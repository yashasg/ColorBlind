using UnityEngine;
using System.Collections;

public class LunchLevelLoader : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        GameObject[] eatableFoods = GameObject.FindGameObjectsWithTag("eatable");
        if (eatableFoods.Length <= 0)
        {
            Application.LoadLevel(1);
        }
	}
}
