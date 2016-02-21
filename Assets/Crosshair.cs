using UnityEngine;
using System.Collections;

public class Crosshair : MonoBehaviour {

    Texture crossHairTex;
    private Rect crossHairRect;

	// Use this for initialization
	void Start () {
        float crossHairSize = Screen.width * 0.05f;
        crossHairTex = Resources.Load("crosshair") as Texture;
        crossHairRect = new Rect(Screen.width / 2 - crossHairSize / 2, Screen.height / 2 - crossHairSize / 2, crossHairSize, crossHairSize);
	
	}
	
	// Update is called once per frame
	void OnGUI () {
        GUI.DrawTexture(crossHairRect, crossHairTex);
        if (Input.GetMouseButtonDown(0))
        {
            Debug.Log("Pressed left click.");
        }
        if (Input.GetMouseButtonDown(1))
        {
            Debug.Log("Pressed Right click.");
        }
	}
}
