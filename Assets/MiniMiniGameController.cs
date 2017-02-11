using UnityEngine;
using System.Collections;

public class MiniMiniGameController : MonoBehaviour
{

    public TextBoxManager dialogManager;
    public BeginMiniMiniGame minigame1;
    public BeginMiniMiniGame2 minigame2;
    // Use this for initialization
    void Start()
    {
    }

    // Update is called once per frame
    void Update()
    {
        
        if (Input.GetMouseButtonDown(0))
        {
            Ray ray = GetComponentInChildren<Camera>().ScreenPointToRay(Input.mousePosition);
            RaycastHit hit;

            if (Physics.Raycast(ray, out hit))
            {
                if (hit.transform.tag.ToString().Equals("RED"))
                {
                    //check if first question was answeredd
                    minigame1.setQuestion1();
                }

                else if (hit.transform.tag.ToString().Equals("BLUE"))
                {
                    minigame1.setQuestion2();
                    transform.rotation = Quaternion.Euler(0, -90, 0);
                    minigame1.endMiniMiniGame1();
                }
                else if (hit.transform.tag.ToString().Equals("Brown"))
                {
                    //check if first question was answeredd
                    minigame2.setQuestion1();
                }

                else if (hit.transform.tag.ToString().Equals("Yellow"))
                {
                    minigame2.setQuestion2();
                    transform.rotation = Quaternion.Euler(0, -90, 0);
                    minigame2.endMiniMiniGame2();
                }
            }
        }
    }
}
