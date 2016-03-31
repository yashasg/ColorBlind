using UnityEngine;
using System.Collections;

public class MusicManager : MonoBehaviour {

    private static GameObject instance;
    public AudioSource music;
    void Awake()
    {
        instance = GameObject.Find("MusicManager");

        if (instance != null && instance != this)
        {
            Destroy(this.gameObject);
            return;
        }

        else 
        {
            DontDestroyOnLoad(this.gameObject);
        }

       AudioSource playingMusic = GameObject.Find("MusicManager").gameObject.GetComponent<AudioSource>();
        playingMusic.



    }
	// Use this for initialization
	void Start () {
	    
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
