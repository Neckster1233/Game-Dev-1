using UnityEngine;
using UnityEngine.Events;
public class TriggerEnterBehaviour : MonoBehaviour
{
    public UnityEvent triggerEnterEvent;

    private void OnTriggerEnter(Collider other)
    {
        triggerEnterEvent.Invoke();
    }
}
