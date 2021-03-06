﻿using UnityEngine;
using System.Collections;
using System;

public class BeginMiniMiniGame2 : MonoBehaviour
{
    private GameObject m_player;
    public GameObject dialogSystem;
    bool Q1 = false, Q2 = false;
    public bool isSetup = false;
    // Use this for initialization
    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag.Equals("Player"))
        {
            setupMiniMiniGame2(other.gameObject);
        }
    }

    private void setupMiniMiniGame2(GameObject i_player)
    {
        //freeze the player movement.
        m_player = i_player;
        i_player.GetComponent<Movement>().enabled = false;
        i_player.GetComponent<MiniMiniGameController>().enabled = true;
        i_player.GetComponent<Animator>().enabled = false;
        Camera.main.transform.rotation = Quaternion.Euler(0, 0, 0);
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

    public  void endMiniMiniGame2()
    {
        m_player.GetComponent<Movement>().enabled = true;
        m_player.GetComponent<MiniMiniGameController>().enabled = false;
        m_player.GetComponent<Animator>().enabled = true;
        Camera.main.transform.rotation = m_player.transform.rotation;
        Destroy(this.gameObject);
        isSetup = false;
    }
}
