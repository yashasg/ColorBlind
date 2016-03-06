using UnityEngine;
using System.Collections;

public class Piano : MonoBehaviour {

    public PianoKey pianoKey1;

	// Use this for initialization
	void Start () {
        pianoKey1.AddNote();
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
