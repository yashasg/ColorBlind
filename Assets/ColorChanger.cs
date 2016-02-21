using UnityEngine;
using System;

public class ColorChanger : MonoBehaviour {
    public GameObject colorPicker;
    MeshRenderer rend;
    Material material;
    System.Random randomRGB;
	// Use this for initialization
	void Start () {
        rend=colorPicker.GetComponent<MeshRenderer>();
        material = rend.material;
        randomRGB = new System.Random();
       
    }
	
	// Update is called once per frame
	void Update () {
        if (Input.GetMouseButtonDown(0))
        {  // = new Color(randomRGB.Next(0,255), (randomRGB.Next(0, 255), (randomRGB.Next(0, 255));
            material.color = new Color(randomRGB.Next(0, 255), randomRGB.Next(0, 255), randomRGB.Next(0, 255));
        }
    }
}
