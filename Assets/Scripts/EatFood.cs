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
        if (other.gameObject.GetComponent<MeshRenderer>().materials[0].name == "RedMatColor (Instance)")
        {
            soundBad.Play();
        } else
        {
            soundGood.Play();
        }
        Destroy(other.gameObject);
    }
}
