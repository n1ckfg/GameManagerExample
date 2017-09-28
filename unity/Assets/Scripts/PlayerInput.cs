using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerInput : MonoBehaviour {

    public GameManager gm;
	
	void Update () {
        if (Input.GetKeyDown(KeyCode.Space)) gm.reset();
	}
}
