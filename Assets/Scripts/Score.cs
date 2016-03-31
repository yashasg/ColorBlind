using UnityEngine;
using System.Collections.Generic;
using UnityEngine.SceneManagement;

public class Score : MonoBehaviour
{
    public static int score = 0;

    GameObject rainbow;
    GameObject crayons;
    GameObject selected;
    // Added by Kun
    public GameObject levelLoader;

    void Start ()
    {
        rainbow = GameObject.Find("Rainbow");
        crayons = GameObject.Find("Pencils");
        selected = GameObject.FindWithTag("Selected");

        // Added by Kun
        levelLoader = GameObject.FindGameObjectWithTag("LevelLoader");
        levelLoader.GetComponent<LevelLoader>().loadNextLevel = false;
        levelLoader.GetComponent<LevelLoader>().LoadCurrentLevel(-1);
    }

    void OnMouseDown()
    {
        UpdateScore();
    }

    void Update()
    {
    }

    void UpdateScore()
    {
        Vector2 mouse2D = Camera.main.ScreenToWorldPoint(Input.mousePosition);       
        RaycastHit2D hit = Physics2D.Raycast(mouse2D, new Vector2(transform.position.x, transform.position.y), 0.0f);

        if (hit.collider)
        {
            if (transform.tag == "RainbowArc")
            {
                if(transform.parent.name == selected.name)
                {
                    score++;
                    selected.name = "Selected";
                }
            }
        }
        if(Painting.coloredArcs == 7)
        {
            //SceneManager.LoadScene(1);
            // Changed by Kun
            levelLoader.GetComponent<LevelLoader>().loadNextLevel = true;
        }        
    }
}
