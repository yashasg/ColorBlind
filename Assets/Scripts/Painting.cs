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
            GetComponent<SpriteRenderer>().color = selected.GetComponent<SpriteRenderer>().color;
        }
    }
}
