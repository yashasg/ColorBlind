using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class TextBoxManager : MonoBehaviour {

    public GameObject textBox;
    public Text theText;


    public TextAsset textfile;
    public string[] textLines;

    public int currentLine;
    public int endAtLine;

    public bool isActive;

    public bool stopPlayerMovement;

    // Fading
    public float fadeSpeed;
    private int fadeDir = 1;
    private float alpha = 0.0f;
    public float holdTime;
    private bool isHeld;
    private float tempHold = 0.0f;

    //public PlayerController player;

    IEnumerator ShowTextWithFading()
    {
        float fadeTime = 2.0f / fadeSpeed;

        yield return new WaitForSeconds(fadeTime);
    }

    // Use this for initialization
    void Start()
    {
        //player = FindObjectOfType<PlayerController>();

        if (textfile != null)
        {
            textLines = (textfile.text.Split('\n'));
        }

        if (endAtLine == 0)
        {
            endAtLine = textLines.Length - 1;
        }

        if (isActive)
        {
            EnableTextBox();
        } else
        {
            DisableTextBox();
        }
    }

    // Update is called once per frame
    void Update () {

        if (!isActive)
        {
            return;
        }

        if (isHeld)
        {
            if (tempHold < holdTime)
            {
                tempHold += Time.deltaTime;
                return;
            }
            else
            {
                tempHold = 0.0f;
                isHeld = false;
            }
        }
        
        // start showing the first text
        StartCoroutine(ShowTextWithFading());

        theText.text = textLines[currentLine];
        alpha += fadeDir * fadeSpeed * Time.deltaTime;
        // change the direction
        if (alpha >= 1.0f)
        {
            isHeld = true;
            fadeDir = -1;
        }
        theText.color = new Color (theText.color.r, theText.color.g, theText.color.b, alpha);
        
        // Return
        //if (Input.GetKeyDown(KeyCode.Return))
        //{
        //    currentLine += 1;
        //}

        if (alpha <= 0.0f)
        {
            currentLine++;
            // reset the settings
            alpha = 0.0f;
            fadeDir = 1;
            StartCoroutine(ShowTextWithFading());
        }

        if (currentLine > endAtLine)
        {
            currentLine -= 1;
            textBox.SetActive(false);
        }
	}

    public void EnableTextBox()
    {
        textBox.SetActive(true);
        isActive = true;
        
        //if (stopPlayerMovement)
        //{
        //    Player.canMove = false;
        //}
    }

    public void DisableTextBox()
    {
        textBox.SetActive(false);
        isActive = false;
    }

    public void ReloadScript(TextAsset theText)
    {
        if (theText != null) {
            textLines = new string[1];
            textLines = (theText.text.Split('\n'));
        }
    }
}
