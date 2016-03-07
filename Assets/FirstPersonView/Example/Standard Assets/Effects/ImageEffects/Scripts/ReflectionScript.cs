using UnityEngine;
using System.Collections;

public class ReflectionScript : MonoBehaviour {

public enum Direction1
    {
        X,Y,Z
    }
   public  GameObject plane;
    public GameObject player;
    public float offset;
    Direction1 dirFaced;

	
	// Update is called once per frame
	void Update () {
        if (dirFaced == Direction1.X)
        {
            offset = plane.transform.position.x - player.transform.position.x;
            transform.position.Set(plane.transform.position.x + offset,player.transform.position.y,
                player.transform.position.z);
        }
	
	}
}
