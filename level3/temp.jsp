<script>
    function convertToCelsius() {
        const fahrenheitInput = document.getElementById("fahrenheit");
        const celsiusInput = document.getElementById("celsius");
        const resultElement = document.getElementById("result");

        if (fahrenheitInput.value !== "") {
            const fahrenheit = parseFloat(fahrenheitInput.value);
            const celsius = (fahrenheit - 32) * (5 / 9);
            celsiusInput.value = celsius.toFixed(2);
            resultElement.textContent = `${fahrenheit}°F is equal to ${celsius.toFixed(2)}°C`;
        }
    }

    function convertToFahrenheit() {
        const celsiusInput = document.getElementById("celsius");
        const fahrenheitInput = document.getElementById("fahrenheit");
        const resultElement = document.getElementById("result");

        if (celsiusInput.value !== "") {
            const celsius = parseFloat(celsiusInput.value);
            const fahrenheit = (celsius * 9 / 5) + 32;
            fahrenheitInput.value = fahrenheit.toFixed(2);
            resultElement.textContent = `${celsius}°C is equal to ${fahrenheit.toFixed(2)}°F`;
        }
    }
</script>