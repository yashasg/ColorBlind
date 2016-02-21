using UnityEngine;
using System.Collections;

public class AIBus : MonoBehaviour {

    public float m_velocity;
    public float m_angVel;
    public GameObject bus;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        bus.transform.position = new Vector3(bus.transform.position.x -m_velocity, bus.transform.position.y , bus.transform.position.z );
    }
}
