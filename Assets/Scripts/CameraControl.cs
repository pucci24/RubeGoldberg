using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// this script will move the camera and make it look at stuff
public class CameraControl : MonoBehaviour {

	public Transform lookAtTarget; //what is the camera supposed to look at?
	public Transform moveToTarget; //where is the camera supposed to go?

	// Update is called once per frame
	void Update () {
		//is lookAtTarget defined?
		if (lookAtTarget != null) {
			//make this transform look at thing
			//transform.LookAt( lookAtTarget.position );
		}
		//is moveToTarget defined?
		if (moveToTarget != null) {
			//make this transform move to thing

			//calculate vector from camera to destination
			Vector3 moveDirection = moveToTarget.position - transform.position;

			//normalize movement
			if (moveDirection.magnitude > 1f) {
				moveDirection = moveDirection.normalized; //standardize magnitude to 1
			}

			//move this transform towards its destination
			transform.position+=moveDirection *Time.deltaTime*3f;

		}
	}
}