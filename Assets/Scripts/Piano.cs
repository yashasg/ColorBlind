using UnityEngine;
using System.Collections;

public class Piano : MonoBehaviour {
    
    public PianoKey [] pianoKeys;

    // Use this for initialization
    void Start () {

        pianoKeys[0].AddNote(4f);
        pianoKeys[1].AddNote(5f);
        pianoKeys[2].AddNote(6f);
        pianoKeys[3].AddNote(7f);
        pianoKeys[0].AddNote(9f);
        pianoKeys[1].AddNote(11f);
        pianoKeys[2].AddNote(13f);
        pianoKeys[3].AddNote(15f);
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
