using UnityEngine;
using System.Collections;

public class CutsceneController : MonoBehaviour {

    public float timer = 3f;
    public GameObject levelLoader;

    // Use this for initialization
    void Start () {

        levelLoader = GameObject.FindGameObjectWithTag("LevelLoader");
        levelLoader.GetComponent<LevelLoader>().loadNextLevel = false;
        levelLoader.GetComponent<LevelLoader>().LoadCurrentLevel(-1);
    }
	
	// Update is called once per frame
	void Update () {
        if (timer > 0f)
        {
            timer -= Time.deltaTime;
            if (timer < 0f)
            {
                levelLoader.GetComponent<LevelLoader>().loadNextLevel = true;
            }
        }
	}
}
