#version 410

layout(location = 1) in vec3 inColor;

out vec4 frag_color;

void main() { 
	
	frag_color = vec4(1.0f, 0.5f, 0.25f, 1.0);
}