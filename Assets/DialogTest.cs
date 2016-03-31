using UnityEngine;
using System.Collections;

public class DialogTest : MonoBehaviour {
    public GameObject textBoxManager;

	// Use this for initialization
	void Start () {
        textBoxManager.GetComponent<TextBoxManager>().Play(0, 4);
	}
	
	// Update is called once per frame
	void Update () {
        textBoxManager.GetComponent<TextBoxManager>().Play(0, 4);
    }
}
