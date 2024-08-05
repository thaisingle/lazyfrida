.class public final Luf/e0;
.super Lag/n;
.source "SourceFile"


# static fields
.field public static final E:Luf/e0;

.field public static final F:Luf/a;


# instance fields
.field public A:Luf/c0;

.field public B:Ljava/util/List;

.field public C:B

.field public D:I

.field public final w:Lag/f;

.field public x:I

.field public y:Luf/l0;

.field public z:Luf/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luf/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luf/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luf/e0;->F:Luf/a;

    .line 9
    .line 10
    new-instance v0, Luf/e0;

    .line 11
    .line 12
    invoke-direct {v0}, Luf/e0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luf/e0;->E:Luf/e0;

    .line 16
    .line 17
    sget-object v1, Luf/l0;->z:Luf/l0;

    .line 18
    .line 19
    iput-object v1, v0, Luf/e0;->y:Luf/l0;

    .line 20
    .line 21
    sget-object v1, Luf/k0;->z:Luf/k0;

    .line 22
    .line 23
    iput-object v1, v0, Luf/e0;->z:Luf/k0;

    .line 24
    .line 25
    sget-object v1, Luf/c0;->F:Luf/c0;

    .line 26
    .line 27
    iput-object v1, v0, Luf/e0;->A:Luf/c0;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Luf/e0;->B:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/n;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/e0;->C:B

    iput v0, p0, Luf/e0;->D:I

    sget-object v0, Lag/f;->v:Lag/x;

    iput-object v0, p0, Luf/e0;->w:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/g;Lag/j;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Lag/n;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/e0;->C:B

    iput v0, p0, Luf/e0;->D:I

    .line 3
    sget-object v0, Luf/l0;->z:Luf/l0;

    .line 4
    iput-object v0, p0, Luf/e0;->y:Luf/l0;

    .line 5
    sget-object v0, Luf/k0;->z:Luf/k0;

    .line 6
    iput-object v0, p0, Luf/e0;->z:Luf/k0;

    .line 7
    sget-object v0, Luf/c0;->F:Luf/c0;

    .line 8
    iput-object v0, p0, Luf/e0;->A:Luf/c0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luf/e0;->B:Ljava/util/List;

    .line 9
    new-instance v0, Lag/e;

    invoke-direct {v0}, Lag/e;-><init>()V

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lag/h;->j(Ljava/io/OutputStream;I)Lag/h;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_d

    :try_start_0
    invoke-virtual {p1}, Lag/g;->m()I

    move-result v6

    if-eqz v6, :cond_b

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_8

    const/16 v7, 0x12

    if-eq v6, v7, :cond_5

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x22

    if-eq v6, v7, :cond_1

    invoke-virtual {p0, p1, v2, p2, v6}, Lag/n;->o(Lag/g;Lag/h;Lag/j;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_1
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Luf/e0;->B:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    :cond_2
    iget-object v6, p0, Luf/e0;->B:Ljava/util/List;

    sget-object v7, Luf/j;->U:Luf/a;

    invoke-virtual {p1, v7, p2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    iget v6, p0, Luf/e0;->x:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Luf/e0;->A:Luf/c0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v8, Luf/b0;

    invoke-direct {v8}, Luf/b0;-><init>()V

    .line 12
    invoke-virtual {v8, v6}, Luf/b0;->i(Luf/c0;)V

    .line 13
    :cond_4
    sget-object v6, Luf/c0;->G:Luf/a;

    invoke-virtual {p1, v6, p2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v6

    check-cast v6, Luf/c0;

    iput-object v6, p0, Luf/e0;->A:Luf/c0;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v6}, Luf/b0;->i(Luf/c0;)V

    invoke-virtual {v8}, Luf/b0;->h()Luf/c0;

    move-result-object v6

    iput-object v6, p0, Luf/e0;->A:Luf/c0;

    goto :goto_1

    :cond_5
    iget v6, p0, Luf/e0;->x:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_6

    iget-object v6, p0, Luf/e0;->z:Luf/k0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v8, Luf/m;

    invoke-direct {v8, v1}, Luf/m;-><init>(I)V

    .line 15
    invoke-virtual {v8, v6}, Luf/m;->l(Luf/k0;)V

    .line 16
    :cond_6
    sget-object v6, Luf/k0;->A:Luf/a;

    invoke-virtual {p1, v6, p2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v6

    check-cast v6, Luf/k0;

    iput-object v6, p0, Luf/e0;->z:Luf/k0;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v6}, Luf/m;->l(Luf/k0;)V

    invoke-virtual {v8}, Luf/m;->h()Luf/k0;

    move-result-object v6

    iput-object v6, p0, Luf/e0;->z:Luf/k0;

    :cond_7
    :goto_1
    iget v6, p0, Luf/e0;->x:I

    or-int/2addr v6, v7

    iput v6, p0, Luf/e0;->x:I

    goto/16 :goto_0

    :cond_8
    iget v6, p0, Luf/e0;->x:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_9

    iget-object v6, p0, Luf/e0;->y:Luf/l0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v8, Luf/m;

    const/4 v7, 0x3

    invoke-direct {v8, v7}, Luf/m;-><init>(I)V

    .line 18
    invoke-virtual {v8, v6}, Luf/m;->m(Luf/l0;)V

    .line 19
    :cond_9
    sget-object v6, Luf/l0;->A:Luf/a;

    invoke-virtual {p1, v6, p2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v6

    check-cast v6, Luf/l0;

    iput-object v6, p0, Luf/e0;->y:Luf/l0;

    if-eqz v8, :cond_a

    invoke-virtual {v8, v6}, Luf/m;->m(Luf/l0;)V

    invoke-virtual {v8}, Luf/m;->i()Luf/l0;

    move-result-object v6

    iput-object v6, p0, Luf/e0;->y:Luf/l0;

    :cond_a
    iget v6, p0, Luf/e0;->x:I

    or-int/2addr v6, v1

    iput v6, p0, Luf/e0;->x:I
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_2
    move v3, v1

    goto/16 :goto_0

    :goto_3
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

    :goto_4
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_c

    iget-object p2, p0, Luf/e0;->B:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Luf/e0;->B:Ljava/util/List;

    :cond_c
    :try_start_2
    invoke-virtual {v2}, Lag/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/e0;->w:Lag/f;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v0}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/e0;->w:Lag/f;

    invoke-virtual {p0}, Lag/n;->m()V

    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_e

    iget-object p1, p0, Luf/e0;->B:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luf/e0;->B:Ljava/util/List;

    :cond_e
    :try_start_3
    invoke-virtual {v2}, Lag/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/e0;->w:Lag/f;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v0}, Lag/e;->p()Lag/f;

    move-result-object p1

    iput-object p1, p0, Luf/e0;->w:Lag/f;

    invoke-virtual {p0}, Lag/n;->m()V

    return-void
.end method

.method public constructor <init>(Lag/m;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lag/n;-><init>(Lag/m;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/e0;->C:B

    iput v0, p0, Luf/e0;->D:I

    .line 25
    iget-object p1, p1, Lag/l;->v:Lag/f;

    .line 26
    iput-object p1, p0, Luf/e0;->w:Lag/f;

    return-void
.end method


# virtual methods
.method public final a()Lag/b;
    .locals 1

    sget-object v0, Luf/e0;->E:Luf/e0;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Luf/e0;->C:B

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
    iget v0, p0, Luf/e0;->x:I

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
    iget-object v0, p0, Luf/e0;->z:Luf/k0;

    .line 23
    .line 24
    invoke-virtual {v0}, Luf/k0;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iput-byte v2, p0, Luf/e0;->C:B

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v0, p0, Luf/e0;->x:I

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    and-int/2addr v0, v3

    .line 37
    if-ne v0, v3, :cond_4

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move v0, v2

    .line 42
    :goto_1
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Luf/e0;->A:Luf/c0;

    .line 45
    .line 46
    invoke-virtual {v0}, Luf/c0;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iput-byte v2, p0, Luf/e0;->C:B

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    move v0, v2

    .line 56
    :goto_2
    iget-object v3, p0, Luf/e0;->B:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v0, v3, :cond_7

    .line 63
    .line 64
    iget-object v3, p0, Luf/e0;->B:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Luf/j;

    .line 71
    .line 72
    invoke-virtual {v3}, Luf/j;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    iput-byte v2, p0, Luf/e0;->C:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    invoke-virtual {p0}, Lag/n;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    iput-byte v2, p0, Luf/e0;->C:B

    .line 91
    .line 92
    return v2

    .line 93
    :cond_8
    iput-byte v1, p0, Luf/e0;->C:B

    .line 94
    .line 95
    return v1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Luf/e0;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Luf/e0;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Luf/e0;->y:Luf/l0;

    invoke-static {v1, v0}, Lag/h;->d(ILag/b;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Luf/e0;->x:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Luf/e0;->z:Luf/k0;

    invoke-static {v3, v1}, Lag/h;->d(ILag/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Luf/e0;->x:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Luf/e0;->A:Luf/c0;

    invoke-static {v1, v4}, Lag/h;->d(ILag/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Luf/e0;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Luf/e0;->B:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag/b;

    invoke-static {v3, v1}, Lag/h;->d(ILag/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lag/n;->j()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Luf/e0;->w:Lag/f;

    invoke-virtual {v0}, Lag/f;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Luf/e0;->D:I

    return v0
.end method

.method public final d()Lag/a;
    .locals 1

    new-instance v0, Luf/d0;

    invoke-direct {v0}, Luf/d0;-><init>()V

    return-object v0
.end method

.method public final e()Lag/a;
    .locals 1

    .line 1
    new-instance v0, Luf/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Luf/d0;->i(Luf/e0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lag/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luf/e0;->c()I

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
    iget v1, p0, Luf/e0;->x:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Luf/e0;->y:Luf/l0;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lag/h;->o(ILag/b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Luf/e0;->x:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Luf/e0;->z:Luf/k0;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lag/h;->o(ILag/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Luf/e0;->x:I

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
    iget-object v3, p0, Luf/e0;->A:Luf/c0;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Lag/h;->o(ILag/b;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Luf/e0;->B:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Luf/e0;->B:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lag/b;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Lag/h;->o(ILag/b;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc8

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lu2/c;->d(ILag/h;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Luf/e0;->w:Lag/f;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lag/h;->r(Lag/f;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
