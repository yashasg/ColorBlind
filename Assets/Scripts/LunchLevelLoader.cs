using UnityEngine;
using System.Collections;

public class LunchLevelLoader : MonoBehaviour {

	// Use this for initialization
	void Start () {
        GetComponent<Fading>().BeginFade(-1);
	}
	
    IEnumerator ChangeLevel()
    {
        float fadeTime = GetComponent<Fading>().BeginFade(1);
        yield return new WaitForSeconds(fadeTime);
        Application.LoadLevel(1);
    }

	// Update is called once per frame
	void Update () {
        GameObject[] eatableFoods = GameObject.FindGameObjectsWithTag("eatable");
        if (eatableFoods.Length <= 0)
        {
            StartCoroutine(ChangeLevel());
        }
	}
}
