vec3 cloudRainColor = mix(nightMiddleSkyColor, dayMiddleSkyColor, sunFactor);
vec3 cloudAmbientColor = mix(ambientColor * (sunVisibility2 * (1.55 + 0.1 * noonFactor) + 0.35), cloudRainColor * 0.5, rainFactor);
vec3 cloudLightColor   = mix(
    lightColor * (3.9 + 0.2 * noonFactor + 1.75),
    cloudRainColor * 0.25,
    noonFactor * rainFactor
);
