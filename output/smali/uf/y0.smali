.class public final Luf/y0;
.super Lag/n;
.source "SourceFile"


# static fields
.field public static final G:Luf/y0;

.field public static final H:Luf/a;


# instance fields
.field public A:Luf/q0;

.field public B:I

.field public C:Luf/q0;

.field public D:I

.field public E:B

.field public F:I

.field public final w:Lag/f;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luf/a;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luf/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luf/y0;->H:Luf/a;

    .line 9
    .line 10
    new-instance v0, Luf/y0;

    .line 11
    .line 12
    invoke-direct {v0}, Luf/y0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luf/y0;->G:Luf/y0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Luf/y0;->y:I

    .line 19
    .line 20
    iput v1, v0, Luf/y0;->z:I

    .line 21
    .line 22
    sget-object v2, Luf/q0;->O:Luf/q0;

    .line 23
    .line 24
    iput-object v2, v0, Luf/y0;->A:Luf/q0;

    .line 25
    .line 26
    iput v1, v0, Luf/y0;->B:I

    .line 27
    .line 28
    iput-object v2, v0, Luf/y0;->C:Luf/q0;

    .line 29
    .line 30
    iput v1, v0, Luf/y0;->D:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/n;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/y0;->E:B

    iput v0, p0, Luf/y0;->F:I

    sget-object v0, Lag/f;->v:Lag/x;

    iput-object v0, p0, Luf/y0;->w:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/g;Lag/j;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Lag/n;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/y0;->E:B

    iput v0, p0, Luf/y0;->F:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Luf/y0;->y:I

    iput v0, p0, Luf/y0;->z:I

    .line 4
    sget-object v1, Luf/q0;->O:Luf/q0;

    .line 5
    iput-object v1, p0, Luf/y0;->A:Luf/q0;

    iput v0, p0, Luf/y0;->B:I

    iput-object v1, p0, Luf/y0;->C:Luf/q0;

    iput v0, p0, Luf/y0;->D:I

    .line 6
    new-instance v1, Lag/e;

    invoke-direct {v1}, Lag/e;-><init>()V

    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2}, Lag/h;->j(Ljava/io/OutputStream;I)Lag/h;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lag/g;->m()I

    move-result v4

    if-eqz v4, :cond_b

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a

    const/16 v6, 0x10

    if-eq v4, v6, :cond_9

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_6

    const/16 v7, 0x22

    if-eq v4, v7, :cond_3

    const/16 v6, 0x28

    if-eq v4, v6, :cond_2

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, p1, v3, p2, v4}, Lag/n;->o(Lag/g;Lag/h;Lag/j;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_1
    iget v4, p0, Luf/y0;->x:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Luf/y0;->x:I

    .line 8
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v4

    .line 9
    iput v4, p0, Luf/y0;->D:I

    goto :goto_0

    :cond_2
    iget v4, p0, Luf/y0;->x:I

    or-int/2addr v4, v5

    iput v4, p0, Luf/y0;->x:I

    .line 10
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v4

    .line 11
    iput v4, p0, Luf/y0;->B:I

    goto :goto_0

    :cond_3
    iget v4, p0, Luf/y0;->x:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_4

    iget-object v4, p0, Luf/y0;->C:Luf/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v4}, Luf/q0;->s(Luf/q0;)Luf/p0;

    move-result-object v8

    .line 13
    :cond_4
    sget-object v4, Luf/q0;->P:Luf/a;

    invoke-virtual {p1, v4, p2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v4

    check-cast v4, Luf/q0;

    iput-object v4, p0, Luf/y0;->C:Luf/q0;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v4}, Luf/p0;->i(Luf/q0;)Luf/p0;

    invoke-virtual {v8}, Luf/p0;->h()Luf/q0;

    move-result-object v4

    iput-object v4, p0, Luf/y0;->C:Luf/q0;

    :cond_5
    iget v4, p0, Luf/y0;->x:I

    or-int/2addr v4, v6

    iput v4, p0, Luf/y0;->x:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    iget v4, p0, Luf/y0;->x:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Luf/y0;->A:Luf/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v4}, Luf/q0;->s(Luf/q0;)Luf/p0;

    move-result-object v8

    .line 15
    :cond_7
    sget-object v4, Luf/q0;->P:Luf/a;

    invoke-virtual {p1, v4, p2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v4

    check-cast v4, Luf/q0;

    iput-object v4, p0, Luf/y0;->A:Luf/q0;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v4}, Luf/p0;->i(Luf/q0;)Luf/p0;

    invoke-virtual {v8}, Luf/p0;->h()Luf/q0;

    move-result-object v4

    iput-object v4, p0, Luf/y0;->A:Luf/q0;

    :cond_8
    iget v4, p0, Luf/y0;->x:I

    or-int/2addr v4, v5

    iput v4, p0, Luf/y0;->x:I

    goto/16 :goto_0

    :cond_9
    iget v4, p0, Luf/y0;->x:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Luf/y0;->x:I

    .line 16
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v4

    .line 17
    iput v4, p0, Luf/y0;->z:I

    goto/16 :goto_0

    :cond_a
    iget v4, p0, Luf/y0;->x:I

    or-int/2addr v4, v2

    iput v4, p0, Luf/y0;->x:I

    .line 18
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v4

    .line 19
    iput v4, p0, Luf/y0;->y:I
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lag/u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p0, p2, Lag/u;->v:Lag/b;

    .line 21
    throw p2

    :catch_1
    move-exception p1

    .line 22
    iput-object p0, p1, Lag/u;->v:Lag/b;

    .line 23
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lag/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/y0;->w:Lag/f;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {v1}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/y0;->w:Lag/f;

    invoke-virtual {p0}, Lag/n;->m()V

    throw p1

    :cond_c
    :try_start_3
    invoke-virtual {v3}, Lag/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/y0;->w:Lag/f;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {v1}, Lag/e;->p()Lag/f;

    move-result-object p1

    iput-object p1, p0, Luf/y0;->w:Lag/f;

    invoke-virtual {p0}, Lag/n;->m()V

    return-void
.end method

.method public constructor <init>(Lag/m;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lag/n;-><init>(Lag/m;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/y0;->E:B

    iput v0, p0, Luf/y0;->F:I

    .line 25
    iget-object p1, p1, Lag/l;->v:Lag/f;

    .line 26
    iput-object p1, p0, Luf/y0;->w:Lag/f;

    return-void
.end method


# virtual methods
.method public final a()Lag/b;
    .locals 1

    sget-object v0, Luf/y0;->G:Luf/y0;

    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Luf/y0;->E:B

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
    iget v0, p0, Luf/y0;->x:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v3, v4, :cond_2

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v3, v2

    .line 21
    :goto_0
    if-nez v3, :cond_3

    .line 22
    .line 23
    iput-byte v2, p0, Luf/y0;->E:B

    .line 24
    .line 25
    return v2

    .line 26
    :cond_3
    const/4 v3, 0x4

    .line 27
    and-int/2addr v0, v3

    .line 28
    if-ne v0, v3, :cond_4

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    move v0, v2

    .line 33
    :goto_1
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Luf/y0;->A:Luf/q0;

    .line 36
    .line 37
    invoke-virtual {v0}, Luf/q0;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iput-byte v2, p0, Luf/y0;->E:B

    .line 44
    .line 45
    return v2

    .line 46
    :cond_5
    iget v0, p0, Luf/y0;->x:I

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    and-int/2addr v0, v3

    .line 51
    if-ne v0, v3, :cond_6

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_6
    move v0, v2

    .line 56
    :goto_2
    if-eqz v0, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, Luf/y0;->C:Luf/q0;

    .line 59
    .line 60
    invoke-virtual {v0}, Luf/q0;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    iput-byte v2, p0, Luf/y0;->E:B

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    invoke-virtual {p0}, Lag/n;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    iput-byte v2, p0, Luf/y0;->E:B

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iput-byte v1, p0, Luf/y0;->E:B

    .line 79
    .line 80
    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Luf/y0;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Luf/y0;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Luf/y0;->y:I

    invoke-static {v1, v0}, Lag/h;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Luf/y0;->x:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Luf/y0;->z:I

    invoke-static {v1, v0}, Lag/h;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Luf/y0;->x:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    iget-object v3, p0, Luf/y0;->A:Luf/q0;

    invoke-static {v0, v3}, Lag/h;->d(ILag/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Luf/y0;->x:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Luf/y0;->C:Luf/q0;

    invoke-static {v1, v0}, Lag/h;->d(ILag/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Luf/y0;->x:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    iget v1, p0, Luf/y0;->B:I

    invoke-static {v0, v1}, Lag/h;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, Luf/y0;->x:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    iget v1, p0, Luf/y0;->D:I

    invoke-static {v0, v1}, Lag/h;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    invoke-virtual {p0}, Lag/n;->j()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Luf/y0;->w:Lag/f;

    invoke-virtual {v1}, Lag/f;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Luf/y0;->F:I

    return v1
.end method

.method public final d()Lag/a;
    .locals 1

    new-instance v0, Luf/x0;

    invoke-direct {v0}, Luf/x0;-><init>()V

    return-object v0
.end method

.method public final e()Lag/a;
    .locals 1

    .line 1
    new-instance v0, Luf/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Luf/x0;->i(Luf/y0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lag/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luf/y0;->c()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu2/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu2/c;-><init>(Lag/n;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Luf/y0;->x:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Luf/y0;->y:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lag/h;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Luf/y0;->x:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Luf/y0;->z:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lag/h;->m(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Luf/y0;->x:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, Luf/y0;->A:Luf/q0;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Lag/h;->o(ILag/b;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v1, p0, Luf/y0;->x:I

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Luf/y0;->C:Luf/q0;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Lag/h;->o(ILag/b;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v1, p0, Luf/y0;->x:I

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    iget v2, p0, Luf/y0;->B:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lag/h;->m(II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget v1, p0, Luf/y0;->x:I

    .line 69
    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    and-int/2addr v1, v2

    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    iget v2, p0, Luf/y0;->D:I

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Lag/h;->m(II)V

    .line 79
    .line 80
    .line 81
    :cond_5
    const/16 v1, 0xc8

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lu2/c;->d(ILag/h;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Luf/y0;->w:Lag/f;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lag/h;->r(Lag/f;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
