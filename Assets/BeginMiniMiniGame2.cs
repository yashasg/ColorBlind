using UnityEngine;
using System.Collections;
using System;

public class BeginMiniMiniGame2 : MonoBehaviour
{
    public GameObject player;
    public GameObject camera;
    public GameObject dialogSystem;
    public GameObject myCam;
    bool Q1 = false, Q2 = false;
    public bool isSetup = false;
    // Use this for initialization
    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag.Equals("Player"))
        {
            setupMiniMiniGame2();
        }
    }

    private void setupMiniMiniGame2()
    {
        //freeze the player movement.
        player.GetComponent<Movement>().enabled = false;
        player.SetActive(false);
        //place the camera perfectly to view all the important objects in the scene.
        camera.SetActive(false);
        //DialogManager.GetComponent<TextBoxManager>().isActive = true;
        myCam.SetActive(true);
        isSetup = true;

    }
    public void Update()
    {
        if (isSetup)
            BeginMiniMiniGame();
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
    private void BeginMiniMiniGame()
    {
        //start using the dialog system and start asking questions
        //once all questions are asked disable the box collider attached to this object.
        if (!Q1)
        {
            dialogSystem.GetComponent<TextBoxManager>().Play(2, 2);
        }
        else if (!Q2)
        {
            dialogSystem.GetComponent<TextBoxManager>().Play(3, 3);
        }
        if (Q1 && Q2)
        {
            endMiniMiniGame2();
        }
    }

    private void endMiniMiniGame2()
    {
        player.GetComponent<Movement>().enabled = true;
        player.SetActive(true);
        //place the camera perfectly to view all the important objects in the scene.
        camera.SetActive(true);
        //DialogManager.GetComponent<TextBoxManager>().isActive = true;
        GameObject.Find("MMG2Camera").SetActive(false);
        GameObject.Find("miniminigame2").SetActive(false);
        isSetup = false;
    }
}
