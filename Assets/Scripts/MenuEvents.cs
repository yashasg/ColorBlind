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
    public void HChapter1()
    {
        Application.Quit();
    }

    public void HChapter2()
    {
        Application.Quit();
    }
    public void HChapter3()
    {
        Application.Quit();
    }
    public void HChapter4()
    {
        Application.Quit();
    }
    public void HChapter5()
    {
        Application.Quit();
    }
}
