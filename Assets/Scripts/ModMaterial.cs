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
    //  GameObject blue;
    // GameObject green;
    //  public GameObject red;
    Material matt;
    Color matColor;
    Matrix4x4 protanopia;
    Matrix4x4 protanomaly;
    Matrix4x4 deuteranopia;
    Matrix4x4 tritanopia;
    Matrix4x4 achromatopsia;
    Matrix4x4 achromatomaly;
    Matrix4x4 deuteranomaly;
    Matrix4x4 tritanomaly;

    void Start()
    {
        matt = this.GetComponent<MeshRenderer>().material;
        matColor = this.GetComponent<MeshRenderer>().material.color;
        //originalColor = originMat.GetColor("_Color");

        //  matColor = originMat.GetColor("_Color");

        protanopia = new Matrix4x4();
        protanomaly = new Matrix4x4();
        deuteranopia = new Matrix4x4();
        deuteranomaly= new Matrix4x4();
        tritanopia = new Matrix4x4();
        achromatopsia = new Matrix4x4();
        achromatomaly = new Matrix4x4();

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
        deuteranopia.SetRow(3, new Vector4(1.0f, 1.0f, 1.0f, 1.0f)); 

        // Deuteranomaly:{ R:[80, 20, 0], G:[25.833, 74.167, 0], B:[0, 14.167, 85.833]},

        deuteranomaly.SetRow(0, new Vector4(0.80f, 0.20f, 0.0f, 1.0f));
        deuteranomaly.SetRow(1, new Vector4(0.258f, 0.742f, 0.0f, 1.0f));
        deuteranomaly.SetRow(2, new Vector4(0.0f, 0.142f, 0.858f, 1.0f));
        deuteranomaly.SetRow(3, new Vector4(1.0f, 1.0f, 1.0f, 1.0f)); 
        
        // Tritanopia:{ R:[95, 5, 0], G:[0, 43.333, 56.667], B:[0, 47.5, 52.5]}

        tritanopia.SetRow(0, new Vector4(0.95f, 0.05f, 0.0f, 1.0f));
        tritanopia.SetRow(1, new Vector4(0.0f, 0.433f, 0.567f, 1.0f));
        tritanopia.SetRow(2, new Vector4(0.0f, 0.475f, 0.525f, 1.0f));
        tritanopia.SetRow(3, new Vector4(1.0f, 1.0f, 1.0f, 1.0f)); 

        // Tritanomaly:{ R:[96.667, 3.333, 0], G:[0, 73.333, 26.667], B:[0, 18.333, 81.667]},

        tritanomaly.SetRow(0, new Vector4(0.967f, 0.0333f, 0.0f, 1.0f));
        tritanomaly.SetRow(1, new Vector4(0.0f, 0.733f, 0.267f, 1.0f));
        tritanomaly.SetRow(2, new Vector4(0.0f, 0.475f, 0.525f, 1.0f));
        tritanomaly.SetRow(3, new Vector4(0.0f, 0.183f, 0.817f, 1.0f)); 

        // Achromatopsia:{ R:[29.9, 58.7, 11.4], G:[29.9, 58.7, 11.4], B:[29.9, 58.7, 11.4]},

        achromatopsia.SetRow(0, new Vector4(0.299f, 0.587f, 0.114f, 1.0f));
        achromatopsia.SetRow(1, new Vector4(0.299f, 0.587f, 0.114f, 1.0f));
        achromatopsia.SetRow(2, new Vector4(0.299f, 0.587f, 0.114f, 1.0f));
        achromatopsia.SetRow(3, new Vector4(1.0f, 1.0f, 1.0f, 1.0f)); 
        // Achromatomaly:{ R:[61.8, 32, 6.2], G:[16.3, 77.5, 6.2], B:[16.3, 32.0, 51.6]}
        
        achromatomaly.SetRow(0, new Vector4(0.618f, 0.32f, 0.062f, 1.0f));
        achromatomaly.SetRow(1, new Vector4(0.163f, 0.775f, 0.062f, 1.0f));
        achromatomaly.SetRow(2, new Vector4(0.163f, 0.32f, 0.516f, 1.0f));
        achromatomaly.SetRow(3, new Vector4(1.0f, 1.0f, 1.0f, 1.0f));

       //replace shader


 
    }
   
    void RemoveColor(Matrix4x4 matrix)
    {
       // Debug.Log(matt.color.ToString());
            float r = matColor.r * matrix.GetRow(0).x + matColor.g * matrix.GetRow(0).y + matColor.b * matrix.GetRow(0).z;
        float g = matColor.r * matrix.GetRow(1).x + matColor.g * matrix.GetRow(1).y + matColor.b * matrix.GetRow(1).z;
            float b = matColor.r * matrix.GetRow(2).x + matColor.g * matrix.GetRow(2).y + matColor.b * matrix.GetRow(2).z;
            const float a = 1.0f;
           matt.SetColor("_Color", new Color(r, g, b, a));
      //  Debug.Log(matt.color.ToString());
    }
    public void Update()
    { 
        if (this.GetComponent<Renderer>().isVisible)
        {
             //RemoveColor(protanopia);
           // RemoveColor(protanomaly);
            //RemoveColor(deuteranopia);
           //RemoveColor(tritanopia);
            // RemoveColor(achromatopsia);
            RemoveColor(achromatomaly);
        }
        else
        {
            matt.SetColor("_Color", matColor);
        }
    }
}
