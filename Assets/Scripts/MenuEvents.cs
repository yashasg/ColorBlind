using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class MenuEvents : MonoBehaviour
{
    public GameObject startScreen;
    public GameObject creditScreen;
    public GameObject ChapterScreen;
    public GameObject ImageHolder;


    public GameObject levelLoader;
    void Start()
    {
        levelLoader = GameObject.FindGameObjectWithTag("LevelLoader");
        levelLoader.GetComponent<LevelLoader>().loadNextLevel = false;
        levelLoader.GetComponent<LevelLoader>().LoadCurrentLevel(-1);
    }

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

    public void CChapter1() {
        levelLoader.GetComponent<LevelLoader>().nextLevel = 1;
        levelLoader.GetComponent<LevelLoader>().loadNextLevel = true;
    }
    public void CChapter4()
    {
        levelLoader.GetComponent<LevelLoader>().nextLevel = 9;
        levelLoader.GetComponent<LevelLoader>().loadNextLevel = true;
    }

    
}
