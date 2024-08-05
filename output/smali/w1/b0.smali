.class public final Lw1/b0;
.super Lw1/d;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final g:Lw1/j;

.field public final h:Lw1/k0;

.field public final i:Lw1/c;

.field public final j:Lw1/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CE473488F2CE"

    .line 2
    .line 3
    const-string v1, "DB5629B1F9C8197B86FEF72C"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr5/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lw1/e0;Lw1/j;Lw1/o0;Lw1/c;Lw1/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw1/d;-><init>(Lw1/e0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw1/b0;->g:Lw1/j;

    .line 5
    .line 6
    iput-object p3, p0, Lw1/b0;->h:Lw1/k0;

    .line 7
    .line 8
    iput-object p4, p0, Lw1/b0;->i:Lw1/c;

    .line 9
    .line 10
    iput-object p5, p0, Lw1/b0;->j:Lw1/j1;

    .line 11
    .line 12
    return-void
.end method

.method public static j(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    const-string v0, "E96E18D5A5894A"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lx1/a;->a:Ljava/util/Random;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lx1/a;->a:Ljava/util/Random;

    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Lw1/h;

    .line 41
    .line 42
    const-string v1, "FF542B97E59C0B749DFBE675DAD7C2545909D270577B2AA7CA"

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1, p0}, Lw1/h;-><init>(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lw1/l;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lw1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lw1/d;->c(Lw1/b;)Lw1/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lw1/b0;->h:Lw1/k0;

    .line 12
    .line 13
    check-cast v0, Lw1/o0;

    .line 14
    .line 15
    iget-object v1, v0, Lw1/o0;->b:Lr5/f3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lr5/f3;->b()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    const-string v1, "DB5629B1F9C8197B86FEF72C"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2, p1}, Lw1/d;->f(Ljava/lang/String;Lw1/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lw1/e;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lw1/o0;->b:Lr5/f3;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3}, Lr5/f3;->b()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v2, v1}, Lw1/d;->h(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Lw1/e;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lr5/f3;->b()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "CE473488F2CE"

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lw1/o0;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b0;->h:Lw1/k0;

    .line 2
    .line 3
    check-cast v0, Lw1/o0;

    .line 4
    .line 5
    iget-object v0, v0, Lw1/o0;->b:Lr5/f3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr5/f3;->b()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lw1/d;->g(Ljava/lang/Integer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
