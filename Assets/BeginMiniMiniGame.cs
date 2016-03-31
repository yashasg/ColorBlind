﻿using UnityEngine;
using System.Collections;
using System;

public class BeginMiniMiniGame : MonoBehaviour {
    public GameObject player;
    public GameObject camera;
    public GameObject DialogManager;
	// Use this for initialization
void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag.Equals("Player")){
            setupMiniMiniGame1();
            BeginMiniMiniGame1();
        }
    }

    private void setupMiniMiniGame1()
    {
        //freeze the player movement.
        player.GetComponent<Movement>().enabled = false;
        player.SetActive(false);
        //place the camera perfectly to view all the important objects in the scene.
       camera.SetActive(false);
        //DialogManager.GetComponent<TextBoxManager>().isActive = true;
        GameObject.Find("MMG1Camera").SetActive(true);
       
    }
    private void BeginMiniMiniGame1()
    {
        //start using the dialog system and start asking questions
        //once all questions are asked disable the box collider attached to this object.
    }


}
