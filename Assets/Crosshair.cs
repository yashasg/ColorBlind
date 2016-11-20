using UnityEngine;
using System.Collections;
using System;

public class Crosshair : MonoBehaviour {
    public GameObject mainCamera;
    Texture crossHairTex;
    private Rect crossHairRect;
    private Shader newShader;

	// Use this for initialization
	void Start () {
        float crossHairSize = Screen.width * 0.05f;
        crossHairTex = Resources.Load("crosshair") as Texture;
        crossHairRect = new Rect(Screen.width / 2 - crossHairSize / 2, Screen.height / 2 - crossHairSize / 2, crossHairSize, crossHairSize);
        Cursor.visible = true;
    }

    // Update is called once per frame

   /* void Update()
    {


            int x = Screen.width / 2;
            int y = Screen.height / 2;
            Ray ray = mainCamera.GetComponent<Camera>().ScreenPointToRay(new Vector3(x, y));
            RaycastHit hit;
            // if the ray hits some thing
            if (Physics.Raycast(ray, out hit))
            {
            if (hit.transform.parent.parent.tag == "Yellow")
            {
                if (kunsbitch.gameObject.Equals(hit.transform.gameObject))
                {

                }
                else
                {
                    resettheShaderonthisObject(kunsbitch);
                    kunsbitch = hit.transform.gameObject;
                    foreach (Material m in hit.transform.gameObject.GetComponentInChildren<MeshRenderer>().materials)
                    {
                        m.shader = newShader;
                    }
                }
            }
            else
                Debug.Log(hit.transform.parent.tag);
                /* if (hit.transform.tag == null || hit.transform.tag.ToString().Equals("Untagged"))
                Debug.Log(hit.transform.parent.tag);
                 else
                     Debug.Log(hit.transform.tag);
            }
        }*/

   /* private void resettheShaderonthisObject(GameObject kunsbitch)
    {
      foreach(Material m in kunsbitch.GetComponent<MeshRenderer>().materials)
        {
            m.shader = oldShader;
        }
    }*/
}

