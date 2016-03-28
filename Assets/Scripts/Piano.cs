using UnityEngine;
using System.Collections;

public class Piano : MonoBehaviour {
    
    public PianoKey [] pianoKeys;
    public GameObject levelLoader;

    // Use this for initialization
    void Start () {
        levelLoader = GameObject.FindGameObjectWithTag("LevelLoader");
        levelLoader.GetComponent<LevelLoader>().BeginFade();

        pianoKeys[0].AddNote(4f);
        pianoKeys[1].AddNote(5f);
        pianoKeys[2].AddNote(6f);
        pianoKeys[3].AddNote(7f);
        pianoKeys[4].AddNote(9f);
        pianoKeys[5].AddNote(11f);
        pianoKeys[6].AddNote(13f);
        pianoKeys[7].AddNote(15f);
        pianoKeys[8].AddNote(17f);
        pianoKeys[9].AddNote(19f);
        pianoKeys[10].AddNote(21f);
        pianoKeys[11].AddNote(22f);
    }
	
	// Update is called once per frame
	void Update () {
        if (Input.GetKeyDown(KeyCode.S) && pianoKeys.Length > 0)
        {
            float score = 0f;
            int numOfValidKeys = 0;
            for (int i = 0; i < pianoKeys.Length; ++i)
            {
                float temp = pianoKeys[i].GetScore();
                if (temp >= 0f)
                {
                    score += temp;
                    numOfValidKeys++;
                }
            }
            if (numOfValidKeys > 0)
            {
                score = score / (float)numOfValidKeys;
            }
            print("total score = " + score);
        }
	}
}
