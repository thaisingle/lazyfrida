.class public Lw1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/g0;


# instance fields
.field public final a:Le/w;

.field public final b:Ljava/security/KeyStore;

.field public final c:Lw1/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FB483D8AF8D5185791EED021DDC4D4"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lw1/l0;Ljava/security/KeyStore;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/p0;->a:Le/w;

    .line 5
    .line 6
    const-string v0, "FB483D8AF8D5185791EED021DDC4D4"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Ljava/security/KeyStore;->getProvider()Ljava/security/Provider;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object p2, p0, Lw1/p0;->b:Ljava/security/KeyStore;

    .line 31
    .line 32
    iput-object p1, p0, Lw1/p0;->c:Lw1/l0;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "EA472A8BF2D85C699AE4F625C2D9C3485503953B56632DB28B5926"

    .line 38
    .line 39
    invoke-static {p2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public static c(Ljava/security/spec/InvalidKeySpecException;)Lw1/m1;
    .locals 3

    .line 1
    new-instance v0, Lw1/m1;

    .line 2
    .line 3
    const-string v1, "FF542B97E59C137F97E2F127D7D2914B580ED93513683BB2964226C10F3B8AC5DE472D99B7DA0E7399B7E830CBC5C5534202"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, -0x1e62

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lw1/m1;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static d(Ljavax/crypto/SecretKey;)V
    .locals 2

    .line 1
    const-string v0, "FB630AD7D4FE3F33BAF8D334D6D2D85257"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lw1/p0;->j()Landroid/security/keystore/KeyInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lw1/p0;->g()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/p0;->c:Lw1/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    iget-object v3, v0, Le/w;->w:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/security/keystore/KeyProtection$Builder;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v3}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v4, v3, [Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v6, v0, Lw1/l0;->x:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v6, v4, v5

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyProtection$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v3, v3, [Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lw1/l0;->y:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v0, v3, v5

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v5}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyProtection$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v2, 0x7fffffff

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyProtection$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :try_start_0
    iget-object v2, p0, Lw1/p0;->b:Ljava/security/KeyStore;

    .line 72
    .line 73
    iget-object v3, p0, Lw1/p0;->a:Le/w;

    .line 74
    .line 75
    iget-object v3, v3, Le/w;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v1, v0}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "FF542B97E59C137F97E2F127D7D2914B580ED93513692AA996422DD046318C91DB062D97B7D7196587E3EC27D7"

    .line 85
    .line 86
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lw1/m1;

    .line 95
    .line 96
    const/16 v3, -0x1e5c

    .line 97
    .line 98
    invoke-direct {v2, v1, v3, v0}, Lw1/m1;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public final f()Ljavax/crypto/SecretKey;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw1/p0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/16 v0, -0x1e5c

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lw1/p0;->i()Ljava/security/KeyStore$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    check-cast v2, Ljava/security/KeyStore$SecretKeyEntry;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_1
    invoke-static {v2}, Lw1/p0;->d(Ljavax/crypto/SecretKey;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v5, 0x17

    .line 28
    .line 29
    if-le v4, v5, :cond_0

    .line 30
    .line 31
    instance-of v6, v3, Landroid/security/keystore/UserNotAuthenticatedException;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    :goto_0
    return-object v2

    .line 36
    :cond_0
    if-le v4, v5, :cond_1

    .line 37
    .line 38
    instance-of v2, v3, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v0, Lw1/m1;

    .line 43
    .line 44
    const/16 v2, -0x1e63

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lw1/m1;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    const-string v1, "FF542B97E59C137F97E2F127D7D2914B580ED935136C3FAA8D4F22C30F3B8AC5DE472D99B7DA136E99B7E830CBC5C5534202"

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lw1/m1;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0, v3}, Lw1/m1;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :catch_1
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :catch_2
    move-exception v0

    .line 69
    :goto_1
    new-instance v1, Lw1/m1;

    .line 70
    .line 71
    const-string v2, "FF542B97E59C137F97E2F127D7D2914B580ED93513683BB2964226C10F3B8AC5D14320D8FED21A73D4F1F13ADF96DA594914C13F417F"

    .line 72
    .line 73
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v3, -0x1e5d

    .line 82
    .line 83
    invoke-direct {v1, v2, v3, v0}, Lw1/m1;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :catch_3
    move-exception v1

    .line 88
    goto :goto_2

    .line 89
    :catch_4
    move-exception v1

    .line 90
    goto :goto_2

    .line 91
    :catch_5
    move-exception v1

    .line 92
    :goto_2
    const-string v2, "FF542B97E59C137F97E2F127D7D2914B580ED93513683BB2964226C10F3B8AC5DE472D99B7DA0E7399B7E830CBC5C5534202"

    .line 93
    .line 94
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lw1/m1;

    .line 103
    .line 104
    invoke-direct {v3, v2, v0, v1}, Lw1/m1;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :cond_2
    invoke-static {v1}, Lw1/p0;->c(Ljava/security/spec/InvalidKeySpecException;)Lw1/m1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lw1/p0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "FF542B97E59C137F97E2F127D7D2914B580ED93513683BB2964226C10F3B8AC5DE472D99B7DA0E7399B7E830CBC5C5534202"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lw1/m1;

    .line 18
    .line 19
    const/16 v3, -0x1e5c

    .line 20
    .line 21
    invoke-direct {v2, v1, v3, v0}, Lw1/m1;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v2
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/p0;->a:Le/w;

    .line 2
    .line 3
    iget-object v1, v0, Le/w;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lw1/p0;->b:Ljava/security/KeyStore;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Le/w;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-class v3, Ljava/security/KeyStore$SecretKeyEntry;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Ljava/security/KeyStore;->entryInstanceOf(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final i()Ljava/security/KeyStore$Entry;
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/p0;->a:Le/w;

    .line 2
    .line 3
    iget-object v0, v0, Le/w;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lw1/p0;->b:Ljava/security/KeyStore;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {v2}, Lw1/p0;->c(Ljava/security/spec/InvalidKeySpecException;)Lw1/m1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final j()Landroid/security/keystore/KeyInfo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw1/p0;->f()Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FB483D8AF8D5185791EED021DDC4D4"

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Landroid/security/keystore/KeyInfo;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/SecretKeyFactory;->getKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/security/keystore/KeyInfo;
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/security/keystore/KeyInfo;->getPurposes()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Landroid/security/keystore/KeyInfo;->getKeySize()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    div-int/lit8 v3, v3, 0x8

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v4, p0, Lw1/p0;->c:Lw1/l0;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-ne v2, v5, :cond_0

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    if-ne v3, v2, :cond_0

    .line 56
    .line 57
    iget-object v2, v4, Le/w;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    new-instance v0, Lw1/m1;

    .line 69
    .line 70
    const/16 v1, -0x1e63

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v1, v2}, Lw1/m1;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    :goto_0
    new-instance v1, Lw1/m1;

    .line 83
    .line 84
    const-string v2, "FF542B97E59C137F97E2F127D7D2914B580ED93513683BB2964226C10F3B8AC5D14320D8FED21A73D4F1F13ADF96DA594914C13F417F"

    .line 85
    .line 86
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v3, -0x1e5d

    .line 95
    .line 96
    invoke-direct {v1, v2, v3, v0}, Lw1/m1;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :catch_3
    move-exception v0

    .line 101
    invoke-static {v0}, Lw1/p0;->c(Ljava/security/spec/InvalidKeySpecException;)Lw1/m1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method
