.class public Lw1/s0;
.super Lw1/p0;
.source "SourceFile"


# instance fields
.field public final d:Lw1/l0;

.field public final e:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Lw1/l0;Ljava/security/KeyStore;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw1/p0;-><init>(Lw1/l0;Ljava/security/KeyStore;)V

    iput-object p1, p0, Lw1/s0;->d:Lw1/l0;

    iput-object p2, p0, Lw1/s0;->e:Ljava/security/KeyStore;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/s0;->d:Lw1/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lw1/s0;->e:Ljava/security/KeyStore;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, v0, Le/w;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, v0, Le/w;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Ljava/security/KeyStore$SecretKeyEntry;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    return v3

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/security/KeyStoreException;

    .line 42
    .line 43
    const-string v2, "F3482D9DE5D21D70D4FEF026C7D391555E47C138563A35A39D5837D81430CD87D3483D9DE59C187980F2E021D7D29F"

    .line 44
    .line 45
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catch_1
    new-instance v0, Ljava/security/KeyStoreException;

    .line 58
    .line 59
    const-string v1, "FF542B97E59C137F97E2F127D7D2914B580ED935137936A387402AD9017584839A4D3C81E4C8136E91B7E03ADCC2D0555E1495355D6E2CBFCA"

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    new-instance v0, Ljava/security/KeyStoreException;

    .line 74
    .line 75
    const-string v1, "F143208BE3D30E79D4F8F175D9D3C81C4006C7315E697EAF970B2DC20A39C3"

    .line 76
    .line 77
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
