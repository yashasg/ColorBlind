using UnityEngine;
using System.Collections;

public class Piano : MonoBehaviour {
    
    public PianoKey [] pianoKeys;

    // Use this for initialization
    void Start () {
       
        pianoKeys[0].AddNote(4f);
    }
	
	// Update is called once per frame
	void Update () {
	
	}
}
