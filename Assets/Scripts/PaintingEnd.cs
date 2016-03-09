using UnityEngine;
using UnityEngine.UI;

public class PaintingEnd : MonoBehaviour
{
	// Use this for initialization
	void Start ()
    {
        transform.GetChild(0).transform.Find("ScoreVal").GetComponent<Text>().text = Score.score + " / 7";

        Text message = transform.GetChild(0).transform.Find("Message").GetComponent<Text>();

        if (Score.score == 7)
        {
            message.text = "Congrats! You're eyes are okay.";
        }
        else if(Score.score >= 4 && Score.score < 7)
        {
            message.text = "Close, but you still suck.";
        }
        else if(Score.score > 0 && Score.score < 4)
        {
            message.text = "You suck.";
        }
        else
        {
            message.text = "You need to get your eyes checked.";
        }
	}
	
	// Update is called once per frame
	void Update ()
    {
	
	}
}
