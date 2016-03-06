using UnityEngine;
using System.Collections;

public class Piano : MonoBehaviour {

    public PianoKey pianoKey1;
    public PianoKey pianoKey2;
    public PianoKey pianoKey3;
    public PianoKey pianoKey4;

    // Use this for initialization
    void Start () {
        pianoKey1.AddNote(5f);
        pianoKey2.AddNote(7f);
        pianoKey3.AddNote(9f);
        pianoKey4.AddNote(11f);
    }
	
	// Update is called once per frame
	void Update () {
	
	}
}
