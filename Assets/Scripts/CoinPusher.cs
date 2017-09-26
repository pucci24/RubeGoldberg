using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CoinPusher : MonoBehaviour {
	bool forward=true;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
		if (transform.position.x <= 2.88f) {
			forward = false;
		}
		if (transform.position.x >= 5.86f) {
			forward = true;
		}

		if (forward == true) {
			transform.position -= new Vector3 ((0.5f * Time.deltaTime), 0f, 0f);
		} else if (forward == false) {
			transform.position += new Vector3((0.5f*Time.deltaTime), 0f, 0f);
		}
			
		
	}
}
