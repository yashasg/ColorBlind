using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class LevelLoader : MonoBehaviour {

    private int currentLevel = 0;
    public bool isTriggered = false;
    
    // Use this for initialization
    void Start()
    {
    }

    public void LoadLevel()
    {
        isTriggered = false;
        GetComponent<Fading>().BeginFade(-1);
    }

    IEnumerator ChangeLevel()
    {
        float fadeTime = GetComponent<Fading>().BeginFade(1);
        yield return new WaitForSeconds(fadeTime);
        currentLevel += 1;
        Application.LoadLevel(currentLevel);
    }

    // Update is called once per frame
    void Update()
    {
        if (isTriggered)
        {
            isTriggered = false;
            StartCoroutine(ChangeLevel());
        }
    }

    void Awake()
    {
        DontDestroyOnLoad(gameObject);
    }
}
