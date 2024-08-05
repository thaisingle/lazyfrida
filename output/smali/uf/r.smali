.class public final Luf/r;
.super Lag/q;
.source "SourceFile"


# static fields
.field public static final D:Luf/r;

.field public static final E:Luf/a;


# instance fields
.field public A:Luf/q;

.field public B:B

.field public C:I

.field public final v:Lag/f;

.field public w:I

.field public x:Luf/p;

.field public y:Ljava/util/List;

.field public z:Luf/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luf/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Luf/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luf/r;->E:Luf/a;

    .line 8
    .line 9
    new-instance v0, Luf/r;

    .line 10
    .line 11
    invoke-direct {v0}, Luf/r;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Luf/r;->D:Luf/r;

    .line 15
    .line 16
    sget-object v1, Luf/p;->w:Luf/p;

    .line 17
    .line 18
    iput-object v1, v0, Luf/r;->x:Luf/p;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Luf/r;->y:Ljava/util/List;

    .line 25
    .line 26
    sget-object v1, Luf/w;->G:Luf/w;

    .line 27
    .line 28
    iput-object v1, v0, Luf/r;->z:Luf/w;

    .line 29
    .line 30
    sget-object v1, Luf/q;->w:Luf/q;

    .line 31
    .line 32
    iput-object v1, v0, Luf/r;->A:Luf/q;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/q;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/r;->B:B

    iput v0, p0, Luf/r;->C:I

    sget-object v0, Lag/f;->v:Lag/x;

    iput-object v0, p0, Luf/r;->v:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/g;Lag/j;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Lag/q;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/r;->B:B

    iput v0, p0, Luf/r;->C:I

    .line 3
    sget-object v0, Luf/p;->w:Luf/p;

    iput-object v0, p0, Luf/r;->x:Luf/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Luf/r;->y:Ljava/util/List;

    .line 4
    sget-object v1, Luf/w;->G:Luf/w;

    .line 5
    iput-object v1, p0, Luf/r;->z:Luf/w;

    sget-object v1, Luf/q;->w:Luf/q;

    iput-object v1, p0, Luf/r;->A:Luf/q;

    .line 6
    new-instance v2, Lag/e;

    invoke-direct {v2}, Lag/e;-><init>()V

    const/4 v3, 0x1

    .line 7
    invoke-static {v2, v3}, Lag/h;->j(Ljava/io/OutputStream;I)Lag/h;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    const/4 v7, 0x2

    if-nez v5, :cond_12

    :try_start_0
    invoke-virtual {p1}, Lag/g;->m()I

    move-result v8

    if-eqz v8, :cond_10

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eq v8, v9, :cond_b

    const/16 v9, 0x12

    if-eq v8, v9, :cond_9

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_6

    const/16 v9, 0x20

    if-eq v8, v9, :cond_1

    .line 8
    invoke-virtual {p1, v8, v4}, Lag/g;->p(ILag/h;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_4

    .line 9
    :cond_1
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v9

    if-eqz v9, :cond_4

    if-eq v9, v3, :cond_3

    if-eq v9, v7, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    sget-object v10, Luf/q;->y:Luf/q;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    sget-object v10, Luf/q;->x:Luf/q;

    goto :goto_1

    :cond_4
    move-object v10, v1

    :goto_1
    if-nez v10, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    iget v8, p0, Luf/r;->w:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Luf/r;->w:I

    iput-object v10, p0, Luf/r;->A:Luf/q;

    goto :goto_0

    :cond_6
    iget v8, p0, Luf/r;->w:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_7

    iget-object v8, p0, Luf/r;->z:Luf/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v10, Luf/u;

    invoke-direct {v10}, Luf/u;-><init>()V

    .line 13
    invoke-virtual {v10, v8}, Luf/u;->h(Luf/w;)V

    .line 14
    :cond_7
    sget-object v8, Luf/w;->H:Luf/a;

    invoke-virtual {p1, v8, p2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v8

    check-cast v8, Luf/w;

    iput-object v8, p0, Luf/r;->z:Luf/w;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v8}, Luf/u;->h(Luf/w;)V

    invoke-virtual {v10}, Luf/u;->g()Luf/w;

    move-result-object v8

    iput-object v8, p0, Luf/r;->z:Luf/w;

    :cond_8
    iget v8, p0, Luf/r;->w:I

    or-int/2addr v8, v7

    iput v8, p0, Luf/r;->w:I

    goto :goto_0

    :cond_9
    and-int/lit8 v8, v6, 0x2

    if-eq v8, v7, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Luf/r;->y:Ljava/util/List;

    or-int/lit8 v6, v6, 0x2

    :cond_a
    iget-object v8, p0, Luf/r;->y:Ljava/util/List;

    sget-object v9, Luf/w;->H:Luf/a;

    invoke-virtual {p1, v9, p2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15
    :cond_b
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v9

    if-eqz v9, :cond_e

    if-eq v9, v3, :cond_d

    if-eq v9, v7, :cond_c

    goto :goto_2

    .line 16
    :cond_c
    sget-object v10, Luf/p;->y:Luf/p;

    goto :goto_2

    :cond_d
    sget-object v10, Luf/p;->x:Luf/p;

    goto :goto_2

    :cond_e
    move-object v10, v0

    :goto_2
    if-nez v10, :cond_f

    .line 17
    :goto_3
    invoke-virtual {v4, v8}, Lag/h;->v(I)V

    invoke-virtual {v4, v9}, Lag/h;->v(I)V

    goto/16 :goto_0

    :cond_f
    iget v8, p0, Luf/r;->w:I

    or-int/2addr v8, v3

    iput v8, p0, Luf/r;->w:I

    iput-object v10, p0, Luf/r;->x:Luf/p;
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_4
    move v5, v3

    goto/16 :goto_0

    :goto_5
    :try_start_1
    new-instance p2, Lag/u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p0, p2, Lag/u;->v:Lag/b;

    .line 19
    throw p2

    :catch_1
    move-exception p1

    .line 20
    iput-object p0, p1, Lag/u;->v:Lag/b;

    .line 21
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 p2, v6, 0x2

    if-ne p2, v7, :cond_11

    iget-object p2, p0, Luf/r;->y:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Luf/r;->y:Ljava/util/List;

    :cond_11
    :try_start_2
    invoke-virtual {v4}, Lag/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/r;->v:Lag/f;

    throw p1

    :catch_2
    :goto_7
    invoke-virtual {v2}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/r;->v:Lag/f;

    throw p1

    :cond_12
    and-int/lit8 p1, v6, 0x2

    if-ne p1, v7, :cond_13

    iget-object p1, p0, Luf/r;->y:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luf/r;->y:Ljava/util/List;

    :cond_13
    :try_start_3
    invoke-virtual {v4}, Lag/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/r;->v:Lag/f;

    throw p1

    :catch_3
    :goto_8
    invoke-virtual {v2}, Lag/e;->p()Lag/f;

    move-result-object p1

    iput-object p1, p0, Luf/r;->v:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lag/q;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/r;->B:B

    iput v0, p0, Luf/r;->C:I

    .line 23
    iget-object p1, p1, Lag/l;->v:Lag/f;

    .line 24
    iput-object p1, p0, Luf/r;->v:Lag/f;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Luf/r;->B:B

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
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Luf/r;->y:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Luf/r;->y:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Luf/w;

    .line 27
    .line 28
    invoke-virtual {v3}, Luf/w;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Luf/r;->B:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget v0, p0, Luf/r;->w:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    and-int/2addr v0, v3

    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v0, v2

    .line 49
    :goto_1
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Luf/r;->z:Luf/w;

    .line 52
    .line 53
    invoke-virtual {v0}, Luf/w;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iput-byte v2, p0, Luf/r;->B:B

    .line 60
    .line 61
    return v2

    .line 62
    :cond_5
    iput-byte v1, p0, Luf/r;->B:B

    .line 63
    .line 64
    return v1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Luf/r;->C:I

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
    iget v0, p0, Luf/r;->w:I

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
    iget-object v0, p0, Luf/r;->x:Luf/p;

    .line 15
    .line 16
    iget v0, v0, Luf/p;->v:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Lag/h;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    iget-object v1, p0, Luf/r;->y:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x2

    .line 32
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Luf/r;->y:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lag/b;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lag/h;->d(ILag/b;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v1, p0, Luf/r;->w:I

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    iget-object v2, p0, Luf/r;->z:Luf/w;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lag/h;->d(ILag/b;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget v1, p0, Luf/r;->w:I

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Luf/r;->A:Luf/q;

    .line 70
    .line 71
    iget v1, v1, Luf/q;->v:I

    .line 72
    .line 73
    invoke-static {v2, v1}, Lag/h;->a(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_4
    iget-object v1, p0, Luf/r;->v:Lag/f;

    .line 79
    .line 80
    invoke-virtual {v1}, Lag/f;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p0, Luf/r;->C:I

    .line 86
    .line 87
    return v1
.end method

.method public final d()Lag/a;
    .locals 2

    new-instance v0, Luf/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luf/o;-><init>(I)V

    return-object v0
.end method

.method public final e()Lag/a;
    .locals 2

    .line 1
    new-instance v0, Luf/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luf/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Luf/o;->i(Luf/r;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lag/h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luf/r;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luf/r;->w:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Luf/r;->x:Luf/p;

    .line 11
    .line 12
    iget v0, v0, Luf/p;->v:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lag/h;->l(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Luf/r;->y:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Luf/r;->y:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lag/b;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lag/h;->o(ILag/b;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Luf/r;->w:I

    .line 42
    .line 43
    and-int/2addr v0, v2

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    iget-object v1, p0, Luf/r;->z:Luf/w;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lag/h;->o(ILag/b;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v0, p0, Luf/r;->w:I

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    and-int/2addr v0, v1

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Luf/r;->A:Luf/q;

    .line 59
    .line 60
    iget v0, v0, Luf/q;->v:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lag/h;->l(II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Luf/r;->v:Lag/f;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lag/h;->r(Lag/f;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
