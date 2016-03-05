using UnityEngine;
using System.Collections.Generic;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class SwitchColor: MonoBehaviour
{
    GameObject pencilSet;
    GameObject selected;
    GameObject rainbow;

    string[] colorNames;

	// Use this for initialization
	void Init ()
    {
        colorNames = new string[7];

        colorNames[0] = "Red";
        colorNames[1] = "Orange";
        colorNames[2] = "Yellow";
        colorNames[3] = "Green";
        colorNames[4] = "Blue";
        colorNames[5] = "Indigo";
        colorNames[6] = "Violet";

        rainbow = GameObject.Find("Rainbow");
        pencilSet = GameObject.Find("Pencils");
        selected = GameObject.Find("SelectedPencil");
	}
	
    void Start()
    {
        Init();
    }

    void OnMouseDown()
    {
        Change();
    }

    void Change()
    {
       Vector2 mouse2D = Camera.main.ScreenToWorldPoint(Input.mousePosition);
       RaycastHit2D hit = Physics2D.Raycast(mouse2D, new Vector2(transform.position.x, transform.position.y), 0.0f);

        if (hit.collider)
        {
            selected.transform.GetComponent<SpriteRenderer>().color = pencilSet.transform.Find(transform.parent.name).GetComponent<MeshRenderer>().material.color;
        }
    }
}
