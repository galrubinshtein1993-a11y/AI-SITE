# Camera Control Book

The user types a scene description. Camera Control silently prepends a short equipment block before sending to the API. The user never sees it.

**User types:** `A woman walking through a neon-lit Tokyo alley in the rain.`

**What gets sent:**
```
Super 35 digital sensor. Clean image, punchy saturated colors, slight crop.
Anamorphic lens. Horizontal blue streak flares from light sources, oval bokeh, subtle barrel distortion.
35mm focal length. Natural perspective, no distortion, true-to-life proportions.
f/2.8 aperture. Moderate depth, subject sharp, background softly blurred.

A woman walking through a neon-lit Tokyo alley in the rain.
```

---

## Cameras

| Selection | Injected |
|---|---|
| Studio Digital S35 | `Super 35 digital sensor. Clean image, punchy saturated colors, slight crop.` |
| Modular 8K Digital | `8K Vista Vision sensor. Extreme fine detail in textures, noiseless shadows.` |
| Full-Frame Cine Digital | `Full-frame sensor. Wide dynamic range, clean shadows, natural background separation.` |
| Premium Large Format Digital | `Large format sensor. 3D depth pop, creamy tonal transitions, ultra-shallow depth of field.` |
| Classic 16mm Film | `16mm film. Coarse visible grain, soft organic edges, muted desaturated palette.` |
| Grand Format 70mm Film | `70mm film. Fine grain, rich saturated colors, edge-to-edge clarity, IMAX-like depth.` |

---

## Lenses

| Selection | Injected |
|---|---|
| Premium Modern Prime | `Razor-sharp modern lens. Clean clarity, round bokeh, neutral colors.` |
| Warm Cinema Prime | `Warm-coated cinema lens. Golden color cast, smooth highlight rolloff, gentle glow on lights.` |
| 70s Cinema Prime | `Vintage 1970s lens. Low contrast haze, rainbow chromatic aberration on edges, blooming flare bursts into light.` |
| Clinical Sharp Prime | `Clinical precision lens. Hyper-sharp, high micro-contrast, cool neutral tone.` |
| Vintage Prime | `Aged vintage lens. Soft center glow, low contrast, warm shift, swirly bokeh at edges.` |
| Swirl Bokeh Portrait | `Swirl bokeh lens. Background highlights twist in spiral patterns around the subject.` |
| Creative Tilt Lens | `Tilt-shift lens. Thin diagonal band of focus, everything else blurs into miniature diorama effect.` |
| Extreme Macro | `Macro lens, extreme close-up. Microscopic surface detail, hair-thin sliver of focus.` |
| Compact Anamorphic | `Anamorphic lens. Horizontal blue streak flares from light sources, oval bokeh, subtle barrel distortion.` |
| Classic Anamorphic | `Classic anamorphic lens. Intense horizontal streak flares from every light, strongly oval bokeh, pronounced barrel distortion, warm amber flare veiling.` |
| Halation Diffusion | `Diffusion filter. Highlights bloom with halation glow, reduced contrast, warm halos around lights, dreamy look.` |

---

## Focal Length

Steps: 8, 10, 12, 14, 16, 18, 20, 24, 28, 32, 35, 40, 45, 50

| Range | Injected |
|---|---|
| 8–10mm | `Ultra-wide, barrel distortion, exaggerated depth.` |
| 12–16mm | `Wide-angle, expansive environment, stretched edges.` |
| 18–24mm | `Moderate wide, slight spatial expansion, straight verticals.` |
| 28–35mm | `Natural perspective, no distortion, true-to-life proportions.` |
| 40–45mm | `Slight telephoto compression, flattering for faces.` |
| 50mm | `Telephoto compression, background looms close, subject isolated.` |

---

## Aperture

Steps: f/1.4, f/2, f/2.8, f/4, f/5.6, f/8, f/11, f/16

| f-stop | Injected |
|---|---|
| f/1.4 | `Paper-thin focus, background dissolves into large bokeh circles.` |
| f/2 | `Very shallow focus, soft dreamy background, visible bokeh.` |
| f/2.8 | `Moderate depth, subject sharp, background softly blurred.` |
| f/4 | `Standard depth, background gently softened but readable.` |
| f/5.6 | `Broad depth, most of scene sharp, gentle far-distance softening.` |
| f/8 | `Deep focus, sharp foreground to background.` |
| f/11 | `Very deep focus, everything crisp across entire frame.` |
| f/16 | `Maximum depth, tack-sharp from inches to infinity.` |

---

## Example Combinations

### Gritty 16mm Portrait
```
16mm film. Coarse visible grain, soft organic edges, muted desaturated palette.
Warm-coated cinema lens. Golden color cast, smooth highlight rolloff, gentle glow on lights.
40mm focal length. Slight telephoto compression, flattering for faces.
f/2 aperture. Very shallow focus, soft dreamy background, visible bokeh.
```

### Anamorphic Night City
```
Full-frame sensor. Wide dynamic range, clean shadows, natural background separation.
Classic anamorphic lens. Intense horizontal streak flares from every light, strongly oval bokeh, pronounced barrel distortion, warm amber flare veiling.
35mm focal length. Natural perspective, no distortion, true-to-life proportions.
f/2.8 aperture. Moderate depth, subject sharp, background softly blurred.
```

### 70mm Epic Landscape
```
70mm film. Fine grain, rich saturated colors, edge-to-edge clarity, IMAX-like depth.
Vintage 1970s lens. Low contrast haze, rainbow chromatic aberration on edges, blooming flare bursts into light.
18mm focal length. Moderate wide, slight spatial expansion, straight verticals.
f/8 aperture. Deep focus, sharp foreground to background.
```

### Miniature Tilt-Shift
```
8K Vista Vision sensor. Extreme fine detail in textures, noiseless shadows.
Tilt-shift lens. Thin diagonal band of focus, everything else blurs into miniature diorama effect.
45mm focal length. Slight telephoto compression, flattering for faces.
f/4 aperture. Standard depth, background gently softened but readable.
```
