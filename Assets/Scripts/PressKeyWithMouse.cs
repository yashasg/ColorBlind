using UnityEngine;
using System.Collections;

public class PressKeyWithMouse : MonoBehaviour {

    GameObject mainCamera;
	// Use this for initialization
	void Start () {
        mainCamera = GameObject.FindWithTag("MainCamera");
	}
	
	// Update is called once per frame
	void Update () {
        Press();
	}

    void Press()
    {
        if (Input.GetMouseButtonDown(0))
        {
            Ray ray = mainCamera.GetComponent<Camera>().ScreenPointToRay(Input.mousePosition);
            RaycastHit hit;

            if (Physics.Raycast(ray, out hit))
            {
                PianoKey key = hit.collider.GetComponent<PianoKey>();
                if (key != null)
                {
                    if (key.SetKeyDown())
                    {
                        print("beat!!!");
                    }
                    else
                    {
                        print("Miss!!!");
                    }
                }
            }
        }
    }
}
