.class public final Luf/c1;
.super Lag/q;
.source "SourceFile"


# static fields
.field public static final F:Luf/c1;

.field public static final G:Luf/a;


# instance fields
.field public A:I

.field public B:I

.field public C:Luf/b1;

.field public D:B

.field public E:I

.field public final v:Lag/f;

.field public w:I

.field public x:I

.field public y:I

.field public z:Luf/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luf/a;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luf/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luf/c1;->G:Luf/a;

    .line 9
    .line 10
    new-instance v0, Luf/c1;

    .line 11
    .line 12
    invoke-direct {v0}, Luf/c1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luf/c1;->F:Luf/c1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Luf/c1;->x:I

    .line 19
    .line 20
    iput v1, v0, Luf/c1;->y:I

    .line 21
    .line 22
    sget-object v2, Luf/a1;->x:Luf/a1;

    .line 23
    .line 24
    iput-object v2, v0, Luf/c1;->z:Luf/a1;

    .line 25
    .line 26
    iput v1, v0, Luf/c1;->A:I

    .line 27
    .line 28
    iput v1, v0, Luf/c1;->B:I

    .line 29
    .line 30
    sget-object v1, Luf/b1;->w:Luf/b1;

    .line 31
    .line 32
    iput-object v1, v0, Luf/c1;->C:Luf/b1;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/q;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/c1;->D:B

    iput v0, p0, Luf/c1;->E:I

    sget-object v0, Lag/f;->v:Lag/x;

    iput-object v0, p0, Luf/c1;->v:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/g;)V
    .locals 12

    .line 2
    invoke-direct {p0}, Lag/q;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/c1;->D:B

    iput v0, p0, Luf/c1;->E:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Luf/c1;->x:I

    iput v0, p0, Luf/c1;->y:I

    sget-object v1, Luf/a1;->x:Luf/a1;

    iput-object v1, p0, Luf/c1;->z:Luf/a1;

    iput v0, p0, Luf/c1;->A:I

    iput v0, p0, Luf/c1;->B:I

    sget-object v2, Luf/b1;->w:Luf/b1;

    iput-object v2, p0, Luf/c1;->C:Luf/b1;

    .line 4
    new-instance v3, Lag/e;

    invoke-direct {v3}, Lag/e;-><init>()V

    const/4 v4, 0x1

    .line 5
    invoke-static {v3, v4}, Lag/h;->j(Ljava/io/OutputStream;I)Lag/h;

    move-result-object v5

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    :try_start_0
    invoke-virtual {p1}, Lag/g;->m()I

    move-result v6

    if-eqz v6, :cond_f

    const/16 v7, 0x8

    if-eq v6, v7, :cond_e

    const/4 v8, 0x2

    const/16 v9, 0x10

    if-eq v6, v9, :cond_d

    const/16 v10, 0x18

    const/4 v11, 0x0

    if-eq v6, v10, :cond_8

    const/16 v10, 0x20

    if-eq v6, v10, :cond_7

    const/16 v7, 0x28

    if-eq v6, v7, :cond_6

    const/16 v7, 0x30

    if-eq v6, v7, :cond_1

    .line 6
    invoke-virtual {p1, v6, v5}, Lag/g;->p(ILag/h;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_1
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v7

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v8, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget-object v11, Luf/b1;->y:Luf/b1;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    sget-object v11, Luf/b1;->x:Luf/b1;

    goto :goto_1

    :cond_4
    move-object v11, v2

    :goto_1
    if-nez v11, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    iget v6, p0, Luf/c1;->w:I

    or-int/2addr v6, v10

    iput v6, p0, Luf/c1;->w:I

    iput-object v11, p0, Luf/c1;->C:Luf/b1;

    goto :goto_0

    :cond_6
    iget v6, p0, Luf/c1;->w:I

    or-int/2addr v6, v9

    iput v6, p0, Luf/c1;->w:I

    .line 10
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v6

    .line 11
    iput v6, p0, Luf/c1;->B:I

    goto :goto_0

    :cond_7
    iget v6, p0, Luf/c1;->w:I

    or-int/2addr v6, v7

    iput v6, p0, Luf/c1;->w:I

    .line 12
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v6

    .line 13
    iput v6, p0, Luf/c1;->A:I

    goto :goto_0

    .line 14
    :cond_8
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v7

    if-eqz v7, :cond_b

    if-eq v7, v4, :cond_a

    if-eq v7, v8, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    sget-object v11, Luf/a1;->y:Luf/a1;

    goto :goto_2

    :cond_a
    move-object v11, v1

    goto :goto_2

    :cond_b
    sget-object v11, Luf/a1;->w:Luf/a1;

    :goto_2
    if-nez v11, :cond_c

    .line 16
    :goto_3
    invoke-virtual {v5, v6}, Lag/h;->v(I)V

    invoke-virtual {v5, v7}, Lag/h;->v(I)V

    goto :goto_0

    :cond_c
    iget v6, p0, Luf/c1;->w:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Luf/c1;->w:I

    iput-object v11, p0, Luf/c1;->z:Luf/a1;

    goto/16 :goto_0

    :cond_d
    iget v6, p0, Luf/c1;->w:I

    or-int/2addr v6, v8

    iput v6, p0, Luf/c1;->w:I

    .line 17
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v6

    .line 18
    iput v6, p0, Luf/c1;->y:I

    goto/16 :goto_0

    :cond_e
    iget v6, p0, Luf/c1;->w:I

    or-int/2addr v6, v4

    iput v6, p0, Luf/c1;->w:I

    .line 19
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v6

    .line 20
    iput v6, p0, Luf/c1;->x:I
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_f
    :goto_4
    move v0, v4

    goto/16 :goto_0

    :goto_5
    :try_start_1
    new-instance v0, Lag/u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p0, v0, Lag/u;->v:Lag/b;

    .line 22
    throw v0

    :catch_1
    move-exception p1

    .line 23
    iput-object p0, p1, Lag/u;->v:Lag/b;

    .line 24
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    :try_start_2
    invoke-virtual {v5}, Lag/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Lag/e;->p()Lag/f;

    move-result-object v0

    iput-object v0, p0, Luf/c1;->v:Lag/f;

    throw p1

    :catch_2
    :goto_7
    invoke-virtual {v3}, Lag/e;->p()Lag/f;

    move-result-object v0

    iput-object v0, p0, Luf/c1;->v:Lag/f;

    throw p1

    :cond_10
    :try_start_3
    invoke-virtual {v5}, Lag/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Lag/e;->p()Lag/f;

    move-result-object v0

    iput-object v0, p0, Luf/c1;->v:Lag/f;

    throw p1

    :catch_3
    :goto_8
    invoke-virtual {v3}, Lag/e;->p()Lag/f;

    move-result-object p1

    iput-object p1, p0, Luf/c1;->v:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lag/q;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/c1;->D:B

    iput v0, p0, Luf/c1;->E:I

    .line 26
    iget-object p1, p1, Lag/l;->v:Lag/f;

    .line 27
    iput-object p1, p0, Luf/c1;->v:Lag/f;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, Luf/c1;->D:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Luf/c1;->D:B

    return v1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Luf/c1;->E:I

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
    iget v0, p0, Luf/c1;->w:I

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
    iget v0, p0, Luf/c1;->x:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lag/h;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_1
    iget v0, p0, Luf/c1;->w:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget v0, p0, Luf/c1;->y:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Lag/h;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    :cond_2
    iget v0, p0, Luf/c1;->w:I

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Luf/c1;->z:Luf/a1;

    .line 41
    .line 42
    iget v0, v0, Luf/a1;->v:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3, v0}, Lag/h;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    :cond_3
    iget v0, p0, Luf/c1;->w:I

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    and-int/2addr v0, v3

    .line 55
    if-ne v0, v3, :cond_4

    .line 56
    .line 57
    iget v0, p0, Luf/c1;->A:I

    .line 58
    .line 59
    invoke-static {v1, v0}, Lag/h;->b(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v2, v0

    .line 64
    :cond_4
    iget v0, p0, Luf/c1;->w:I

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    and-int/2addr v0, v1

    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    iget v1, p0, Luf/c1;->B:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lag/h;->b(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v2, v0

    .line 79
    :cond_5
    iget v0, p0, Luf/c1;->w:I

    .line 80
    .line 81
    const/16 v1, 0x20

    .line 82
    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Luf/c1;->C:Luf/b1;

    .line 87
    .line 88
    iget v0, v0, Luf/b1;->v:I

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-static {v1, v0}, Lag/h;->a(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v2, v0

    .line 96
    :cond_6
    iget-object v0, p0, Luf/c1;->v:Lag/f;

    .line 97
    .line 98
    invoke-virtual {v0}, Lag/f;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, v2

    .line 103
    iput v0, p0, Luf/c1;->E:I

    .line 104
    .line 105
    return v0
.end method

.method public final d()Lag/a;
    .locals 1

    new-instance v0, Luf/z0;

    invoke-direct {v0}, Luf/z0;-><init>()V

    return-object v0
.end method

.method public final e()Lag/a;
    .locals 1

    .line 1
    new-instance v0, Luf/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Luf/z0;->h(Luf/c1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lag/h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luf/c1;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luf/c1;->w:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Luf/c1;->x:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lag/h;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Luf/c1;->w:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Luf/c1;->y:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lag/h;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Luf/c1;->w:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Luf/c1;->z:Luf/a1;

    .line 33
    .line 34
    iget v0, v0, Luf/a1;->v:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {p1, v2, v0}, Lag/h;->l(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Luf/c1;->w:I

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    iget v0, p0, Luf/c1;->A:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lag/h;->m(II)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, Luf/c1;->w:I

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iget v1, p0, Luf/c1;->B:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lag/h;->m(II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v0, p0, Luf/c1;->w:I

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    and-int/2addr v0, v1

    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Luf/c1;->C:Luf/b1;

    .line 73
    .line 74
    iget v0, v0, Luf/b1;->v:I

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-virtual {p1, v1, v0}, Lag/h;->l(II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Luf/c1;->v:Lag/f;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lag/h;->r(Lag/f;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
