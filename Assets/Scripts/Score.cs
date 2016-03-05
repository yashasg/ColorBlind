using UnityEngine;
using System.Collections.Generic;
using UnityEngine.SceneManagement;

public class Score : MonoBehaviour
{
    int score;

    GameObject rainbow;

    void Start ()
    {
        score = 0;
        rainbow = GameObject.Find("Rainbow");
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
            if (hit.collider.GetComponent<SpriteRenderer>().color == Color.white)
            {
                score++;
            }
        }
        if(Painting.coloredArcs == 7)
        {
            SceneManager.LoadScene(1);
        }        
    }
}
