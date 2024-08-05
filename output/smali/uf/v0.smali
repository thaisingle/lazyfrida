.class public final Luf/v0;
.super Lag/n;
.source "SourceFile"


# static fields
.field public static final H:Luf/v0;

.field public static final I:Luf/a;


# instance fields
.field public A:Z

.field public B:Luf/u0;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:I

.field public F:B

.field public G:I

.field public final w:Lag/f;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luf/a;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luf/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luf/v0;->I:Luf/a;

    .line 9
    .line 10
    new-instance v0, Luf/v0;

    .line 11
    .line 12
    invoke-direct {v0}, Luf/v0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luf/v0;->H:Luf/v0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Luf/v0;->y:I

    .line 19
    .line 20
    iput v1, v0, Luf/v0;->z:I

    .line 21
    .line 22
    iput-boolean v1, v0, Luf/v0;->A:Z

    .line 23
    .line 24
    sget-object v1, Luf/u0;->y:Luf/u0;

    .line 25
    .line 26
    iput-object v1, v0, Luf/v0;->B:Luf/u0;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Luf/v0;->C:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Luf/v0;->D:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/n;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Luf/v0;->E:I

    iput-byte v0, p0, Luf/v0;->F:B

    iput v0, p0, Luf/v0;->G:I

    sget-object v0, Lag/f;->v:Lag/x;

    iput-object v0, p0, Luf/v0;->w:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/g;Lag/j;)V
    .locals 13

    .line 2
    invoke-direct {p0}, Lag/n;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Luf/v0;->E:I

    iput-byte v0, p0, Luf/v0;->F:B

    iput v0, p0, Luf/v0;->G:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Luf/v0;->y:I

    iput v0, p0, Luf/v0;->z:I

    iput-boolean v0, p0, Luf/v0;->A:Z

    sget-object v1, Luf/u0;->y:Luf/u0;

    iput-object v1, p0, Luf/v0;->B:Luf/u0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Luf/v0;->C:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Luf/v0;->D:Ljava/util/List;

    .line 4
    new-instance v2, Lag/e;

    invoke-direct {v2}, Lag/e;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-static {v2, v3}, Lag/h;->j(Ljava/io/OutputStream;I)Lag/h;

    move-result-object v4

    move v5, v0

    move v6, v5

    :cond_0
    :goto_0
    const/16 v7, 0x10

    const/16 v8, 0x20

    if-nez v5, :cond_14

    :try_start_0
    invoke-virtual {p1}, Lag/g;->m()I

    move-result v9

    if-eqz v9, :cond_11

    const/16 v10, 0x8

    if-eq v9, v10, :cond_10

    const/4 v11, 0x2

    if-eq v9, v7, :cond_f

    const/16 v12, 0x18

    if-eq v9, v12, :cond_d

    if-eq v9, v8, :cond_8

    const/16 v10, 0x2a

    if-eq v9, v10, :cond_6

    const/16 v10, 0x30

    if-eq v9, v10, :cond_4

    const/16 v10, 0x32

    if-eq v9, v10, :cond_1

    invoke-virtual {p0, p1, v4, p2, v9}, Lag/n;->o(Lag/g;Lag/h;Lag/j;I)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v9

    invoke-virtual {p1, v9}, Lag/g;->d(I)I

    move-result v9

    and-int/lit8 v10, v6, 0x20

    if-eq v10, v8, :cond_2

    invoke-virtual {p1}, Lag/g;->b()I

    move-result v10

    if-lez v10, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Luf/v0;->D:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lag/g;->b()I

    move-result v10

    if-lez v10, :cond_3

    iget-object v10, p0, Luf/v0;->D:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v11

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v9}, Lag/g;->c(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v9, v6, 0x20

    if-eq v9, v8, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Luf/v0;->D:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    :cond_5
    iget-object v9, p0, Luf/v0;->D:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v10

    .line 9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    :cond_6
    and-int/lit8 v9, v6, 0x10

    if-eq v9, v7, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Luf/v0;->C:Ljava/util/List;

    or-int/lit8 v6, v6, 0x10

    :cond_7
    iget-object v9, p0, Luf/v0;->C:Ljava/util/List;

    sget-object v10, Luf/q0;->P:Luf/a;

    invoke-virtual {p1, v10, p2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v10

    :goto_2
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_6

    .line 10
    :cond_8
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v12

    if-eqz v12, :cond_b

    if-eq v12, v3, :cond_a

    if-eq v12, v11, :cond_9

    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    move-object v11, v1

    goto :goto_3

    .line 11
    :cond_a
    sget-object v11, Luf/u0;->x:Luf/u0;

    goto :goto_3

    :cond_b
    sget-object v11, Luf/u0;->w:Luf/u0;

    :goto_3
    if-nez v11, :cond_c

    .line 12
    invoke-virtual {v4, v9}, Lag/h;->v(I)V

    invoke-virtual {v4, v12}, Lag/h;->v(I)V

    goto/16 :goto_0

    :cond_c
    iget v9, p0, Luf/v0;->x:I

    or-int/2addr v9, v10

    iput v9, p0, Luf/v0;->x:I

    iput-object v11, p0, Luf/v0;->B:Luf/u0;

    goto/16 :goto_0

    :cond_d
    iget v9, p0, Luf/v0;->x:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Luf/v0;->x:I

    .line 13
    invoke-virtual {p1}, Lag/g;->k()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_e

    move v9, v3

    goto :goto_4

    :cond_e
    move v9, v0

    .line 14
    :goto_4
    iput-boolean v9, p0, Luf/v0;->A:Z

    goto/16 :goto_0

    :cond_f
    iget v9, p0, Luf/v0;->x:I

    or-int/2addr v9, v11

    iput v9, p0, Luf/v0;->x:I

    .line 15
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v9

    .line 16
    iput v9, p0, Luf/v0;->z:I

    goto/16 :goto_0

    :cond_10
    iget v9, p0, Luf/v0;->x:I

    or-int/2addr v9, v3

    iput v9, p0, Luf/v0;->x:I

    .line 17
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v9

    .line 18
    iput v9, p0, Luf/v0;->y:I
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_11
    :goto_5
    move v5, v3

    goto/16 :goto_0

    :goto_6
    :try_start_1
    new-instance p2, Lag/u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p0, p2, Lag/u;->v:Lag/b;

    .line 20
    throw p2

    :catch_1
    move-exception p1

    .line 21
    iput-object p0, p1, Lag/u;->v:Lag/b;

    .line 22
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    and-int/lit8 p2, v6, 0x10

    if-ne p2, v7, :cond_12

    iget-object p2, p0, Luf/v0;->C:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Luf/v0;->C:Ljava/util/List;

    :cond_12
    and-int/lit8 p2, v6, 0x20

    if-ne p2, v8, :cond_13

    iget-object p2, p0, Luf/v0;->D:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Luf/v0;->D:Ljava/util/List;

    :cond_13
    :try_start_2
    invoke-virtual {v4}, Lag/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/v0;->w:Lag/f;

    throw p1

    :catch_2
    :goto_8
    invoke-virtual {v2}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/v0;->w:Lag/f;

    invoke-virtual {p0}, Lag/n;->m()V

    throw p1

    :cond_14
    and-int/lit8 p1, v6, 0x10

    if-ne p1, v7, :cond_15

    iget-object p1, p0, Luf/v0;->C:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luf/v0;->C:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v6, 0x20

    if-ne p1, v8, :cond_16

    iget-object p1, p0, Luf/v0;->D:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luf/v0;->D:Ljava/util/List;

    :cond_16
    :try_start_3
    invoke-virtual {v4}, Lag/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/v0;->w:Lag/f;

    throw p1

    :catch_3
    :goto_9
    invoke-virtual {v2}, Lag/e;->p()Lag/f;

    move-result-object p1

    iput-object p1, p0, Luf/v0;->w:Lag/f;

    invoke-virtual {p0}, Lag/n;->m()V

    return-void
.end method

.method public constructor <init>(Lag/m;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lag/n;-><init>(Lag/m;)V

    const/4 v0, -0x1

    iput v0, p0, Luf/v0;->E:I

    iput-byte v0, p0, Luf/v0;->F:B

    iput v0, p0, Luf/v0;->G:I

    .line 24
    iget-object p1, p1, Lag/l;->v:Lag/f;

    .line 25
    iput-object p1, p0, Luf/v0;->w:Lag/f;

    return-void
.end method


# virtual methods
.method public final a()Lag/b;
    .locals 1

    sget-object v0, Luf/v0;->H:Luf/v0;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Luf/v0;->F:B

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
    iget v0, p0, Luf/v0;->x:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_2

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v2

    .line 20
    :goto_0
    if-nez v3, :cond_3

    .line 21
    .line 22
    iput-byte v2, p0, Luf/v0;->F:B

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    const/4 v3, 0x2

    .line 26
    and-int/2addr v0, v3

    .line 27
    if-ne v0, v3, :cond_4

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_4
    move v0, v2

    .line 32
    :goto_1
    if-nez v0, :cond_5

    .line 33
    .line 34
    iput-byte v2, p0, Luf/v0;->F:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_5
    move v0, v2

    .line 38
    :goto_2
    iget-object v3, p0, Luf/v0;->C:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v0, v3, :cond_7

    .line 45
    .line 46
    iget-object v3, p0, Luf/v0;->C:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Luf/q0;

    .line 53
    .line 54
    invoke-virtual {v3}, Luf/q0;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_6

    .line 59
    .line 60
    iput-byte v2, p0, Luf/v0;->F:B

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_7
    invoke-virtual {p0}, Lag/n;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    iput-byte v2, p0, Luf/v0;->F:B

    .line 73
    .line 74
    return v2

    .line 75
    :cond_8
    iput-byte v1, p0, Luf/v0;->F:B

    .line 76
    .line 77
    return v1
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Luf/v0;->G:I

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
    iget v0, p0, Luf/v0;->x:I

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
    iget v0, p0, Luf/v0;->y:I

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
    iget v3, p0, Luf/v0;->x:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    and-int/2addr v3, v4

    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    iget v3, p0, Luf/v0;->z:I

    .line 30
    .line 31
    invoke-static {v4, v3}, Lag/h;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v0, v3

    .line 36
    :cond_2
    iget v3, p0, Luf/v0;->x:I

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    and-int/2addr v3, v4

    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v3}, Lag/h;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v1

    .line 48
    add-int/2addr v0, v3

    .line 49
    :cond_3
    iget v1, p0, Luf/v0;->x:I

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    and-int/2addr v1, v3

    .line 54
    if-ne v1, v3, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Luf/v0;->B:Luf/u0;

    .line 57
    .line 58
    iget v1, v1, Luf/u0;->v:I

    .line 59
    .line 60
    invoke-static {v4, v1}, Lag/h;->a(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    move v1, v2

    .line 66
    :goto_1
    iget-object v3, p0, Luf/v0;->C:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v1, v3, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, Luf/v0;->C:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lag/b;

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    invoke-static {v4, v3}, Lag/h;->d(ILag/b;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v0, v3

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v1, v2

    .line 92
    :goto_2
    iget-object v3, p0, Luf/v0;->D:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ge v2, v3, :cond_6

    .line 99
    .line 100
    iget-object v3, p0, Luf/v0;->D:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Lag/h;->c(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v1, v3

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    add-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Luf/v0;->D:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    invoke-static {v1}, Lag/h;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v0, v2

    .line 136
    :cond_7
    iput v1, p0, Luf/v0;->E:I

    .line 137
    .line 138
    invoke-virtual {p0}, Lag/n;->j()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v0

    .line 143
    iget-object v0, p0, Luf/v0;->w:Lag/f;

    .line 144
    .line 145
    invoke-virtual {v0}, Lag/f;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, v1

    .line 150
    iput v0, p0, Luf/v0;->G:I

    .line 151
    .line 152
    return v0
.end method

.method public final d()Lag/a;
    .locals 1

    new-instance v0, Luf/t0;

    invoke-direct {v0}, Luf/t0;-><init>()V

    return-object v0
.end method

.method public final e()Lag/a;
    .locals 1

    .line 1
    new-instance v0, Luf/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Luf/t0;->i(Luf/v0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lag/h;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luf/v0;->c()I

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
    iget v1, p0, Luf/v0;->x:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Luf/v0;->y:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lag/h;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Luf/v0;->x:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Luf/v0;->z:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lag/h;->m(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Luf/v0;->x:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, Luf/v0;->A:Z

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-virtual {p1, v4, v3}, Lag/h;->x(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lag/h;->q(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Luf/v0;->x:I

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    and-int/2addr v1, v4

    .line 52
    if-ne v1, v4, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Luf/v0;->B:Luf/u0;

    .line 55
    .line 56
    iget v1, v1, Luf/u0;->v:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Lag/h;->l(II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move v1, v3

    .line 62
    :goto_0
    iget-object v2, p0, Luf/v0;->C:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Luf/v0;->C:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lag/b;

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    invoke-virtual {p1, v4, v2}, Lag/h;->o(ILag/b;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v1, p0, Luf/v0;->D:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_5

    .line 92
    .line 93
    const/16 v1, 0x32

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lag/h;->v(I)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Luf/v0;->E:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lag/h;->v(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    iget-object v1, p0, Luf/v0;->D:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ge v3, v1, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Luf/v0;->D:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v1}, Lag/h;->n(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/16 v1, 0x3e8

    .line 130
    .line 131
    invoke-virtual {v0, v1, p1}, Lu2/c;->d(ILag/h;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Luf/v0;->w:Lag/f;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lag/h;->r(Lag/f;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
