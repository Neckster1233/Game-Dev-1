using UnityEngine;
using UnityEngine.Events;

public class UnityEvents : MonoBehaviour
{
    public UnityEvent OnMouseDrag, Reset, OnCollisionEnter;

	private void Drag()
	{
		OnMouseDrag.Invoke();
	}	
	private void reset()
	{
		Reset.Invoke();
	}
	private void Collision()
	{
		OnCollisionEnter.Invoke();
	}
}
