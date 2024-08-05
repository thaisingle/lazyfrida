.class public final Luf/o0;
.super Lag/q;
.source "SourceFile"


# static fields
.field public static final C:Luf/o0;

.field public static final D:Luf/a;


# instance fields
.field public A:B

.field public B:I

.field public final v:Lag/f;

.field public w:I

.field public x:Luf/n0;

.field public y:Luf/q0;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luf/a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luf/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luf/o0;->D:Luf/a;

    .line 9
    .line 10
    new-instance v0, Luf/o0;

    .line 11
    .line 12
    invoke-direct {v0}, Luf/o0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luf/o0;->C:Luf/o0;

    .line 16
    .line 17
    sget-object v1, Luf/n0;->y:Luf/n0;

    .line 18
    .line 19
    iput-object v1, v0, Luf/o0;->x:Luf/n0;

    .line 20
    .line 21
    sget-object v1, Luf/q0;->O:Luf/q0;

    .line 22
    .line 23
    iput-object v1, v0, Luf/o0;->y:Luf/q0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Luf/o0;->z:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/q;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/o0;->A:B

    iput v0, p0, Luf/o0;->B:I

    sget-object v0, Lag/f;->v:Lag/x;

    iput-object v0, p0, Luf/o0;->v:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/g;Lag/j;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Lag/q;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/o0;->A:B

    iput v0, p0, Luf/o0;->B:I

    .line 3
    sget-object v0, Luf/n0;->y:Luf/n0;

    iput-object v0, p0, Luf/o0;->x:Luf/n0;

    .line 4
    sget-object v1, Luf/q0;->O:Luf/q0;

    .line 5
    iput-object v1, p0, Luf/o0;->y:Luf/q0;

    const/4 v1, 0x0

    iput v1, p0, Luf/o0;->z:I

    .line 6
    new-instance v2, Lag/e;

    invoke-direct {v2}, Lag/e;-><init>()V

    const/4 v3, 0x1

    .line 7
    invoke-static {v2, v3}, Lag/h;->j(Ljava/io/OutputStream;I)Lag/h;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lag/g;->m()I

    move-result v5

    if-eqz v5, :cond_b

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v6, :cond_5

    const/16 v6, 0x12

    if-eq v5, v6, :cond_2

    const/16 v6, 0x18

    if-eq v5, v6, :cond_1

    .line 8
    invoke-virtual {p1, v5, v4}, Lag/g;->p(ILag/h;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_1
    iget v5, p0, Luf/o0;->w:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Luf/o0;->w:I

    .line 10
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v5

    .line 11
    iput v5, p0, Luf/o0;->z:I

    goto :goto_0

    :cond_2
    iget v5, p0, Luf/o0;->w:I

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_3

    iget-object v5, p0, Luf/o0;->y:Luf/q0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v5}, Luf/q0;->s(Luf/q0;)Luf/p0;

    move-result-object v7

    .line 13
    :cond_3
    sget-object v5, Luf/q0;->P:Luf/a;

    invoke-virtual {p1, v5, p2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v5

    check-cast v5, Luf/q0;

    iput-object v5, p0, Luf/o0;->y:Luf/q0;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v5}, Luf/p0;->i(Luf/q0;)Luf/p0;

    invoke-virtual {v7}, Luf/p0;->h()Luf/q0;

    move-result-object v5

    iput-object v5, p0, Luf/o0;->y:Luf/q0;

    :cond_4
    iget v5, p0, Luf/o0;->w:I

    or-int/2addr v5, v8

    iput v5, p0, Luf/o0;->w:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v6

    if-eqz v6, :cond_9

    if-eq v6, v3, :cond_8

    if-eq v6, v8, :cond_7

    const/4 v8, 0x3

    if-eq v6, v8, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    sget-object v7, Luf/n0;->z:Luf/n0;

    goto :goto_1

    :cond_7
    move-object v7, v0

    goto :goto_1

    :cond_8
    sget-object v7, Luf/n0;->x:Luf/n0;

    goto :goto_1

    :cond_9
    sget-object v7, Luf/n0;->w:Luf/n0;

    :goto_1
    if-nez v7, :cond_a

    .line 16
    invoke-virtual {v4, v5}, Lag/h;->v(I)V

    invoke-virtual {v4, v6}, Lag/h;->v(I)V

    goto :goto_0

    :cond_a
    iget v5, p0, Luf/o0;->w:I

    or-int/2addr v5, v3

    iput v5, p0, Luf/o0;->w:I

    iput-object v7, p0, Luf/o0;->x:Luf/n0;
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_2
    move v1, v3

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance p2, Lag/u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p0, p2, Lag/u;->v:Lag/b;

    .line 18
    throw p2

    :catch_1
    move-exception p1

    .line 19
    iput-object p0, p1, Lag/u;->v:Lag/b;

    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lag/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/o0;->v:Lag/f;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v2}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/o0;->v:Lag/f;

    throw p1

    :cond_c
    :try_start_3
    invoke-virtual {v4}, Lag/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/o0;->v:Lag/f;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v2}, Lag/e;->p()Lag/f;

    move-result-object p1

    iput-object p1, p0, Luf/o0;->v:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lag/q;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/o0;->A:B

    iput v0, p0, Luf/o0;->B:I

    .line 22
    iget-object p1, p1, Lag/l;->v:Lag/f;

    .line 23
    iput-object p1, p0, Luf/o0;->v:Lag/f;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Luf/o0;->A:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Luf/o0;->w:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Luf/o0;->y:Luf/q0;

    .line 23
    .line 24
    invoke-virtual {v0}, Luf/q0;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iput-byte v2, p0, Luf/o0;->A:B

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iput-byte v1, p0, Luf/o0;->A:B

    .line 34
    .line 35
    return v1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Luf/o0;->B:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Luf/o0;->w:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Luf/o0;->x:Luf/n0;

    .line 15
    .line 16
    iget v0, v0, Luf/n0;->v:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Lag/h;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_1
    iget v0, p0, Luf/o0;->w:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Luf/o0;->y:Luf/q0;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lag/h;->d(ILag/b;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    :cond_2
    iget v0, p0, Luf/o0;->w:I

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    and-int/2addr v0, v1

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget v1, p0, Luf/o0;->z:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Lag/h;->b(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    :cond_3
    iget-object v0, p0, Luf/o0;->v:Lag/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Lag/f;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    iput v0, p0, Luf/o0;->B:I

    .line 58
    .line 59
    return v0
.end method

.method public final d()Lag/a;
    .locals 1

    new-instance v0, Luf/m0;

    invoke-direct {v0}, Luf/m0;-><init>()V

    return-object v0
.end method

.method public final e()Lag/a;
    .locals 1

    .line 1
    new-instance v0, Luf/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Luf/m0;->h(Luf/o0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lag/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luf/o0;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luf/o0;->w:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Luf/o0;->x:Luf/n0;

    .line 11
    .line 12
    iget v0, v0, Luf/n0;->v:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lag/h;->l(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Luf/o0;->w:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Luf/o0;->y:Luf/q0;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lag/h;->o(ILag/b;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Luf/o0;->w:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    and-int/2addr v0, v1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget v1, p0, Luf/o0;->z:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lag/h;->m(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Luf/o0;->v:Lag/f;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lag/h;->r(Lag/f;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
