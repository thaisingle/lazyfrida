.class public abstract Landroidx/biometric/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/biometric/e;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1

    new-instance v0, Landroidx/biometric/a;

    invoke-direct {v0, p0}, Landroidx/biometric/a;-><init>(Landroidx/biometric/e;)V

    return-object v0
.end method

.method public static b(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 0

    invoke-static {p0}, La0/a;->f(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0
.end method
