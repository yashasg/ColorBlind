using UnityEngine;
using System.Collections;

public class EatFood : MonoBehaviour {

    public AudioSource soundGood;
    public AudioSource soundBad;

    public GameObject levelLoader;

	// Use this for initialization
	void Start () {
        levelLoader = GameObject.FindGameObjectWithTag("LevelLoader");
        levelLoader.GetComponent<LevelLoader>().LoadLevel();
	}
	
	// Update is called once per frame
	void Update () {
        GameObject[] eatableFoods = GameObject.FindGameObjectsWithTag("eatable");
        if (eatableFoods.Length <= 0)
        {
            levelLoader.GetComponent<LevelLoader>().isTriggered = true;
        }
    }

    void OnTriggerEnter(Collider other)
    {
        if ((other.gameObject.tag != "eatable") && (other.gameObject.tag != "uneatable"))
        {
            return;
        }
        if (other.gameObject.tag == "uneatable")
        {
            soundBad.Play();
        } else
        {
            soundGood.Play();
        }
        Destroy(other.gameObject);
    }
}
