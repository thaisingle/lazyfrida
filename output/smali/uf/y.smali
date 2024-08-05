.class public final Luf/y;
.super Lag/n;
.source "SourceFile"


# static fields
.field public static final M:Luf/y;

.field public static final N:Luf/a;


# instance fields
.field public A:I

.field public B:Luf/q0;

.field public C:I

.field public D:Ljava/util/List;

.field public E:Luf/q0;

.field public F:I

.field public G:Ljava/util/List;

.field public H:Luf/w0;

.field public I:Ljava/util/List;

.field public J:Luf/n;

.field public K:B

.field public L:I

.field public final w:Lag/f;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luf/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luf/a;-><init>(I)V

    sput-object v0, Luf/y;->N:Luf/a;

    new-instance v0, Luf/y;

    invoke-direct {v0}, Luf/y;-><init>()V

    sput-object v0, Luf/y;->M:Luf/y;

    invoke-virtual {v0}, Luf/y;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/n;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/y;->K:B

    iput v0, p0, Luf/y;->L:I

    sget-object v0, Lag/f;->v:Lag/x;

    iput-object v0, p0, Luf/y;->w:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/g;Lag/j;)V
    .locals 12

    .line 2
    invoke-direct {p0}, Lag/n;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/y;->K:B

    iput v0, p0, Luf/y;->L:I

    invoke-virtual {p0}, Luf/y;->q()V

    .line 3
    new-instance v0, Lag/e;

    invoke-direct {v0}, Lag/e;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lag/h;->j(Ljava/io/OutputStream;I)Lag/h;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    const/16 v6, 0x100

    const/16 v7, 0x20

    const/16 v8, 0x400

    if-nez v4, :cond_10

    :try_start_0
    invoke-virtual {p1}, Lag/g;->m()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v9}, Lag/n;->o(Lag/g;Lag/h;Lag/j;I)Z

    move-result v6

    goto/16 :goto_6

    :sswitch_0
    iget v9, p0, Luf/y;->x:I

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_1

    iget-object v9, p0, Luf/y;->J:Luf/n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v10, Luf/m;

    invoke-direct {v10, v3}, Luf/m;-><init>(I)V

    .line 6
    invoke-virtual {v10, v9}, Luf/m;->k(Luf/n;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_7

    .line 7
    :cond_1
    :goto_1
    sget-object v9, Luf/n;->A:Luf/a;

    invoke-virtual {p1, v9, p2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v9

    check-cast v9, Luf/n;

    iput-object v9, p0, Luf/y;->J:Luf/n;

    if-eqz v10, :cond_2

    invoke-virtual {v10, v9}, Luf/m;->k(Luf/n;)V

    invoke-virtual {v10}, Luf/m;->g()Luf/n;

    move-result-object v9

    iput-object v9, p0, Luf/y;->J:Luf/n;

    :cond_2
    iget v9, p0, Luf/y;->x:I

    or-int/2addr v9, v6

    iput v9, p0, Luf/y;->x:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v9

    invoke-virtual {p1, v9}, Lag/g;->d(I)I

    move-result v9

    and-int/lit16 v10, v5, 0x400

    if-eq v10, v8, :cond_3

    invoke-virtual {p1}, Lag/g;->b()I

    move-result v10

    if-lez v10, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Luf/y;->I:Ljava/util/List;

    or-int/lit16 v5, v5, 0x400

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lag/g;->b()I

    move-result v10

    if-lez v10, :cond_4

    iget-object v10, p0, Luf/y;->I:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v11

    .line 9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v9}, Lag/g;->c(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v9, v5, 0x400

    if-eq v9, v8, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Luf/y;->I:Ljava/util/List;

    or-int/lit16 v5, v5, 0x400

    :cond_5
    iget-object v9, p0, Luf/y;->I:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v10

    .line 11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_4

    :sswitch_3
    iget v9, p0, Luf/y;->x:I

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_6

    iget-object v9, p0, Luf/y;->H:Luf/w0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v9}, Luf/w0;->i(Luf/w0;)Luf/f;

    move-result-object v10

    .line 13
    :cond_6
    sget-object v9, Luf/w0;->C:Luf/a;

    invoke-virtual {p1, v9, p2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v9

    check-cast v9, Luf/w0;

    iput-object v9, p0, Luf/y;->H:Luf/w0;

    if-eqz v10, :cond_c

    invoke-virtual {v10, v9}, Luf/f;->l(Luf/w0;)V

    invoke-virtual {v10}, Luf/f;->i()Luf/w0;

    move-result-object v9

    iput-object v9, p0, Luf/y;->H:Luf/w0;

    goto/16 :goto_5

    :sswitch_4
    iget v9, p0, Luf/y;->x:I

    or-int/2addr v9, v1

    iput v9, p0, Luf/y;->x:I

    .line 14
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v9

    .line 15
    iput v9, p0, Luf/y;->y:I

    goto/16 :goto_0

    :sswitch_5
    iget v9, p0, Luf/y;->x:I

    or-int/lit8 v9, v9, 0x40

    iput v9, p0, Luf/y;->x:I

    .line 16
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v9

    .line 17
    iput v9, p0, Luf/y;->F:I

    goto/16 :goto_0

    :sswitch_6
    iget v9, p0, Luf/y;->x:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Luf/y;->x:I

    .line 18
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v9

    .line 19
    iput v9, p0, Luf/y;->C:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v9, v5, 0x100

    if-eq v9, v6, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Luf/y;->G:Ljava/util/List;

    or-int/lit16 v5, v5, 0x100

    :cond_7
    iget-object v9, p0, Luf/y;->G:Ljava/util/List;

    sget-object v10, Luf/y0;->H:Luf/a;

    goto :goto_3

    :sswitch_8
    iget v9, p0, Luf/y;->x:I

    and-int/2addr v9, v7

    if-ne v9, v7, :cond_8

    iget-object v9, p0, Luf/y;->E:Luf/q0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v9}, Luf/q0;->s(Luf/q0;)Luf/p0;

    move-result-object v10

    .line 21
    :cond_8
    sget-object v9, Luf/q0;->P:Luf/a;

    invoke-virtual {p1, v9, p2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v9

    check-cast v9, Luf/q0;

    iput-object v9, p0, Luf/y;->E:Luf/q0;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v9}, Luf/p0;->i(Luf/q0;)Luf/p0;

    invoke-virtual {v10}, Luf/p0;->h()Luf/q0;

    move-result-object v9

    iput-object v9, p0, Luf/y;->E:Luf/q0;

    :cond_9
    iget v9, p0, Luf/y;->x:I

    or-int/2addr v9, v7

    iput v9, p0, Luf/y;->x:I

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v9, v5, 0x20

    if-eq v9, v7, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Luf/y;->D:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    :cond_a
    iget-object v9, p0, Luf/y;->D:Ljava/util/List;

    sget-object v10, Luf/v0;->I:Luf/a;

    :goto_3
    invoke-virtual {p1, v10, p2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v10

    :goto_4
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_a
    iget v9, p0, Luf/y;->x:I

    const/16 v11, 0x8

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_b

    iget-object v9, p0, Luf/y;->B:Luf/q0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v9}, Luf/q0;->s(Luf/q0;)Luf/p0;

    move-result-object v10

    .line 23
    :cond_b
    sget-object v9, Luf/q0;->P:Luf/a;

    invoke-virtual {p1, v9, p2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v9

    check-cast v9, Luf/q0;

    iput-object v9, p0, Luf/y;->B:Luf/q0;

    if-eqz v10, :cond_c

    invoke-virtual {v10, v9}, Luf/p0;->i(Luf/q0;)Luf/p0;

    invoke-virtual {v10}, Luf/p0;->h()Luf/q0;

    move-result-object v9

    iput-object v9, p0, Luf/y;->B:Luf/q0;

    :cond_c
    :goto_5
    iget v9, p0, Luf/y;->x:I

    or-int/2addr v9, v11

    iput v9, p0, Luf/y;->x:I

    goto/16 :goto_0

    :sswitch_b
    iget v9, p0, Luf/y;->x:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Luf/y;->x:I

    .line 24
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v9

    .line 25
    iput v9, p0, Luf/y;->A:I

    goto/16 :goto_0

    :sswitch_c
    iget v9, p0, Luf/y;->x:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Luf/y;->x:I

    .line 26
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v9

    .line 27
    iput v9, p0, Luf/y;->z:I
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_6
    if-nez v6, :cond_0

    :sswitch_d
    move v4, v1

    goto/16 :goto_0

    :goto_7
    :try_start_1
    new-instance p2, Lag/u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p0, p2, Lag/u;->v:Lag/b;

    .line 29
    throw p2

    :catch_1
    move-exception p1

    .line 30
    iput-object p0, p1, Lag/u;->v:Lag/b;

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    and-int/lit8 p2, v5, 0x20

    if-ne p2, v7, :cond_d

    iget-object p2, p0, Luf/y;->D:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Luf/y;->D:Ljava/util/List;

    :cond_d
    and-int/lit16 p2, v5, 0x100

    if-ne p2, v6, :cond_e

    iget-object p2, p0, Luf/y;->G:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Luf/y;->G:Ljava/util/List;

    :cond_e
    and-int/lit16 p2, v5, 0x400

    if-ne p2, v8, :cond_f

    iget-object p2, p0, Luf/y;->I:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Luf/y;->I:Ljava/util/List;

    :cond_f
    :try_start_2
    invoke-virtual {v2}, Lag/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/y;->w:Lag/f;

    throw p1

    :catch_2
    :goto_9
    invoke-virtual {v0}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/y;->w:Lag/f;

    invoke-virtual {p0}, Lag/n;->m()V

    throw p1

    :cond_10
    and-int/lit8 p1, v5, 0x20

    if-ne p1, v7, :cond_11

    iget-object p1, p0, Luf/y;->D:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luf/y;->D:Ljava/util/List;

    :cond_11
    and-int/lit16 p1, v5, 0x100

    if-ne p1, v6, :cond_12

    iget-object p1, p0, Luf/y;->G:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luf/y;->G:Ljava/util/List;

    :cond_12
    and-int/lit16 p1, v5, 0x400

    if-ne p1, v8, :cond_13

    iget-object p1, p0, Luf/y;->I:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luf/y;->I:Ljava/util/List;

    :cond_13
    :try_start_3
    invoke-virtual {v2}, Lag/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/y;->w:Lag/f;

    throw p1

    :catch_3
    :goto_a
    invoke-virtual {v0}, Lag/e;->p()Lag/f;

    move-result-object p1

    iput-object p1, p0, Luf/y;->w:Lag/f;

    invoke-virtual {p0}, Lag/n;->m()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lag/m;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lag/n;-><init>(Lag/m;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/y;->K:B

    iput v0, p0, Luf/y;->L:I

    .line 33
    iget-object p1, p1, Lag/l;->v:Lag/f;

    .line 34
    iput-object p1, p0, Luf/y;->w:Lag/f;

    return-void
.end method


# virtual methods
.method public final a()Lag/b;
    .locals 1

    sget-object v0, Luf/y;->M:Luf/y;

    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Luf/y;->K:B

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
    iget v0, p0, Luf/y;->x:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x4

    .line 14
    .line 15
    const/4 v4, 0x4

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
    iput-byte v2, p0, Luf/y;->K:B

    .line 24
    .line 25
    return v2

    .line 26
    :cond_3
    const/16 v3, 0x8

    .line 27
    .line 28
    and-int/2addr v0, v3

    .line 29
    if-ne v0, v3, :cond_4

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    move v0, v2

    .line 34
    :goto_1
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Luf/y;->B:Luf/q0;

    .line 37
    .line 38
    invoke-virtual {v0}, Luf/q0;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iput-byte v2, p0, Luf/y;->K:B

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    move v0, v2

    .line 48
    :goto_2
    iget-object v3, p0, Luf/y;->D:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v0, v3, :cond_7

    .line 55
    .line 56
    iget-object v3, p0, Luf/y;->D:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Luf/v0;

    .line 63
    .line 64
    invoke-virtual {v3}, Luf/v0;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    iput-byte v2, p0, Luf/y;->K:B

    .line 71
    .line 72
    return v2

    .line 73
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    iget v0, p0, Luf/y;->x:I

    .line 77
    .line 78
    const/16 v3, 0x20

    .line 79
    .line 80
    and-int/2addr v0, v3

    .line 81
    if-ne v0, v3, :cond_8

    .line 82
    .line 83
    move v0, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_8
    move v0, v2

    .line 86
    :goto_3
    if-eqz v0, :cond_9

    .line 87
    .line 88
    iget-object v0, p0, Luf/y;->E:Luf/q0;

    .line 89
    .line 90
    invoke-virtual {v0}, Luf/q0;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    iput-byte v2, p0, Luf/y;->K:B

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    move v0, v2

    .line 100
    :goto_4
    iget-object v3, p0, Luf/y;->G:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ge v0, v3, :cond_b

    .line 107
    .line 108
    iget-object v3, p0, Luf/y;->G:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Luf/y0;

    .line 115
    .line 116
    invoke-virtual {v3}, Luf/y0;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_a

    .line 121
    .line 122
    iput-byte v2, p0, Luf/y;->K:B

    .line 123
    .line 124
    return v2

    .line 125
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_b
    iget v0, p0, Luf/y;->x:I

    .line 129
    .line 130
    const/16 v3, 0x80

    .line 131
    .line 132
    and-int/2addr v0, v3

    .line 133
    if-ne v0, v3, :cond_c

    .line 134
    .line 135
    move v0, v1

    .line 136
    goto :goto_5

    .line 137
    :cond_c
    move v0, v2

    .line 138
    :goto_5
    if-eqz v0, :cond_d

    .line 139
    .line 140
    iget-object v0, p0, Luf/y;->H:Luf/w0;

    .line 141
    .line 142
    invoke-virtual {v0}, Luf/w0;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    iput-byte v2, p0, Luf/y;->K:B

    .line 149
    .line 150
    return v2

    .line 151
    :cond_d
    iget v0, p0, Luf/y;->x:I

    .line 152
    .line 153
    const/16 v3, 0x100

    .line 154
    .line 155
    and-int/2addr v0, v3

    .line 156
    if-ne v0, v3, :cond_e

    .line 157
    .line 158
    move v0, v1

    .line 159
    goto :goto_6

    .line 160
    :cond_e
    move v0, v2

    .line 161
    :goto_6
    if-eqz v0, :cond_f

    .line 162
    .line 163
    iget-object v0, p0, Luf/y;->J:Luf/n;

    .line 164
    .line 165
    invoke-virtual {v0}, Luf/n;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_f

    .line 170
    .line 171
    iput-byte v2, p0, Luf/y;->K:B

    .line 172
    .line 173
    return v2

    .line 174
    :cond_f
    invoke-virtual {p0}, Lag/n;->i()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_10

    .line 179
    .line 180
    iput-byte v2, p0, Luf/y;->K:B

    .line 181
    .line 182
    return v2

    .line 183
    :cond_10
    iput-byte v1, p0, Luf/y;->K:B

    .line 184
    .line 185
    return v1
.end method

.method public final c()I
    .locals 9

    .line 1
    iget v0, p0, Luf/y;->L:I

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
    iget v0, p0, Luf/y;->x:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Luf/y;->z:I

    .line 16
    .line 17
    invoke-static {v2, v0}, Lag/h;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_0
    iget v4, p0, Luf/y;->x:I

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    and-int/2addr v4, v5

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    iget v4, p0, Luf/y;->A:I

    .line 31
    .line 32
    invoke-static {v1, v4}, Lag/h;->b(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v0, v4

    .line 37
    :cond_2
    iget v4, p0, Luf/y;->x:I

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    and-int/2addr v4, v6

    .line 42
    if-ne v4, v6, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    iget-object v7, p0, Luf/y;->B:Luf/q0;

    .line 46
    .line 47
    invoke-static {v4, v7}, Lag/h;->d(ILag/b;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v0, v4

    .line 52
    :cond_3
    move v4, v3

    .line 53
    :goto_1
    iget-object v7, p0, Luf/y;->D:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v4, v7, :cond_4

    .line 60
    .line 61
    iget-object v7, p0, Luf/y;->D:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lag/b;

    .line 68
    .line 69
    invoke-static {v5, v7}, Lag/h;->d(ILag/b;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/2addr v0, v7

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget v4, p0, Luf/y;->x:I

    .line 78
    .line 79
    const/16 v5, 0x20

    .line 80
    .line 81
    and-int/2addr v4, v5

    .line 82
    if-ne v4, v5, :cond_5

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    iget-object v7, p0, Luf/y;->E:Luf/q0;

    .line 86
    .line 87
    invoke-static {v4, v7}, Lag/h;->d(ILag/b;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v0, v4

    .line 92
    :cond_5
    move v4, v3

    .line 93
    :goto_2
    iget-object v7, p0, Luf/y;->G:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v4, v7, :cond_6

    .line 100
    .line 101
    iget-object v7, p0, Luf/y;->G:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lag/b;

    .line 108
    .line 109
    const/4 v8, 0x6

    .line 110
    invoke-static {v8, v7}, Lag/h;->d(ILag/b;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    add-int/2addr v0, v7

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iget v4, p0, Luf/y;->x:I

    .line 119
    .line 120
    const/16 v7, 0x10

    .line 121
    .line 122
    and-int/2addr v4, v7

    .line 123
    if-ne v4, v7, :cond_7

    .line 124
    .line 125
    const/4 v4, 0x7

    .line 126
    iget v7, p0, Luf/y;->C:I

    .line 127
    .line 128
    invoke-static {v4, v7}, Lag/h;->b(II)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/2addr v0, v4

    .line 133
    :cond_7
    iget v4, p0, Luf/y;->x:I

    .line 134
    .line 135
    const/16 v7, 0x40

    .line 136
    .line 137
    and-int/2addr v4, v7

    .line 138
    if-ne v4, v7, :cond_8

    .line 139
    .line 140
    iget v4, p0, Luf/y;->F:I

    .line 141
    .line 142
    invoke-static {v6, v4}, Lag/h;->b(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-int/2addr v0, v4

    .line 147
    :cond_8
    iget v4, p0, Luf/y;->x:I

    .line 148
    .line 149
    and-int/2addr v4, v2

    .line 150
    if-ne v4, v2, :cond_9

    .line 151
    .line 152
    const/16 v2, 0x9

    .line 153
    .line 154
    iget v4, p0, Luf/y;->y:I

    .line 155
    .line 156
    invoke-static {v2, v4}, Lag/h;->b(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v0, v2

    .line 161
    :cond_9
    iget v2, p0, Luf/y;->x:I

    .line 162
    .line 163
    const/16 v4, 0x80

    .line 164
    .line 165
    and-int/2addr v2, v4

    .line 166
    if-ne v2, v4, :cond_a

    .line 167
    .line 168
    const/16 v2, 0x1e

    .line 169
    .line 170
    iget-object v4, p0, Luf/y;->H:Luf/w0;

    .line 171
    .line 172
    invoke-static {v2, v4}, Lag/h;->d(ILag/b;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/2addr v0, v2

    .line 177
    :cond_a
    move v2, v3

    .line 178
    :goto_3
    iget-object v4, p0, Luf/y;->I:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ge v3, v4, :cond_b

    .line 185
    .line 186
    iget-object v4, p0, Luf/y;->I:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v4}, Lag/h;->c(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    add-int/2addr v2, v4

    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    add-int/2addr v0, v2

    .line 207
    iget-object v2, p0, Luf/y;->I:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    mul-int/2addr v2, v1

    .line 214
    add-int/2addr v2, v0

    .line 215
    iget v0, p0, Luf/y;->x:I

    .line 216
    .line 217
    const/16 v1, 0x100

    .line 218
    .line 219
    and-int/2addr v0, v1

    .line 220
    if-ne v0, v1, :cond_c

    .line 221
    .line 222
    iget-object v0, p0, Luf/y;->J:Luf/n;

    .line 223
    .line 224
    invoke-static {v5, v0}, Lag/h;->d(ILag/b;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/2addr v2, v0

    .line 229
    :cond_c
    invoke-virtual {p0}, Lag/n;->j()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/2addr v0, v2

    .line 234
    iget-object v1, p0, Luf/y;->w:Lag/f;

    .line 235
    .line 236
    invoke-virtual {v1}, Lag/f;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v1, v0

    .line 241
    iput v1, p0, Luf/y;->L:I

    .line 242
    .line 243
    return v1
.end method

.method public final d()Lag/a;
    .locals 1

    new-instance v0, Luf/x;

    invoke-direct {v0}, Luf/x;-><init>()V

    return-object v0
.end method

.method public final e()Lag/a;
    .locals 1

    .line 1
    new-instance v0, Luf/x;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/x;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Luf/x;->i(Luf/y;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lag/h;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Luf/y;->c()I

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
    iget v1, p0, Luf/y;->x:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Luf/y;->z:I

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Lag/h;->m(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p0, Luf/y;->x:I

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    and-int/2addr v1, v4

    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    iget v1, p0, Luf/y;->A:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lag/h;->m(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, Luf/y;->x:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v5, p0, Luf/y;->B:Luf/q0;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v5}, Lag/h;->o(ILag/b;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    move v5, v1

    .line 47
    :goto_0
    iget-object v6, p0, Luf/y;->D:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v5, v6, :cond_3

    .line 54
    .line 55
    iget-object v6, p0, Luf/y;->D:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lag/b;

    .line 62
    .line 63
    invoke-virtual {p1, v4, v6}, Lag/h;->o(ILag/b;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v4, p0, Luf/y;->x:I

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-ne v4, v5, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    iget-object v6, p0, Luf/y;->E:Luf/q0;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v6}, Lag/h;->o(ILag/b;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    move v4, v1

    .line 83
    :goto_1
    iget-object v6, p0, Luf/y;->G:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ge v4, v6, :cond_5

    .line 90
    .line 91
    iget-object v6, p0, Luf/y;->G:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lag/b;

    .line 98
    .line 99
    const/4 v7, 0x6

    .line 100
    invoke-virtual {p1, v7, v6}, Lag/h;->o(ILag/b;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget v4, p0, Luf/y;->x:I

    .line 107
    .line 108
    const/16 v6, 0x10

    .line 109
    .line 110
    and-int/2addr v4, v6

    .line 111
    if-ne v4, v6, :cond_6

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    iget v6, p0, Luf/y;->C:I

    .line 115
    .line 116
    invoke-virtual {p1, v4, v6}, Lag/h;->m(II)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget v4, p0, Luf/y;->x:I

    .line 120
    .line 121
    const/16 v6, 0x40

    .line 122
    .line 123
    and-int/2addr v4, v6

    .line 124
    if-ne v4, v6, :cond_7

    .line 125
    .line 126
    iget v4, p0, Luf/y;->F:I

    .line 127
    .line 128
    invoke-virtual {p1, v2, v4}, Lag/h;->m(II)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget v2, p0, Luf/y;->x:I

    .line 132
    .line 133
    and-int/2addr v2, v3

    .line 134
    if-ne v2, v3, :cond_8

    .line 135
    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    iget v3, p0, Luf/y;->y:I

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Lag/h;->m(II)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget v2, p0, Luf/y;->x:I

    .line 144
    .line 145
    const/16 v3, 0x80

    .line 146
    .line 147
    and-int/2addr v2, v3

    .line 148
    if-ne v2, v3, :cond_9

    .line 149
    .line 150
    const/16 v2, 0x1e

    .line 151
    .line 152
    iget-object v3, p0, Luf/y;->H:Luf/w0;

    .line 153
    .line 154
    invoke-virtual {p1, v2, v3}, Lag/h;->o(ILag/b;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_2
    iget-object v2, p0, Luf/y;->I:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ge v1, v2, :cond_a

    .line 164
    .line 165
    iget-object v2, p0, Luf/y;->I:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/16 v3, 0x1f

    .line 178
    .line 179
    invoke-virtual {p1, v3, v2}, Lag/h;->m(II)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    iget v1, p0, Luf/y;->x:I

    .line 186
    .line 187
    const/16 v2, 0x100

    .line 188
    .line 189
    and-int/2addr v1, v2

    .line 190
    if-ne v1, v2, :cond_b

    .line 191
    .line 192
    iget-object v1, p0, Luf/y;->J:Luf/n;

    .line 193
    .line 194
    invoke-virtual {p1, v5, v1}, Lag/h;->o(ILag/b;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    const/16 v1, 0x4a38

    .line 198
    .line 199
    invoke-virtual {v0, v1, p1}, Lu2/c;->d(ILag/h;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Luf/y;->w:Lag/f;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lag/h;->r(Lag/f;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Luf/y;->y:I

    .line 3
    .line 4
    iput v0, p0, Luf/y;->z:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Luf/y;->A:I

    .line 8
    .line 9
    sget-object v1, Luf/q0;->O:Luf/q0;

    .line 10
    .line 11
    iput-object v1, p0, Luf/y;->B:Luf/q0;

    .line 12
    .line 13
    iput v0, p0, Luf/y;->C:I

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Luf/y;->D:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, p0, Luf/y;->E:Luf/q0;

    .line 22
    .line 23
    iput v0, p0, Luf/y;->F:I

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Luf/y;->G:Ljava/util/List;

    .line 30
    .line 31
    sget-object v0, Luf/w0;->B:Luf/w0;

    .line 32
    .line 33
    iput-object v0, p0, Luf/y;->H:Luf/w0;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Luf/y;->I:Ljava/util/List;

    .line 40
    .line 41
    sget-object v0, Luf/n;->z:Luf/n;

    .line 42
    .line 43
    iput-object v0, p0, Luf/y;->J:Luf/n;

    .line 44
    .line 45
    return-void
.end method
