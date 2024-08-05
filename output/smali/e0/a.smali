.class public final Le0/a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/biometric/v;


# direct methods
.method public constructor <init>(Landroidx/biometric/v;)V
    .locals 0

    iput-object p1, p0, Le0/a;->a:Landroidx/biometric/v;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/a;->a:Landroidx/biometric/v;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/biometric/v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/biometric/s;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/biometric/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/biometric/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/biometric/e;->a(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/a;->a:Landroidx/biometric/v;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/biometric/v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/biometric/s;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/biometric/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/biometric/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/biometric/e;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le0/a;->a:Landroidx/biometric/v;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/biometric/v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/biometric/s;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/biometric/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/biometric/e;

    .line 10
    .line 11
    check-cast p1, Landroidx/biometric/x;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/biometric/x;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/biometric/z;

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/biometric/z;->t:Landroidx/lifecycle/e0;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/e0;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Landroidx/biometric/z;->t:Landroidx/lifecycle/e0;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Landroidx/biometric/z;->t:Landroidx/lifecycle/e0;

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/biometric/z;->j(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .line 1
    invoke-static {p1}, Le0/b;->b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Le0/b;->f(Ljava/lang/Object;)Le0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Le0/a;->a:Landroidx/biometric/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p1, Le0/c;->b:Ljavax/crypto/Cipher;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lu8/w;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lu8/w;-><init>(Ljavax/crypto/Cipher;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p1, Le0/c;->a:Ljava/security/Signature;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lu8/w;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lu8/w;-><init>(Ljava/security/Signature;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, p1, Le0/c;->c:Ljavax/crypto/Mac;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    new-instance v1, Lu8/w;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lu8/w;-><init>(Ljavax/crypto/Mac;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 49
    :goto_1
    new-instance v1, Landroidx/biometric/t;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p1, v2}, Landroidx/biometric/t;-><init>(Lu8/w;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Landroidx/biometric/v;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroidx/biometric/s;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/biometric/s;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroidx/biometric/e;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/biometric/e;->c(Landroidx/biometric/t;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
