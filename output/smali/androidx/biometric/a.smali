.class public final Landroidx/biometric/a;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/biometric/e;


# direct methods
.method public constructor <init>(Landroidx/biometric/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/a;->a:Landroidx/biometric/e;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/a;->a:Landroidx/biometric/e;

    invoke-virtual {v0, p1, p2}, Landroidx/biometric/e;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/a;->a:Landroidx/biometric/e;

    invoke-virtual {v0}, Landroidx/biometric/e;->b()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/biometric/b;->b(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2}, Landroidx/biometric/c0;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v1, Lu8/w;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lu8/w;-><init>(Ljavax/crypto/Cipher;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v2}, Landroidx/biometric/c0;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    new-instance v1, Lu8/w;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lu8/w;-><init>(Ljava/security/Signature;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v2}, Landroidx/biometric/c0;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    new-instance v1, Lu8/w;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lu8/w;-><init>(Ljavax/crypto/Mac;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-lt v3, v0, :cond_4

    .line 52
    .line 53
    invoke-static {v2}, Landroidx/biometric/d0;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    new-instance v1, Lu8/w;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lu8/w;-><init>(Landroid/security/identity/IdentityCredential;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    if-lt v2, v0, :cond_5

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/biometric/d;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    move v3, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/16 p1, 0x1d

    .line 78
    .line 79
    if-ne v2, p1, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const/4 v3, 0x2

    .line 83
    :cond_7
    :goto_1
    new-instance p1, Landroidx/biometric/t;

    .line 84
    .line 85
    invoke-direct {p1, v1, v3}, Landroidx/biometric/t;-><init>(Lu8/w;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/biometric/a;->a:Landroidx/biometric/e;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroidx/biometric/e;->c(Landroidx/biometric/t;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
