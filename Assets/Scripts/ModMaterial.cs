using UnityEngine;
using System.Collections;
using System.Collections.Generic;

static class RendererExtensions
{
	public static bool IsVisibleFrom(this Renderer renderer, Camera camera)
	{
		Plane[] planes = GeometryUtility.CalculateFrustumPlanes(camera);
		return GeometryUtility.TestPlanesAABB(planes, renderer.bounds);
	}
}

public class ModMaterial: MonoBehaviour
{
    public GameObject blue;
    public GameObject green;
    public GameObject red;
    List<MeshRenderer> originMR;

    Material mat;

    Color originalColor;
    List<Color> matColor;
    List<Color> newColor;

    Matrix4x4 protanopia;
    Matrix4x4 protanomaly;
    Matrix4x4 deuteranopia;
    Matrix4x4 tritanopia;
    Matrix4x4 achromatopsia;
    Matrix4x4 achromatomaly;
    
    void Start()
    {
        originMR = new List<MeshRenderer>();
        matColor = new List<Color>();
        newColor = new List<Color>();
        originMR.Add(blue.GetComponent<MeshRenderer>());
        originMR.Add(green.GetComponent<MeshRenderer>());
        originMR.Add(red.GetComponent<MeshRenderer>());
        foreach (MeshRenderer mr in originMR) {
            matColor.Add(mr.material.color);
                }


        //originalColor = originMat.GetColor("_Color");

        //  matColor = originMat.GetColor("_Color");

        protanopia = new Matrix4x4();
        protanomaly = new Matrix4x4();
        deuteranopia = new Matrix4x4();
        tritanopia = new Matrix4x4();
        achromatopsia = new Matrix4x4();
        achromatomaly = new Matrix4x4();

        // Protanopia:{ R:[56.667, 43.333, 0], G:[55.833, 44.167, 0], B:[0, 24.167, 75.833]},
        
        protanopia.SetRow(0, new Vector4(0.567f, 0.433f, 0.0f, 1.0f));
        protanopia.SetRow(1, new Vector4(0.558f, 0.442f, 0.0f, 1.0f));
        protanopia.SetRow(2, new Vector4(0.0f, 0.242f, 0.758f, 1.0f));
        protanopia.SetRow(3, new Vector4(1.0f, 1.0f, 1.0f, 1.0f));


        // Protanomaly:{ R:[81.667, 18.333, 0], G:[33.333, 66.667, 0], B:[0, 12.5, 87.5]},

        protanomaly.SetRow(0, new Vector4(0.817f, 0.183f, 0.0f, 1.0f));
        protanomaly.SetRow(1, new Vector4(0.333f, 0.667f, 0.0f, 1.0f));
        protanomaly.SetRow(2, new Vector4(0.0f, 0.125f, 0.875f, 1.0f));
        protanomaly.SetRow(3, new Vector4(1.0f, 1.0f, 1.0f, 1.0f)); 
        
        // Deuteranopia:{ R:[62.5, 37.5, 0], G:[70, 30, 0], B:[0, 30, 70]}

        deuteranopia.SetRow(0, new Vector4(0.625f, 0.375f, 0.0f, 1.0f));
        deuteranopia.SetRow(1, new Vector4(0.70f, 0.30f, 0.0f, 1.0f));
        deuteranopia.SetRow(2, new Vector4(0.0f, 0.30f, 0.70f, 1.0f));

        // Tritanopia:{ R:[95, 5, 0], G:[0, 43.333, 56.667], B:[0, 47.5, 52.5]}

        tritanopia.SetRow(0, new Vector4(0.625f, 0.375f, 0.0f, 1.0f));
        tritanopia.SetRow(1, new Vector4(0.70f, 0.30f, 0.0f, 1.0f));
        tritanopia.SetRow(2, new Vector4(0.0f, 0.30f, 0.70f, 1.0f));

        // Achromatopsia:{ R:[29.9, 58.7, 11.4], G:[29.9, 58.7, 11.4], B:[29.9, 58.7, 11.4]},

        achromatopsia.SetRow(0, new Vector4(0.299f, 0.587f, 0.114f, 1.0f));
        achromatopsia.SetRow(1, new Vector4(0.299f, 0.587f, 0.114f, 1.0f));
        achromatopsia.SetRow(2, new Vector4(0.299f, 0.587f, 0.114f, 1.0f));

        // Achromatomaly:{ R:[61.8, 32, 6.2], G:[16.3, 77.5, 6.2], B:[16.3, 32.0, 51.6]}
        
        achromatomaly.SetRow(0, new Vector4(0.618f, 0.32f, 0.062f, 1.0f));
        achromatomaly.SetRow(1, new Vector4(0.163f, 0.775f, 0.062f, 1.0f));
        achromatomaly.SetRow(2, new Vector4(0.163f, 0.32f, 0.516f, 1.0f));

 
    }
   
    void RemoveColor(Matrix4x4 matrix)
    {
        foreach (Color matt in matColor)
        {
            float r = matt.r * matrix.GetColumn(0).x + matt.g * matrix.GetColumn(0).y + matt.b * matrix.GetColumn(0).z + matt.a * matrix.GetColumn(0).w;
            float g = matt.r * matrix.GetColumn(1).x + matt.g * matrix.GetColumn(1).y + matt.b * matrix.GetColumn(1).z + matt.a * matrix.GetColumn(1).w;
            float b = matt.r * matrix.GetColumn(2).x + matt.g * matrix.GetColumn(2).y + matt.b * matrix.GetColumn(2).z + matt.a * matrix.GetColumn(2).w;
            float a = matt.r * matrix.GetColumn(3).x + matt.g * matrix.GetColumn(3).y + matt.b * matrix.GetColumn(3).z + matt.a * matrix.GetColumn(3).w;
            newColor.Add(new Color(r, g, b, a));
        }
        //  if (GetComponent<Renderer>().IsVisibleFrom(GameObject.Find("FPSController").GetComponent<Transform>().GetChild(0).GetComponent<Camera>()))
        // {
        for (int i= 0;i < originMR.Count;i++)
            {
            originMR[i].material.SetColor("_Color", newColor[i]);
           
            }
   //     }
       /* else
        {
            foreach (MeshRenderer matt in originMR)
            {
                matt.material.SetColor("_Color", originMat[0].color);
            }
        }*/
    }
    public void Update()
    {
         // RemoveColor(protanopia);
        //RemoveColor(protanomaly);
        //RemoveColor(deuteranopia);
        //RemoveColor(tritanopia);
       // RemoveColor(achromatopsia);
        RemoveColor(achromatomaly);
    }
}
