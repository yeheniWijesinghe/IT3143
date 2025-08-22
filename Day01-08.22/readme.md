**Difference between the dimensions of a grayscale image and a color image** lies in the **number of channels** used to represent pixel values.

---

### Grayscale Image

* **Shape (dimensions):** `(height, width)`
* **Channels:** 1
* **Description:** Each pixel has a single intensity value (typically 8-bit, ranging from 0 to 255).
* **Example shape:** `(512, 512)`

---

### Color Image (e.g. RGB)

* **Shape (dimensions):** `(height, width, 3)`
* **Channels:** 3 (Red, Green, Blue)
* **Description:** Each pixel is represented by 3 values, one for each color channel.
* **Example shape:** `(512, 512, 3)`

---

### TIFF Format Specifics

* TIFF images can store both grayscale and color images.
* Grayscale TIFF: Often stored with a single channel.
* Color TIFF: Usually stored in RGB or even more channels (e.g. RGBA, CMYK, multispectral).

---

### Summary

| Image Type  | Dimensions         | Channels | Example Shape   |
| ----------- | ------------------ | -------- | --------------- |
| Grayscale   | Height x Width     | 1        | `(512, 512)`    |
| Color (RGB) | Height x Width x 3 | 3        | `(512, 512, 3)` |
 
