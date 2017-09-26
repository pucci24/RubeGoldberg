using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//put this script on trigger
public class CameraTrigger : MonoBehaviour {

	public Transform lookOverride; // what the trigger sets the main camera to look at
	public Transform moveOverride; // what the trigger sets the main camera to move to

	// Run when something enters trigger
	void OnTriggerEnter (Collider activator) {
		Debug.Log ("Camera move triggered!");

		//to find the CameraControol component, we'll start at the Main Camera
		CameraControl camControl = Camera.main.GetComponent<CameraControl>();

		//override Camera values
		if (lookOverride != null) {
			camControl.lookAtTarget = lookOverride;
		}
		if (moveOverride != null) {
			camControl.moveToTarget = moveOverride;
		}
	}

	void OnDrawGizmos (){
		if (lookOverride != null) {
			Gizmos.color = Color.cyan;
			Gizmos.DrawLine (transform.position, lookOverride.position);
		}
		if (moveOverride != null) {
			Gizmos.color = Color.magenta;
			Gizmos.DrawLine (transform.position, moveOverride.position);
		}
	}

}