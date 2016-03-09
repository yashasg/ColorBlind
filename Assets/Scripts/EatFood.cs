using UnityEngine;
using System.Collections;

public class EatFood : MonoBehaviour {

    public AudioSource soundGood;
    public AudioSource soundBad;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
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
