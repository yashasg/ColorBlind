﻿using UnityEngine;
using System.Collections;

public class ActivateTextAtLine : MonoBehaviour {

    public TextAsset theText;
    public int startLine;
    public int endLine;

    public TextBoxManager theTextBox;

    public bool destroyWhenActivated;

    public bool requrieButtonPress;
    private bool waitForPress;

	// Use this for initialization
	void Start () {
        theTextBox = FindObjectOfType<TextBoxManager>();
	}
	
	// Update is called once per frame
	void Update () {
	    //raycasting
	}

    void OnTriggerEnter(Collider other)
    {
        if (other.name == "FPSController")
        {
            StartDialog();
        }
    }

    void OnTriggerExit(Collider other)
    {
        if (other.name == "FPSController")
        {
            waitForPress = false;
        }
    }

    void StartDialog()
    {
        if (requrieButtonPress)
        {
            waitForPress = true;
            return;
        }

        theTextBox.Reset();
        theTextBox.ReloadScript(theText);
        //theTextBox.currentLine = startLine;
        //theTextBox.endAtLine = endLine;
        theTextBox.EnableTextBox();

        if (destroyWhenActivated)
        {
            Destroy(gameObject);
        }
    }
}
