using UnityEngine;
using System.Collections;
using System;

public class BeginMiniMiniGame : MonoBehaviour {
    public GameObject dialogSystem;
    bool Q1 = false, Q2 = false;
    public bool isSetup=false;
    private GameObject m_player;
	// Use this for initialization
void OnTriggerEnter(Collider other)
    {
            
        if (other.gameObject.tag.Equals("Player")){
            setupMiniMiniGame1(other.gameObject);
        }
    }

    private void setupMiniMiniGame1(GameObject player)
    {
        m_player = player;
        player.GetComponent<Movement>().enabled = false;
        player.GetComponent < MiniMiniGameController >().enabled= true;
        player.transform.rotation = Quaternion.Euler(0, 0, 0);
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

    public void endMiniMiniGame1()
    {
        m_player.GetComponent<Movement>().enabled = true;
        m_player.GetComponent<MiniMiniGameController>().enabled = false;

        GetComponent<BoxCollider>().enabled = false;
        isSetup = false;
    }
}
