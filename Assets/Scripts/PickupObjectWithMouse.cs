using UnityEngine;
using System.Collections;

public class PickupObjectWithMouse : MonoBehaviour
{
    GameObject mainCamera;
    bool carrying;
    GameObject carriedObject;
    public float distance;

    // Use this for initialization
    void Start()
    {
        mainCamera = GameObject.FindWithTag("MainCamera");
    }

    // Update is called once per frame
    void Update()
    {
        release();
        if (carrying)
        {
            carry(ref carriedObject);
        }
        else
        {
            pickup();
        }
    }

    void carry(ref GameObject o)

    {
        o.GetComponent<Rigidbody>().isKinematic = true;
        o.GetComponent<Transform>().position = mainCamera.GetComponent<Transform>().position + mainCamera.GetComponent<Transform>().forward * distance;
        //o.GetComponent<Transform>().position = Input.mousePosition + mainCamera.GetComponent<Transform>().forward * distance;
    }

    void release()
    {
        if (carrying && Input.GetMouseButtonDown(1))
        {
            carrying = false;
            carriedObject.GetComponent<Rigidbody>().isKinematic = false;
        }
    }

    void pickup()
    {
        if (Input.GetMouseButtonDown(0))

        {
            //int x = Screen.width / 2;
            //int y = Screen.height / 2;
            Ray ray = mainCamera.GetComponent<Camera>().ScreenPointToRay(Input.mousePosition);
            RaycastHit hit;
            // if the ray hits some thing
            if (Physics.Raycast(ray, out hit))
            {
                Pickupable p = hit.collider.GetComponent<Pickupable>();
                if (p != null)
                {
                    carrying = true;
                    carriedObject = p.gameObject;
                }
            }
        }
    }
}
