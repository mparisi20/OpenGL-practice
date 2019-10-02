#version 330 core
layout (location = 0) in vec3 aPos;

void main()
{
	// the type of gl_Position is vec4
	// This just passes the input vertex data along to the output.
	// Usually this shader would have to convert to NDCs or do some other
	// processing
	gl_Position = vec4(aPos.x, aPos.y, aPos.z, 1.0);
}

