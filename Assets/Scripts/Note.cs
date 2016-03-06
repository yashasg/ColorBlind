using UnityEngine;
using System.Collections;

public class Note : MonoBehaviour {

    private float speed = 1f;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        // the only thing a node has to do is moving towards z-
        Vector3 pos = GetComponent<Transform>().position;
        GetComponent<Transform>().position = new Vector3(pos.x, pos.y, pos.z - speed * Time.deltaTime);
	}
}
