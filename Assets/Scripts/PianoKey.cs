using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class PianoKey : MonoBehaviour {
    private bool isDown= false;
    private Vector3 originalPos;
    private Vector3 downPos;

    //Notes
    public GameObject notePrefab;
    private List<GameObject> notes = new List<GameObject>();
    private float hitPos;
    // This could be public
    private float hitPanelOffset = 0.2f;
    private float noteHalfLen = 0.15f;
    private float clickRange = 0.5f;

    // Scores
    private int numOfNotes = 0;
    private int score = 0;
    private float bm2 = 0.6f;
    private float bm1 = 0.3f;

	// Use this for initialization
	void Start () {
	    originalPos = GetComponent<Transform>().position;
        downPos = new Vector3(originalPos.x, originalPos.y - 0.5f, originalPos.z);

        //Notes
        hitPos = -13f;
    }
	
	// Update is called once per frame
	void Update () {
        if (isDown && !Input.GetMouseButton(0))
        {
            SetKeyUp();
        }

        // Check the notes
        while (notes.Count > 0)
        {
            float frontFacePos = notes[0].GetComponent<Transform>().position.z - noteHalfLen;
            if (frontFacePos < hitPos - 1)
            {

                GameObject temp = notes[0];
                notes.RemoveAt(0);
                Destroy(temp);

                numOfNotes++;
            } else
            {
                break;
            }
        }
    }

    public float SetKeyDown()
    {

        if (notes.Count > 0)
        {
            // Check
            float scaleZ = noteHalfLen * 2;
            float frontFacePos = notes[0].GetComponent<Transform>().position.z -  scaleZ/ 2;
            float nearFace = hitPos - scaleZ;
            float farFace = hitPos + scaleZ;

            if (frontFacePos > nearFace && frontFacePos < farFace)
            {
                if (isDown == false)
                {
                    isDown = true;
                    GetComponent<Transform>().position = downPos;
                }
                GameObject temp = notes[0];
                notes.RemoveAt(0);
                Destroy(temp);
                // cal the score
                float accruracy = 1f - (Mathf.Abs(hitPos - frontFacePos) / scaleZ);
                numOfNotes++;
                if (accruracy >= bm1)
                {
                    score++;
                }
                if (accruracy >= bm2)
                {
                    score++;
                }

                return 1f - (Mathf.Abs(hitPos - frontFacePos)/scaleZ);
            }
            else
            {
                return -1f;
            }
        } else
        {
            return -1f;
        }
    }
    public void SetKeyUp()
    {
        isDown = false;
        GetComponent<Transform>().position = originalPos;
    }

    public void AddNote(float zPos)
    {
        GameObject note = GameObject.Instantiate(notePrefab);
        note.GetComponent<Transform>().position = new Vector3(GetComponent<Transform>().position.x, GetComponent<Transform>().position.y, GetComponent<Transform>().position.z + zPos);
        notes.Add(note);
    }

    public float GetScore()
    {
        if (numOfNotes > 0)
        {
            return ((float)score) / ((float)numOfNotes * 2f);
        } else
        {
            return -1;
        }
    }
}
