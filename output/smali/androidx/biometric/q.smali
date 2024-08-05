.class public abstract Landroidx/biometric/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/hardware/biometrics/BiometricManager;)I
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/widget/y0;->c(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;
    .locals 1

    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    return-object p0
.end method
