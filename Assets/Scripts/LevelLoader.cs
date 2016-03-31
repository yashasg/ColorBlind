using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class LevelLoader : MonoBehaviour {

    private int currentLevel = 0;
    public int nextLevel = 1;
    public bool loadNextLevel = false;
    
    // Use this for initialization
    void Start()
    {
    }

    public void LoadCurrentLevel(int i_nextLevel)
    {
        if (i_nextLevel >= 0)
        {
            nextLevel = i_nextLevel;
        }
        else
        {
            nextLevel = currentLevel + 1;
        }
        loadNextLevel = false;
        GetComponent<Fading>().BeginFade(-1);
    }

    IEnumerator ChangeLevel()
    {
        float fadeTime = GetComponent<Fading>().BeginFade(1);
        yield return new WaitForSeconds(fadeTime);
        currentLevel = nextLevel;
        Application.LoadLevel(nextLevel);
    }

    // Update is called once per frame
    void Update()
    {
        if (loadNextLevel)
        {
            loadNextLevel = false;
            StartCoroutine(ChangeLevel());
        }
    }

    void Awake()
    {
        DontDestroyOnLoad(gameObject);
    }
}
