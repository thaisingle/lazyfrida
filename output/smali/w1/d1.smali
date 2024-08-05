.class public final Lw1/d1;
.super Lw1/d;
.source "SourceFile"


# instance fields
.field public final g:Lw1/j;

.field public final h:Lw1/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "C849368C"

    .line 2
    .line 3
    const-string v1, "CA54308EFED0197B91F3C236D1D3C24F"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr5/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lw1/e0;Lw1/j;Lw1/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw1/d;-><init>(Lw1/e0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw1/d1;->g:Lw1/j;

    .line 5
    .line 6
    iput-object p3, p0, Lw1/d1;->h:Lw1/k0;

    .line 7
    .line 8
    iget-object p2, p3, Lw1/o0;->b:Lr5/f3;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lw1/e0;->d:Lw1/j1;

    .line 14
    .line 15
    iget-object p1, p1, Lw1/j1;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lr5/f3;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Lw1/c1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, v0}, Lw1/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lw1/d;->c(Lw1/b;)Lw1/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1/d1;->j(Lw1/e;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/d1;->h:Lw1/k0;

    .line 2
    .line 3
    check-cast v0, Lw1/o0;

    .line 4
    .line 5
    iget-object v0, v0, Lw1/o0;->b:Lr5/f3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lw1/d;->g(Ljava/lang/Integer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final j(Lw1/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/d1;->h:Lw1/k0;

    .line 2
    .line 3
    check-cast v0, Lw1/o0;

    .line 4
    .line 5
    iget-object v1, v0, Lw1/o0;->b:Lr5/f3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lw1/e;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lw1/d1;->g:Lw1/j;

    .line 15
    .line 16
    sget-object v3, Lw1/r;->x:Lw1/r;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Lw1/j;->b(Lw1/r;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "CA54308EFED0197B91F3C236D1D3C24F"

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2, p1}, Lw1/d;->f(Ljava/lang/String;Lw1/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lw1/e;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

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
    iget-object v2, v0, Lw1/o0;->b:Lr5/f3;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3, v1}, Lw1/d;->d(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lw1/e;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, v0, Lw1/o0;->b:Lr5/f3;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string p1, "C849368C"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v3, p1}, Lw1/o0;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Lw1/z0;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-static {v4}, La2/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v6, "9A"

    .line 15
    .line 16
    invoke-static {v6}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v7}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :try_start_0
    invoke-static {v5}, Lw1/g1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    const/4 v5, 0x0

    .line 40
    :goto_1
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    move v5, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    move v5, v2

    .line 46
    :goto_2
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const-string v0, "D94737BDEFD91F6980F2C03ADFDBD0525432C6395D7D09AE8D482B"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4}, La2/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v6}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, v0, p1}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v7

    .line 84
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return v2
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "DD432D88E5D30C3C"

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
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {v0}, Lw1/g1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "D3550A81E4C81971A4E5EC25D7C4C5457516C0315F4E31"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1}, La2/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "9A1C79"

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, v1, p1}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lw1/z0;->d:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    new-instance v5, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v4, p1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const-string v0, "DB543CBAFED21D6E9DF2F005C0D3C2595E13"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v0, p1}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v2
.end method
