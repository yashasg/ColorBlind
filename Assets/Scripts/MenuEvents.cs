using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class MenuEvents : MonoBehaviour
{
    public void ClickStart()
    {
        SceneManager.LoadScene("Lunch");
    }


    public void ClickCredits()
    {
        SceneManager.LoadScene("Credits");
    }

    public void ClickQuit()
    {
        Application.Quit();
    }
}
