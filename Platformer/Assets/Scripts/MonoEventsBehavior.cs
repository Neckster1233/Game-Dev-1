using UnityEngine;
using UnityEngine.Events;

public class MonoEventsBehavior : MonoBehaviour
{
    public UnityEvent awakeEvent, startEvent, disableEvent;

    private void Awake()
    {
        awakeEvent.Invoke();

    }

    // Start is called before the first frame update
    private void Start()
    {
        startEvent.Invoke();
    }

    private void OnDisable()
    {
        disableEvent.Invoke();
    }
}