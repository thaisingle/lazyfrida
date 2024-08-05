.class public final Lw1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "D84F379CFED21B4395F9E727DDDFD5635903"

    .line 2
    .line 3
    const-string v1, "D84F379CFED21B4384E2E139DBD5EE57551E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr5/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw1/l1;

    invoke-direct {v0, p1}, Lw1/l1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw1/a0;->a:Lw1/l1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/security/PublicKey;
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/a0;->a:Lw1/l1;

    .line 2
    .line 3
    const-string v1, "D84F379CFED21B4384E2E139DBD5EE57551E"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lw1/l1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lw1/l1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    const-string v1, "E87518"

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object v0

    .line 67
    :catch_0
    return-object v3
.end method
