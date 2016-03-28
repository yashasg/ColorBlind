using UnityEngine;

public class Painting : MonoBehaviour
{
    GameObject crayonSet;
    GameObject selected;
    GameObject rainbow;

    public static int coloredArcs = 0;

	// Use this for initialization
	void Start ()
    {
        crayonSet = GameObject.Find("Pencils");
        selected = GameObject.FindWithTag("Selected");
        rainbow = GameObject.Find("Rainbow");

        // Modifying Shader Parameters

        GetComponent<SpriteRenderer>().material.SetFloat("_RedrawRate", 0.0f);
        GetComponent<SpriteRenderer>().material.SetFloat("_OutlineWidth", 0.001f);
    }
	
    void OnMouseDown()
    {
        PaintArc();
    }

    void PaintArc()
    {
        Vector2 mouse2D = Camera.main.ScreenToWorldPoint(Input.mousePosition);
        RaycastHit2D hit = Physics2D.Raycast(mouse2D, new Vector2(transform.position.x, transform.position.y), 0.0f);

        if (hit.collider)
        {
            if (GetComponent<SpriteRenderer>().color == Color.white)
            {
                coloredArcs++;
            }

            // Modifying Shader Parameter

            GetComponent<SpriteRenderer>().material.SetColor("_OutlineColour", selected.GetComponent<SpriteRenderer>().color);
        }
    }
}
