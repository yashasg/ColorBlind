using UnityEngine;
using System.Collections.Generic;

public class Painting : MonoBehaviour
{
    Dictionary<string, Color> colorList;
    GameObject pencilSet;
    GameObject selected;

	// Use this for initialization
	void Start ()
    {
        pencilSet = GameObject.Find("Pencils");
        selected = GameObject.Find("SelectedPencil");
        colorList = new Dictionary<string, Color>();

        

        Color red = new Color(1.0f, 0.0f, 0.0f, 1.0f);
        Color orange = new Color(1.0f, 0.5f, 0.0f, 1.0f);
        Color yellow = new Color(1.0f, 1.0f, 0.0f, 1.0f);
        Color green = new Color(0.0f, 1.0f, 0.0f, 1.0f);
        Color blue = new Color(0.0f, 0.0f, 1.0f, 1.0f);
        Color indigo = new Color(0.48f, 0.0f, 0.90f, 1.0f);
        Color violet = new Color(0.72f, 0.0f, 0.68f, 1.0f);

        colorList.Add("Red", red);
        colorList.Add("Orange", orange);
        colorList.Add("Yellow", yellow);
        colorList.Add("Green", green);
        colorList.Add("Blue", blue);
        colorList.Add("Indigo", indigo);
        colorList.Add("Violet", violet);
	}
	
    void OnMouseDown()
    {
        ChangeColor();
        //if(selected.transform.GetComponent<SpriteRenderer>().color != Color.white)
        //{
            PaintArc();
        //} 
    }

    void ChangeColor()
    {
       Vector2 mouse2D = Camera.main.ScreenToWorldPoint(Input.mousePosition);

       RaycastHit2D hit = Physics2D.Raycast(mouse2D, new Vector2(transform.position.x, transform.position.y), 0.0f);

        if (hit.collider.tag == "Pencil")
        {
            selected.transform.GetComponent<SpriteRenderer>().color = pencilSet.transform.Find(transform.parent.name).GetComponent<MeshRenderer>().material.color;
        }
    }

    void PaintArc()
    {
        Vector2 mouse2D = Camera.main.ScreenToWorldPoint(Input.mousePosition);

        RaycastHit2D hit = Physics2D.Raycast(mouse2D, new Vector2(transform.position.x, transform.position.y), 0.0f);

        if (hit.collider.tag == "RainbowArc")
        {
            GetComponent<SpriteRenderer>().color = selected.GetComponent<SpriteRenderer>().color;
        }
    }
}
