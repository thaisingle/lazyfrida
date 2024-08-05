.class public final Luf/j;
.super Lag/n;
.source "SourceFile"


# static fields
.field public static final T:Luf/j;

.field public static final U:Luf/a;


# instance fields
.field public A:I

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:I

.field public F:Ljava/util/List;

.field public G:I

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Ljava/util/List;

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public N:I

.field public O:Luf/w0;

.field public P:Ljava/util/List;

.field public Q:Luf/d1;

.field public R:B

.field public S:I

.field public final w:Lag/f;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luf/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luf/a;-><init>(I)V

    sput-object v0, Luf/j;->U:Luf/a;

    new-instance v0, Luf/j;

    invoke-direct {v0}, Luf/j;-><init>()V

    sput-object v0, Luf/j;->T:Luf/j;

    invoke-virtual {v0}, Luf/j;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/n;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Luf/j;->E:I

    iput v0, p0, Luf/j;->G:I

    iput v0, p0, Luf/j;->N:I

    iput-byte v0, p0, Luf/j;->R:B

    iput v0, p0, Luf/j;->S:I

    sget-object v0, Lag/f;->v:Lag/x;

    iput-object v0, p0, Luf/j;->w:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/g;Lag/j;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 2
    invoke-direct/range {p0 .. p0}, Lag/n;-><init>()V

    const/4 v3, -0x1

    iput v3, v1, Luf/j;->E:I

    iput v3, v1, Luf/j;->G:I

    iput v3, v1, Luf/j;->N:I

    iput-byte v3, v1, Luf/j;->R:B

    iput v3, v1, Luf/j;->S:I

    invoke-virtual/range {p0 .. p0}, Luf/j;->q()V

    .line 3
    new-instance v3, Lag/e;

    invoke-direct {v3}, Lag/e;-><init>()V

    const/4 v4, 0x1

    .line 4
    invoke-static {v3, v4}, Lag/h;->j(Ljava/io/OutputStream;I)Lag/h;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/16 v8, 0x800

    const/16 v9, 0x400

    const/16 v11, 0x8

    const/16 v14, 0x4000

    const/16 v15, 0x1000

    const/16 v4, 0x10

    if-nez v6, :cond_20

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lag/g;->m()I

    move-result v13

    const/4 v12, 0x2

    const/16 v16, 0x0

    sparse-switch v13, :sswitch_data_0

    const/4 v12, 0x1

    invoke-virtual {v1, v0, v5, v2, v13}, Lag/n;->o(Lag/g;Lag/h;Lag/j;I)Z

    move-result v4

    goto/16 :goto_b

    :sswitch_0
    iget v13, v1, Luf/j;->x:I

    and-int/2addr v13, v4

    if-ne v13, v4, :cond_0

    iget-object v13, v1, Luf/j;->Q:Luf/d1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v10, Luf/m;

    invoke-direct {v10, v12}, Luf/m;-><init>(I)V

    .line 6
    invoke-virtual {v10, v13}, Luf/m;->n(Luf/d1;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_f

    :cond_0
    move-object/from16 v10, v16

    .line 7
    :goto_1
    sget-object v12, Luf/d1;->A:Luf/a;

    invoke-virtual {v0, v12, v2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v12

    check-cast v12, Luf/d1;

    iput-object v12, v1, Luf/j;->Q:Luf/d1;

    if-eqz v10, :cond_1

    invoke-virtual {v10, v12}, Luf/m;->n(Luf/d1;)V

    invoke-virtual {v10}, Luf/m;->j()Luf/d1;

    move-result-object v10

    iput-object v10, v1, Luf/j;->Q:Luf/d1;

    :cond_1
    iget v10, v1, Luf/j;->x:I

    or-int/2addr v10, v4

    iput v10, v1, Luf/j;->x:I

    goto/16 :goto_a

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lag/g;->j()I

    move-result v10

    invoke-virtual {v0, v10}, Lag/g;->d(I)I

    move-result v10

    and-int/lit16 v12, v7, 0x4000

    if-eq v12, v14, :cond_2

    invoke-virtual/range {p1 .. p1}, Lag/g;->b()I

    move-result v12

    if-lez v12, :cond_2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Luf/j;->P:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lag/g;->b()I

    move-result v12

    if-lez v12, :cond_3

    iget-object v12, v1, Luf/j;->P:Ljava/util/List;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lag/g;->j()I

    move-result v13

    .line 9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v10}, Lag/g;->c(I)V

    goto/16 :goto_a

    :sswitch_2
    and-int/lit16 v10, v7, 0x4000

    if-eq v10, v14, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Luf/j;->P:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    :cond_4
    iget-object v10, v1, Luf/j;->P:Ljava/util/List;

    .line 10
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lag/g;->j()I

    move-result v12

    goto/16 :goto_8

    .line 11
    :sswitch_3
    iget v10, v1, Luf/j;->x:I

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_5

    iget-object v10, v1, Luf/j;->O:Luf/w0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v10}, Luf/w0;->i(Luf/w0;)Luf/f;

    move-result-object v16

    :cond_5
    move-object/from16 v10, v16

    .line 13
    sget-object v12, Luf/w0;->C:Luf/a;

    invoke-virtual {v0, v12, v2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v12

    check-cast v12, Luf/w0;

    iput-object v12, v1, Luf/j;->O:Luf/w0;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v12}, Luf/f;->l(Luf/w0;)V

    invoke-virtual {v10}, Luf/f;->i()Luf/w0;

    move-result-object v10

    iput-object v10, v1, Luf/j;->O:Luf/w0;

    :cond_6
    iget v10, v1, Luf/j;->x:I

    or-int/2addr v10, v11

    iput v10, v1, Luf/j;->x:I

    goto/16 :goto_a

    :sswitch_4
    invoke-virtual/range {p1 .. p1}, Lag/g;->j()I

    move-result v10

    invoke-virtual {v0, v10}, Lag/g;->d(I)I

    move-result v10

    and-int/lit16 v12, v7, 0x1000

    if-eq v12, v15, :cond_7

    invoke-virtual/range {p1 .. p1}, Lag/g;->b()I

    move-result v12

    if-lez v12, :cond_7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Luf/j;->M:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lag/g;->b()I

    move-result v12

    if-lez v12, :cond_3

    iget-object v12, v1, Luf/j;->M:Ljava/util/List;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lag/g;->j()I

    move-result v13

    .line 15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_5
    and-int/lit16 v10, v7, 0x1000

    if-eq v10, v15, :cond_8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Luf/j;->M:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    :cond_8
    iget-object v10, v1, Luf/j;->M:Ljava/util/List;

    goto :goto_3

    :sswitch_6
    and-int/lit16 v10, v7, 0x800

    if-eq v10, v8, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Luf/j;->L:Ljava/util/List;

    or-int/lit16 v7, v7, 0x800

    :cond_9
    iget-object v10, v1, Luf/j;->L:Ljava/util/List;

    sget-object v12, Luf/t;->C:Luf/a;

    goto/16 :goto_6

    :sswitch_7
    and-int/lit16 v10, v7, 0x400

    if-eq v10, v9, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Luf/j;->K:Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    :cond_a
    iget-object v10, v1, Luf/j;->K:Ljava/util/List;

    sget-object v12, Luf/s0;->K:Luf/a;

    goto/16 :goto_6

    :sswitch_8
    and-int/lit16 v10, v7, 0x200

    const/16 v12, 0x200

    if-eq v10, v12, :cond_b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Luf/j;->J:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    :cond_b
    iget-object v10, v1, Luf/j;->J:Ljava/util/List;

    sget-object v12, Luf/g0;->N:Luf/a;

    goto/16 :goto_6

    :sswitch_9
    and-int/lit16 v10, v7, 0x100

    const/16 v12, 0x100

    if-eq v10, v12, :cond_c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Luf/j;->I:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    :cond_c
    iget-object v10, v1, Luf/j;->I:Ljava/util/List;

    sget-object v12, Luf/y;->N:Luf/a;

    goto/16 :goto_6

    :sswitch_a
    and-int/lit16 v10, v7, 0x80

    const/16 v12, 0x80

    if-eq v10, v12, :cond_d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Luf/j;->H:Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    :cond_d
    iget-object v10, v1, Luf/j;->H:Ljava/util/List;

    sget-object v12, Luf/l;->E:Luf/a;

    goto :goto_6

    :sswitch_b
    invoke-virtual/range {p1 .. p1}, Lag/g;->j()I

    move-result v10

    invoke-virtual {v0, v10}, Lag/g;->d(I)I

    move-result v10

    and-int/lit8 v12, v7, 0x40

    const/16 v13, 0x40

    if-eq v12, v13, :cond_e

    invoke-virtual/range {p1 .. p1}, Lag/g;->b()I

    move-result v12

    if-lez v12, :cond_e

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Luf/j;->F:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    :cond_e
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lag/g;->b()I

    move-result v12

    if-lez v12, :cond_3

    iget-object v12, v1, Luf/j;->F:Ljava/util/List;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lag/g;->j()I

    move-result v13

    .line 17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :sswitch_c
    and-int/lit8 v10, v7, 0x40

    const/16 v12, 0x40

    if-eq v10, v12, :cond_f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Luf/j;->F:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    :cond_f
    iget-object v10, v1, Luf/j;->F:Ljava/util/List;

    goto/16 :goto_3

    :sswitch_d
    and-int/lit8 v10, v7, 0x10

    if-eq v10, v4, :cond_10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Luf/j;->C:Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    :cond_10
    iget-object v10, v1, Luf/j;->C:Ljava/util/List;

    sget-object v12, Luf/q0;->P:Luf/a;

    goto :goto_6

    :sswitch_e
    and-int/lit8 v10, v7, 0x8

    if-eq v10, v11, :cond_11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Luf/j;->B:Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    :cond_11
    iget-object v10, v1, Luf/j;->B:Ljava/util/List;

    sget-object v12, Luf/v0;->I:Luf/a;

    :goto_6
    invoke-virtual {v0, v12, v2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v12

    goto :goto_9

    :sswitch_f
    iget v10, v1, Luf/j;->x:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v1, Luf/j;->x:I

    .line 18
    invoke-virtual/range {p1 .. p1}, Lag/g;->j()I

    move-result v10

    .line 19
    iput v10, v1, Luf/j;->A:I

    goto :goto_a

    :sswitch_10
    iget v10, v1, Luf/j;->x:I

    or-int/2addr v10, v12

    iput v10, v1, Luf/j;->x:I

    .line 20
    invoke-virtual/range {p1 .. p1}, Lag/g;->j()I

    move-result v10

    .line 21
    iput v10, v1, Luf/j;->z:I

    goto :goto_a

    :sswitch_11
    invoke-virtual/range {p1 .. p1}, Lag/g;->j()I

    move-result v10

    invoke-virtual {v0, v10}, Lag/g;->d(I)I

    move-result v10

    and-int/lit8 v12, v7, 0x20

    const/16 v13, 0x20

    if-eq v12, v13, :cond_12

    invoke-virtual/range {p1 .. p1}, Lag/g;->b()I

    move-result v12

    if-lez v12, :cond_12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Luf/j;->D:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    :cond_12
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lag/g;->b()I

    move-result v12

    if-lez v12, :cond_3

    iget-object v12, v1, Luf/j;->D:Ljava/util/List;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lag/g;->j()I

    move-result v13

    .line 23
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :sswitch_12
    and-int/lit8 v10, v7, 0x20

    const/16 v12, 0x20

    if-eq v10, v12, :cond_13

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Luf/j;->D:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    :cond_13
    iget-object v10, v1, Luf/j;->D:Ljava/util/List;

    goto/16 :goto_3

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_9
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    const/4 v12, 0x1

    goto :goto_d

    :sswitch_13
    iget v10, v1, Luf/j;->x:I

    const/4 v12, 0x1

    or-int/2addr v10, v12

    iput v10, v1, Luf/j;->x:I

    .line 24
    invoke-virtual/range {p1 .. p1}, Lag/g;->j()I

    move-result v10

    .line 25
    iput v10, v1, Luf/j;->y:I
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :sswitch_14
    const/4 v12, 0x1

    goto :goto_c

    :goto_b
    if-nez v4, :cond_14

    :goto_c
    move v6, v12

    :cond_14
    :goto_d
    move v4, v12

    goto/16 :goto_0

    :goto_e
    :try_start_1
    new-instance v2, Lag/u;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object v1, v2, Lag/u;->v:Lag/b;

    .line 27
    throw v2

    .line 28
    :goto_f
    iput-object v1, v0, Lag/u;->v:Lag/b;

    .line 29
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_10
    and-int/lit8 v2, v7, 0x20

    const/16 v6, 0x20

    if-ne v2, v6, :cond_15

    iget-object v2, v1, Luf/j;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Luf/j;->D:Ljava/util/List;

    :cond_15
    and-int/lit8 v2, v7, 0x8

    if-ne v2, v11, :cond_16

    iget-object v2, v1, Luf/j;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Luf/j;->B:Ljava/util/List;

    :cond_16
    and-int/lit8 v2, v7, 0x10

    if-ne v2, v4, :cond_17

    iget-object v2, v1, Luf/j;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Luf/j;->C:Ljava/util/List;

    :cond_17
    and-int/lit8 v2, v7, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_18

    iget-object v2, v1, Luf/j;->F:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Luf/j;->F:Ljava/util/List;

    :cond_18
    and-int/lit16 v2, v7, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_19

    iget-object v2, v1, Luf/j;->H:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Luf/j;->H:Ljava/util/List;

    :cond_19
    and-int/lit16 v2, v7, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_1a

    iget-object v2, v1, Luf/j;->I:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Luf/j;->I:Ljava/util/List;

    :cond_1a
    and-int/lit16 v2, v7, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_1b

    iget-object v2, v1, Luf/j;->J:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Luf/j;->J:Ljava/util/List;

    :cond_1b
    and-int/lit16 v2, v7, 0x400

    if-ne v2, v9, :cond_1c

    iget-object v2, v1, Luf/j;->K:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Luf/j;->K:Ljava/util/List;

    :cond_1c
    and-int/lit16 v2, v7, 0x800

    if-ne v2, v8, :cond_1d

    iget-object v2, v1, Luf/j;->L:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Luf/j;->L:Ljava/util/List;

    :cond_1d
    and-int/lit16 v2, v7, 0x1000

    if-ne v2, v15, :cond_1e

    iget-object v2, v1, Luf/j;->M:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Luf/j;->M:Ljava/util/List;

    :cond_1e
    and-int/lit16 v2, v7, 0x4000

    if-ne v2, v14, :cond_1f

    iget-object v2, v1, Luf/j;->P:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Luf/j;->P:Ljava/util/List;

    :cond_1f
    :try_start_2
    invoke-virtual {v5}, Lag/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Lag/e;->p()Lag/f;

    move-result-object v0

    iput-object v0, v1, Luf/j;->w:Lag/f;

    throw v2

    :catch_2
    :goto_11
    invoke-virtual {v3}, Lag/e;->p()Lag/f;

    move-result-object v2

    iput-object v2, v1, Luf/j;->w:Lag/f;

    invoke-virtual/range {p0 .. p0}, Lag/n;->m()V

    throw v0

    :cond_20
    and-int/lit8 v0, v7, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_21

    iget-object v0, v1, Luf/j;->D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Luf/j;->D:Ljava/util/List;

    :cond_21
    and-int/lit8 v0, v7, 0x8

    if-ne v0, v11, :cond_22

    iget-object v0, v1, Luf/j;->B:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Luf/j;->B:Ljava/util/List;

    :cond_22
    and-int/lit8 v0, v7, 0x10

    if-ne v0, v4, :cond_23

    iget-object v0, v1, Luf/j;->C:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Luf/j;->C:Ljava/util/List;

    :cond_23
    and-int/lit8 v0, v7, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_24

    iget-object v0, v1, Luf/j;->F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Luf/j;->F:Ljava/util/List;

    :cond_24
    and-int/lit16 v0, v7, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_25

    iget-object v0, v1, Luf/j;->H:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Luf/j;->H:Ljava/util/List;

    :cond_25
    and-int/lit16 v0, v7, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_26

    iget-object v0, v1, Luf/j;->I:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Luf/j;->I:Ljava/util/List;

    :cond_26
    and-int/lit16 v0, v7, 0x200

    const/16 v2, 0x200

    if-ne v0, v2, :cond_27

    iget-object v0, v1, Luf/j;->J:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Luf/j;->J:Ljava/util/List;

    :cond_27
    and-int/lit16 v0, v7, 0x400

    if-ne v0, v9, :cond_28

    iget-object v0, v1, Luf/j;->K:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Luf/j;->K:Ljava/util/List;

    :cond_28
    and-int/lit16 v0, v7, 0x800

    if-ne v0, v8, :cond_29

    iget-object v0, v1, Luf/j;->L:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Luf/j;->L:Ljava/util/List;

    :cond_29
    and-int/lit16 v0, v7, 0x1000

    if-ne v0, v15, :cond_2a

    iget-object v0, v1, Luf/j;->M:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Luf/j;->M:Ljava/util/List;

    :cond_2a
    and-int/lit16 v0, v7, 0x4000

    if-ne v0, v14, :cond_2b

    iget-object v0, v1, Luf/j;->P:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Luf/j;->P:Ljava/util/List;

    :cond_2b
    :try_start_3
    invoke-virtual {v5}, Lag/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Lag/e;->p()Lag/f;

    move-result-object v0

    iput-object v0, v1, Luf/j;->w:Lag/f;

    throw v2

    :catch_3
    :goto_12
    invoke-virtual {v3}, Lag/e;->p()Lag/f;

    move-result-object v0

    iput-object v0, v1, Luf/j;->w:Lag/f;

    invoke-virtual/range {p0 .. p0}, Lag/n;->m()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x12 -> :sswitch_11
        0x18 -> :sswitch_10
        0x20 -> :sswitch_f
        0x2a -> :sswitch_e
        0x32 -> :sswitch_d
        0x38 -> :sswitch_c
        0x3a -> :sswitch_b
        0x42 -> :sswitch_a
        0x4a -> :sswitch_9
        0x52 -> :sswitch_8
        0x5a -> :sswitch_7
        0x6a -> :sswitch_6
        0x80 -> :sswitch_5
        0x82 -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lag/m;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lag/n;-><init>(Lag/m;)V

    const/4 v0, -0x1

    iput v0, p0, Luf/j;->E:I

    iput v0, p0, Luf/j;->G:I

    iput v0, p0, Luf/j;->N:I

    iput-byte v0, p0, Luf/j;->R:B

    iput v0, p0, Luf/j;->S:I

    .line 31
    iget-object p1, p1, Lag/l;->v:Lag/f;

    .line 32
    iput-object p1, p0, Luf/j;->w:Lag/f;

    return-void
.end method


# virtual methods
.method public final a()Lag/b;
    .locals 1

    sget-object v0, Luf/j;->T:Luf/j;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Luf/j;->R:B

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
    iget v0, p0, Luf/j;->x:I

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
    if-nez v0, :cond_3

    .line 21
    .line 22
    iput-byte v2, p0, Luf/j;->R:B

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    move v0, v2

    .line 26
    :goto_1
    iget-object v3, p0, Luf/j;->B:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v0, v3, :cond_5

    .line 33
    .line 34
    iget-object v3, p0, Luf/j;->B:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Luf/v0;

    .line 41
    .line 42
    invoke-virtual {v3}, Luf/v0;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    iput-byte v2, p0, Luf/j;->R:B

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    move v0, v2

    .line 55
    :goto_2
    iget-object v3, p0, Luf/j;->C:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v0, v3, :cond_7

    .line 62
    .line 63
    iget-object v3, p0, Luf/j;->C:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Luf/q0;

    .line 70
    .line 71
    invoke-virtual {v3}, Luf/q0;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    iput-byte v2, p0, Luf/j;->R:B

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    move v0, v2

    .line 84
    :goto_3
    iget-object v3, p0, Luf/j;->H:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge v0, v3, :cond_9

    .line 91
    .line 92
    iget-object v3, p0, Luf/j;->H:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Luf/l;

    .line 99
    .line 100
    invoke-virtual {v3}, Luf/l;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    iput-byte v2, p0, Luf/j;->R:B

    .line 107
    .line 108
    return v2

    .line 109
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    move v0, v2

    .line 113
    :goto_4
    iget-object v3, p0, Luf/j;->I:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ge v0, v3, :cond_b

    .line 120
    .line 121
    iget-object v3, p0, Luf/j;->I:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Luf/y;

    .line 128
    .line 129
    invoke-virtual {v3}, Luf/y;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_a

    .line 134
    .line 135
    iput-byte v2, p0, Luf/j;->R:B

    .line 136
    .line 137
    return v2

    .line 138
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_b
    move v0, v2

    .line 142
    :goto_5
    iget-object v3, p0, Luf/j;->J:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v0, v3, :cond_d

    .line 149
    .line 150
    iget-object v3, p0, Luf/j;->J:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Luf/g0;

    .line 157
    .line 158
    invoke-virtual {v3}, Luf/g0;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_c

    .line 163
    .line 164
    iput-byte v2, p0, Luf/j;->R:B

    .line 165
    .line 166
    return v2

    .line 167
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_d
    move v0, v2

    .line 171
    :goto_6
    iget-object v3, p0, Luf/j;->K:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-ge v0, v3, :cond_f

    .line 178
    .line 179
    iget-object v3, p0, Luf/j;->K:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Luf/s0;

    .line 186
    .line 187
    invoke-virtual {v3}, Luf/s0;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_e

    .line 192
    .line 193
    iput-byte v2, p0, Luf/j;->R:B

    .line 194
    .line 195
    return v2

    .line 196
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_f
    move v0, v2

    .line 200
    :goto_7
    iget-object v3, p0, Luf/j;->L:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ge v0, v3, :cond_11

    .line 207
    .line 208
    iget-object v3, p0, Luf/j;->L:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Luf/t;

    .line 215
    .line 216
    invoke-virtual {v3}, Luf/t;->b()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_10

    .line 221
    .line 222
    iput-byte v2, p0, Luf/j;->R:B

    .line 223
    .line 224
    return v2

    .line 225
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_11
    iget v0, p0, Luf/j;->x:I

    .line 229
    .line 230
    const/16 v3, 0x8

    .line 231
    .line 232
    and-int/2addr v0, v3

    .line 233
    if-ne v0, v3, :cond_12

    .line 234
    .line 235
    move v0, v1

    .line 236
    goto :goto_8

    .line 237
    :cond_12
    move v0, v2

    .line 238
    :goto_8
    if-eqz v0, :cond_13

    .line 239
    .line 240
    iget-object v0, p0, Luf/j;->O:Luf/w0;

    .line 241
    .line 242
    invoke-virtual {v0}, Luf/w0;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_13

    .line 247
    .line 248
    iput-byte v2, p0, Luf/j;->R:B

    .line 249
    .line 250
    return v2

    .line 251
    :cond_13
    invoke-virtual {p0}, Lag/n;->i()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_14

    .line 256
    .line 257
    iput-byte v2, p0, Luf/j;->R:B

    .line 258
    .line 259
    return v2

    .line 260
    :cond_14
    iput-byte v1, p0, Luf/j;->R:B

    .line 261
    .line 262
    return v1
.end method

.method public final c()I
    .locals 7

    .line 1
    iget v0, p0, Luf/j;->S:I

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
    iget v0, p0, Luf/j;->x:I

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
    iget v0, p0, Luf/j;->y:I

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
    move v1, v2

    .line 24
    move v3, v1

    .line 25
    :goto_1
    iget-object v4, p0, Luf/j;->D:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v1, v4, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Luf/j;->D:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Lag/h;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v3, v4

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/2addr v0, v3

    .line 54
    iget-object v1, p0, Luf/j;->D:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {v3}, Lag/h;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_3
    iput v3, p0, Luf/j;->E:I

    .line 70
    .line 71
    iget v1, p0, Luf/j;->x:I

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    and-int/2addr v1, v3

    .line 75
    if-ne v1, v3, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    iget v4, p0, Luf/j;->z:I

    .line 79
    .line 80
    invoke-static {v1, v4}, Lag/h;->b(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_4
    iget v1, p0, Luf/j;->x:I

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    and-int/2addr v1, v4

    .line 89
    if-ne v1, v4, :cond_5

    .line 90
    .line 91
    iget v1, p0, Luf/j;->A:I

    .line 92
    .line 93
    invoke-static {v4, v1}, Lag/h;->b(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_5
    move v1, v2

    .line 99
    :goto_2
    iget-object v4, p0, Luf/j;->B:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ge v1, v4, :cond_6

    .line 106
    .line 107
    iget-object v4, p0, Luf/j;->B:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lag/b;

    .line 114
    .line 115
    const/4 v5, 0x5

    .line 116
    invoke-static {v5, v4}, Lag/h;->d(ILag/b;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v0, v4

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move v1, v2

    .line 125
    :goto_3
    iget-object v4, p0, Luf/j;->C:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ge v1, v4, :cond_7

    .line 132
    .line 133
    iget-object v4, p0, Luf/j;->C:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lag/b;

    .line 140
    .line 141
    const/4 v5, 0x6

    .line 142
    invoke-static {v5, v4}, Lag/h;->d(ILag/b;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-int/2addr v0, v4

    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move v1, v2

    .line 151
    move v4, v1

    .line 152
    :goto_4
    iget-object v5, p0, Luf/j;->F:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ge v1, v5, :cond_8

    .line 159
    .line 160
    iget-object v5, p0, Luf/j;->F:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v5}, Lag/h;->c(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    add-int/2addr v4, v5

    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    add-int/2addr v0, v4

    .line 181
    iget-object v1, p0, Luf/j;->F:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    invoke-static {v4}, Lag/h;->c(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_9
    iput v4, p0, Luf/j;->G:I

    .line 197
    .line 198
    move v1, v2

    .line 199
    :goto_5
    iget-object v4, p0, Luf/j;->H:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/16 v5, 0x8

    .line 206
    .line 207
    if-ge v1, v4, :cond_a

    .line 208
    .line 209
    iget-object v4, p0, Luf/j;->H:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lag/b;

    .line 216
    .line 217
    invoke-static {v5, v4}, Lag/h;->d(ILag/b;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    add-int/2addr v0, v4

    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    move v1, v2

    .line 226
    :goto_6
    iget-object v4, p0, Luf/j;->I:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-ge v1, v4, :cond_b

    .line 233
    .line 234
    iget-object v4, p0, Luf/j;->I:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lag/b;

    .line 241
    .line 242
    const/16 v6, 0x9

    .line 243
    .line 244
    invoke-static {v6, v4}, Lag/h;->d(ILag/b;)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    add-int/2addr v0, v4

    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    move v1, v2

    .line 253
    :goto_7
    iget-object v4, p0, Luf/j;->J:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-ge v1, v4, :cond_c

    .line 260
    .line 261
    iget-object v4, p0, Luf/j;->J:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lag/b;

    .line 268
    .line 269
    const/16 v6, 0xa

    .line 270
    .line 271
    invoke-static {v6, v4}, Lag/h;->d(ILag/b;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    add-int/2addr v0, v4

    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_c
    move v1, v2

    .line 280
    :goto_8
    iget-object v4, p0, Luf/j;->K:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-ge v1, v4, :cond_d

    .line 287
    .line 288
    iget-object v4, p0, Luf/j;->K:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lag/b;

    .line 295
    .line 296
    const/16 v6, 0xb

    .line 297
    .line 298
    invoke-static {v6, v4}, Lag/h;->d(ILag/b;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    add-int/2addr v0, v4

    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    move v1, v2

    .line 307
    :goto_9
    iget-object v4, p0, Luf/j;->L:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-ge v1, v4, :cond_e

    .line 314
    .line 315
    iget-object v4, p0, Luf/j;->L:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lag/b;

    .line 322
    .line 323
    const/16 v6, 0xd

    .line 324
    .line 325
    invoke-static {v6, v4}, Lag/h;->d(ILag/b;)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    add-int/2addr v0, v4

    .line 330
    add-int/lit8 v1, v1, 0x1

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_e
    move v1, v2

    .line 334
    move v4, v1

    .line 335
    :goto_a
    iget-object v6, p0, Luf/j;->M:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-ge v1, v6, :cond_f

    .line 342
    .line 343
    iget-object v6, p0, Luf/j;->M:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-static {v6}, Lag/h;->c(I)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    add-int/2addr v4, v6

    .line 360
    add-int/lit8 v1, v1, 0x1

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    add-int/2addr v0, v4

    .line 364
    iget-object v1, p0, Luf/j;->M:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_10

    .line 371
    .line 372
    add-int/lit8 v0, v0, 0x2

    .line 373
    .line 374
    invoke-static {v4}, Lag/h;->c(I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    add-int/2addr v0, v1

    .line 379
    :cond_10
    iput v4, p0, Luf/j;->N:I

    .line 380
    .line 381
    iget v1, p0, Luf/j;->x:I

    .line 382
    .line 383
    and-int/2addr v1, v5

    .line 384
    if-ne v1, v5, :cond_11

    .line 385
    .line 386
    const/16 v1, 0x1e

    .line 387
    .line 388
    iget-object v4, p0, Luf/j;->O:Luf/w0;

    .line 389
    .line 390
    invoke-static {v1, v4}, Lag/h;->d(ILag/b;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    add-int/2addr v0, v1

    .line 395
    :cond_11
    move v1, v2

    .line 396
    :goto_b
    iget-object v4, p0, Luf/j;->P:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-ge v2, v4, :cond_12

    .line 403
    .line 404
    iget-object v4, p0, Luf/j;->P:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {v4}, Lag/h;->c(I)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    add-int/2addr v1, v4

    .line 421
    add-int/lit8 v2, v2, 0x1

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_12
    add-int/2addr v0, v1

    .line 425
    iget-object v1, p0, Luf/j;->P:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    mul-int/2addr v1, v3

    .line 432
    add-int/2addr v1, v0

    .line 433
    iget v0, p0, Luf/j;->x:I

    .line 434
    .line 435
    const/16 v2, 0x10

    .line 436
    .line 437
    and-int/2addr v0, v2

    .line 438
    if-ne v0, v2, :cond_13

    .line 439
    .line 440
    const/16 v0, 0x20

    .line 441
    .line 442
    iget-object v2, p0, Luf/j;->Q:Luf/d1;

    .line 443
    .line 444
    invoke-static {v0, v2}, Lag/h;->d(ILag/b;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    add-int/2addr v1, v0

    .line 449
    :cond_13
    invoke-virtual {p0}, Lag/n;->j()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    add-int/2addr v0, v1

    .line 454
    iget-object v1, p0, Luf/j;->w:Lag/f;

    .line 455
    .line 456
    invoke-virtual {v1}, Lag/f;->size()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    add-int/2addr v1, v0

    .line 461
    iput v1, p0, Luf/j;->S:I

    .line 462
    .line 463
    return v1
.end method

.method public final d()Lag/a;
    .locals 1

    new-instance v0, Luf/h;

    invoke-direct {v0}, Luf/h;-><init>()V

    return-object v0
.end method

.method public final e()Lag/a;
    .locals 1

    .line 1
    new-instance v0, Luf/h;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Luf/h;->i(Luf/j;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lag/h;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Luf/j;->c()I

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
    iget v1, p0, Luf/j;->x:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Luf/j;->y:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lag/h;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Luf/j;->D:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lag/h;->v(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Luf/j;->E:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lag/h;->v(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    :goto_0
    iget-object v3, p0, Luf/j;->D:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Luf/j;->D:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1, v3}, Lag/h;->n(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget v2, p0, Luf/j;->x:I

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    and-int/2addr v2, v3

    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    iget v3, p0, Luf/j;->z:I

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Lag/h;->m(II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget v2, p0, Luf/j;->x:I

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    and-int/2addr v2, v3

    .line 82
    if-ne v2, v3, :cond_4

    .line 83
    .line 84
    iget v2, p0, Luf/j;->A:I

    .line 85
    .line 86
    invoke-virtual {p1, v3, v2}, Lag/h;->m(II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    move v2, v1

    .line 90
    :goto_1
    iget-object v3, p0, Luf/j;->B:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ge v2, v3, :cond_5

    .line 97
    .line 98
    iget-object v3, p0, Luf/j;->B:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lag/b;

    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    invoke-virtual {p1, v4, v3}, Lag/h;->o(ILag/b;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v2, v1

    .line 114
    :goto_2
    iget-object v3, p0, Luf/j;->C:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ge v2, v3, :cond_6

    .line 121
    .line 122
    iget-object v3, p0, Luf/j;->C:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lag/b;

    .line 129
    .line 130
    const/4 v4, 0x6

    .line 131
    invoke-virtual {p1, v4, v3}, Lag/h;->o(ILag/b;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object v2, p0, Luf/j;->F:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-lez v2, :cond_7

    .line 144
    .line 145
    const/16 v2, 0x3a

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lag/h;->v(I)V

    .line 148
    .line 149
    .line 150
    iget v2, p0, Luf/j;->G:I

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lag/h;->v(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    move v2, v1

    .line 156
    :goto_3
    iget-object v3, p0, Luf/j;->F:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ge v2, v3, :cond_8

    .line 163
    .line 164
    iget-object v3, p0, Luf/j;->F:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {p1, v3}, Lag/h;->n(I)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move v2, v1

    .line 183
    :goto_4
    iget-object v3, p0, Luf/j;->H:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/16 v4, 0x8

    .line 190
    .line 191
    if-ge v2, v3, :cond_9

    .line 192
    .line 193
    iget-object v3, p0, Luf/j;->H:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lag/b;

    .line 200
    .line 201
    invoke-virtual {p1, v4, v3}, Lag/h;->o(ILag/b;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move v2, v1

    .line 208
    :goto_5
    iget-object v3, p0, Luf/j;->I:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-ge v2, v3, :cond_a

    .line 215
    .line 216
    iget-object v3, p0, Luf/j;->I:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lag/b;

    .line 223
    .line 224
    const/16 v5, 0x9

    .line 225
    .line 226
    invoke-virtual {p1, v5, v3}, Lag/h;->o(ILag/b;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    move v2, v1

    .line 233
    :goto_6
    iget-object v3, p0, Luf/j;->J:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-ge v2, v3, :cond_b

    .line 240
    .line 241
    iget-object v3, p0, Luf/j;->J:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lag/b;

    .line 248
    .line 249
    const/16 v5, 0xa

    .line 250
    .line 251
    invoke-virtual {p1, v5, v3}, Lag/h;->o(ILag/b;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    move v2, v1

    .line 258
    :goto_7
    iget-object v3, p0, Luf/j;->K:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ge v2, v3, :cond_c

    .line 265
    .line 266
    iget-object v3, p0, Luf/j;->K:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lag/b;

    .line 273
    .line 274
    const/16 v5, 0xb

    .line 275
    .line 276
    invoke-virtual {p1, v5, v3}, Lag/h;->o(ILag/b;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move v2, v1

    .line 283
    :goto_8
    iget-object v3, p0, Luf/j;->L:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-ge v2, v3, :cond_d

    .line 290
    .line 291
    iget-object v3, p0, Luf/j;->L:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lag/b;

    .line 298
    .line 299
    const/16 v5, 0xd

    .line 300
    .line 301
    invoke-virtual {p1, v5, v3}, Lag/h;->o(ILag/b;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    iget-object v2, p0, Luf/j;->M:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-lez v2, :cond_e

    .line 314
    .line 315
    const/16 v2, 0x82

    .line 316
    .line 317
    invoke-virtual {p1, v2}, Lag/h;->v(I)V

    .line 318
    .line 319
    .line 320
    iget v2, p0, Luf/j;->N:I

    .line 321
    .line 322
    invoke-virtual {p1, v2}, Lag/h;->v(I)V

    .line 323
    .line 324
    .line 325
    :cond_e
    move v2, v1

    .line 326
    :goto_9
    iget-object v3, p0, Luf/j;->M:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ge v2, v3, :cond_f

    .line 333
    .line 334
    iget-object v3, p0, Luf/j;->M:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {p1, v3}, Lag/h;->n(I)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_f
    iget v2, p0, Luf/j;->x:I

    .line 353
    .line 354
    and-int/2addr v2, v4

    .line 355
    if-ne v2, v4, :cond_10

    .line 356
    .line 357
    const/16 v2, 0x1e

    .line 358
    .line 359
    iget-object v3, p0, Luf/j;->O:Luf/w0;

    .line 360
    .line 361
    invoke-virtual {p1, v2, v3}, Lag/h;->o(ILag/b;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    :goto_a
    iget-object v2, p0, Luf/j;->P:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-ge v1, v2, :cond_11

    .line 371
    .line 372
    iget-object v2, p0, Luf/j;->P:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const/16 v3, 0x1f

    .line 385
    .line 386
    invoke-virtual {p1, v3, v2}, Lag/h;->m(II)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v1, v1, 0x1

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_11
    iget v1, p0, Luf/j;->x:I

    .line 393
    .line 394
    const/16 v2, 0x10

    .line 395
    .line 396
    and-int/2addr v1, v2

    .line 397
    if-ne v1, v2, :cond_12

    .line 398
    .line 399
    const/16 v1, 0x20

    .line 400
    .line 401
    iget-object v2, p0, Luf/j;->Q:Luf/d1;

    .line 402
    .line 403
    invoke-virtual {p1, v1, v2}, Lag/h;->o(ILag/b;)V

    .line 404
    .line 405
    .line 406
    :cond_12
    const/16 v1, 0x4a38

    .line 407
    .line 408
    invoke-virtual {v0, v1, p1}, Lu2/c;->d(ILag/h;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Luf/j;->w:Lag/f;

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Lag/h;->r(Lag/f;)V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Luf/j;->y:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Luf/j;->z:I

    .line 6
    .line 7
    iput v0, p0, Luf/j;->A:I

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Luf/j;->B:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Luf/j;->C:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Luf/j;->D:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Luf/j;->F:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Luf/j;->H:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Luf/j;->I:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Luf/j;->J:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Luf/j;->K:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Luf/j;->L:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Luf/j;->M:Ljava/util/List;

    .line 68
    .line 69
    sget-object v0, Luf/w0;->B:Luf/w0;

    .line 70
    .line 71
    iput-object v0, p0, Luf/j;->O:Luf/w0;

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Luf/j;->P:Ljava/util/List;

    .line 78
    .line 79
    sget-object v0, Luf/d1;->z:Luf/d1;

    .line 80
    .line 81
    iput-object v0, p0, Luf/j;->Q:Luf/d1;

    .line 82
    .line 83
    return-void
.end method
