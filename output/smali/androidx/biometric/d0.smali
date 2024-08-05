.class public abstract Landroidx/biometric/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 0

    invoke-static {}, La0/a;->A()V

    invoke-static {p0}, Landroidx/biometric/c;->h(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;
    .locals 0

    invoke-static {p0}, Landroidx/biometric/c;->i(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object p0

    return-object p0
.end method
