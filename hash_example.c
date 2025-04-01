#include <openssl/sha.h>
#include <stdio.h>

int main() {
    // Inicialización de SHA256
    SHA256_CTX sha256_ctx;
    SHA256_Init(&sha256_ctx);

    // Datos a cifrar
    unsigned char data[] = "Hola, mundo!";
    unsigned char digest_out[SHA256_DIGEST_LENGTH];

    // Actualiza con los datos que quieres hashear
    SHA256_Update(&sha256_ctx, data, sizeof(data) - 1);  // -1 para no contar el '\0'

    // Finaliza y guarda el resultado en digest_out
    SHA256_Final(digest_out, &sha256_ctx);

    // Imprime el resultado
    printf("SHA256 Hash: ");
    for (int i = 0; i < SHA256_DIGEST_LENGTH; i++) {
        printf("%02x", digest_out[i]);
    }
    printf("\n");

    return 0;
}
