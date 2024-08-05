.class public final Luf/w;
.super Lag/q;
.source "SourceFile"


# static fields
.field public static final G:Luf/w;

.field public static final H:Luf/a;


# instance fields
.field public A:Luf/q0;

.field public B:I

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:B

.field public F:I

.field public final v:Lag/f;

.field public w:I

.field public x:I

.field public y:I

.field public z:Luf/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luf/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luf/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luf/w;->H:Luf/a;

    .line 9
    .line 10
    new-instance v0, Luf/w;

    .line 11
    .line 12
    invoke-direct {v0}, Luf/w;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luf/w;->G:Luf/w;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Luf/w;->x:I

    .line 19
    .line 20
    iput v1, v0, Luf/w;->y:I

    .line 21
    .line 22
    sget-object v2, Luf/v;->w:Luf/v;

    .line 23
    .line 24
    iput-object v2, v0, Luf/w;->z:Luf/v;

    .line 25
    .line 26
    sget-object v2, Luf/q0;->O:Luf/q0;

    .line 27
    .line 28
    iput-object v2, v0, Luf/w;->A:Luf/q0;

    .line 29
    .line 30
    iput v1, v0, Luf/w;->B:I

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Luf/w;->C:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Luf/w;->D:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/q;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/w;->E:B

    iput v0, p0, Luf/w;->F:I

    sget-object v0, Lag/f;->v:Lag/x;

    iput-object v0, p0, Luf/w;->v:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/g;Lag/j;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 2
    invoke-direct/range {p0 .. p0}, Lag/q;-><init>()V

    const/4 v3, -0x1

    iput-byte v3, v1, Luf/w;->E:B

    iput v3, v1, Luf/w;->F:I

    const/4 v3, 0x0

    .line 3
    iput v3, v1, Luf/w;->x:I

    iput v3, v1, Luf/w;->y:I

    sget-object v4, Luf/v;->w:Luf/v;

    iput-object v4, v1, Luf/w;->z:Luf/v;

    .line 4
    sget-object v5, Luf/q0;->O:Luf/q0;

    .line 5
    iput-object v5, v1, Luf/w;->A:Luf/q0;

    iput v3, v1, Luf/w;->B:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Luf/w;->C:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Luf/w;->D:Ljava/util/List;

    .line 6
    new-instance v5, Lag/e;

    invoke-direct {v5}, Lag/e;-><init>()V

    const/4 v6, 0x1

    .line 7
    invoke-static {v5, v6}, Lag/h;->j(Ljava/io/OutputStream;I)Lag/h;

    move-result-object v7

    move v8, v3

    :cond_0
    :goto_0
    const/16 v9, 0x40

    const/16 v10, 0x20

    if-nez v3, :cond_13

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lag/g;->m()I

    move-result v11
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_10

    const/16 v12, 0x8

    if-eq v11, v12, :cond_f

    const/4 v13, 0x2

    const/16 v14, 0x10

    if-eq v11, v14, :cond_e

    const/16 v15, 0x18

    const/16 v16, 0x0

    if-eq v11, v15, :cond_9

    const/16 v13, 0x22

    if-eq v11, v13, :cond_6

    const/16 v12, 0x28

    if-eq v11, v12, :cond_5

    sget-object v12, Luf/w;->H:Luf/a;

    const/16 v13, 0x32

    if-eq v11, v13, :cond_3

    const/16 v13, 0x3a

    if-eq v11, v13, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {v0, v11, v7}, Lag/g;->p(ILag/h;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_4

    :cond_1
    and-int/lit8 v11, v8, 0x40

    if-eq v11, v9, :cond_2

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Luf/w;->D:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    :cond_2
    iget-object v11, v1, Luf/w;->D:Ljava/util/List;

    goto :goto_1

    :cond_3
    and-int/lit8 v11, v8, 0x20

    if-eq v11, v10, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Luf/w;->C:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    :cond_4
    iget-object v11, v1, Luf/w;->C:Ljava/util/List;

    :goto_1
    invoke-virtual {v0, v12, v2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    iget v11, v1, Luf/w;->w:I

    or-int/2addr v11, v14

    iput v11, v1, Luf/w;->w:I

    .line 10
    invoke-virtual/range {p1 .. p1}, Lag/g;->j()I

    move-result v11

    .line 11
    iput v11, v1, Luf/w;->B:I

    goto :goto_0

    :cond_6
    iget v11, v1, Luf/w;->w:I

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_7

    iget-object v11, v1, Luf/w;->A:Luf/q0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v11}, Luf/q0;->s(Luf/q0;)Luf/p0;

    move-result-object v16

    :cond_7
    move-object/from16 v11, v16

    .line 13
    sget-object v13, Luf/q0;->P:Luf/a;

    invoke-virtual {v0, v13, v2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v13

    check-cast v13, Luf/q0;

    iput-object v13, v1, Luf/w;->A:Luf/q0;

    if-eqz v11, :cond_8

    invoke-virtual {v11, v13}, Luf/p0;->i(Luf/q0;)Luf/p0;

    invoke-virtual {v11}, Luf/p0;->h()Luf/q0;

    move-result-object v11

    iput-object v11, v1, Luf/w;->A:Luf/q0;

    :cond_8
    iget v11, v1, Luf/w;->w:I

    or-int/2addr v11, v12

    iput v11, v1, Luf/w;->w:I

    goto/16 :goto_0

    .line 14
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lag/g;->j()I

    move-result v12

    if-eqz v12, :cond_c

    if-eq v12, v6, :cond_b

    if-eq v12, v13, :cond_a

    goto :goto_2

    .line 15
    :cond_a
    sget-object v16, Luf/v;->y:Luf/v;

    goto :goto_2

    :cond_b
    sget-object v16, Luf/v;->x:Luf/v;

    :goto_2
    move-object/from16 v13, v16

    goto :goto_3

    :cond_c
    move-object v13, v4

    :goto_3
    if-nez v13, :cond_d

    .line 16
    invoke-virtual {v7, v11}, Lag/h;->v(I)V

    invoke-virtual {v7, v12}, Lag/h;->v(I)V

    goto/16 :goto_0

    :cond_d
    iget v11, v1, Luf/w;->w:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v1, Luf/w;->w:I

    iput-object v13, v1, Luf/w;->z:Luf/v;

    goto/16 :goto_0

    :cond_e
    iget v11, v1, Luf/w;->w:I

    or-int/2addr v11, v13

    iput v11, v1, Luf/w;->w:I

    .line 17
    invoke-virtual/range {p1 .. p1}, Lag/g;->j()I

    move-result v11

    .line 18
    iput v11, v1, Luf/w;->y:I

    goto/16 :goto_0

    :cond_f
    iget v11, v1, Luf/w;->w:I

    or-int/2addr v11, v6

    iput v11, v1, Luf/w;->w:I

    .line 19
    invoke-virtual/range {p1 .. p1}, Lag/g;->j()I

    move-result v11

    .line 20
    iput v11, v1, Luf/w;->x:I
    :try_end_1
    .catch Lag/u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_4
    move v3, v6

    goto/16 :goto_0

    :goto_5
    :try_start_2
    new-instance v2, Lag/u;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object v1, v2, Lag/u;->v:Lag/b;

    .line 22
    throw v2

    :catch_1
    move-exception v0

    .line 23
    iput-object v1, v0, Lag/u;->v:Lag/b;

    .line 24
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    and-int/lit8 v2, v8, 0x20

    if-ne v2, v10, :cond_11

    iget-object v2, v1, Luf/w;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Luf/w;->C:Ljava/util/List;

    :cond_11
    and-int/lit8 v2, v8, 0x40

    if-ne v2, v9, :cond_12

    iget-object v2, v1, Luf/w;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Luf/w;->D:Ljava/util/List;

    :cond_12
    :try_start_3
    invoke-virtual {v7}, Lag/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v5}, Lag/e;->p()Lag/f;

    move-result-object v0

    iput-object v0, v1, Luf/w;->v:Lag/f;

    throw v2

    :catch_2
    :goto_7
    invoke-virtual {v5}, Lag/e;->p()Lag/f;

    move-result-object v2

    iput-object v2, v1, Luf/w;->v:Lag/f;

    throw v0

    :cond_13
    and-int/lit8 v0, v8, 0x20

    if-ne v0, v10, :cond_14

    iget-object v0, v1, Luf/w;->C:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Luf/w;->C:Ljava/util/List;

    :cond_14
    and-int/lit8 v0, v8, 0x40

    if-ne v0, v9, :cond_15

    iget-object v0, v1, Luf/w;->D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Luf/w;->D:Ljava/util/List;

    :cond_15
    :try_start_4
    invoke-virtual {v7}, Lag/h;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v5}, Lag/e;->p()Lag/f;

    move-result-object v0

    iput-object v0, v1, Luf/w;->v:Lag/f;

    throw v2

    :catch_3
    :goto_8
    invoke-virtual {v5}, Lag/e;->p()Lag/f;

    move-result-object v0

    iput-object v0, v1, Luf/w;->v:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lag/q;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/w;->E:B

    iput v0, p0, Luf/w;->F:I

    .line 26
    iget-object p1, p1, Lag/l;->v:Lag/f;

    .line 27
    iput-object p1, p0, Luf/w;->v:Lag/f;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Luf/w;->E:B

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
    iget v0, p0, Luf/w;->w:I

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    and-int/2addr v0, v3

    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Luf/w;->A:Luf/q0;

    .line 24
    .line 25
    invoke-virtual {v0}, Luf/q0;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iput-byte v2, p0, Luf/w;->E:B

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    move v0, v2

    .line 35
    :goto_1
    iget-object v3, p0, Luf/w;->C:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v0, v3, :cond_5

    .line 42
    .line 43
    iget-object v3, p0, Luf/w;->C:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Luf/w;

    .line 50
    .line 51
    invoke-virtual {v3}, Luf/w;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    iput-byte v2, p0, Luf/w;->E:B

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move v0, v2

    .line 64
    :goto_2
    iget-object v3, p0, Luf/w;->D:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v0, v3, :cond_7

    .line 71
    .line 72
    iget-object v3, p0, Luf/w;->D:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Luf/w;

    .line 79
    .line 80
    invoke-virtual {v3}, Luf/w;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    iput-byte v2, p0, Luf/w;->E:B

    .line 87
    .line 88
    return v2

    .line 89
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    iput-byte v1, p0, Luf/w;->E:B

    .line 93
    .line 94
    return v1
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Luf/w;->F:I

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
    iget v0, p0, Luf/w;->w:I

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
    iget v0, p0, Luf/w;->x:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lag/h;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget v1, p0, Luf/w;->w:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    and-int/2addr v1, v3

    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Luf/w;->y:I

    .line 30
    .line 31
    invoke-static {v3, v1}, Lag/h;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Luf/w;->w:I

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    and-int/2addr v1, v3

    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Luf/w;->z:Luf/v;

    .line 43
    .line 44
    iget v1, v1, Luf/v;->v:I

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v4, v1}, Lag/h;->a(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Luf/w;->w:I

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    and-int/2addr v1, v4

    .line 57
    if-ne v1, v4, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Luf/w;->A:Luf/q0;

    .line 60
    .line 61
    invoke-static {v3, v1}, Lag/h;->d(ILag/b;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Luf/w;->w:I

    .line 67
    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    and-int/2addr v1, v3

    .line 71
    if-ne v1, v3, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    iget v3, p0, Luf/w;->B:I

    .line 75
    .line 76
    invoke-static {v1, v3}, Lag/h;->b(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    move v1, v2

    .line 82
    :goto_1
    iget-object v3, p0, Luf/w;->C:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v1, v3, :cond_6

    .line 89
    .line 90
    iget-object v3, p0, Luf/w;->C:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lag/b;

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    invoke-static {v4, v3}, Lag/h;->d(ILag/b;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v0, v3

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_2
    iget-object v1, p0, Luf/w;->D:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ge v2, v1, :cond_7

    .line 114
    .line 115
    iget-object v1, p0, Luf/w;->D:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lag/b;

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    invoke-static {v3, v1}, Lag/h;->d(ILag/b;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v1, p0, Luf/w;->v:Lag/f;

    .line 133
    .line 134
    invoke-virtual {v1}, Lag/f;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v0

    .line 139
    iput v1, p0, Luf/w;->F:I

    .line 140
    .line 141
    return v1
.end method

.method public final d()Lag/a;
    .locals 1

    new-instance v0, Luf/u;

    invoke-direct {v0}, Luf/u;-><init>()V

    return-object v0
.end method

.method public final e()Lag/a;
    .locals 1

    .line 1
    new-instance v0, Luf/u;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/u;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Luf/u;->h(Luf/w;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lag/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luf/w;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luf/w;->w:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Luf/w;->x:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lag/h;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Luf/w;->w:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Luf/w;->y:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lag/h;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Luf/w;->w:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Luf/w;->z:Luf/v;

    .line 33
    .line 34
    iget v0, v0, Luf/v;->v:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {p1, v2, v0}, Lag/h;->l(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Luf/w;->w:I

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
    iget-object v0, p0, Luf/w;->A:Luf/q0;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lag/h;->o(ILag/b;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, Luf/w;->w:I

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
    iget v1, p0, Luf/w;->B:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lag/h;->m(II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    move v1, v0

    .line 67
    :goto_0
    iget-object v2, p0, Luf/w;->C:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v1, v2, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Luf/w;->C:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lag/b;

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-virtual {p1, v3, v2}, Lag/h;->o(ILag/b;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    :goto_1
    iget-object v1, p0, Luf/w;->D:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v0, v1, :cond_6

    .line 97
    .line 98
    iget-object v1, p0, Luf/w;->D:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lag/b;

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-virtual {p1, v2, v1}, Lag/h;->o(ILag/b;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iget-object v0, p0, Luf/w;->v:Lag/f;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lag/h;->r(Lag/f;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
