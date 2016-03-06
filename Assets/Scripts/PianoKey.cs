using UnityEngine;
using System.Collections;

public class PianoKey : MonoBehaviour {
    private bool isDown= false;
    private Vector3 originalPos;
    private Vector3 downPos;

	// Use this for initialization
	void Start () {
	    originalPos = GetComponent<Transform>().position;
        downPos = new Vector3(originalPos.x, originalPos.y - 0.5f, originalPos.z);
    }
	
	// Update is called once per frame
	void Update () {
        if (isDown && !Input.GetMouseButton(0))
        {
            SetKeyUp();
        }
    }

    public void SetKeyDown()
    {
        if (isDown == false)
        {
            isDown = true;
            GetComponent<Transform>().position = downPos;
        }
    }
    public void SetKeyUp()
    {
        isDown = false;
        GetComponent<Transform>().position = originalPos;
    }
}
