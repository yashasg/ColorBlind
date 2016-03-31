using UnityEngine;
using System.Collections;

public class LoadFirstLevel : MonoBehaviour {
    public GameObject levelLoader;

    // Use this for initialization
    void Start () {
        levelLoader = GameObject.FindGameObjectWithTag("LevelLoader");
        levelLoader.GetComponent<LevelLoader>().LoadCurrentLevel(-1);
        levelLoader.GetComponent<LevelLoader>().loadNextLevel = true;
    }
	
	// Update is called once per frame
	void Update () {

    }
}
