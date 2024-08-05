.class public final Luf/c0;
.super Lag/n;
.source "SourceFile"


# static fields
.field public static final F:Luf/c0;

.field public static final G:Luf/a;


# instance fields
.field public A:Ljava/util/List;

.field public B:Luf/w0;

.field public C:Luf/d1;

.field public D:B

.field public E:I

.field public final w:Lag/f;

.field public x:I

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luf/a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luf/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luf/c0;->G:Luf/a;

    .line 9
    .line 10
    new-instance v0, Luf/c0;

    .line 11
    .line 12
    invoke-direct {v0}, Luf/c0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luf/c0;->F:Luf/c0;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Luf/c0;->y:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Luf/c0;->z:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Luf/c0;->A:Ljava/util/List;

    .line 34
    .line 35
    sget-object v1, Luf/w0;->B:Luf/w0;

    .line 36
    .line 37
    iput-object v1, v0, Luf/c0;->B:Luf/w0;

    .line 38
    .line 39
    sget-object v1, Luf/d1;->z:Luf/d1;

    .line 40
    .line 41
    iput-object v1, v0, Luf/c0;->C:Luf/d1;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/n;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/c0;->D:B

    iput v0, p0, Luf/c0;->E:I

    sget-object v0, Lag/f;->v:Lag/x;

    iput-object v0, p0, Luf/c0;->w:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/g;Lag/j;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Lag/n;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/c0;->D:B

    iput v0, p0, Luf/c0;->E:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luf/c0;->y:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luf/c0;->z:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luf/c0;->A:Ljava/util/List;

    .line 4
    sget-object v0, Luf/w0;->B:Luf/w0;

    .line 5
    iput-object v0, p0, Luf/c0;->B:Luf/w0;

    .line 6
    sget-object v0, Luf/d1;->z:Luf/d1;

    .line 7
    iput-object v0, p0, Luf/c0;->C:Luf/d1;

    .line 8
    new-instance v0, Lag/e;

    invoke-direct {v0}, Lag/e;-><init>()V

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lag/h;->j(Ljava/io/OutputStream;I)Lag/h;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, Lag/g;->m()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_b

    const/16 v8, 0x22

    if-eq v7, v8, :cond_9

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    const/16 v8, 0x102

    if-eq v7, v8, :cond_1

    invoke-virtual {p0, p1, v2, p2, v7}, Lag/n;->o(Lag/g;Lag/h;Lag/j;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_1
    iget v7, p0, Luf/c0;->x:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_2

    iget-object v7, p0, Luf/c0;->C:Luf/d1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v9, Luf/m;

    invoke-direct {v9, v6}, Luf/m;-><init>(I)V

    .line 11
    invoke-virtual {v9, v7}, Luf/m;->n(Luf/d1;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 12
    :cond_2
    :goto_1
    sget-object v7, Luf/d1;->A:Luf/a;

    invoke-virtual {p1, v7, p2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v7

    check-cast v7, Luf/d1;

    iput-object v7, p0, Luf/c0;->C:Luf/d1;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v7}, Luf/m;->n(Luf/d1;)V

    invoke-virtual {v9}, Luf/m;->j()Luf/d1;

    move-result-object v7

    iput-object v7, p0, Luf/c0;->C:Luf/d1;

    :cond_3
    iget v7, p0, Luf/c0;->x:I

    or-int/2addr v7, v6

    iput v7, p0, Luf/c0;->x:I

    goto :goto_0

    :cond_4
    iget v7, p0, Luf/c0;->x:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_5

    iget-object v7, p0, Luf/c0;->B:Luf/w0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v7}, Luf/w0;->i(Luf/w0;)Luf/f;

    move-result-object v9

    .line 14
    :cond_5
    sget-object v7, Luf/w0;->C:Luf/a;

    invoke-virtual {p1, v7, p2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v7

    check-cast v7, Luf/w0;

    iput-object v7, p0, Luf/c0;->B:Luf/w0;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v7}, Luf/f;->l(Luf/w0;)V

    invoke-virtual {v9}, Luf/f;->i()Luf/w0;

    move-result-object v7

    iput-object v7, p0, Luf/c0;->B:Luf/w0;

    :cond_6
    iget v7, p0, Luf/c0;->x:I

    or-int/2addr v7, v1

    iput v7, p0, Luf/c0;->x:I

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Luf/c0;->A:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_8
    iget-object v7, p0, Luf/c0;->A:Ljava/util/List;

    sget-object v8, Luf/s0;->K:Luf/a;

    goto :goto_2

    :cond_9
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Luf/c0;->z:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_a
    iget-object v7, p0, Luf/c0;->z:Ljava/util/List;

    sget-object v8, Luf/g0;->N:Luf/a;

    goto :goto_2

    :cond_b
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Luf/c0;->y:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_c
    iget-object v7, p0, Luf/c0;->y:Ljava/util/List;

    sget-object v8, Luf/y;->N:Luf/a;

    :goto_2
    invoke-virtual {p1, v8, p2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_3
    move v3, v1

    goto/16 :goto_0

    :goto_4
    :try_start_1
    new-instance p2, Lag/u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p0, p2, Lag/u;->v:Lag/b;

    .line 16
    throw p2

    :catch_1
    move-exception p1

    .line 17
    iput-object p0, p1, Lag/u;->v:Lag/b;

    .line 18
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    iget-object p2, p0, Luf/c0;->y:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Luf/c0;->y:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    iget-object p2, p0, Luf/c0;->z:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Luf/c0;->z:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    iget-object p2, p0, Luf/c0;->A:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Luf/c0;->A:Ljava/util/List;

    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lag/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/c0;->w:Lag/f;

    throw p1

    :catch_2
    :goto_6
    invoke-virtual {v0}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/c0;->w:Lag/f;

    invoke-virtual {p0}, Lag/n;->m()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    iget-object p1, p0, Luf/c0;->y:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luf/c0;->y:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    iget-object p1, p0, Luf/c0;->z:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luf/c0;->z:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    iget-object p1, p0, Luf/c0;->A:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luf/c0;->A:Ljava/util/List;

    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lag/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/c0;->w:Lag/f;

    throw p1

    :catch_3
    :goto_7
    invoke-virtual {v0}, Lag/e;->p()Lag/f;

    move-result-object p1

    iput-object p1, p0, Luf/c0;->w:Lag/f;

    invoke-virtual {p0}, Lag/n;->m()V

    return-void
.end method

.method public constructor <init>(Lag/m;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lag/n;-><init>(Lag/m;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/c0;->D:B

    iput v0, p0, Luf/c0;->E:I

    .line 20
    iget-object p1, p1, Lag/l;->v:Lag/f;

    .line 21
    iput-object p1, p0, Luf/c0;->w:Lag/f;

    return-void
.end method


# virtual methods
.method public final a()Lag/b;
    .locals 1

    sget-object v0, Luf/c0;->F:Luf/c0;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Luf/c0;->D:B

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
    iget-object v3, p0, Luf/c0;->y:Ljava/util/List;

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
    iget-object v3, p0, Luf/c0;->y:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Luf/y;

    .line 27
    .line 28
    invoke-virtual {v3}, Luf/y;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Luf/c0;->D:B

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
    move v0, v2

    .line 41
    :goto_1
    iget-object v3, p0, Luf/c0;->z:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_5

    .line 48
    .line 49
    iget-object v3, p0, Luf/c0;->z:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Luf/g0;

    .line 56
    .line 57
    invoke-virtual {v3}, Luf/g0;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iput-byte v2, p0, Luf/c0;->D:B

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v0, v2

    .line 70
    :goto_2
    iget-object v3, p0, Luf/c0;->A:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v0, v3, :cond_7

    .line 77
    .line 78
    iget-object v3, p0, Luf/c0;->A:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Luf/s0;

    .line 85
    .line 86
    invoke-virtual {v3}, Luf/s0;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    iput-byte v2, p0, Luf/c0;->D:B

    .line 93
    .line 94
    return v2

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    iget v0, p0, Luf/c0;->x:I

    .line 99
    .line 100
    and-int/2addr v0, v1

    .line 101
    if-ne v0, v1, :cond_8

    .line 102
    .line 103
    move v0, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    move v0, v2

    .line 106
    :goto_3
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, Luf/c0;->B:Luf/w0;

    .line 109
    .line 110
    invoke-virtual {v0}, Luf/w0;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    iput-byte v2, p0, Luf/c0;->D:B

    .line 117
    .line 118
    return v2

    .line 119
    :cond_9
    invoke-virtual {p0}, Lag/n;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    iput-byte v2, p0, Luf/c0;->D:B

    .line 126
    .line 127
    return v2

    .line 128
    :cond_a
    iput-byte v1, p0, Luf/c0;->D:B

    .line 129
    .line 130
    return v1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Luf/c0;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Luf/c0;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Luf/c0;->y:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lag/b;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lag/h;->d(ILag/b;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Luf/c0;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Luf/c0;->z:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lag/b;

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lag/h;->d(ILag/b;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Luf/c0;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Luf/c0;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag/b;

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lag/h;->d(ILag/b;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Luf/c0;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    iget-object v1, p0, Luf/c0;->B:Luf/w0;

    invoke-static {v0, v1}, Lag/h;->d(ILag/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Luf/c0;->x:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    iget-object v1, p0, Luf/c0;->C:Luf/d1;

    invoke-static {v0, v1}, Lag/h;->d(ILag/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    invoke-virtual {p0}, Lag/n;->j()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Luf/c0;->w:Lag/f;

    invoke-virtual {v1}, Lag/f;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Luf/c0;->E:I

    return v1
.end method

.method public final d()Lag/a;
    .locals 1

    new-instance v0, Luf/b0;

    invoke-direct {v0}, Luf/b0;-><init>()V

    return-object v0
.end method

.method public final e()Lag/a;
    .locals 1

    .line 1
    new-instance v0, Luf/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Luf/b0;->i(Luf/c0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lag/h;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luf/c0;->c()I

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
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Luf/c0;->y:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Luf/c0;->y:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lag/b;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v4, v3}, Lag/h;->o(ILag/b;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_1
    iget-object v3, p0, Luf/c0;->z:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Luf/c0;->z:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lag/b;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-virtual {p1, v4, v3}, Lag/h;->o(ILag/b;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    iget-object v2, p0, Luf/c0;->A:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Luf/c0;->A:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lag/b;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-virtual {p1, v3, v2}, Lag/h;->o(ILag/b;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v1, p0, Luf/c0;->x:I

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    and-int/2addr v1, v2

    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    const/16 v1, 0x1e

    .line 88
    .line 89
    iget-object v2, p0, Luf/c0;->B:Luf/w0;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Lag/h;->o(ILag/b;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget v1, p0, Luf/c0;->x:I

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    and-int/2addr v1, v2

    .line 98
    if-ne v1, v2, :cond_4

    .line 99
    .line 100
    const/16 v1, 0x20

    .line 101
    .line 102
    iget-object v2, p0, Luf/c0;->C:Luf/d1;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Lag/h;->o(ILag/b;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/16 v1, 0xc8

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Lu2/c;->d(ILag/h;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Luf/c0;->w:Lag/f;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lag/h;->r(Lag/f;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
