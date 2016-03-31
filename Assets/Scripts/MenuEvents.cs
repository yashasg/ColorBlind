using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class MenuEvents : MonoBehaviour
{
    public GameObject startScreen;
    public GameObject creditScreen;
    public GameObject ChapterScreen;
    public GameObject ImageHolder;

    public void ClickStart()
    {
        startScreen.SetActive(false);
        ChapterScreen.SetActive(true);
    }


    public void ClickCredits()
    {
        startScreen.SetActive(false);
        creditScreen.SetActive(true);
    }
    public void ClickBack()
    {
        startScreen.SetActive(true);
        creditScreen.SetActive(false);
        ChapterScreen.SetActive(false);
    }

    public void ClickQuit()
    {
        Application.Quit();
    }
    public void HChapter1()
    {
        ImageHolder.GetComponent<Image>().sprite = Resources.Load<Sprite>("Chapter1");
        ImageHolder.GetComponent<Image>().color = Color.white;
    }

    public void HChapter2()
    {
        ImageHolder.GetComponent<Image>().sprite = Resources.Load<Sprite>("Chapter2");
        ImageHolder.GetComponent<Image>().color = Color.white;
    }
    public void HChapter3()
    {
        ImageHolder.GetComponent<Image>().sprite = Resources.Load<Sprite>("Chapter3");
        ImageHolder.GetComponent<Image>().color = Color.white;
    }
    public void HChapter4()
    {
        ImageHolder.GetComponent<Image>().sprite = Resources.Load<Sprite>("Chapter4");
        ImageHolder.GetComponent<Image>().color = Color.white;
    }
    public void HChapter5()
    {
        ImageHolder.GetComponent<Image>().sprite = Resources.Load<Sprite>("Chapter5");
        ImageHolder.GetComponent<Image>().color = Color.white;
    }

    public void CChapter1()
    {
    }
    public void CChapter4()
    {
    }
}
