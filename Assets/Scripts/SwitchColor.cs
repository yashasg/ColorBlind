using UnityEngine;
using System.Collections.Generic;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class SwitchColor: MonoBehaviour
{
    GameObject crayonSet;
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
        crayonSet = GameObject.Find("Crayons");
        selected = GameObject.Find("SelectedCrayon");
	}
	
    void Start()
    {
        Init();
    }

    void OnMouseDown()
    {
        Change();
    }

    void OnMouseOver()
    {

    }

    void Change()
    {
        Ray mouseRay = Camera.main.ScreenPointToRay(Input.mousePosition);
        RaycastHit hit;

        if (Physics.Raycast(mouseRay, out hit))
        {
            selected.transform.GetComponent<SpriteRenderer>().color = crayonSet.transform.Find(transform.parent.name).transform.GetChild(0).GetComponent<MeshRenderer>().material.color;
            selected.name = crayonSet.transform.Find(transform.parent.name).name;
        }
    }
}
