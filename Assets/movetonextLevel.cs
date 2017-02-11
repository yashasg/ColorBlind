using UnityEngine;
using System.Collections;

public class movetonextLevel : MonoBehaviour {

    // Use this for initialization
    public GameObject player;
    public bool isSetup = false;


    // Added by Kun
    public GameObject levelLoader;

    void Start()
    {
        // Added by Kun
        levelLoader = GameObject.FindGameObjectWithTag("LevelLoader");
        levelLoader.GetComponent<LevelLoader>().loadNextLevel = false;
        levelLoader.GetComponent<LevelLoader>().LoadCurrentLevel(-1);
    }

    // Use this for initialization
    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag.Equals("Player"))
        {
            //Kun Jump to next level here
            levelLoader.GetComponent<LevelLoader>().loadNextLevel = true;
        }
    }

    
}
