using UnityEngine;
using System.Collections;

public class Movement : MonoBehaviour {
    Animator anim;
    public Camera mainCam;
    public float velocity = 5.0f;
    public float strafe_velocity = 3.0f;
    //speeds for rotation with mouse
    public float horizontalSpeed = 2.0F;
    public float verticalSpeed = 1.0F;
    // Use this for initialization
    void Start () {
        anim = GetComponent<Animator>();
	}
	
	// Update is called once per frame
	void Update () {
        float move;
        float h = horizontalSpeed * Input.GetAxis("Mouse X");
       float v = verticalSpeed * Input.GetAxis("Mouse Y");
        transform.Rotate(0, h, 0);
        mainCam.transform.Rotate(-v, 0, 0);
        if (Input.GetKey(KeyCode.W)|| Input.GetKey(KeyCode.UpArrow))
        {
            float translation = Input.GetAxis("Vertical") * velocity;
            translation *= Time.deltaTime;
            transform.Translate(0, 0, translation);
            move = translation;
            anim.SetFloat("speed", move);
        }

        else if (Input.GetKey(KeyCode.S) || Input.GetKey(KeyCode.DownArrow))
        {
            float translation = Input.GetAxis("Vertical") * velocity;
            translation *= Time.deltaTime;
            transform.Translate(0, 0, translation);
            move = translation;
            anim.SetFloat("speed", move);
        }
        else
        {
            move = 0f;
            anim.SetFloat("speed", move);
        }
        if (Input.GetKey(KeyCode.D) || Input.GetKey(KeyCode.RightArrow))
        {
            float translation = Input.GetAxis("Horizontal") * strafe_velocity;
            translation *= Time.deltaTime;
            transform.Translate(translation, 0, 0);
            anim.SetFloat("strafe", translation);
        }
        else if (Input.GetKey(KeyCode.A) || Input.GetKey(KeyCode.LeftArrow))
        {
            float translation = Input.GetAxis("Horizontal") * strafe_velocity;
            translation *= Time.deltaTime;
            transform.Translate(translation, 0, 0);
            anim.SetFloat("strafe", translation);
        }
        else
        {
            anim.SetFloat("strafe", 0f);
        }
	
	}
}
