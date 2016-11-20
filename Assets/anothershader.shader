// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'
// Upgrade NOTE: replaced '_World2Object' with 'unity_WorldToObject'

// Upgrade NOTE: commented out 'float3 _WorldSpaceCameraPos', a built-in variable

Shader "Unity Answers/Diffuse Rim"
 {
     Properties
     {
         _MainTex        (&quot;Base (RGB)&quot;,        2D)                        = &quot;white&quot; { }
         _Color            (&quot;Main Color&quot;,        Color)                    = (.5,.5,.5,1)
         _OutlineColor    (&quot;Outline Color&quot;,    Color)                    = (0,0,0,1)
         _OutlineOffset    (&quot;Outline offset&quot;,    Range (0, 1))            = 0.1
         _OutlineSize    (&quot;Outline size&quot;,    Range (0, 1))            = 0.1
     }
 SubShader
 {
     Tags { &quot;RenderType&quot;=&quot;Opaque&quot; }
     CGPROGRAM
     #pragma surface surf Lambert
     sampler2D _MainTex;
     fixed4 _Color;
     struct Input
     {
         float2 uv_MainTex;
     };
     void surf (Input IN, inout SurfaceOutput o)
     {
         fixed4 c = tex2D(_MainTex, IN.uv_MainTex) * _Color;
         o.Albedo = c.rgb;
         o.Alpha = c.a;
     }
     ENDCG
     //ouline pass
     Pass
     {
         Blend SrcAlpha OneMinusSrcAlpha
         Cull Back
         Offset -1, -1
         Lighting Off
         
         ZWrite Off
     
         CGPROGRAM
         #pragma vertex vert
         #pragma fragment frag
         float _OutlineOffset;
         float _OutlineSize;
         fixed4 _OutlineColor;
         uniform float4x4 unity_ObjectToWorld, unity_WorldToObject;
         // uniform float3 _WorldSpaceCameraPos;
         uniform float4 _Time;
         struct appdata
         {
             float4 vertex : POSITION;
             float3 normal : NORMAL;
         };
         struct v2f
         {
             float4 pos : SV_POSITION; // project view position
             float4 wPos : TEXCOORD0; // world-based position
             float4 wNor : TEXCOORD1; // world-based normal
         };
         v2f vert(appdata v)
         {
             v2f o;
             v.vertex.xyz += _OutlineOffset * v.normal;
             o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
             o.wPos = mul(unity_ObjectToWorld, v.vertex);
             o.wNor = mul(unity_ObjectToWorld, float4(v.normal.xyz, 0));
             return o;
         }
         half4 frag(v2f i) : COLOR
         {
             float3 worldNormal = normalize(i.wNor.xyz);
             float3 worldToCameraDirection = normalize(_WorldSpaceCameraPos - i.wPos.xyz);
             half4 answer = _OutlineColor;
             answer.a *= saturate((_OutlineSize - dot(worldNormal, worldToCameraDirection)) * 100f);
             return answer;
         }
         ENDCG
     }
 }