#include <stdio.h>
#include <math.h>

int main() {

    double numero;
    double radice;

    printf("Digitare un numero (usare il punto per separare le cifre decimali): ");

    int ret = scanf("%lf", &numero);

    if(ret <= 0) {
        printf("Errore nell'input\n");
        return 1;
    }

    radice = sqrt(numero);

    printf("La radice di %f è: %f\n", numero, radice);
}