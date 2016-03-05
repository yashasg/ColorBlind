using UnityEngine;
using System.Collections.Generic;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class ChangeColor : MonoBehaviour
{
    GameObject pencilSet;
    GameObject selected;
    GameObject rainbow;
    int score;

    string[] colorNames;

    bool done;

    int numColored;

    Text scoreText = GameObject.Find("Canvas").transform.GetChild(0).Find("ScoreVal").GetComponent<Text>();

	// Use this for initialization
	void Start ()
    {
        score = 0;
        numColored = 0;

        done = false;
        rainbow = GameObject.Find("Rainbow");

        colorNames = new string[7];

        colorNames[0] = "Red";
        colorNames[1] = "Orange";
        colorNames[2] = "Yellow";
        colorNames[3] = "Green";
        colorNames[4] = "Blue";
        colorNames[5] = "Indigo";
        colorNames[6] = "Violet";

        pencilSet = GameObject.Find("Pencils");
        selected = GameObject.Find("SelectedPencil");
	}
	
    void Update()
    {
        for(int i = 0; i < rainbow.transform.childCount; i++)
        {
            if(rainbow.transform.GetChild(i).transform.Find("Image").GetComponent<SpriteRenderer>().color != Color.white)
            {
                done = true;
                break;
            }

        }

        ComputeScore();
        Debug.Log("Score: " + score);
    }

    void OnMouseDown()
    {
        Change();
        PaintArc(transform.parent.name);
    }

    void ComputeScore()
    {
        if(done)
        {
            for(int i = 0; i < rainbow.transform.childCount; i++)
            {
                if(rainbow.transform.GetChild(i).name == colorNames[i] && score <= 7)
                {
                    score++;
                }
                else if(numColored == 7)
                {
                    break;
                }
            }
            SceneManager.LoadScene(1);
        }
    }

    void Change()
    {
       Vector2 mouse2D = Camera.main.ScreenToWorldPoint(Input.mousePosition);

       RaycastHit2D hit = Physics2D.Raycast(mouse2D, new Vector2(transform.position.x, transform.position.y), 0.0f);

        if (hit.collider.tag == "Pencil")
        {
            selected.transform.GetComponent<SpriteRenderer>().color = pencilSet.transform.Find(transform.parent.name).GetComponent<MeshRenderer>().material.color;
        }
        else
        {
            selected.transform.GetComponent<SpriteRenderer>().color = Color.white;
        }
    }

    void PaintArc(string colorName)
    {
        Vector2 mouse2D = Camera.main.ScreenToWorldPoint(Input.mousePosition);

        RaycastHit2D hit = Physics2D.Raycast(mouse2D, new Vector2(transform.position.x, transform.position.y), 0.0f);

        if (hit.collider.tag == "RainbowArc")
        {
            selected.transform.GetComponent<SpriteRenderer>().color = pencilSet.transform.Find(transform.parent.name).GetComponent<MeshRenderer>().material.color;
            numColored++;
        }
        else
        {
            selected.transform.GetComponent<SpriteRenderer>().color = Color.white;
        }
    }
}
