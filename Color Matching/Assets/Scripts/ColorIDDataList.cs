using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class ColorIDDataList : ScriptableObject
{
    public List<colorID> colorIDList;
    public colorID currentColor;
    private int num;

    public void SetCurrentColorRandomly()
    {
        num = Random.Range(0, colorIDList.Count);
        currentColor = colorIDList[num];
    }
}
