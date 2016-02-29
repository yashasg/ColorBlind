using UnityEngine;
using System.Collections.Generic;

public class Painting : MonoBehaviour
{
    Dictionary<string, Color> colorList;
	// Use this for initialization
	void Start ()
    {
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
        PaintArc();
    }

    void PaintArc()
    {
       Vector2 mouse2D = Camera.main.ScreenToWorldPoint(Input.mousePosition);

       RaycastHit2D hit = Physics2D.Raycast(mouse2D, new Vector2(transform.position.x, transform.position.y), 0.0f);

        if (hit.collider && transform.GetComponent<SpriteRenderer>().color == Color.white)
        {
            transform.GetComponent<SpriteRenderer>().color = transform.parent.GetComponent<MeshRenderer>().material.color;//colorList[transform.parent.name];
        }
        else
        {
            transform.GetComponent<SpriteRenderer>().color = Color.white;
        }
    }
}
