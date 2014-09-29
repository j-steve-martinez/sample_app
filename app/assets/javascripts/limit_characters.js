/**
 * @author Steve Martinez
 */

function LimtCharacters(txtMicropost, CharLength, indicator) {
    chars = txtMicropost.value.length;
    document.getElementById(indicator).innerHTML = CharLength - chars;
    if (chars > CharLength) {
        txtMicropost.value = txtMicropost.value.substring(0, CharLength);
    }
}
