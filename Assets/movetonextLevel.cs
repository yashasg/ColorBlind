using UnityEngine;
using System.Collections;

public class movetonextLevel : MonoBehaviour {

    // Use this for initialization
    public GameObject player;

    bool Q1 = false, Q2 = false;
    public bool isSetup = false;
    // Use this for initialization
    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag.Equals("Player"))
        {
           //Kun Jump to next level here
        }
    }
}
