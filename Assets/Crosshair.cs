using UnityEngine;
using System.Collections;

public class Crosshair : MonoBehaviour {
    public GameObject mainCamera;
    Texture crossHairTex;
    private Rect crossHairRect;

	// Use this for initialization
	void Start () {
        float crossHairSize = Screen.width * 0.05f;
        crossHairTex = Resources.Load("crosshair") as Texture;
        crossHairRect = new Rect(Screen.width / 2 - crossHairSize / 2, Screen.height / 2 - crossHairSize / 2, crossHairSize, crossHairSize);
       GetComponent<Camera>().RenderWithShader
    }
	
	// Update is called once per frame
	void OnGUI () {
        GUI.DrawTexture(crossHairRect, crossHairTex);
        if (Input.GetMouseButtonDown(0))
        {
            int x = Screen.width / 2;
            int y = Screen.height / 2;
            Ray ray = mainCamera.GetComponent<Camera>().ScreenPointToRay(new Vector3(x, y));
            RaycastHit hit;
            // if the ray hits some thing
            if (Physics.Raycast(ray, out hit))
            {
                if (hit.transform.tag == null || hit.transform.tag.ToString().Equals("Untagged"))
               Debug.Log(hit.transform.parent.tag);
                else
                    Debug.Log(hit.transform.tag);
            }
        }
        if (Input.GetMouseButtonDown(1))
        {
            Debug.Log("Pressed Right click.");
        }
	}
}
