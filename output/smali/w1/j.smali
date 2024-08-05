.class public final Lw1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/b;


# static fields
.field public static volatile x:Lw1/j;


# instance fields
.field public final v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lw1/q;

    invoke-direct {p2, p1}, Lw1/q;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lw1/j;->v:Ljava/lang/Object;

    new-instance p2, Lw1/e1;

    invoke-direct {p2, p1}, Lw1/e1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lw1/j;->w:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/j;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx1/b;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw1/j;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lw1/j;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lj/h;

    .line 3
    iget-object v2, v0, Lw1/j;->v:Ljava/lang/Object;

    check-cast v2, Lw1/q;

    .line 4
    invoke-direct {v1, v2}, Lj/h;-><init>(Lw1/q;)V

    iput-object v1, p0, Lw1/j;->w:Ljava/lang/Object;

    .line 5
    sget-object v2, Lw1/j1;->B:Lw1/j1;

    if-nez v2, :cond_1

    const-class v2, Lw1/j1;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lw1/j1;->B:Lw1/j1;

    if-nez v3, :cond_0

    new-instance v3, Lw1/j1;

    invoke-direct {v3, p2}, Lw1/j1;-><init>(Lx1/b;)V

    sput-object v3, Lw1/j1;->B:Lw1/j1;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object v8, Lw1/j1;->B:Lw1/j1;

    .line 6
    iget-object v2, v8, Lw1/j1;->y:Ljava/lang/Object;

    .line 7
    check-cast v2, Lr5/f3;

    .line 8
    invoke-static {v0, p2, p1, v2}, Lw1/c;->a(Lw1/j;Lx1/b;Landroid/content/Context;Lr5/f3;)Lw1/c;

    move-result-object v7

    new-instance p2, Lw1/n;

    .line 9
    iget-object v1, v1, Lj/h;->w:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lw1/j;

    .line 10
    iget-object v0, v0, Lw1/j;->v:Ljava/lang/Object;

    check-cast v0, Lw1/q;

    .line 11
    iget-object v0, v0, Lw1/q;->f:Lw1/n1;

    .line 12
    iget-object v6, v0, Lw1/n1;->a:Ljava/lang/String;

    move-object v3, p2

    move-object v4, p1

    .line 13
    invoke-direct/range {v3 .. v8}, Lw1/n;-><init>(Landroid/content/Context;Lw1/j;Ljava/lang/String;Lw1/c;Lw1/j1;)V

    iput-object p2, p0, Lw1/j;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/b1;Landroid/content/Context;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lw1/j;->w:Ljava/lang/Object;

    iput-object p2, p0, Lw1/j;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw1/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/j;->w:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DC4A389FE4"

    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lw1/l1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-nez v1, :cond_1

    new-array p1, v2, [B

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw1/l1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 17
    :goto_1
    iput-object p1, p0, Lw1/j;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lw1/z;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw1/j;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "DB483D8AF8D518329CF6F131C5D7C3591E14C1225C7439A48B531CDC032C9E91D5543C"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lw1/z;->v:Lw1/z;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lw1/j;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lw1/z;->w:Lw1/z;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lw1/z;->x:Lw1/z;
    :try_end_0
    .catch Lw1/m1; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :goto_0
    return-object v0

    .line 46
    :catch_0
    sget-object v0, Lw1/z;->y:Lw1/z;

    .line 47
    .line 48
    return-object v0
.end method

.method public final b(Lw1/r;Z)V
    .locals 4

    .line 1
    iget v0, p1, Lw1/r;->v:I

    .line 2
    .line 3
    iget p1, p1, Lw1/r;->w:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lw1/j;->v:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move-object p2, v2

    .line 11
    check-cast p2, [B

    .line 12
    .line 13
    aget-byte v3, p2, v0

    .line 14
    .line 15
    shl-int p1, v1, p1

    .line 16
    .line 17
    or-int/2addr p1, v3

    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, p2, v0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p2, v2

    .line 23
    check-cast p2, [B

    .line 24
    .line 25
    aget-byte v3, p2, v0

    .line 26
    .line 27
    shl-int p1, v1, p1

    .line 28
    .line 29
    not-int p1, p1

    .line 30
    and-int/2addr p1, v3

    .line 31
    int-to-byte p1, p1

    .line 32
    aput-byte p1, p2, v0

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lw1/j;->w:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lw1/q;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p2, "DC4A389FE4"

    .line 44
    .line 45
    invoke-static {p2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, p2, v0}, Lw1/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw1/j;->w:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lw1/g0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lw1/x0;->b()Lw1/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lw1/j;->w:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lw1/j;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lw1/g0;

    .line 18
    .line 19
    invoke-interface {v0}, Lw1/g0;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lw1/j;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lw1/g0;

    .line 28
    .line 29
    check-cast v0, Lw1/p0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lw1/p0;->e()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lw1/j;->w:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lw1/g0;

    .line 37
    .line 38
    invoke-interface {v0}, Lw1/g0;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final run()Lw1/e;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lw1/j;->w:Ljava/lang/Object;

    check-cast v1, Lw1/b1;

    sget v2, Lw1/b1;->i:I

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v2, Lw1/y0;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const-string v5, "D94E3C9BFCF9116998F6F73AC0E6C3535412D624"

    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3
    invoke-static {v5}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2, v6}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v2, v0, Lw1/j;->w:Ljava/lang/Object;

    check-cast v2, Lw1/b1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v3, Lw1/y0;->b:[Ljava/lang/String;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v3, "D94E3C9BFCF9116998F6F73AC0FBD0524501D433476F2CA396"

    .line 7
    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3, v7}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_3
    or-int/2addr v1, v2

    .line 9
    iget-object v2, v0, Lw1/j;->w:Ljava/lang/Object;

    check-cast v2, Lw1/b1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v3, Lw1/y0;->c:[Ljava/lang/String;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_4
    const-string v7, "D94E3C9BFCF9116998F6F73AC0F4C35D5E03"

    if-ge v6, v4, :cond_5

    aget-object v8, v3, v6

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 11
    invoke-static {v7}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3, v8}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_5
    or-int/2addr v1, v2

    .line 13
    iget-object v2, v0, Lw1/j;->w:Ljava/lang/Object;

    check-cast v2, Lw1/b1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v3, Lw1/y0;->d:[Ljava/lang/String;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_7

    aget-object v8, v3, v6

    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v3, "D94E3C9BFCF9116998F6F73AC0F2D44A5904D0"

    .line 15
    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3, v8}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_7
    or-int/2addr v1, v2

    .line 17
    iget-object v2, v0, Lw1/j;->w:Ljava/lang/Object;

    check-cast v2, Lw1/b1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v3, Lw1/y0;->e:[Ljava/lang/String;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_9

    aget-object v8, v3, v6

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v3, "D94E3C9BFCF9116998F6F73AC0FBDE58550B"

    .line 19
    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v3, v8}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_9
    or-int/2addr v1, v2

    .line 21
    iget-object v2, v0, Lw1/j;->w:Ljava/lang/Object;

    check-cast v2, Lw1/b1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v3, Lw1/y0;->f:[Ljava/lang/String;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v4, :cond_b

    aget-object v8, v3, v6

    sget-object v9, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v3, "D94E3C9BFCF9116998F6F73AC0FED04E5410D42256"

    .line 23
    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3, v8}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_b
    or-int/2addr v1, v2

    .line 25
    iget-object v2, v0, Lw1/j;->w:Ljava/lang/Object;

    check-cast v2, Lw1/b1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v3, Lw1/y0;->g:[Ljava/lang/String;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v4, :cond_d

    aget-object v8, v3, v6

    sget-object v9, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v3, "D94E3C9BFCF9116998F6F73AC0F0D8525702C720417330B2"

    .line 27
    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v3, v8}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_d
    or-int/2addr v1, v2

    .line 29
    iget-object v2, v0, Lw1/j;->w:Ljava/lang/Object;

    check-cast v2, Lw1/b1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v3, Lw1/y0;->i:[Ljava/lang/String;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v4, :cond_f

    aget-object v8, v3, v6

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 31
    invoke-static {v5}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v8

    const-string v9, "F84A2C9DC4C81D7F9FE4"

    invoke-static {v9}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v9}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {v2, v8, v9}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_f

    :catch_0
    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_f
    or-int/2addr v1, v2

    .line 33
    iget-object v2, v0, Lw1/j;->w:Ljava/lang/Object;

    check-cast v2, Lw1/b1;

    iget-object v3, v0, Lw1/j;->v:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v4, v5, :cond_10

    const-string v4, "DB483D8AF8D5183284F2F138DBC5C2555F099B02765B1A99B4630CF9230ABEB1FB721C"

    .line 35
    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "CA4E3696F2"

    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    goto :goto_10

    :cond_10
    const/4 v3, 0x0

    :goto_10
    if-nez v3, :cond_11

    goto/16 :goto_19

    .line 37
    :cond_11
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v4

    const-string v5, "8B136CCDA28E4D29C1"

    .line 38
    invoke-static {v5}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_12

    const/4 v4, 0x0

    goto :goto_11

    .line 39
    :cond_12
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    :goto_11
    if-eqz v4, :cond_13

    const-string v4, "D94E3C9BFCF0157291A6CD20DFD4D44E"

    .line 40
    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_12

    :cond_13
    const/4 v4, 0x0

    :goto_12
    if-nez v4, :cond_1b

    .line 41
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "891769CAA18C4C2CC4A7B365828681"

    .line 42
    invoke-static {v5}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_14

    const/4 v4, 0x0

    goto :goto_13

    .line 43
    :cond_14
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    :goto_13
    if-eqz v4, :cond_15

    const-string v4, "D94E3C9BFCEF097E87E5EA37D7C4F858"

    .line 44
    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_14

    :cond_15
    const/4 v4, 0x0

    :goto_14
    if-nez v4, :cond_1b

    .line 45
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v4

    const-string v5, "821F69C9A38D4C2FC6A6B264838E840D00508760"

    .line 46
    invoke-static {v5}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_16

    const/4 v4, 0x0

    goto :goto_15

    .line 47
    :cond_16
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    :goto_15
    if-eqz v4, :cond_17

    const-string v4, "D94E3C9BFCEF1571A7F2F13CD3DA"

    .line 48
    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_16

    :cond_17
    const/4 v4, 0x0

    :goto_16
    if-nez v4, :cond_1b

    .line 49
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v4

    const-string v5, "8B136CCDA58D4B29C4A3BA"

    .line 50
    invoke-static {v5}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_18

    const/4 v4, 0x0

    goto :goto_17

    .line 51
    :cond_18
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    :goto_17
    if-eqz v4, :cond_19

    const-string v4, "D94E3C9BFCEA137597F2CE34DBDAFF495D05D022"

    .line 52
    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_18

    :cond_19
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_1a

    goto :goto_1a

    :cond_1a
    :goto_19
    const/4 v2, 0x0

    goto :goto_1b

    :cond_1b
    :goto_1a
    const/4 v2, 0x1

    .line 53
    :goto_1b
    iget-object v3, v0, Lw1/j;->w:Ljava/lang/Object;

    check-cast v3, Lw1/b1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v4, Lw1/y0;->h:[Lw1/r0;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1c
    if-ge v6, v5, :cond_21

    aget-object v9, v4, v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DD432D88E5D30C3C"

    .line 55
    invoke-static {v11}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v11

    invoke-static {v11}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Lw1/r0;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 57
    :try_start_1
    invoke-static {v10}, Lw1/g1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1d

    :catch_1
    const/4 v10, 0x0

    :goto_1d
    if-eqz v10, :cond_20

    .line 58
    iget-object v9, v9, Lw1/r0;->b:[Ljava/lang/String;

    if-nez v9, :cond_1d

    .line 59
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1c

    const-string v9, "D94E3C9BFCEC0E7384F2F121CBE1D955530FFC237C7432BFAB4506DA13398C91D554"

    .line 60
    invoke-static {v9}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v9}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v9

    .line 61
    invoke-virtual {v3, v9, v11}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_1e

    :cond_1c
    const/4 v9, 0x0

    :goto_1e
    or-int/2addr v8, v9

    goto :goto_21

    .line 62
    :cond_1d
    array-length v12, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1f
    if-ge v13, v12, :cond_1f

    aget-object v15, v9, v13

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1e

    const-string v14, "D94E3C9BFCF9116998F6F73AC0E6C3534002C7244A4C3FAA914E30"

    .line 63
    invoke-static {v14}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v14

    invoke-static {v14}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v14

    .line 64
    invoke-static {v11}, La2/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "9A1C79"

    .line 65
    invoke-static/range {v16 .. v16}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v16

    move/from16 v17, v1

    invoke-static/range {v16 .. v16}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    move v14, v1

    goto :goto_20

    :cond_1e
    move/from16 v17, v1

    :goto_20
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v17

    goto :goto_1f

    :cond_1f
    move/from16 v17, v1

    or-int v1, v8, v14

    move v8, v1

    goto :goto_22

    :cond_20
    :goto_21
    move/from16 v17, v1

    :goto_22
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v17

    goto/16 :goto_1c

    :cond_21
    move/from16 v17, v1

    .line 66
    new-instance v1, Lc1/e;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lc1/e;-><init>(I)V

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lc1/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lw1/f1;

    .line 68
    iget-object v6, v5, Lw1/f1;->a:Ljava/lang/String;

    const-string v9, "F4490A8DF4D43A7591FBE710C0C4DE4E"

    if-eqz v6, :cond_23

    .line 69
    :try_start_2
    sget-object v10, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    if-eqz v10, :cond_22

    invoke-static {v10, v6}, Lah/n;->Z1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_24

    :catch_2
    const-string v6, "FF542B97E59C0B749DFBE675D3D5D2594314DC3E543A1CB38D4727993607A2A1EF650DD8F1D5197090"

    .line 70
    invoke-static {v9, v6}, Lr5/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const/4 v6, 0x0

    :goto_24
    if-eqz v6, :cond_23

    .line 71
    iget v6, v5, Lw1/f1;->k:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lw1/f1;->k:I

    :cond_23
    iget-object v6, v5, Lw1/f1;->b:Ljava/lang/String;

    if-eqz v6, :cond_25

    .line 72
    :try_start_3
    sget-object v10, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    if-eqz v10, :cond_24

    invoke-static {v10, v6}, Lah/n;->Z1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_25

    :catch_3
    const-string v6, "FF542B97E59C0B749DFBE675D3D5D2594314DC3E543A1CB38D4727992E14BFA1ED670BBDB7DA157998F3"

    .line 73
    invoke-static {v9, v6}, Lr5/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const/4 v6, 0x0

    :goto_25
    if-eqz v6, :cond_25

    .line 74
    iget v6, v5, Lw1/f1;->k:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lw1/f1;->k:I

    :cond_25
    iget-object v6, v5, Lw1/f1;->c:Ljava/lang/String;

    if-eqz v6, :cond_27

    .line 75
    :try_start_4
    sget-object v10, Landroid/os/Build;->BOARD:Ljava/lang/String;

    if-eqz v10, :cond_26

    invoke-static {v10, v6}, Lah/n;->Z1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_26

    :catch_4
    const-string v6, "FF542B97E59C0B749DFBE675D3D5D2594314DC3E543A1CB38D472799241AACB7FE063F91F2D018"

    .line 76
    invoke-static {v9, v6}, Lr5/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const/4 v6, 0x0

    :goto_26
    if-eqz v6, :cond_27

    .line 77
    iget v6, v5, Lw1/f1;->k:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lw1/f1;->k:I

    :cond_27
    iget-object v6, v5, Lw1/f1;->d:Ljava/lang/String;

    if-eqz v6, :cond_29

    .line 78
    :try_start_5
    sget-object v10, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v10, :cond_28

    invoke-static {v10, v6}, Lah/j;->z1([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_27

    :catch_5
    const-string v6, "FF542B97E59C0B749DFBE675D3D5D2594314DC3E543A1CB38D4727993500BDB5F5740DBDD3E33D5EBDC4A333DBD3DD58"

    .line 79
    invoke-static {v9, v6}, Lr5/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const/4 v6, 0x0

    :goto_27
    if-eqz v6, :cond_29

    .line 80
    iget v6, v5, Lw1/f1;->k:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lw1/f1;->k:I

    :cond_29
    iget-object v6, v5, Lw1/f1;->e:Ljava/lang/String;

    if-eqz v6, :cond_2a

    .line 81
    :try_start_6
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v6, v10}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_28

    :catch_6
    const-string v6, "FF542B97E59C0B749DFBE675D3D5D2594314DC3E543A1CB38D4727992210BBACF963799EFED91078"

    .line 82
    invoke-static {v9, v6}, Lr5/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_28
    if-eqz v6, :cond_2a

    .line 83
    iget v6, v5, Lw1/f1;->k:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lw1/f1;->k:I

    :cond_2a
    iget-object v6, v5, Lw1/f1;->f:Ljava/lang/String;

    if-eqz v6, :cond_2b

    .line 84
    :try_start_7
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v6, v10}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_29

    :catch_7
    const-string v6, "FF542B97E59C0B749DFBE675D3D5D2594314DC3E543A1CB38D4727992B1AA9A0F6063F91F2D018"

    .line 85
    invoke-static {v9, v6}, Lr5/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_29
    if-eqz v6, :cond_2b

    .line 86
    iget v6, v5, Lw1/f1;->k:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lw1/f1;->k:I

    :cond_2b
    iget-object v6, v5, Lw1/f1;->g:Ljava/lang/String;

    if-eqz v6, :cond_2c

    .line 87
    :try_start_8
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v10, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_2a

    :catch_8
    const-string v6, "FF542B97E59C0B749DFBE675D3D5D2594314DC3E543A1CB38D4727993010BFB6F36917D6C5F93059B5C4C675D4DFD45054"

    .line 88
    invoke-static {v9, v6}, Lr5/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2a
    if-eqz v6, :cond_2c

    .line 89
    iget v6, v5, Lw1/f1;->k:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lw1/f1;->k:I

    :cond_2c
    iget-object v6, v5, Lw1/f1;->h:Ljava/lang/String;

    if-eqz v6, :cond_40

    .line 90
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_9
    new-instance v10, Ljava/util/Scanner;

    new-instance v11, Ljava/io/File;

    const-string v12, "95562B97F4931F6C81FEED33DD"

    .line 91
    invoke-static {v12}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v12

    invoke-static {v12}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v12

    .line 92
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    :cond_2d
    :goto_2b
    invoke-virtual {v10}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-virtual {v10}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v11

    const-string v12, "C908379DEFC830759AF2AB7C"

    invoke-static {v12}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v12

    invoke-static {v12}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const-string v13, "8006"

    invoke-static {v13}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v13

    invoke-static {v13}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const/4 v13, 0x6

    invoke-static {v11, v12, v14, v13}, Lah/n;->y2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_2d

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    sub-int/2addr v14, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_2c
    move-object/from16 v16, v1

    if-gt v13, v14, :cond_33

    if-nez v15, :cond_2e

    move v1, v13

    goto :goto_2d

    :cond_2e
    move v1, v14

    :goto_2d
    :try_start_a
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    move/from16 v18, v8

    const/16 v8, 0x20

    :try_start_b
    invoke-static {v1, v8}, Lfe/v;->n(II)I

    move-result v1

    if-gtz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_2e

    :cond_2f
    const/4 v1, 0x0

    :goto_2e
    if-nez v15, :cond_31

    if-nez v1, :cond_30

    const/4 v1, 0x1

    move v15, v1

    goto :goto_2f

    :cond_30
    add-int/lit8 v13, v13, 0x1

    goto :goto_2f

    :cond_31
    if-nez v1, :cond_32

    goto :goto_31

    :cond_32
    add-int/lit8 v14, v14, -0x1

    :goto_2f
    move-object/from16 v1, v16

    move/from16 v8, v18

    goto :goto_2c

    :catch_9
    :goto_30
    move/from16 v18, v8

    goto :goto_36

    :cond_33
    move/from16 v18, v8

    :goto_31
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v8

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_32
    if-gt v13, v12, :cond_39

    if-nez v8, :cond_34

    move v14, v13

    goto :goto_33

    :cond_34
    move v14, v12

    :goto_33
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x20

    invoke-static {v14, v15}, Lfe/v;->n(II)I

    move-result v14

    if-gtz v14, :cond_35

    const/4 v14, 0x1

    goto :goto_34

    :cond_35
    const/4 v14, 0x0

    :goto_34
    if-nez v8, :cond_37

    if-nez v14, :cond_36

    const/4 v8, 0x1

    goto :goto_32

    :cond_36
    add-int/lit8 v13, v13, 0x1

    goto :goto_32

    :cond_37
    if-nez v14, :cond_38

    goto :goto_35

    :cond_38
    add-int/lit8 v12, v12, -0x1

    goto :goto_32

    :cond_39
    :goto_35
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    move-object/from16 v1, v16

    move/from16 v8, v18

    goto/16 :goto_2b

    :catch_a
    :cond_3a
    move-object/from16 v16, v1

    goto :goto_30

    :catch_b
    :goto_36
    const-string v1, "F2472B9CE0DD0E79"

    .line 93
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3b

    invoke-static {v1, v6}, Lah/n;->Z1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_3b

    const/4 v1, 0x1

    goto :goto_37

    :cond_3b
    const/4 v1, 0x0

    :goto_37
    if-nez v1, :cond_3f

    const-string v1, "D7493D9DFB9C127D99F2"

    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3c

    invoke-static {v1, v6}, Lah/n;->Z1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_3c

    const/4 v1, 0x1

    goto :goto_38

    :cond_3c
    const/4 v1, 0x0

    :goto_38
    if-nez v1, :cond_3f

    const-string v1, "CC43379CF8CE237590"

    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3d

    invoke-static {v1, v6}, Lah/n;->Z1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3d

    const/4 v1, 0x1

    goto :goto_39

    :cond_3d
    const/4 v1, 0x0

    :goto_39
    if-eqz v1, :cond_3e

    goto :goto_3a

    :cond_3e
    const/4 v1, 0x0

    goto :goto_3b

    :cond_3f
    :goto_3a
    const/4 v1, 0x1

    :goto_3b
    if-eqz v1, :cond_41

    .line 95
    iget v1, v5, Lw1/f1;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lw1/f1;->k:I

    goto :goto_3c

    :cond_40
    move-object/from16 v16, v1

    move/from16 v18, v8

    :cond_41
    :goto_3c
    iget v1, v5, Lw1/f1;->k:I

    iget v5, v5, Lw1/f1;->j:I

    if-ne v1, v5, :cond_42

    const/4 v1, 0x1

    goto :goto_3d

    :cond_42
    const/4 v1, 0x0

    :goto_3d
    if-eqz v1, :cond_43

    .line 96
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    move-object/from16 v1, v16

    move/from16 v8, v18

    goto/16 :goto_23

    :cond_44
    move/from16 v18, v8

    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object v1, v0, Lw1/j;->w:Ljava/lang/Object;

    check-cast v1, Lw1/b1;

    .line 98
    invoke-static {v7}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 99
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/f1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lw1/f1;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lw1/j;->w:Ljava/lang/Object;

    check-cast v1, Lw1/b1;

    const-string v4, "DC47329DD3D90A7597F2D327DDD0D85055"

    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/f1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "C843359DF6CF19"

    iget-object v7, v3, Lw1/f1;->a:Ljava/lang/String;

    if-eqz v7, :cond_45

    :try_start_c
    const-string v8, "CA54369CE2DF08"

    .line 101
    invoke-static {v8}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 102
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    :cond_45
    iget-object v7, v3, Lw1/f1;->b:Ljava/lang/String;

    if-eqz v7, :cond_46

    :try_start_d
    const-string v8, "D2472B9CE0DD0E79"

    .line 103
    invoke-static {v8}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 104
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    :cond_46
    iget-object v7, v3, Lw1/f1;->c:Ljava/lang/String;

    if-eqz v7, :cond_47

    :try_start_e
    const-string v8, "D849388AF3"

    .line 105
    invoke-static {v8}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 106
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c

    :cond_47
    iget-object v7, v3, Lw1/f1;->d:Ljava/lang/String;

    if-eqz v7, :cond_48

    :try_start_f
    const-string v8, "D9562CB9F5D5"

    .line 107
    invoke-static {v8}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 108
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_c

    :cond_48
    iget-object v7, v3, Lw1/f1;->e:Ljava/lang/String;

    if-eqz v7, :cond_49

    :try_start_10
    const-string v8, "DE432F91F4D9"

    .line 109
    invoke-static {v8}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 110
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    :cond_49
    iget-object v7, v3, Lw1/f1;->f:Ljava/lang/String;

    if-eqz v7, :cond_4a

    :try_start_11
    const-string v8, "D7493D9DFB"

    .line 111
    invoke-static {v8}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 112
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_c

    :cond_4a
    iget-object v7, v3, Lw1/f1;->g:Ljava/lang/String;

    if-eqz v7, :cond_4b

    .line 113
    :try_start_12
    invoke-static {v6}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 114
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_c

    :cond_4b
    iget-object v3, v3, Lw1/f1;->h:Ljava/lang/String;

    if-eqz v3, :cond_4c

    :try_start_13
    const-string v7, "D9562CAEF2D2187386"

    .line 115
    invoke-static {v7}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v7

    .line 116
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_c

    .line 117
    :catch_c
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {v6}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v3

    const-string v6, "DE433B8DF0"

    .line 119
    invoke-static {v6, v3}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const-string v3, "F3483A91F3D91268B8F8E4"

    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    const-string v3, "F94E3C9BFCF21D7191ADA3"

    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    const-string v3, "96063096F1D3463C"

    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_4d
    iget-object v1, v1, Lw1/d;->a:Ljava/util/ArrayList;

    new-instance v3, Lw1/t;

    invoke-direct {v3, v4, v5}, Lw1/t;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "D8472A91F4"

    .line 120
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v3, "DC533594"

    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v8, 0x1

    move/from16 v1, v17

    goto :goto_3f

    :cond_4e
    const/4 v1, 0x1

    goto :goto_3e

    :cond_4f
    move/from16 v1, v17

    :goto_3e
    move/from16 v8, v18

    :goto_3f
    new-instance v3, Lw1/e;

    xor-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v2, 0x1

    xor-int/lit8 v4, v8, 0x1

    invoke-direct {v3, v1, v2, v4}, Lw1/e;-><init>(ZZZ)V

    return-object v3
.end method
