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


	// Use this for initialization
	void Start () {
	    originalPos = GetComponent<Transform>().position;
        downPos = new Vector3(originalPos.x, originalPos.y - 0.5f, originalPos.z);

        //Notes
        hitPos = GetComponent<Transform>().position.z + GetComponent<Transform>().localScale.z / 2f;
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
            float frontFacePos = notes[0].GetComponent<Transform>().position.z - notes[0].GetComponent<Transform>().localScale.z / 2;
            if (frontFacePos < hitPos - 2)
            {
                GameObject temp = notes[0];
                notes.RemoveAt(0);
                Destroy(temp);
            } else
            {
                break;
            }
        }
    }

    public bool SetKeyDown()
    {
        if (isDown == false)
        {
            isDown = true;
            GetComponent<Transform>().position = downPos;
        }

        if (notes.Count > 0)
        {
            // Check
            float frontFacePos = notes[0].GetComponent<Transform>().position.z - notes[0].GetComponent<Transform>().localScale.z / 2;
            float nearFace = hitPos - notes[0].GetComponent<Transform>().localScale.z;
            float farFace = hitPos + notes[0].GetComponent<Transform>().localScale.z;

            if (frontFacePos > nearFace && frontFacePos < farFace)
            {
                GameObject temp = notes[0];
                notes.RemoveAt(0);
                Destroy(temp);
                return true;
            }
            else
            {
                return false;
            }
        } else
        {
            return false;
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
}
