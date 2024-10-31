using UnityEngine;

[CreateAssetMenu(menuName = "GameConfig")]
public class GameConfig : ScriptableObject
{
    //gravity
    public float gravity = 9.8f;
    //enemy count
    public int enemyCount = 5;
    //platform #
    public int platformCount = 5;
    
}
