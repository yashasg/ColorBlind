using UnityEngine;
using System.Collections;
using System;

public class BeginMiniMiniGame : MonoBehaviour {
    public GameObject player;
    public GameObject camera;
    public GameObject dialogSystem;
    public GameObject mmg2;
    bool Q1 = false, Q2 = false;
    public bool isSetup=false;
	// Use this for initialization
void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag.Equals("Player")){
            setupMiniMiniGame1();
        }
    }

    private void setupMiniMiniGame1()
    {
        //freeze the player movement.
        player.GetComponent<Movement>().enabled = false;
        player.SetActive(false);
       mmg2.SetActive(false);
        //place the camera perfectly to view all the important objects in the scene.
       //camera.SetActive(false);
        //DialogManager.GetComponent<TextBoxManager>().isActive = true;
        GameObject.FindGameObjectWithTag("FirstPersonCamera").SetActive(true);
        isSetup = true;
       
    }
    public void Update()
    {
        if (isSetup)
            BeginMiniMiniGame1();
    }
    public void setQuestion1()
    {
        Q1 = true;
    }
    public void setQuestion2()
    {
        Q2 = true;
    }
    public bool getQuestion1()
    {
        return Q1; 
    }
    public bool getQuestion2()
    {
        return Q2;
    }
    private void BeginMiniMiniGame1()
    {
        //start using the dialog system and start asking questions
        //once all questions are asked disable the box collider attached to this object.
            if (!Q1)
            {
                dialogSystem.GetComponent<TextBoxManager>().Play(0, 0);
            }
            else if (!Q2)
            {
            dialogSystem.GetComponent<TextBoxManager>().Play(1, 1);
             }
        if (Q1 && Q2)
        {
            endMiniMiniGame1();
        }
    }

    private void endMiniMiniGame1()
    {
        player.GetComponent<Movement>().enabled = true;
        player.SetActive(true);
        //place the camera perfectly to view all the important objects in the scene.
        camera.SetActive(true);
        //DialogManager.GetComponent<TextBoxManager>().isActive = true;
        GameObject.Find("MMG1Camera").SetActive(false);
        GameObject.Find("miniminigame1").SetActive(false);
        isSetup = false;
    }
}
