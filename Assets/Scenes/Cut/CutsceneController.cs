using UnityEngine;
using System.Collections;

public class CutsceneController : MonoBehaviour {

    public float timer = 5f;
    public GameObject levelLoader;
    public int nextLevel = -1;

    // Use this for initialization
    void Start () {

        levelLoader = GameObject.FindGameObjectWithTag("LevelLoader");
        levelLoader.GetComponent<LevelLoader>().loadNextLevel = false;
        levelLoader.GetComponent<LevelLoader>().LoadCurrentLevel(nextLevel);
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
