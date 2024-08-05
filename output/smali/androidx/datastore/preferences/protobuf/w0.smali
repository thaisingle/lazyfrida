.class public final Landroidx/datastore/preferences/protobuf/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/f1;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/b;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Landroidx/datastore/preferences/protobuf/y0;

.field public final l:Landroidx/datastore/preferences/protobuf/l0;

.field public final m:Landroidx/datastore/preferences/protobuf/p1;

.field public final n:Landroidx/datastore/preferences/protobuf/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/w0;->o:[I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/x1;->o()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/w0;->p:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/b;Z[IIILandroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/p1;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/w0;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/preferences/protobuf/w0;->c:I

    iput p4, p0, Landroidx/datastore/preferences/protobuf/w0;->d:I

    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/a0;

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/w0;->f:Z

    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/w0;->g:Z

    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/w0;->h:[I

    iput p8, p0, Landroidx/datastore/preferences/protobuf/w0;->i:I

    iput p9, p0, Landroidx/datastore/preferences/protobuf/w0;->j:I

    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/w0;->k:Landroidx/datastore/preferences/protobuf/y0;

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/w0;->l:Landroidx/datastore/preferences/protobuf/l0;

    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/p1;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/w0;->e:Landroidx/datastore/preferences/protobuf/b;

    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/r0;

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p0, v3}, La2/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static r(JLjava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static t(Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/p1;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/w0;
    .locals 36

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d1;->d()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_1

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_1

    :cond_1
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    :goto_2
    add-int/lit8 v8, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v11

    or-int/2addr v9, v8

    add-int/lit8 v11, v11, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v11

    or-int/2addr v9, v8

    move v8, v12

    :cond_4
    if-nez v9, :cond_5

    sget-object v9, Landroidx/datastore/preferences/protobuf/w0;->o:[I

    move v7, v3

    move v12, v7

    move v13, v12

    move v14, v13

    move v15, v14

    move-object v11, v9

    move v9, v15

    goto/16 :goto_d

    :cond_5
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_4

    :cond_6
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_7
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_8

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_8
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_9
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_a

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_a
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_b
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_c

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_c
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_d
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_f
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v18, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_12

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v18

    goto :goto_a

    :cond_12
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v3, v18

    goto :goto_b

    :cond_13
    move/from16 v3, v16

    :goto_b
    add-int/lit8 v16, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v7, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v19, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_14

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v16

    or-int/2addr v3, v7

    add-int/lit8 v16, v16, 0xd

    move/from16 v7, v19

    goto :goto_c

    :cond_14
    shl-int v7, v7, v16

    or-int/2addr v3, v7

    move/from16 v16, v19

    :cond_15
    add-int v7, v3, v14

    add-int/2addr v7, v15

    new-array v7, v7, [I

    mul-int/lit8 v15, v8, 0x2

    add-int/2addr v15, v9

    move v9, v13

    move v13, v3

    move v3, v8

    move/from16 v8, v16

    move/from16 v35, v11

    move-object v11, v7

    move/from16 v7, v35

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d1;->b()[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d1;->a()Landroidx/datastore/preferences/protobuf/b;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    mul-int/lit8 v6, v9, 0x3

    new-array v6, v6, [I

    mul-int/2addr v9, v2

    new-array v9, v9, [Ljava/lang/Object;

    add-int/2addr v14, v13

    move/from16 v23, v13

    move/from16 v24, v14

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_e
    if-ge v8, v4, :cond_33

    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v2, 0xd800

    if-lt v8, v2, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v2, v25

    const/16 v25, 0xd

    :goto_f
    add-int/lit8 v27, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v28, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v25

    or-int/2addr v8, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v2, v27

    move/from16 v4, v28

    goto :goto_f

    :cond_16
    shl-int v2, v2, v25

    or-int/2addr v8, v2

    move/from16 v2, v27

    goto :goto_10

    :cond_17
    move/from16 v28, v4

    move/from16 v2, v25

    :goto_10
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v25

    const/16 v25, 0xd

    :goto_11
    add-int/lit8 v27, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v29, v14

    const v14, 0xd800

    if-lt v4, v14, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v25

    or-int/2addr v2, v4

    add-int/lit8 v25, v25, 0xd

    move/from16 v4, v27

    move/from16 v14, v29

    goto :goto_11

    :cond_18
    shl-int v4, v4, v25

    or-int/2addr v2, v4

    move/from16 v4, v27

    goto :goto_12

    :cond_19
    move/from16 v29, v14

    move/from16 v4, v25

    :goto_12
    and-int/lit16 v14, v2, 0xff

    move/from16 v25, v13

    and-int/lit16 v13, v2, 0x400

    if-eqz v13, :cond_1a

    add-int/lit8 v13, v22, 0x1

    aput v21, v11, v22

    move/from16 v22, v13

    :cond_1a
    const/16 v13, 0x33

    move/from16 v31, v10

    sget-object v10, Landroidx/datastore/preferences/protobuf/w0;->p:Lsun/misc/Unsafe;

    if-lt v14, v13, :cond_22

    add-int/lit8 v13, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v32, v13

    const v13, 0xd800

    if-lt v4, v13, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v13, v32

    const/16 v32, 0xd

    :goto_13
    add-int/lit8 v33, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v34, v12

    const v12, 0xd800

    if-lt v13, v12, :cond_1b

    and-int/lit16 v12, v13, 0x1fff

    shl-int v12, v12, v32

    or-int/2addr v4, v12

    add-int/lit8 v32, v32, 0xd

    move/from16 v13, v33

    move/from16 v12, v34

    goto :goto_13

    :cond_1b
    shl-int v12, v13, v32

    or-int/2addr v4, v12

    move/from16 v13, v33

    goto :goto_14

    :cond_1c
    move/from16 v34, v12

    move/from16 v13, v32

    :goto_14
    add-int/lit8 v12, v14, -0x33

    move/from16 v32, v13

    const/16 v13, 0x9

    if-eq v12, v13, :cond_1f

    const/16 v13, 0x11

    if-ne v12, v13, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v13, 0xc

    if-ne v12, v13, :cond_1e

    and-int/lit8 v12, v5, 0x1

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1e

    div-int/lit8 v12, v21, 0x3

    const/16 v20, 0x2

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v13

    add-int/lit8 v13, v15, 0x1

    aget-object v15, v16, v15

    aput-object v15, v9, v12

    move v15, v13

    :cond_1e
    const/4 v13, 0x2

    goto :goto_16

    :cond_1f
    :goto_15
    div-int/lit8 v12, v21, 0x3

    const/4 v13, 0x2

    mul-int/2addr v12, v13

    const/16 v20, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v26, v15, 0x1

    aget-object v15, v16, v15

    aput-object v15, v9, v12

    move/from16 v15, v26

    :goto_16
    mul-int/2addr v4, v13

    aget-object v12, v16, v4

    instance-of v13, v12, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_20

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v1}, Landroidx/datastore/preferences/protobuf/w0;->B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v16, v4

    :goto_17
    invoke-virtual {v10, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v12, v12

    add-int/lit8 v4, v4, 0x1

    aget-object v13, v16, v4

    move/from16 v27, v12

    instance-of v12, v13, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v1}, Landroidx/datastore/preferences/protobuf/w0;->B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v16, v4

    :goto_18
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v4, v12

    move-object v13, v0

    move-object/from16 v26, v1

    move v0, v4

    move v1, v15

    move/from16 v12, v27

    const/4 v4, 0x0

    move/from16 v27, v7

    move v15, v8

    move/from16 v8, v32

    goto/16 :goto_24

    :cond_22
    move/from16 v34, v12

    add-int/lit8 v12, v15, 0x1

    aget-object v13, v16, v15

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v1}, Landroidx/datastore/preferences/protobuf/w0;->B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v15, 0x9

    if-eq v14, v15, :cond_2a

    const/16 v15, 0x11

    if-ne v14, v15, :cond_23

    goto/16 :goto_1d

    :cond_23
    const/16 v15, 0x1b

    if-eq v14, v15, :cond_29

    const/16 v15, 0x31

    if-ne v14, v15, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v15, 0xc

    if-eq v14, v15, :cond_28

    const/16 v15, 0x1e

    if-eq v14, v15, :cond_28

    const/16 v15, 0x2c

    if-ne v14, v15, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v15, 0x32

    if-ne v14, v15, :cond_27

    add-int/lit8 v15, v23, 0x1

    aput v21, v11, v23

    div-int/lit8 v23, v21, 0x3

    const/16 v26, 0x2

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v27, v12, 0x1

    aget-object v12, v16, v12

    aput-object v12, v9, v23

    and-int/lit16 v12, v2, 0x800

    if-eqz v12, :cond_26

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v12, v27, 0x1

    aget-object v27, v16, v27

    aput-object v27, v9, v23

    move/from16 v27, v7

    move/from16 v23, v15

    goto :goto_19

    :cond_26
    move/from16 v23, v15

    move/from16 v12, v27

    :cond_27
    move/from16 v27, v7

    :goto_19
    const/4 v7, 0x1

    goto :goto_1e

    :cond_28
    :goto_1a
    and-int/lit8 v15, v5, 0x1

    move/from16 v27, v7

    const/4 v7, 0x1

    if-ne v15, v7, :cond_2b

    div-int/lit8 v15, v21, 0x3

    const/16 v20, 0x2

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v7

    add-int/lit8 v26, v12, 0x1

    aget-object v12, v16, v12

    aput-object v12, v9, v15

    goto :goto_1c

    :cond_29
    :goto_1b
    move/from16 v27, v7

    const/4 v7, 0x1

    const/16 v20, 0x2

    div-int/lit8 v15, v21, 0x3

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v7

    add-int/lit8 v26, v12, 0x1

    aget-object v12, v16, v12

    aput-object v12, v9, v15

    :goto_1c
    move v15, v8

    move/from16 v12, v26

    goto :goto_1f

    :cond_2a
    :goto_1d
    move/from16 v27, v7

    const/4 v7, 0x1

    const/16 v20, 0x2

    div-int/lit8 v15, v21, 0x3

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v7

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v20

    aput-object v20, v9, v15

    :cond_2b
    :goto_1e
    move v15, v8

    :goto_1f
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit8 v8, v5, 0x1

    const/4 v13, 0x1

    if-ne v8, v13, :cond_2f

    const/16 v8, 0x11

    if-gt v14, v8, :cond_2f

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v13, 0xd800

    if-lt v4, v13, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v19, 0xd

    :goto_20
    add-int/lit8 v30, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v13, :cond_2c

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v19

    or-int/2addr v4, v8

    add-int/lit8 v19, v19, 0xd

    move/from16 v8, v30

    goto :goto_20

    :cond_2c
    shl-int v8, v8, v19

    or-int/2addr v4, v8

    goto :goto_21

    :cond_2d
    move/from16 v30, v8

    :goto_21
    const/4 v8, 0x2

    mul-int/lit8 v19, v3, 0x2

    div-int/lit8 v26, v4, 0x20

    add-int v26, v26, v19

    aget-object v8, v16, v26

    instance-of v13, v8, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_2e

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_22

    :cond_2e
    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v1}, Landroidx/datastore/preferences/protobuf/w0;->B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v16, v26

    :goto_22
    move-object v13, v0

    move-object/from16 v26, v1

    invoke-virtual {v10, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v4, v4, 0x20

    goto :goto_23

    :cond_2f
    move-object v13, v0

    move-object/from16 v26, v1

    move/from16 v30, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_23
    const/16 v1, 0x12

    if-lt v14, v1, :cond_30

    const/16 v1, 0x31

    if-gt v14, v1, :cond_30

    add-int/lit8 v1, v24, 0x1

    aput v7, v11, v24

    move/from16 v24, v1

    :cond_30
    move v1, v12

    move/from16 v8, v30

    move v12, v7

    :goto_24
    add-int/lit8 v7, v21, 0x1

    aput v15, v6, v21

    add-int/lit8 v10, v7, 0x1

    and-int/lit16 v15, v2, 0x200

    if-eqz v15, :cond_31

    const/high16 v15, 0x20000000

    goto :goto_25

    :cond_31
    const/4 v15, 0x0

    :goto_25
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_26

    :cond_32
    const/4 v2, 0x0

    :goto_26
    or-int/2addr v2, v15

    shl-int/lit8 v14, v14, 0x14

    or-int/2addr v2, v14

    or-int/2addr v2, v12

    aput v2, v6, v7

    add-int/lit8 v21, v10, 0x1

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v0, v2

    aput v0, v6, v10

    move v15, v1

    move-object v0, v13

    move/from16 v13, v25

    move-object/from16 v1, v26

    move/from16 v7, v27

    move/from16 v4, v28

    move/from16 v14, v29

    move/from16 v10, v31

    move/from16 v12, v34

    const/4 v2, 0x2

    goto/16 :goto_e

    :cond_33
    move/from16 v27, v7

    move/from16 v31, v10

    move/from16 v34, v12

    move/from16 v25, v13

    move/from16 v29, v14

    new-instance v0, Landroidx/datastore/preferences/protobuf/w0;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d1;->a()Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    move-object v4, v0

    move-object v5, v6

    move-object v6, v9

    move/from16 v8, v34

    move-object v9, v1

    move/from16 v12, v25

    move/from16 v13, v29

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v4 .. v18}, Landroidx/datastore/preferences/protobuf/w0;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/b;Z[IIILandroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/p1;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/r0;)V

    return-object v0
.end method

.method public static u(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static v(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e1;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/w0;->l:Landroidx/datastore/preferences/protobuf/l0;

    and-int/2addr p2, v1

    if-eqz v0, :cond_1

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/e1;->u(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    int-to-long v0, p2

    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/e1;->r(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final C(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    ushr-int/lit8 v0, p1, 0x14

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int v0, v1, v0

    .line 16
    .line 17
    const v1, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p1, v1

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-static {v1, v2, p2}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    or-int/2addr p1, v0

    .line 27
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/x1;->s(IJLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final D(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/x1;->s(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final F(Ljava/lang/Object;Lj/h;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    if-ge v7, v4, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/w0;->E(I)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    aget v10, v3, v7

    .line 20
    .line 21
    const/high16 v11, 0xff00000

    .line 22
    .line 23
    and-int/2addr v11, v9

    .line 24
    ushr-int/lit8 v11, v11, 0x14

    .line 25
    .line 26
    const v12, 0xfffff

    .line 27
    .line 28
    .line 29
    iget-boolean v14, v0, Landroidx/datastore/preferences/protobuf/w0;->g:Z

    .line 30
    .line 31
    sget-object v15, Landroidx/datastore/preferences/protobuf/w0;->p:Lsun/misc/Unsafe;

    .line 32
    .line 33
    if-nez v14, :cond_1

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    if-gt v11, v14, :cond_1

    .line 38
    .line 39
    add-int/lit8 v14, v7, 0x2

    .line 40
    .line 41
    aget v14, v3, v14

    .line 42
    .line 43
    and-int v6, v14, v12

    .line 44
    .line 45
    if-eq v6, v5, :cond_0

    .line 46
    .line 47
    int-to-long v12, v6

    .line 48
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    move v8, v5

    .line 53
    move v5, v6

    .line 54
    :cond_0
    ushr-int/lit8 v6, v14, 0x14

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    shl-int v6, v12, v6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x0

    .line 61
    :goto_1
    const v12, 0xfffff

    .line 62
    .line 63
    .line 64
    and-int/2addr v9, v12

    .line 65
    int-to-long v12, v9

    .line 66
    packed-switch v11, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :pswitch_0
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v2, v10, v9, v6}, Lj/h;->N(ILandroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :pswitch_1
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w0;->v(JLjava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    invoke-virtual {v2, v10, v11, v12}, Lj/h;->U(IJ)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :pswitch_2
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w0;->u(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v2, v10, v6}, Lj/h;->T(II)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :pswitch_3
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w0;->v(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    invoke-virtual {v2, v10, v11, v12}, Lj/h;->S(IJ)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :pswitch_4
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w0;->u(JLjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v2, v10, v6}, Lj/h;->R(II)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :pswitch_5
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w0;->u(JLjava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v2, v10, v6}, Lj/h;->J(II)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :pswitch_6
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w0;->u(JLjava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v2, v10, v6}, Lj/h;->V(II)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :pswitch_7
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Landroidx/datastore/preferences/protobuf/i;

    .line 191
    .line 192
    invoke-virtual {v2, v10, v6}, Lj/h;->H(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :pswitch_8
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_3

    .line 202
    .line 203
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v2, v10, v9, v6}, Lj/h;->Q(ILandroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :pswitch_9
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_3

    .line 221
    .line 222
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    instance-of v9, v6, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v9, :cond_2

    .line 229
    .line 230
    check-cast v6, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v9, v2, Lj/h;->w:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v9, Landroidx/datastore/preferences/protobuf/p;

    .line 235
    .line 236
    invoke-virtual {v9, v10, v6}, Landroidx/datastore/preferences/protobuf/p;->S(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_2
    check-cast v6, Landroidx/datastore/preferences/protobuf/i;

    .line 242
    .line 243
    invoke-virtual {v2, v10, v6}, Lj/h;->H(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :pswitch_a
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_3

    .line 253
    .line 254
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {v2, v10, v6}, Lj/h;->G(IZ)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_3

    .line 274
    .line 275
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w0;->u(JLjava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v2, v10, v6}, Lj/h;->K(II)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :pswitch_c
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_3

    .line 289
    .line 290
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w0;->v(JLjava/lang/Object;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v11

    .line 294
    invoke-virtual {v2, v10, v11, v12}, Lj/h;->L(IJ)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :pswitch_d
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_3

    .line 304
    .line 305
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w0;->u(JLjava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-virtual {v2, v10, v6}, Lj/h;->O(II)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :pswitch_e
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_3

    .line 319
    .line 320
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w0;->v(JLjava/lang/Object;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    invoke-virtual {v2, v10, v11, v12}, Lj/h;->W(IJ)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_8

    .line 328
    .line 329
    :pswitch_f
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_3

    .line 334
    .line 335
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w0;->v(JLjava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    invoke-virtual {v2, v10, v11, v12}, Lj/h;->P(IJ)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_8

    .line 343
    .line 344
    :pswitch_10
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_3

    .line 349
    .line 350
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Ljava/lang/Float;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-virtual {v2, v10, v6}, Lj/h;->M(IF)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :pswitch_11
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_3

    .line 370
    .line 371
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Ljava/lang/Double;

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 378
    .line 379
    .line 380
    move-result-wide v11

    .line 381
    invoke-virtual {v2, v11, v12, v10}, Lj/h;->I(DI)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_8

    .line 385
    .line 386
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v0, v2, v10, v6, v7}, Landroidx/datastore/preferences/protobuf/w0;->G(Lj/h;ILjava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_8

    .line 394
    .line 395
    :pswitch_13
    aget v6, v3, v7

    .line 396
    .line 397
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    check-cast v9, Ljava/util/List;

    .line 402
    .line 403
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->J(ILjava/util/List;Lj/h;Landroidx/datastore/preferences/protobuf/f1;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :pswitch_14
    aget v6, v3, v7

    .line 413
    .line 414
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Ljava/util/List;

    .line 419
    .line 420
    const/4 v10, 0x1

    .line 421
    :goto_2
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->Q(ILjava/util/List;Lj/h;Z)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_8

    .line 425
    .line 426
    :pswitch_15
    const/4 v10, 0x1

    .line 427
    aget v6, v3, v7

    .line 428
    .line 429
    :goto_3
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/util/List;Lj/h;Z)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :pswitch_16
    const/4 v10, 0x1

    .line 441
    aget v6, v3, v7

    .line 442
    .line 443
    :goto_4
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    check-cast v9, Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->O(ILjava/util/List;Lj/h;Z)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_8

    .line 453
    .line 454
    :pswitch_17
    const/4 v10, 0x1

    .line 455
    aget v6, v3, v7

    .line 456
    .line 457
    :goto_5
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Ljava/util/List;

    .line 462
    .line 463
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->N(ILjava/util/List;Lj/h;Z)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :pswitch_18
    const/4 v10, 0x1

    .line 469
    aget v6, v3, v7

    .line 470
    .line 471
    :goto_6
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    check-cast v9, Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->F(ILjava/util/List;Lj/h;Z)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_8

    .line 481
    .line 482
    :pswitch_19
    const/4 v10, 0x1

    .line 483
    aget v6, v3, v7

    .line 484
    .line 485
    :goto_7
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Ljava/util/List;

    .line 490
    .line 491
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->S(ILjava/util/List;Lj/h;Z)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_8

    .line 495
    .line 496
    :pswitch_1a
    const/4 v10, 0x1

    .line 497
    aget v6, v3, v7

    .line 498
    .line 499
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->C(ILjava/util/List;Lj/h;Z)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :pswitch_1b
    const/4 v10, 0x1

    .line 511
    aget v6, v3, v7

    .line 512
    .line 513
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    check-cast v9, Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->G(ILjava/util/List;Lj/h;Z)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :pswitch_1c
    const/4 v10, 0x1

    .line 525
    aget v6, v3, v7

    .line 526
    .line 527
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->H(ILjava/util/List;Lj/h;Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :pswitch_1d
    const/4 v10, 0x1

    .line 538
    aget v6, v3, v7

    .line 539
    .line 540
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->K(ILjava/util/List;Lj/h;Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :pswitch_1e
    const/4 v10, 0x1

    .line 551
    aget v6, v3, v7

    .line 552
    .line 553
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    check-cast v9, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->T(ILjava/util/List;Lj/h;Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :pswitch_1f
    const/4 v10, 0x1

    .line 564
    aget v6, v3, v7

    .line 565
    .line 566
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    check-cast v9, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->L(ILjava/util/List;Lj/h;Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :pswitch_20
    const/4 v10, 0x1

    .line 577
    aget v6, v3, v7

    .line 578
    .line 579
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    check-cast v9, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->I(ILjava/util/List;Lj/h;Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :pswitch_21
    const/4 v10, 0x1

    .line 590
    aget v6, v3, v7

    .line 591
    .line 592
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    check-cast v9, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->E(ILjava/util/List;Lj/h;Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :pswitch_22
    aget v6, v3, v7

    .line 603
    .line 604
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    check-cast v9, Ljava/util/List;

    .line 609
    .line 610
    const/4 v10, 0x0

    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :pswitch_23
    const/4 v10, 0x0

    .line 614
    aget v6, v3, v7

    .line 615
    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :pswitch_24
    const/4 v10, 0x0

    .line 619
    aget v6, v3, v7

    .line 620
    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :pswitch_25
    const/4 v10, 0x0

    .line 624
    aget v6, v3, v7

    .line 625
    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :pswitch_26
    const/4 v10, 0x0

    .line 629
    aget v6, v3, v7

    .line 630
    .line 631
    goto/16 :goto_6

    .line 632
    .line 633
    :pswitch_27
    const/4 v10, 0x0

    .line 634
    aget v6, v3, v7

    .line 635
    .line 636
    goto/16 :goto_7

    .line 637
    .line 638
    :cond_3
    :goto_8
    const/4 v11, 0x0

    .line 639
    goto/16 :goto_9

    .line 640
    .line 641
    :pswitch_28
    aget v6, v3, v7

    .line 642
    .line 643
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    check-cast v9, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v6, v9, v2}, Landroidx/datastore/preferences/protobuf/g1;->D(ILjava/util/List;Lj/h;)V

    .line 650
    .line 651
    .line 652
    goto :goto_8

    .line 653
    :pswitch_29
    aget v6, v3, v7

    .line 654
    .line 655
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    check-cast v9, Ljava/util/List;

    .line 660
    .line 661
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->M(ILjava/util/List;Lj/h;Landroidx/datastore/preferences/protobuf/f1;)V

    .line 666
    .line 667
    .line 668
    goto :goto_8

    .line 669
    :pswitch_2a
    aget v6, v3, v7

    .line 670
    .line 671
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    check-cast v9, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v6, v9, v2}, Landroidx/datastore/preferences/protobuf/g1;->R(ILjava/util/List;Lj/h;)V

    .line 678
    .line 679
    .line 680
    goto :goto_8

    .line 681
    :pswitch_2b
    aget v6, v3, v7

    .line 682
    .line 683
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    check-cast v9, Ljava/util/List;

    .line 688
    .line 689
    const/4 v11, 0x0

    .line 690
    invoke-static {v6, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/g1;->C(ILjava/util/List;Lj/h;Z)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_9

    .line 694
    .line 695
    :pswitch_2c
    const/4 v11, 0x0

    .line 696
    aget v6, v3, v7

    .line 697
    .line 698
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    check-cast v9, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v6, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/g1;->G(ILjava/util/List;Lj/h;Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_9

    .line 708
    .line 709
    :pswitch_2d
    const/4 v11, 0x0

    .line 710
    aget v6, v3, v7

    .line 711
    .line 712
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    check-cast v9, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v6, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/g1;->H(ILjava/util/List;Lj/h;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_9

    .line 722
    .line 723
    :pswitch_2e
    const/4 v11, 0x0

    .line 724
    aget v6, v3, v7

    .line 725
    .line 726
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    check-cast v9, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v6, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/g1;->K(ILjava/util/List;Lj/h;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :pswitch_2f
    const/4 v11, 0x0

    .line 738
    aget v6, v3, v7

    .line 739
    .line 740
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    check-cast v9, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v6, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/g1;->T(ILjava/util/List;Lj/h;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_9

    .line 750
    .line 751
    :pswitch_30
    const/4 v11, 0x0

    .line 752
    aget v6, v3, v7

    .line 753
    .line 754
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    check-cast v9, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v6, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/g1;->L(ILjava/util/List;Lj/h;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_9

    .line 764
    .line 765
    :pswitch_31
    const/4 v11, 0x0

    .line 766
    aget v6, v3, v7

    .line 767
    .line 768
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    check-cast v9, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v6, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/g1;->I(ILjava/util/List;Lj/h;Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_9

    .line 778
    .line 779
    :pswitch_32
    const/4 v11, 0x0

    .line 780
    aget v6, v3, v7

    .line 781
    .line 782
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    check-cast v9, Ljava/util/List;

    .line 787
    .line 788
    invoke-static {v6, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/g1;->E(ILjava/util/List;Lj/h;Z)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_9

    .line 792
    .line 793
    :pswitch_33
    const/4 v11, 0x0

    .line 794
    and-int/2addr v6, v8

    .line 795
    if-eqz v6, :cond_5

    .line 796
    .line 797
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    invoke-virtual {v2, v10, v9, v6}, Lj/h;->N(ILandroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_9

    .line 809
    .line 810
    :pswitch_34
    const/4 v11, 0x0

    .line 811
    and-int/2addr v6, v8

    .line 812
    if-eqz v6, :cond_5

    .line 813
    .line 814
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 815
    .line 816
    .line 817
    move-result-wide v12

    .line 818
    invoke-virtual {v2, v10, v12, v13}, Lj/h;->U(IJ)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_9

    .line 822
    .line 823
    :pswitch_35
    const/4 v11, 0x0

    .line 824
    and-int/2addr v6, v8

    .line 825
    if-eqz v6, :cond_5

    .line 826
    .line 827
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    invoke-virtual {v2, v10, v6}, Lj/h;->T(II)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_9

    .line 835
    .line 836
    :pswitch_36
    const/4 v11, 0x0

    .line 837
    and-int/2addr v6, v8

    .line 838
    if-eqz v6, :cond_5

    .line 839
    .line 840
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 841
    .line 842
    .line 843
    move-result-wide v12

    .line 844
    invoke-virtual {v2, v10, v12, v13}, Lj/h;->S(IJ)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_9

    .line 848
    .line 849
    :pswitch_37
    const/4 v11, 0x0

    .line 850
    and-int/2addr v6, v8

    .line 851
    if-eqz v6, :cond_5

    .line 852
    .line 853
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    invoke-virtual {v2, v10, v6}, Lj/h;->R(II)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_9

    .line 861
    .line 862
    :pswitch_38
    const/4 v11, 0x0

    .line 863
    and-int/2addr v6, v8

    .line 864
    if-eqz v6, :cond_5

    .line 865
    .line 866
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    invoke-virtual {v2, v10, v6}, Lj/h;->J(II)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_9

    .line 874
    .line 875
    :pswitch_39
    const/4 v11, 0x0

    .line 876
    and-int/2addr v6, v8

    .line 877
    if-eqz v6, :cond_5

    .line 878
    .line 879
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    invoke-virtual {v2, v10, v6}, Lj/h;->V(II)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_9

    .line 887
    .line 888
    :pswitch_3a
    const/4 v11, 0x0

    .line 889
    and-int/2addr v6, v8

    .line 890
    if-eqz v6, :cond_5

    .line 891
    .line 892
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    check-cast v6, Landroidx/datastore/preferences/protobuf/i;

    .line 897
    .line 898
    invoke-virtual {v2, v10, v6}, Lj/h;->H(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_9

    .line 902
    .line 903
    :pswitch_3b
    const/4 v11, 0x0

    .line 904
    and-int/2addr v6, v8

    .line 905
    if-eqz v6, :cond_5

    .line 906
    .line 907
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    invoke-virtual {v2, v10, v9, v6}, Lj/h;->Q(ILandroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_9

    .line 919
    .line 920
    :pswitch_3c
    const/4 v11, 0x0

    .line 921
    and-int/2addr v6, v8

    .line 922
    if-eqz v6, :cond_5

    .line 923
    .line 924
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    instance-of v9, v6, Ljava/lang/String;

    .line 929
    .line 930
    if-eqz v9, :cond_4

    .line 931
    .line 932
    check-cast v6, Ljava/lang/String;

    .line 933
    .line 934
    iget-object v9, v2, Lj/h;->w:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v9, Landroidx/datastore/preferences/protobuf/p;

    .line 937
    .line 938
    invoke-virtual {v9, v10, v6}, Landroidx/datastore/preferences/protobuf/p;->S(ILjava/lang/String;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_9

    .line 942
    .line 943
    :cond_4
    check-cast v6, Landroidx/datastore/preferences/protobuf/i;

    .line 944
    .line 945
    invoke-virtual {v2, v10, v6}, Lj/h;->H(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 946
    .line 947
    .line 948
    goto :goto_9

    .line 949
    :pswitch_3d
    const/4 v11, 0x0

    .line 950
    and-int/2addr v6, v8

    .line 951
    if-eqz v6, :cond_5

    .line 952
    .line 953
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/x1;->f(JLjava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    invoke-virtual {v2, v10, v6}, Lj/h;->G(IZ)V

    .line 958
    .line 959
    .line 960
    goto :goto_9

    .line 961
    :pswitch_3e
    const/4 v11, 0x0

    .line 962
    and-int/2addr v6, v8

    .line 963
    if-eqz v6, :cond_5

    .line 964
    .line 965
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    invoke-virtual {v2, v10, v6}, Lj/h;->K(II)V

    .line 970
    .line 971
    .line 972
    goto :goto_9

    .line 973
    :pswitch_3f
    const/4 v11, 0x0

    .line 974
    and-int/2addr v6, v8

    .line 975
    if-eqz v6, :cond_5

    .line 976
    .line 977
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 978
    .line 979
    .line 980
    move-result-wide v12

    .line 981
    invoke-virtual {v2, v10, v12, v13}, Lj/h;->L(IJ)V

    .line 982
    .line 983
    .line 984
    goto :goto_9

    .line 985
    :pswitch_40
    const/4 v11, 0x0

    .line 986
    and-int/2addr v6, v8

    .line 987
    if-eqz v6, :cond_5

    .line 988
    .line 989
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    invoke-virtual {v2, v10, v6}, Lj/h;->O(II)V

    .line 994
    .line 995
    .line 996
    goto :goto_9

    .line 997
    :pswitch_41
    const/4 v11, 0x0

    .line 998
    and-int/2addr v6, v8

    .line 999
    if-eqz v6, :cond_5

    .line 1000
    .line 1001
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v12

    .line 1005
    invoke-virtual {v2, v10, v12, v13}, Lj/h;->W(IJ)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_9

    .line 1009
    :pswitch_42
    const/4 v11, 0x0

    .line 1010
    and-int/2addr v6, v8

    .line 1011
    if-eqz v6, :cond_5

    .line 1012
    .line 1013
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v12

    .line 1017
    invoke-virtual {v2, v10, v12, v13}, Lj/h;->P(IJ)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_9

    .line 1021
    :pswitch_43
    const/4 v11, 0x0

    .line 1022
    and-int/2addr v6, v8

    .line 1023
    if-eqz v6, :cond_5

    .line 1024
    .line 1025
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/x1;->k(JLjava/lang/Object;)F

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    invoke-virtual {v2, v10, v6}, Lj/h;->M(IF)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_9

    .line 1033
    :pswitch_44
    const/4 v11, 0x0

    .line 1034
    and-int/2addr v6, v8

    .line 1035
    if-eqz v6, :cond_5

    .line 1036
    .line 1037
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/x1;->j(JLjava/lang/Object;)D

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v12

    .line 1041
    invoke-virtual {v2, v12, v13, v10}, Lj/h;->I(DI)V

    .line 1042
    .line 1043
    .line 1044
    :cond_5
    :goto_9
    add-int/lit8 v7, v7, 0x3

    .line 1045
    .line 1046
    goto/16 :goto_0

    .line 1047
    .line 1048
    :cond_6
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/p1;

    .line 1049
    .line 1050
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    check-cast v1, Landroidx/datastore/preferences/protobuf/a0;

    .line 1054
    .line 1055
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/o1;

    .line 1056
    .line 1057
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->d(Lj/h;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Lj/h;ILjava/lang/Object;I)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    div-int/lit8 p4, p4, 0x3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    mul-int/2addr p4, v0

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p4, v1, p4

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/r0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p4, Landroidx/datastore/preferences/protobuf/p0;

    .line 17
    .line 18
    iget-object p4, p4, Landroidx/datastore/preferences/protobuf/p0;->a:Lu8/w;

    .line 19
    .line 20
    check-cast p3, Landroidx/datastore/preferences/protobuf/q0;

    .line 21
    .line 22
    iget-object p1, p1, Lj/h;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/p;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/q0;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/p;->U(II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p4, v2, v3}, Landroidx/datastore/preferences/protobuf/p0;->a(Lu8/w;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/p;->W(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, p4, v2, v1}, Landroidx/datastore/preferences/protobuf/p0;->b(Landroidx/datastore/preferences/protobuf/p;Lu8/w;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w0;->E(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    int-to-long v7, v4

    .line 20
    aget v4, v1, v0

    .line 21
    .line 22
    const/high16 v5, 0xff00000

    .line 23
    .line 24
    and-int/2addr v2, v5

    .line 25
    ushr-int/lit8 v2, v2, 0x14

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p0, v4, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w0;->E(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v1, v1, v0

    .line 44
    .line 45
    and-int/2addr v2, v3

    .line 46
    int-to-long v2, v2

    .line 47
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_0
    invoke-static {v2, v3, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-eqz v5, :cond_4

    .line 73
    .line 74
    :goto_1
    invoke-static {v2, v3, p1, v5}, Landroidx/datastore/preferences/protobuf/x1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->D(IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :pswitch_2
    invoke-virtual {p0, v4, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    :goto_2
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v7, v8, p1, v1}, Landroidx/datastore/preferences/protobuf/x1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->D(IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :pswitch_3
    sget-object v1, Landroidx/datastore/preferences/protobuf/g1;->a:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/r0;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v7, v8, p1, v1}, Landroidx/datastore/preferences/protobuf/x1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :pswitch_4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w0;->l:Landroidx/datastore/preferences/protobuf/l0;

    .line 125
    .line 126
    invoke-virtual {v1, v7, v8, p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :pswitch_5
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :pswitch_6
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_c
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w0;->E(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    and-int/2addr v1, v3

    .line 190
    int-to-long v1, v1

    .line 191
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_2

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_2
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v1, v2, p2}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    if-eqz v4, :cond_3

    .line 210
    .line 211
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_3

    .line 216
    :cond_3
    if-eqz v4, :cond_4

    .line 217
    .line 218
    :goto_3
    invoke-static {v1, v2, p1, v4}, Landroidx/datastore/preferences/protobuf/x1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    :goto_4
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v7, v8, p1, v1}, Landroidx/datastore/preferences/protobuf/x1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :pswitch_e
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->f(JLjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    sget-object v2, Landroidx/datastore/preferences/protobuf/x1;->d:Landroidx/datastore/preferences/protobuf/w1;

    .line 251
    .line 252
    invoke-virtual {v2, p1, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/w1;->k(Ljava/lang/Object;JZ)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    :goto_5
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v1, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/x1;->s(IJLjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_4

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_4

    .line 296
    .line 297
    :goto_6
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->m(JLjava/lang/Object;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    invoke-static {p1, v7, v8, v1, v2}, Landroidx/datastore/preferences/protobuf/x1;->t(Ljava/lang/Object;JJ)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_4

    .line 310
    .line 311
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->k(JLjava/lang/Object;)F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    sget-object v2, Landroidx/datastore/preferences/protobuf/x1;->d:Landroidx/datastore/preferences/protobuf/w1;

    .line 316
    .line 317
    invoke-virtual {v2, p1, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/w1;->n(Ljava/lang/Object;JF)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_4

    .line 326
    .line 327
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->j(JLjava/lang/Object;)D

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    sget-object v5, Landroidx/datastore/preferences/protobuf/x1;->d:Landroidx/datastore/preferences/protobuf/w1;

    .line 332
    .line 333
    move-object v6, p1

    .line 334
    invoke-virtual/range {v5 .. v10}, Landroidx/datastore/preferences/protobuf/w1;->m(Ljava/lang/Object;JD)V

    .line 335
    .line 336
    .line 337
    :goto_7
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_4
    :goto_8
    add-int/lit8 v0, v0, 0x3

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_5
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w0;->g:Z

    .line 345
    .line 346
    if-nez v0, :cond_6

    .line 347
    .line 348
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/p1;

    .line 349
    .line 350
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g1;->A(Landroidx/datastore/preferences/protobuf/p1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/w0;->i:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_15

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/w0;->h:[I

    .line 11
    .line 12
    aget v4, v4, v2

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 15
    .line 16
    aget v7, v6, v4

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/w0;->E(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const v9, 0xfffff

    .line 23
    .line 24
    .line 25
    iget-boolean v10, p0, Landroidx/datastore/preferences/protobuf/w0;->g:Z

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    add-int/lit8 v11, v4, 0x2

    .line 30
    .line 31
    aget v6, v6, v11

    .line 32
    .line 33
    and-int v11, v6, v9

    .line 34
    .line 35
    ushr-int/lit8 v6, v6, 0x14

    .line 36
    .line 37
    shl-int v6, v5, v6

    .line 38
    .line 39
    if-eq v11, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroidx/datastore/preferences/protobuf/w0;->p:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v12, v11

    .line 44
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v0, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v6, v1

    .line 51
    :cond_1
    :goto_1
    const/high16 v11, 0x10000000

    .line 52
    .line 53
    and-int/2addr v11, v8

    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    move v11, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v11, v1

    .line 59
    :goto_2
    if-eqz v11, :cond_5

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    and-int v11, v3, v6

    .line 69
    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    move v11, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v11, v1

    .line 75
    :goto_3
    if-nez v11, :cond_5

    .line 76
    .line 77
    return v1

    .line 78
    :cond_5
    const/high16 v11, 0xff00000

    .line 79
    .line 80
    and-int/2addr v11, v8

    .line 81
    ushr-int/lit8 v11, v11, 0x14

    .line 82
    .line 83
    const/16 v12, 0x9

    .line 84
    .line 85
    if-eq v11, v12, :cond_11

    .line 86
    .line 87
    const/16 v12, 0x11

    .line 88
    .line 89
    if-eq v11, v12, :cond_11

    .line 90
    .line 91
    const/16 v6, 0x1b

    .line 92
    .line 93
    if-eq v11, v6, :cond_d

    .line 94
    .line 95
    const/16 v6, 0x3c

    .line 96
    .line 97
    if-eq v11, v6, :cond_c

    .line 98
    .line 99
    const/16 v6, 0x44

    .line 100
    .line 101
    if-eq v11, v6, :cond_c

    .line 102
    .line 103
    const/16 v6, 0x31

    .line 104
    .line 105
    if-eq v11, v6, :cond_d

    .line 106
    .line 107
    const/16 v6, 0x32

    .line 108
    .line 109
    if-eq v11, v6, :cond_6

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_6
    and-int v6, v8, v9

    .line 114
    .line 115
    int-to-long v6, v6

    .line 116
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/r0;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v6, Landroidx/datastore/preferences/protobuf/q0;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    div-int/lit8 v4, v4, 0x3

    .line 135
    .line 136
    mul-int/lit8 v4, v4, 0x2

    .line 137
    .line 138
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/w0;->b:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v4, v7, v4

    .line 141
    .line 142
    check-cast v4, Landroidx/datastore/preferences/protobuf/p0;

    .line 143
    .line 144
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/p0;->a:Lu8/w;

    .line 145
    .line 146
    iget-object v4, v4, Lu8/w;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Landroidx/datastore/preferences/protobuf/f2;

    .line 149
    .line 150
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/f2;->v:Landroidx/datastore/preferences/protobuf/g2;

    .line 151
    .line 152
    sget-object v7, Landroidx/datastore/preferences/protobuf/g2;->E:Landroidx/datastore/preferences/protobuf/g2;

    .line 153
    .line 154
    if-eq v4, v7, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v6, 0x0

    .line 166
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_b

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-nez v6, :cond_a

    .line 177
    .line 178
    sget-object v6, Landroidx/datastore/preferences/protobuf/b1;->c:Landroidx/datastore/preferences/protobuf/b1;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v6, v8}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/f1;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :cond_a
    invoke-interface {v6, v7}, Landroidx/datastore/preferences/protobuf/f1;->b(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_9

    .line 193
    .line 194
    move v5, v1

    .line 195
    :cond_b
    :goto_4
    if-nez v5, :cond_14

    .line 196
    .line 197
    return v1

    .line 198
    :cond_c
    invoke-virtual {p0, v7, v4, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_14

    .line 203
    .line 204
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    and-int v5, v8, v9

    .line 209
    .line 210
    int-to-long v5, v5

    .line 211
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/f1;->b(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_14

    .line 220
    .line 221
    return v1

    .line 222
    :cond_d
    and-int v6, v8, v9

    .line 223
    .line 224
    int-to-long v6, v6

    .line 225
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_e

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_e
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move v7, v1

    .line 243
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-ge v7, v8, :cond_10

    .line 248
    .line 249
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v4, v8}, Landroidx/datastore/preferences/protobuf/f1;->b(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_f

    .line 258
    .line 259
    move v5, v1

    .line 260
    goto :goto_6

    .line 261
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_10
    :goto_6
    if-nez v5, :cond_14

    .line 265
    .line 266
    return v1

    .line 267
    :cond_11
    if-eqz v10, :cond_12

    .line 268
    .line 269
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    goto :goto_7

    .line 274
    :cond_12
    and-int/2addr v6, v3

    .line 275
    if-eqz v6, :cond_13

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_13
    move v5, v1

    .line 279
    :goto_7
    if-eqz v5, :cond_14

    .line 280
    .line 281
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    and-int v5, v8, v9

    .line 286
    .line 287
    int-to-long v5, v5

    .line 288
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/f1;->b(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_14

    .line 297
    .line 298
    return v1

    .line 299
    :cond_14
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_15
    return v5
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/w0;->E(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    const/high16 v9, 0xff00000

    .line 20
    .line 21
    and-int/2addr v5, v9

    .line 22
    ushr-int/lit8 v5, v5, 0x14

    .line 23
    .line 24
    packed-switch v5, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 30
    .line 31
    aget v5, v0, v5

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    int-to-long v5, v5

    .line 35
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v9, v5, :cond_0

    .line 44
    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/g1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_1
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/g1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_2
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/g1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/x1;->m(JLjava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->m(JLjava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    cmp-long v5, v5, v7

    .line 117
    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-ne v5, v6, :cond_1

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/x1;->m(JLjava/lang/Object;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->m(JLjava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    cmp-long v5, v5, v7

    .line 155
    .line 156
    if-nez v5, :cond_1

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_1

    .line 165
    .line 166
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-ne v5, v6, :cond_1

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_1

    .line 183
    .line 184
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-ne v5, v6, :cond_1

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_1

    .line 201
    .line 202
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-ne v5, v6, :cond_1

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_1

    .line 219
    .line 220
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/g1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_1

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_1

    .line 241
    .line 242
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/g1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_1

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_1

    .line 263
    .line 264
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/g1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_1

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_1

    .line 285
    .line 286
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/x1;->f(JLjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->f(JLjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-ne v5, v6, :cond_1

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_1

    .line 303
    .line 304
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-ne v5, v6, :cond_1

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_1

    .line 321
    .line 322
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/x1;->m(JLjava/lang/Object;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->m(JLjava/lang/Object;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    cmp-long v5, v5, v7

    .line 331
    .line 332
    if-nez v5, :cond_1

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_1

    .line 341
    .line 342
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-ne v5, v6, :cond_1

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_1

    .line 358
    .line 359
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/x1;->m(JLjava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->m(JLjava/lang/Object;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    cmp-long v5, v5, v7

    .line 368
    .line 369
    if-nez v5, :cond_1

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_1

    .line 377
    .line 378
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/x1;->m(JLjava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->m(JLjava/lang/Object;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    cmp-long v5, v5, v7

    .line 387
    .line 388
    if-nez v5, :cond_1

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_1

    .line 396
    .line 397
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/x1;->k(JLjava/lang/Object;)F

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->k(JLjava/lang/Object;)F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-ne v5, v6, :cond_1

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_1

    .line 421
    .line 422
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/x1;->j(JLjava/lang/Object;)D

    .line 423
    .line 424
    .line 425
    move-result-wide v5

    .line 426
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/x1;->j(JLjava/lang/Object;)D

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 435
    .line 436
    .line 437
    move-result-wide v7

    .line 438
    cmp-long v5, v5, v7

    .line 439
    .line 440
    if-nez v5, :cond_1

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_1
    move v4, v2

    .line 444
    :goto_2
    if-nez v4, :cond_2

    .line 445
    .line 446
    return v2

    .line 447
    :cond_2
    add-int/lit8 v3, v3, 0x3

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/p1;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    check-cast p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 457
    .line 458
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/o1;

    .line 459
    .line 460
    check-cast p2, Landroidx/datastore/preferences/protobuf/a0;

    .line 461
    .line 462
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/o1;

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/o1;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_4

    .line 469
    .line 470
    return v2

    .line 471
    :cond_4
    return v4

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w0;->o(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w0;->n(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/w0;->E(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_e

    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    :goto_1
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    mul-int/lit8 v3, v3, 0x35

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    mul-int/lit8 v3, v3, 0x35

    .line 118
    .line 119
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    .line 152
    .line 153
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->u(JLjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto/16 :goto_d

    .line 158
    .line 159
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 173
    .line 174
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->v(JLjava/lang/Object;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_1

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto :goto_a

    .line 199
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_1

    .line 204
    .line 205
    mul-int/lit8 v3, v3, 0x35

    .line 206
    .line 207
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Double;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    goto :goto_b

    .line 218
    :pswitch_12
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_0

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :goto_4
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 226
    .line 227
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto :goto_d

    .line 236
    :pswitch_14
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_0

    .line 241
    .line 242
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    goto :goto_7

    .line 247
    :cond_0
    const/16 v4, 0x25

    .line 248
    .line 249
    :goto_7
    mul-int/lit8 v3, v3, 0x35

    .line 250
    .line 251
    add-int/2addr v3, v4

    .line 252
    goto :goto_e

    .line 253
    :goto_8
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 254
    .line 255
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    goto :goto_d

    .line 266
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 267
    .line 268
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->f(JLjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    :goto_9
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c0;->a(Z)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    goto :goto_d

    .line 277
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 278
    .line 279
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    goto :goto_d

    .line 284
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 285
    .line 286
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->m(JLjava/lang/Object;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    goto :goto_c

    .line 291
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 292
    .line 293
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->k(JLjava/lang/Object;)F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    :goto_a
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    goto :goto_d

    .line 302
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 303
    .line 304
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->j(JLjava/lang/Object;)D

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    :goto_b
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    :goto_c
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/c0;->b(J)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    :goto_d
    add-int/2addr v4, v3

    .line 317
    move v3, v4

    .line 318
    :cond_1
    :goto_e
    add-int/lit8 v2, v2, 0x3

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_2
    mul-int/lit8 v3, v3, 0x35

    .line 323
    .line 324
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/p1;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 330
    .line 331
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/o1;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/o1;->hashCode()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    add-int/2addr p1, v3

    .line 338
    return p1

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/r;)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v11, v8, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/p1;

    .line 13
    .line 14
    iget-object v12, v8, Landroidx/datastore/preferences/protobuf/w0;->h:[I

    .line 15
    .line 16
    iget v13, v8, Landroidx/datastore/preferences/protobuf/w0;->j:I

    .line 17
    .line 18
    iget v14, v8, Landroidx/datastore/preferences/protobuf/w0;->i:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v15, v1

    .line 22
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->q()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/w0;->w(I)I

    .line 27
    .line 28
    .line 29
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    sget-object v6, Landroidx/datastore/preferences/protobuf/o1;->f:Landroidx/datastore/preferences/protobuf/o1;

    .line 31
    .line 32
    if-gez v7, :cond_6

    .line 33
    .line 34
    const v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    :goto_1
    if-ge v14, v13, :cond_0

    .line 40
    .line 41
    aget v0, v12, v14

    .line 42
    .line 43
    invoke-virtual {v8, v9, v0, v15}, Landroidx/datastore/preferences/protobuf/w0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v14, v14, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-eqz v15, :cond_f

    .line 50
    .line 51
    goto/16 :goto_22

    .line 52
    .line 53
    :cond_1
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-nez v15, :cond_3

    .line 57
    .line 58
    move-object v1, v9

    .line 59
    check-cast v1, Landroidx/datastore/preferences/protobuf/a0;

    .line 60
    .line 61
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/o1;

    .line 62
    .line 63
    if-ne v2, v6, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o1;->b()Landroidx/datastore/preferences/protobuf/o1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/o1;

    .line 70
    .line 71
    :cond_2
    move-object v15, v2

    .line 72
    :cond_3
    invoke-static {v15, v0}, Landroidx/datastore/preferences/protobuf/p1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)Z

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_2
    if-ge v14, v13, :cond_5

    .line 80
    .line 81
    aget v0, v12, v14

    .line 82
    .line 83
    invoke-virtual {v8, v9, v0, v15}, Landroidx/datastore/preferences/protobuf/w0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v14, v14, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    if-eqz v15, :cond_f

    .line 90
    .line 91
    goto/16 :goto_22

    .line 92
    .line 93
    :cond_6
    :try_start_2
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->E(I)I

    .line 94
    .line 95
    .line 96
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    const/high16 v2, 0xff00000

    .line 98
    .line 99
    and-int/2addr v2, v3

    .line 100
    ushr-int/lit8 v2, v2, 0x14

    .line 101
    .line 102
    const v4, 0xfffff

    .line 103
    .line 104
    .line 105
    iget-object v5, v8, Landroidx/datastore/preferences/protobuf/w0;->l:Landroidx/datastore/preferences/protobuf/l0;

    .line 106
    .line 107
    packed-switch v2, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    move/from16 v16, v14

    .line 111
    .line 112
    move-object v14, v6

    .line 113
    if-nez v15, :cond_a

    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1e

    .line 119
    .line 120
    :pswitch_0
    and-int v2, v3, v4

    .line 121
    .line 122
    int-to-long v2, v2

    .line 123
    :try_start_4
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v0, v4, v10}, Landroidx/datastore/preferences/protobuf/e1;->M(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :pswitch_1
    and-int v2, v3, v4

    .line 134
    .line 135
    int-to-long v2, v2

    .line 136
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->k()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :pswitch_2
    and-int v2, v3, v4

    .line 147
    .line 148
    int-to-long v2, v2

    .line 149
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->i()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :pswitch_3
    and-int v2, v3, v4

    .line 160
    .line 161
    int-to-long v2, v2

    .line 162
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->s()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    goto :goto_3

    .line 167
    :pswitch_4
    and-int v2, v3, v4

    .line 168
    .line 169
    int-to-long v2, v2

    .line 170
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->A()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    goto :goto_4

    .line 175
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->d()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->l(I)V

    .line 180
    .line 181
    .line 182
    and-int/2addr v3, v4

    .line 183
    int-to-long v3, v3

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-wide/from16 v17, v3

    .line 189
    .line 190
    move-object v4, v2

    .line 191
    move-wide/from16 v2, v17

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :pswitch_6
    and-int v2, v3, v4

    .line 196
    .line 197
    int-to-long v2, v2

    .line 198
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->x()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    goto :goto_4

    .line 203
    :pswitch_7
    and-int v2, v3, v4

    .line 204
    .line 205
    int-to-long v2, v2

    .line 206
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->v()Landroidx/datastore/preferences/protobuf/i;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :pswitch_8
    invoke-virtual {v8, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    and-int v2, v3, v4

    .line 219
    .line 220
    int-to-long v2, v2

    .line 221
    invoke-static {v2, v3, v9}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v0, v5, v10}, Landroidx/datastore/preferences/protobuf/e1;->b(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    and-int v2, v3, v4

    .line 239
    .line 240
    int-to-long v2, v2

    .line 241
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v0, v4, v10}, Landroidx/datastore/preferences/protobuf/e1;->b(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/x1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :pswitch_9
    invoke-virtual {v8, v9, v3, v0}, Landroidx/datastore/preferences/protobuf/w0;->z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e1;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catch_0
    move/from16 v16, v14

    .line 261
    .line 262
    move-object v14, v6

    .line 263
    goto/16 :goto_20

    .line 264
    .line 265
    :pswitch_a
    and-int v2, v3, v4

    .line 266
    .line 267
    int-to-long v2, v2

    .line 268
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->p()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    goto :goto_5

    .line 277
    :pswitch_b
    and-int v2, v3, v4

    .line 278
    .line 279
    int-to-long v2, v2

    .line 280
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->o()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :pswitch_c
    and-int v2, v3, v4

    .line 287
    .line 288
    int-to-long v2, v2

    .line 289
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->g()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :pswitch_d
    and-int v2, v3, v4

    .line 296
    .line 297
    int-to-long v2, v2

    .line 298
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->y()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :pswitch_e
    and-int v2, v3, v4

    .line 305
    .line 306
    int-to-long v2, v2

    .line 307
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->e()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :pswitch_f
    and-int v2, v3, v4

    .line 314
    .line 315
    int-to-long v2, v2

    .line 316
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->H()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :pswitch_10
    and-int v2, v3, v4

    .line 323
    .line 324
    int-to-long v2, v2

    .line 325
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->readFloat()F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    goto :goto_5

    .line 334
    :pswitch_11
    and-int v2, v3, v4

    .line 335
    .line 336
    int-to-long v2, v2

    .line 337
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->readDouble()D

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :goto_5
    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/x1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_6
    invoke-virtual {v8, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/w0;->D(IILjava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :pswitch_12
    :try_start_5
    div-int/lit8 v1, v7, 0x3

    .line 353
    .line 354
    mul-int/lit8 v1, v1, 0x2

    .line 355
    .line 356
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/w0;->b:[Ljava/lang/Object;

    .line 357
    .line 358
    aget-object v4, v2, v1
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 359
    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    move v3, v7

    .line 365
    move-object/from16 v5, p3

    .line 366
    .line 367
    move-object v7, v6

    .line 368
    move-object/from16 v6, p2

    .line 369
    .line 370
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/w0;->s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/e1;)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 371
    .line 372
    .line 373
    :goto_7
    move/from16 v16, v14

    .line 374
    .line 375
    goto/16 :goto_23

    .line 376
    .line 377
    :goto_8
    move/from16 v16, v14

    .line 378
    .line 379
    goto/16 :goto_24

    .line 380
    .line 381
    :catch_1
    move-object v7, v6

    .line 382
    :catch_2
    move/from16 v16, v14

    .line 383
    .line 384
    move-object v14, v7

    .line 385
    goto/16 :goto_20

    .line 386
    .line 387
    :pswitch_13
    and-int v1, v3, v4

    .line 388
    .line 389
    int-to-long v3, v1

    .line 390
    :try_start_7
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 391
    .line 392
    .line 393
    move-result-object v7
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    move-object/from16 v2, p1

    .line 397
    .line 398
    move-object/from16 v5, p2

    .line 399
    .line 400
    move/from16 v16, v14

    .line 401
    .line 402
    move-object v14, v6

    .line 403
    move-object v6, v7

    .line 404
    move-object/from16 v7, p3

    .line 405
    .line 406
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/w0;->x(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_23

    .line 410
    .line 411
    :pswitch_14
    move/from16 v16, v14

    .line 412
    .line 413
    move-object v14, v6

    .line 414
    and-int v1, v3, v4

    .line 415
    .line 416
    int-to-long v1, v1

    .line 417
    goto/16 :goto_a

    .line 418
    .line 419
    :pswitch_15
    move/from16 v16, v14

    .line 420
    .line 421
    move-object v14, v6

    .line 422
    and-int v1, v3, v4

    .line 423
    .line 424
    int-to-long v1, v1

    .line 425
    goto/16 :goto_b

    .line 426
    .line 427
    :pswitch_16
    move/from16 v16, v14

    .line 428
    .line 429
    move-object v14, v6

    .line 430
    and-int v1, v3, v4

    .line 431
    .line 432
    int-to-long v1, v1

    .line 433
    goto/16 :goto_c

    .line 434
    .line 435
    :pswitch_17
    move/from16 v16, v14

    .line 436
    .line 437
    move-object v14, v6

    .line 438
    and-int v1, v3, v4

    .line 439
    .line 440
    int-to-long v1, v1

    .line 441
    goto/16 :goto_d

    .line 442
    .line 443
    :pswitch_18
    move/from16 v16, v14

    .line 444
    .line 445
    move-object v14, v6

    .line 446
    and-int v1, v3, v4

    .line 447
    .line 448
    int-to-long v1, v1

    .line 449
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_9
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->L(Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_e

    .line 457
    .line 458
    :pswitch_19
    move/from16 v16, v14

    .line 459
    .line 460
    move-object v14, v6

    .line 461
    and-int v1, v3, v4

    .line 462
    .line 463
    int-to-long v1, v1

    .line 464
    goto/16 :goto_f

    .line 465
    .line 466
    :pswitch_1a
    move/from16 v16, v14

    .line 467
    .line 468
    move-object v14, v6

    .line 469
    and-int v1, v3, v4

    .line 470
    .line 471
    int-to-long v1, v1

    .line 472
    goto/16 :goto_10

    .line 473
    .line 474
    :pswitch_1b
    move/from16 v16, v14

    .line 475
    .line 476
    move-object v14, v6

    .line 477
    and-int v1, v3, v4

    .line 478
    .line 479
    int-to-long v1, v1

    .line 480
    goto/16 :goto_11

    .line 481
    .line 482
    :pswitch_1c
    move/from16 v16, v14

    .line 483
    .line 484
    move-object v14, v6

    .line 485
    and-int v1, v3, v4

    .line 486
    .line 487
    int-to-long v1, v1

    .line 488
    goto/16 :goto_12

    .line 489
    .line 490
    :pswitch_1d
    move/from16 v16, v14

    .line 491
    .line 492
    move-object v14, v6

    .line 493
    and-int v1, v3, v4

    .line 494
    .line 495
    int-to-long v1, v1

    .line 496
    goto/16 :goto_13

    .line 497
    .line 498
    :pswitch_1e
    move/from16 v16, v14

    .line 499
    .line 500
    move-object v14, v6

    .line 501
    and-int v1, v3, v4

    .line 502
    .line 503
    int-to-long v1, v1

    .line 504
    goto/16 :goto_14

    .line 505
    .line 506
    :pswitch_1f
    move/from16 v16, v14

    .line 507
    .line 508
    move-object v14, v6

    .line 509
    and-int v1, v3, v4

    .line 510
    .line 511
    int-to-long v1, v1

    .line 512
    goto/16 :goto_15

    .line 513
    .line 514
    :pswitch_20
    move/from16 v16, v14

    .line 515
    .line 516
    move-object v14, v6

    .line 517
    and-int v1, v3, v4

    .line 518
    .line 519
    int-to-long v1, v1

    .line 520
    goto/16 :goto_16

    .line 521
    .line 522
    :pswitch_21
    move/from16 v16, v14

    .line 523
    .line 524
    move-object v14, v6

    .line 525
    and-int v1, v3, v4

    .line 526
    .line 527
    int-to-long v1, v1

    .line 528
    goto/16 :goto_17

    .line 529
    .line 530
    :goto_a
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->j(Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_23

    .line 538
    .line 539
    :goto_b
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->c(Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_23

    .line 547
    .line 548
    :goto_c
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->G(Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_23

    .line 556
    .line 557
    :goto_d
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->h(Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_23

    .line 565
    .line 566
    :pswitch_22
    move/from16 v16, v14

    .line 567
    .line 568
    move-object v14, v6

    .line 569
    and-int v1, v3, v4

    .line 570
    .line 571
    int-to-long v1, v1

    .line 572
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    goto :goto_9

    .line 577
    :goto_e
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->l(I)V

    .line 578
    .line 579
    .line 580
    sget-object v1, Landroidx/datastore/preferences/protobuf/g1;->a:Ljava/lang/Class;

    .line 581
    .line 582
    goto/16 :goto_23

    .line 583
    .line 584
    :catchall_0
    move-exception v0

    .line 585
    goto/16 :goto_24

    .line 586
    .line 587
    :goto_f
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->l(Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_23

    .line 595
    .line 596
    :pswitch_23
    move/from16 v16, v14

    .line 597
    .line 598
    move-object v14, v6

    .line 599
    and-int v1, v3, v4

    .line 600
    .line 601
    int-to-long v1, v1

    .line 602
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->B(Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_23

    .line 610
    .line 611
    :pswitch_24
    move/from16 v16, v14

    .line 612
    .line 613
    move-object v14, v6

    .line 614
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    move-object/from16 v1, p0

    .line 619
    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    move-object/from16 v4, p2

    .line 623
    .line 624
    move-object/from16 v6, p3

    .line 625
    .line 626
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/w0;->y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_23

    .line 630
    .line 631
    :pswitch_25
    move/from16 v16, v14

    .line 632
    .line 633
    move-object v14, v6

    .line 634
    invoke-virtual {v8, v9, v3, v0}, Landroidx/datastore/preferences/protobuf/w0;->A(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e1;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_23

    .line 638
    .line 639
    :goto_10
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->m(Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_23

    .line 647
    .line 648
    :goto_11
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->f(Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_23

    .line 656
    .line 657
    :goto_12
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->J(Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_23

    .line 665
    .line 666
    :goto_13
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->K(Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_23

    .line 674
    .line 675
    :goto_14
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->t(Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_23

    .line 683
    .line 684
    :goto_15
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->E(Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_23

    .line 692
    .line 693
    :goto_16
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->w(Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_23

    .line 701
    .line 702
    :goto_17
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->C(Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_23

    .line 710
    .line 711
    :pswitch_26
    move/from16 v16, v14

    .line 712
    .line 713
    move-object v14, v6

    .line 714
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_8

    .line 719
    .line 720
    and-int v1, v3, v4

    .line 721
    .line 722
    int-to-long v1, v1

    .line 723
    invoke-static {v1, v2, v9}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-interface {v0, v2, v10}, Landroidx/datastore/preferences/protobuf/e1;->M(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    :goto_18
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    goto/16 :goto_19

    .line 740
    .line 741
    :cond_8
    and-int v1, v3, v4

    .line 742
    .line 743
    int-to-long v1, v1

    .line 744
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-interface {v0, v3, v10}, Landroidx/datastore/preferences/protobuf/e1;->M(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    goto/16 :goto_1a

    .line 753
    .line 754
    :pswitch_27
    move/from16 v16, v14

    .line 755
    .line 756
    move-object v14, v6

    .line 757
    and-int v1, v3, v4

    .line 758
    .line 759
    int-to-long v1, v1

    .line 760
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->k()J

    .line 761
    .line 762
    .line 763
    move-result-wide v3

    .line 764
    goto/16 :goto_1c

    .line 765
    .line 766
    :pswitch_28
    move/from16 v16, v14

    .line 767
    .line 768
    move-object v14, v6

    .line 769
    and-int v1, v3, v4

    .line 770
    .line 771
    int-to-long v1, v1

    .line 772
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->i()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    goto/16 :goto_1b

    .line 777
    .line 778
    :pswitch_29
    move/from16 v16, v14

    .line 779
    .line 780
    move-object v14, v6

    .line 781
    and-int v1, v3, v4

    .line 782
    .line 783
    int-to-long v1, v1

    .line 784
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->s()J

    .line 785
    .line 786
    .line 787
    move-result-wide v3

    .line 788
    goto/16 :goto_1c

    .line 789
    .line 790
    :pswitch_2a
    move/from16 v16, v14

    .line 791
    .line 792
    move-object v14, v6

    .line 793
    and-int v1, v3, v4

    .line 794
    .line 795
    int-to-long v1, v1

    .line 796
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->A()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    goto/16 :goto_1b

    .line 801
    .line 802
    :pswitch_2b
    move/from16 v16, v14

    .line 803
    .line 804
    move-object v14, v6

    .line 805
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->d()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->l(I)V

    .line 810
    .line 811
    .line 812
    and-int v2, v3, v4

    .line 813
    .line 814
    int-to-long v2, v2

    .line 815
    invoke-static {v1, v2, v3, v9}, Landroidx/datastore/preferences/protobuf/x1;->s(IJLjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_1d

    .line 819
    .line 820
    :pswitch_2c
    move/from16 v16, v14

    .line 821
    .line 822
    move-object v14, v6

    .line 823
    and-int v1, v3, v4

    .line 824
    .line 825
    int-to-long v1, v1

    .line 826
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->x()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    goto/16 :goto_1b

    .line 831
    .line 832
    :pswitch_2d
    move/from16 v16, v14

    .line 833
    .line 834
    move-object v14, v6

    .line 835
    and-int v1, v3, v4

    .line 836
    .line 837
    int-to-long v1, v1

    .line 838
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->v()Landroidx/datastore/preferences/protobuf/i;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    goto :goto_1a

    .line 843
    :pswitch_2e
    move/from16 v16, v14

    .line 844
    .line 845
    move-object v14, v6

    .line 846
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_9

    .line 851
    .line 852
    and-int v1, v3, v4

    .line 853
    .line 854
    int-to-long v1, v1

    .line 855
    invoke-static {v1, v2, v9}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-interface {v0, v2, v10}, Landroidx/datastore/preferences/protobuf/e1;->b(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    goto/16 :goto_18

    .line 868
    .line 869
    :goto_19
    and-int v2, v3, v4

    .line 870
    .line 871
    int-to-long v2, v2

    .line 872
    invoke-static {v2, v3, v9, v1}, Landroidx/datastore/preferences/protobuf/x1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_23

    .line 876
    .line 877
    :cond_9
    and-int v1, v3, v4

    .line 878
    .line 879
    int-to-long v1, v1

    .line 880
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-interface {v0, v3, v10}, Landroidx/datastore/preferences/protobuf/e1;->b(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    :goto_1a
    invoke-static {v1, v2, v9, v3}, Landroidx/datastore/preferences/protobuf/x1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_1d

    .line 892
    .line 893
    :pswitch_2f
    move/from16 v16, v14

    .line 894
    .line 895
    move-object v14, v6

    .line 896
    invoke-virtual {v8, v9, v3, v0}, Landroidx/datastore/preferences/protobuf/w0;->z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e1;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_1d

    .line 900
    .line 901
    :pswitch_30
    move/from16 v16, v14

    .line 902
    .line 903
    move-object v14, v6

    .line 904
    and-int v1, v3, v4

    .line 905
    .line 906
    int-to-long v1, v1

    .line 907
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->p()Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    sget-object v4, Landroidx/datastore/preferences/protobuf/x1;->d:Landroidx/datastore/preferences/protobuf/w1;

    .line 912
    .line 913
    invoke-virtual {v4, v9, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->k(Ljava/lang/Object;JZ)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_1d

    .line 917
    .line 918
    :pswitch_31
    move/from16 v16, v14

    .line 919
    .line 920
    move-object v14, v6

    .line 921
    and-int v1, v3, v4

    .line 922
    .line 923
    int-to-long v1, v1

    .line 924
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->o()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    goto :goto_1b

    .line 929
    :pswitch_32
    move/from16 v16, v14

    .line 930
    .line 931
    move-object v14, v6

    .line 932
    and-int v1, v3, v4

    .line 933
    .line 934
    int-to-long v1, v1

    .line 935
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->g()J

    .line 936
    .line 937
    .line 938
    move-result-wide v3

    .line 939
    goto :goto_1c

    .line 940
    :pswitch_33
    move/from16 v16, v14

    .line 941
    .line 942
    move-object v14, v6

    .line 943
    and-int v1, v3, v4

    .line 944
    .line 945
    int-to-long v1, v1

    .line 946
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->y()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    :goto_1b
    invoke-static {v3, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/x1;->s(IJLjava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    goto :goto_1d

    .line 954
    :pswitch_34
    move/from16 v16, v14

    .line 955
    .line 956
    move-object v14, v6

    .line 957
    and-int v1, v3, v4

    .line 958
    .line 959
    int-to-long v1, v1

    .line 960
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->e()J

    .line 961
    .line 962
    .line 963
    move-result-wide v3

    .line 964
    goto :goto_1c

    .line 965
    :pswitch_35
    move/from16 v16, v14

    .line 966
    .line 967
    move-object v14, v6

    .line 968
    and-int v1, v3, v4

    .line 969
    .line 970
    int-to-long v1, v1

    .line 971
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->H()J

    .line 972
    .line 973
    .line 974
    move-result-wide v3

    .line 975
    :goto_1c
    invoke-static {v9, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/x1;->t(Ljava/lang/Object;JJ)V

    .line 976
    .line 977
    .line 978
    goto :goto_1d

    .line 979
    :pswitch_36
    move/from16 v16, v14

    .line 980
    .line 981
    move-object v14, v6

    .line 982
    and-int v1, v3, v4

    .line 983
    .line 984
    int-to-long v1, v1

    .line 985
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->readFloat()F

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    sget-object v4, Landroidx/datastore/preferences/protobuf/x1;->d:Landroidx/datastore/preferences/protobuf/w1;

    .line 990
    .line 991
    invoke-virtual {v4, v9, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->n(Ljava/lang/Object;JF)V

    .line 992
    .line 993
    .line 994
    goto :goto_1d

    .line 995
    :pswitch_37
    move/from16 v16, v14

    .line 996
    .line 997
    move-object v14, v6

    .line 998
    and-int v1, v3, v4

    .line 999
    .line 1000
    int-to-long v3, v1

    .line 1001
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e1;->readDouble()D

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v5

    .line 1005
    sget-object v1, Landroidx/datastore/preferences/protobuf/x1;->d:Landroidx/datastore/preferences/protobuf/w1;

    .line 1006
    .line 1007
    move-object/from16 v2, p1

    .line 1008
    .line 1009
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/w1;->m(Ljava/lang/Object;JD)V

    .line 1010
    .line 1011
    .line 1012
    :goto_1d
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_23

    .line 1016
    :goto_1e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o1;->b()Landroidx/datastore/preferences/protobuf/o1;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    move-object v15, v1

    .line 1021
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v15, v0}, Landroidx/datastore/preferences/protobuf/p1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1028
    if-nez v1, :cond_10

    .line 1029
    .line 1030
    move/from16 v14, v16

    .line 1031
    .line 1032
    :goto_1f
    if-ge v14, v13, :cond_e

    .line 1033
    .line 1034
    aget v0, v12, v14

    .line 1035
    .line 1036
    invoke-virtual {v8, v9, v0, v15}, Landroidx/datastore/preferences/protobuf/w0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    add-int/lit8 v14, v14, 0x1

    .line 1040
    .line 1041
    goto :goto_1f

    .line 1042
    :catch_3
    :goto_20
    :try_start_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    if-nez v15, :cond_c

    .line 1046
    .line 1047
    move-object v1, v9

    .line 1048
    check-cast v1, Landroidx/datastore/preferences/protobuf/a0;

    .line 1049
    .line 1050
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/o1;

    .line 1051
    .line 1052
    if-ne v2, v14, :cond_b

    .line 1053
    .line 1054
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o1;->b()Landroidx/datastore/preferences/protobuf/o1;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    iput-object v2, v1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/o1;

    .line 1059
    .line 1060
    :cond_b
    move-object v15, v2

    .line 1061
    :cond_c
    invoke-static {v15, v0}, Landroidx/datastore/preferences/protobuf/p1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1065
    if-nez v1, :cond_10

    .line 1066
    .line 1067
    move/from16 v14, v16

    .line 1068
    .line 1069
    :goto_21
    if-ge v14, v13, :cond_d

    .line 1070
    .line 1071
    aget v0, v12, v14

    .line 1072
    .line 1073
    invoke-virtual {v8, v9, v0, v15}, Landroidx/datastore/preferences/protobuf/w0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    add-int/lit8 v14, v14, 0x1

    .line 1077
    .line 1078
    goto :goto_21

    .line 1079
    :cond_d
    if-eqz v15, :cond_f

    .line 1080
    .line 1081
    :cond_e
    :goto_22
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v9, v15}, Landroidx/datastore/preferences/protobuf/p1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_f
    return-void

    .line 1088
    :cond_10
    :goto_23
    move/from16 v14, v16

    .line 1089
    .line 1090
    goto/16 :goto_0

    .line 1091
    .line 1092
    :catchall_1
    move-exception v0

    .line 1093
    goto/16 :goto_8

    .line 1094
    .line 1095
    :goto_24
    move/from16 v14, v16

    .line 1096
    .line 1097
    :goto_25
    if-ge v14, v13, :cond_11

    .line 1098
    .line 1099
    aget v1, v12, v14

    .line 1100
    .line 1101
    invoke-virtual {v8, v9, v1, v15}, Landroidx/datastore/preferences/protobuf/w0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    add-int/lit8 v14, v14, 0x1

    .line 1105
    .line 1106
    goto :goto_25

    .line 1107
    :cond_11
    if-eqz v15, :cond_12

    .line 1108
    .line 1109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v9, v15}, Landroidx/datastore/preferences/protobuf/p1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_12
    throw v0

    .line 1116
    nop

    .line 1117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_19
        :pswitch_22
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w0;->i:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/w0;->h:[I

    .line 5
    .line 6
    iget v3, p0, Landroidx/datastore/preferences/protobuf/w0;->j:I

    .line 7
    .line 8
    if-ge v0, v3, :cond_1

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/w0;->E(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    invoke-static {v2, v3, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/r0;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Landroidx/datastore/preferences/protobuf/q0;

    .line 35
    .line 36
    iput-boolean v1, v5, Landroidx/datastore/preferences/protobuf/q0;->v:Z

    .line 37
    .line 38
    invoke-static {v2, v3, p1, v4}, Landroidx/datastore/preferences/protobuf/x1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    array-length v0, v2

    .line 45
    :goto_2
    if-ge v3, v0, :cond_2

    .line 46
    .line 47
    aget v4, v2, v3

    .line 48
    .line 49
    int-to-long v4, v4

    .line 50
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/w0;->l:Landroidx/datastore/preferences/protobuf/l0;

    .line 51
    .line 52
    invoke-virtual {v6, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/l0;->a(JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/p1;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/o1;

    .line 66
    .line 67
    iput-boolean v1, p1, Landroidx/datastore/preferences/protobuf/o1;->e:Z

    .line 68
    .line 69
    return-void
.end method

.method public final h(Ljava/lang/Object;Lj/h;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/w0;->E(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget v5, v0, v3

    .line 20
    .line 21
    const/high16 v6, 0xff00000

    .line 22
    .line 23
    and-int/2addr v6, v4

    .line 24
    ushr-int/lit8 v6, v6, 0x14

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const v8, 0xfffff

    .line 28
    .line 29
    .line 30
    packed-switch v6, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_13

    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    and-int/2addr v4, v8

    .line 50
    int-to-long v6, v4

    .line 51
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->v(JLjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    and-int/2addr v4, v8

    .line 64
    int-to-long v6, v4

    .line 65
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->u(JLjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    and-int/2addr v4, v8

    .line 78
    int-to-long v6, v4

    .line 79
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->v(JLjava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    and-int/2addr v4, v8

    .line 92
    int-to-long v6, v4

    .line 93
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->u(JLjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    and-int/2addr v4, v8

    .line 106
    int-to-long v6, v4

    .line 107
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->u(JLjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    and-int/2addr v4, v8

    .line 120
    int-to-long v6, v4

    .line 121
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->u(JLjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_1

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_1

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_1

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_1

    .line 156
    .line 157
    and-int/2addr v4, v8

    .line 158
    int-to-long v6, v4

    .line 159
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_1

    .line 176
    .line 177
    and-int/2addr v4, v8

    .line 178
    int-to-long v6, v4

    .line 179
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->u(JLjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_1

    .line 190
    .line 191
    and-int/2addr v4, v8

    .line 192
    int-to-long v6, v4

    .line 193
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->v(JLjava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    goto/16 :goto_d

    .line 198
    .line 199
    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_1

    .line 204
    .line 205
    and-int/2addr v4, v8

    .line 206
    int-to-long v6, v4

    .line 207
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->u(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_1

    .line 218
    .line 219
    and-int/2addr v4, v8

    .line 220
    int-to-long v6, v4

    .line 221
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->v(JLjava/lang/Object;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_1

    .line 232
    .line 233
    and-int/2addr v4, v8

    .line 234
    int-to-long v6, v4

    .line 235
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->v(JLjava/lang/Object;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    goto/16 :goto_10

    .line 240
    .line 241
    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_1

    .line 246
    .line 247
    and-int/2addr v4, v8

    .line 248
    int-to-long v6, v4

    .line 249
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/Float;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    goto/16 :goto_11

    .line 260
    .line 261
    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_1

    .line 266
    .line 267
    and-int/2addr v4, v8

    .line 268
    int-to-long v6, v4

    .line 269
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Double;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    goto/16 :goto_12

    .line 280
    .line 281
    :pswitch_12
    and-int/2addr v4, v8

    .line 282
    int-to-long v6, v4

    .line 283
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/w0;->G(Lj/h;ILjava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_13

    .line 291
    .line 292
    :pswitch_13
    and-int/2addr v4, v8

    .line 293
    int-to-long v6, v4

    .line 294
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/util/List;

    .line 299
    .line 300
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/g1;->J(ILjava/util/List;Lj/h;Landroidx/datastore/preferences/protobuf/f1;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_13

    .line 308
    .line 309
    :pswitch_14
    and-int/2addr v4, v8

    .line 310
    int-to-long v8, v4

    .line 311
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->Q(ILjava/util/List;Lj/h;Z)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_13

    .line 321
    .line 322
    :pswitch_15
    and-int/2addr v4, v8

    .line 323
    int-to-long v8, v4

    .line 324
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/util/List;Lj/h;Z)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_13

    .line 334
    .line 335
    :pswitch_16
    and-int/2addr v4, v8

    .line 336
    int-to-long v8, v4

    .line 337
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/util/List;

    .line 342
    .line 343
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->O(ILjava/util/List;Lj/h;Z)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_13

    .line 347
    .line 348
    :pswitch_17
    and-int/2addr v4, v8

    .line 349
    int-to-long v8, v4

    .line 350
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/util/List;

    .line 355
    .line 356
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->N(ILjava/util/List;Lj/h;Z)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_13

    .line 360
    .line 361
    :pswitch_18
    and-int/2addr v4, v8

    .line 362
    int-to-long v8, v4

    .line 363
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->F(ILjava/util/List;Lj/h;Z)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_13

    .line 373
    .line 374
    :pswitch_19
    and-int/2addr v4, v8

    .line 375
    int-to-long v8, v4

    .line 376
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/util/List;

    .line 381
    .line 382
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->S(ILjava/util/List;Lj/h;Z)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_13

    .line 386
    .line 387
    :pswitch_1a
    and-int/2addr v4, v8

    .line 388
    int-to-long v8, v4

    .line 389
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/util/List;

    .line 394
    .line 395
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->C(ILjava/util/List;Lj/h;Z)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_13

    .line 399
    .line 400
    :pswitch_1b
    and-int/2addr v4, v8

    .line 401
    int-to-long v8, v4

    .line 402
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/util/List;

    .line 407
    .line 408
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->G(ILjava/util/List;Lj/h;Z)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_13

    .line 412
    .line 413
    :pswitch_1c
    and-int/2addr v4, v8

    .line 414
    int-to-long v8, v4

    .line 415
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Ljava/util/List;

    .line 420
    .line 421
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->H(ILjava/util/List;Lj/h;Z)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_13

    .line 425
    .line 426
    :pswitch_1d
    and-int/2addr v4, v8

    .line 427
    int-to-long v8, v4

    .line 428
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->K(ILjava/util/List;Lj/h;Z)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_13

    .line 438
    .line 439
    :pswitch_1e
    and-int/2addr v4, v8

    .line 440
    int-to-long v8, v4

    .line 441
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ljava/util/List;

    .line 446
    .line 447
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->T(ILjava/util/List;Lj/h;Z)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_13

    .line 451
    .line 452
    :pswitch_1f
    and-int/2addr v4, v8

    .line 453
    int-to-long v8, v4

    .line 454
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->L(ILjava/util/List;Lj/h;Z)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_13

    .line 464
    .line 465
    :pswitch_20
    and-int/2addr v4, v8

    .line 466
    int-to-long v8, v4

    .line 467
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->I(ILjava/util/List;Lj/h;Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_13

    .line 477
    .line 478
    :pswitch_21
    and-int/2addr v4, v8

    .line 479
    int-to-long v8, v4

    .line 480
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->E(ILjava/util/List;Lj/h;Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_13

    .line 490
    .line 491
    :pswitch_22
    and-int/2addr v4, v8

    .line 492
    int-to-long v6, v4

    .line 493
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->Q(ILjava/util/List;Lj/h;Z)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_13

    .line 503
    .line 504
    :pswitch_23
    and-int/2addr v4, v8

    .line 505
    int-to-long v6, v4

    .line 506
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/util/List;Lj/h;Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_13

    .line 516
    .line 517
    :pswitch_24
    and-int/2addr v4, v8

    .line 518
    int-to-long v6, v4

    .line 519
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->O(ILjava/util/List;Lj/h;Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_13

    .line 529
    .line 530
    :pswitch_25
    and-int/2addr v4, v8

    .line 531
    int-to-long v6, v4

    .line 532
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->N(ILjava/util/List;Lj/h;Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_13

    .line 542
    .line 543
    :pswitch_26
    and-int/2addr v4, v8

    .line 544
    int-to-long v6, v4

    .line 545
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->F(ILjava/util/List;Lj/h;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_13

    .line 555
    .line 556
    :pswitch_27
    and-int/2addr v4, v8

    .line 557
    int-to-long v6, v4

    .line 558
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->S(ILjava/util/List;Lj/h;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_13

    .line 568
    .line 569
    :pswitch_28
    and-int/2addr v4, v8

    .line 570
    int-to-long v6, v4

    .line 571
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/g1;->D(ILjava/util/List;Lj/h;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_13

    .line 581
    .line 582
    :pswitch_29
    and-int/2addr v4, v8

    .line 583
    int-to-long v6, v4

    .line 584
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ljava/util/List;

    .line 589
    .line 590
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/g1;->M(ILjava/util/List;Lj/h;Landroidx/datastore/preferences/protobuf/f1;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_13

    .line 598
    .line 599
    :pswitch_2a
    and-int/2addr v4, v8

    .line 600
    int-to-long v6, v4

    .line 601
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/g1;->R(ILjava/util/List;Lj/h;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_13

    .line 611
    .line 612
    :pswitch_2b
    and-int/2addr v4, v8

    .line 613
    int-to-long v6, v4

    .line 614
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->C(ILjava/util/List;Lj/h;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_13

    .line 624
    .line 625
    :pswitch_2c
    and-int/2addr v4, v8

    .line 626
    int-to-long v6, v4

    .line 627
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->G(ILjava/util/List;Lj/h;Z)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_13

    .line 637
    .line 638
    :pswitch_2d
    and-int/2addr v4, v8

    .line 639
    int-to-long v6, v4

    .line 640
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->H(ILjava/util/List;Lj/h;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_13

    .line 650
    .line 651
    :pswitch_2e
    and-int/2addr v4, v8

    .line 652
    int-to-long v6, v4

    .line 653
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->K(ILjava/util/List;Lj/h;Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_13

    .line 663
    .line 664
    :pswitch_2f
    and-int/2addr v4, v8

    .line 665
    int-to-long v6, v4

    .line 666
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->T(ILjava/util/List;Lj/h;Z)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_13

    .line 676
    .line 677
    :pswitch_30
    and-int/2addr v4, v8

    .line 678
    int-to-long v6, v4

    .line 679
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->L(ILjava/util/List;Lj/h;Z)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_13

    .line 689
    .line 690
    :pswitch_31
    and-int/2addr v4, v8

    .line 691
    int-to-long v6, v4

    .line 692
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->I(ILjava/util/List;Lj/h;Z)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_13

    .line 702
    .line 703
    :pswitch_32
    and-int/2addr v4, v8

    .line 704
    int-to-long v6, v4

    .line 705
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->E(ILjava/util/List;Lj/h;Z)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_13

    .line 715
    .line 716
    :pswitch_33
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-eqz v6, :cond_1

    .line 721
    .line 722
    :goto_1
    and-int/2addr v4, v8

    .line 723
    int-to-long v6, v4

    .line 724
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-virtual {p2, v5, v6, v4}, Lj/h;->N(ILandroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_13

    .line 736
    .line 737
    :pswitch_34
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-eqz v6, :cond_1

    .line 742
    .line 743
    and-int/2addr v4, v8

    .line 744
    int-to-long v6, v4

    .line 745
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->m(JLjava/lang/Object;)J

    .line 746
    .line 747
    .line 748
    move-result-wide v6

    .line 749
    :goto_2
    invoke-virtual {p2, v5, v6, v7}, Lj/h;->U(IJ)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_13

    .line 753
    .line 754
    :pswitch_35
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-eqz v6, :cond_1

    .line 759
    .line 760
    and-int/2addr v4, v8

    .line 761
    int-to-long v6, v4

    .line 762
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    :goto_3
    invoke-virtual {p2, v5, v4}, Lj/h;->T(II)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_13

    .line 770
    .line 771
    :pswitch_36
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-eqz v6, :cond_1

    .line 776
    .line 777
    and-int/2addr v4, v8

    .line 778
    int-to-long v6, v4

    .line 779
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->m(JLjava/lang/Object;)J

    .line 780
    .line 781
    .line 782
    move-result-wide v6

    .line 783
    :goto_4
    invoke-virtual {p2, v5, v6, v7}, Lj/h;->S(IJ)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_13

    .line 787
    .line 788
    :pswitch_37
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eqz v6, :cond_1

    .line 793
    .line 794
    and-int/2addr v4, v8

    .line 795
    int-to-long v6, v4

    .line 796
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    :goto_5
    invoke-virtual {p2, v5, v4}, Lj/h;->R(II)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_13

    .line 804
    .line 805
    :pswitch_38
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-eqz v6, :cond_1

    .line 810
    .line 811
    and-int/2addr v4, v8

    .line 812
    int-to-long v6, v4

    .line 813
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    :goto_6
    invoke-virtual {p2, v5, v4}, Lj/h;->J(II)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_13

    .line 821
    .line 822
    :pswitch_39
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    if-eqz v6, :cond_1

    .line 827
    .line 828
    and-int/2addr v4, v8

    .line 829
    int-to-long v6, v4

    .line 830
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    :goto_7
    invoke-virtual {p2, v5, v4}, Lj/h;->V(II)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_13

    .line 838
    .line 839
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-eqz v6, :cond_1

    .line 844
    .line 845
    :goto_8
    and-int/2addr v4, v8

    .line 846
    int-to-long v6, v4

    .line 847
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Landroidx/datastore/preferences/protobuf/i;

    .line 852
    .line 853
    invoke-virtual {p2, v5, v4}, Lj/h;->H(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_13

    .line 857
    .line 858
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-eqz v6, :cond_1

    .line 863
    .line 864
    :goto_9
    and-int/2addr v4, v8

    .line 865
    int-to-long v6, v4

    .line 866
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-virtual {p2, v5, v6, v4}, Lj/h;->Q(ILandroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_13

    .line 878
    .line 879
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    if-eqz v6, :cond_1

    .line 884
    .line 885
    :goto_a
    and-int/2addr v4, v8

    .line 886
    int-to-long v6, v4

    .line 887
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    instance-of v6, v4, Ljava/lang/String;

    .line 892
    .line 893
    if-eqz v6, :cond_0

    .line 894
    .line 895
    check-cast v4, Ljava/lang/String;

    .line 896
    .line 897
    iget-object v6, p2, Lj/h;->w:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v6, Landroidx/datastore/preferences/protobuf/p;

    .line 900
    .line 901
    invoke-virtual {v6, v5, v4}, Landroidx/datastore/preferences/protobuf/p;->S(ILjava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_13

    .line 905
    .line 906
    :cond_0
    check-cast v4, Landroidx/datastore/preferences/protobuf/i;

    .line 907
    .line 908
    invoke-virtual {p2, v5, v4}, Lj/h;->H(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_13

    .line 912
    .line 913
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    if-eqz v6, :cond_1

    .line 918
    .line 919
    and-int/2addr v4, v8

    .line 920
    int-to-long v6, v4

    .line 921
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->f(JLjava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    :goto_b
    invoke-virtual {p2, v5, v4}, Lj/h;->G(IZ)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_13

    .line 929
    .line 930
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    if-eqz v6, :cond_1

    .line 935
    .line 936
    and-int/2addr v4, v8

    .line 937
    int-to-long v6, v4

    .line 938
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    :goto_c
    invoke-virtual {p2, v5, v4}, Lj/h;->K(II)V

    .line 943
    .line 944
    .line 945
    goto :goto_13

    .line 946
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-eqz v6, :cond_1

    .line 951
    .line 952
    and-int/2addr v4, v8

    .line 953
    int-to-long v6, v4

    .line 954
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->m(JLjava/lang/Object;)J

    .line 955
    .line 956
    .line 957
    move-result-wide v6

    .line 958
    :goto_d
    invoke-virtual {p2, v5, v6, v7}, Lj/h;->L(IJ)V

    .line 959
    .line 960
    .line 961
    goto :goto_13

    .line 962
    :pswitch_40
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    if-eqz v6, :cond_1

    .line 967
    .line 968
    and-int/2addr v4, v8

    .line 969
    int-to-long v6, v4

    .line 970
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    :goto_e
    invoke-virtual {p2, v5, v4}, Lj/h;->O(II)V

    .line 975
    .line 976
    .line 977
    goto :goto_13

    .line 978
    :pswitch_41
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    if-eqz v6, :cond_1

    .line 983
    .line 984
    and-int/2addr v4, v8

    .line 985
    int-to-long v6, v4

    .line 986
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->m(JLjava/lang/Object;)J

    .line 987
    .line 988
    .line 989
    move-result-wide v6

    .line 990
    :goto_f
    invoke-virtual {p2, v5, v6, v7}, Lj/h;->W(IJ)V

    .line 991
    .line 992
    .line 993
    goto :goto_13

    .line 994
    :pswitch_42
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    if-eqz v6, :cond_1

    .line 999
    .line 1000
    and-int/2addr v4, v8

    .line 1001
    int-to-long v6, v4

    .line 1002
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->m(JLjava/lang/Object;)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v6

    .line 1006
    :goto_10
    invoke-virtual {p2, v5, v6, v7}, Lj/h;->P(IJ)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_13

    .line 1010
    :pswitch_43
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    if-eqz v6, :cond_1

    .line 1015
    .line 1016
    and-int/2addr v4, v8

    .line 1017
    int-to-long v6, v4

    .line 1018
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->k(JLjava/lang/Object;)F

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    :goto_11
    invoke-virtual {p2, v5, v4}, Lj/h;->M(IF)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_13

    .line 1026
    :pswitch_44
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    if-eqz v6, :cond_1

    .line 1031
    .line 1032
    and-int/2addr v4, v8

    .line 1033
    int-to-long v6, v4

    .line 1034
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->j(JLjava/lang/Object;)D

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v6

    .line 1038
    :goto_12
    invoke-virtual {p2, v6, v7, v5}, Lj/h;->I(DI)V

    .line 1039
    .line 1040
    .line 1041
    :cond_1
    :goto_13
    add-int/lit8 v3, v3, 0x3

    .line 1042
    .line 1043
    goto/16 :goto_0

    .line 1044
    .line 1045
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/p1;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    check-cast p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 1051
    .line 1052
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/o1;

    .line 1053
    .line 1054
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/o1;->d(Lj/h;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_14

    .line 1058
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->F(Ljava/lang/Object;Lj/h;)V

    .line 1059
    .line 1060
    .line 1061
    :goto_14
    return-void

    .line 1062
    nop

    .line 1063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->k:Landroidx/datastore/preferences/protobuf/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->e:Landroidx/datastore/preferences/protobuf/b;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/a0;

    .line 9
    .line 10
    sget-object v1, Landroidx/datastore/preferences/protobuf/z;->y:Landroidx/datastore/preferences/protobuf/z;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/a0;->d(Landroidx/datastore/preferences/protobuf/z;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/w0;->E(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/w0;->l(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(I)V
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(I)Landroidx/datastore/preferences/protobuf/f1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/f1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/b1;->c:Landroidx/datastore/preferences/protobuf/b1;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final n(Ljava/lang/Object;)I
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 7
    .line 8
    array-length v6, v5

    .line 9
    if-ge v2, v6, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/w0;->E(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    aget v7, v5, v2

    .line 16
    .line 17
    const/high16 v8, 0xff00000

    .line 18
    .line 19
    and-int/2addr v8, v6

    .line 20
    ushr-int/lit8 v8, v8, 0x14

    .line 21
    .line 22
    const/16 v9, 0x11

    .line 23
    .line 24
    const v10, 0xfffff

    .line 25
    .line 26
    .line 27
    sget-object v11, Landroidx/datastore/preferences/protobuf/w0;->p:Lsun/misc/Unsafe;

    .line 28
    .line 29
    if-gt v8, v9, :cond_0

    .line 30
    .line 31
    add-int/lit8 v9, v2, 0x2

    .line 32
    .line 33
    aget v5, v5, v9

    .line 34
    .line 35
    and-int v9, v5, v10

    .line 36
    .line 37
    ushr-int/lit8 v5, v5, 0x14

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    shl-int v5, v12, v5

    .line 41
    .line 42
    if-eq v9, v0, :cond_1

    .line 43
    .line 44
    int-to-long v12, v9

    .line 45
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move v0, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v5, v1

    .line 52
    :cond_1
    :goto_1
    and-int/2addr v6, v10

    .line 53
    int-to-long v9, v6

    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_17

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :pswitch_1
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/w0;->v(JLjava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :pswitch_2
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/w0;->u(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    goto/16 :goto_e

    .line 98
    .line 99
    :pswitch_4
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    goto/16 :goto_f

    .line 106
    .line 107
    :pswitch_5
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/w0;->u(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto/16 :goto_10

    .line 118
    .line 119
    :pswitch_6
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/w0;->u(JLjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto/16 :goto_11

    .line 130
    .line 131
    :pswitch_7
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    goto/16 :goto_12

    .line 138
    .line 139
    :pswitch_8
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    goto/16 :goto_13

    .line 146
    .line 147
    :pswitch_9
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/i;

    .line 158
    .line 159
    if-eqz v6, :cond_2

    .line 160
    .line 161
    goto/16 :goto_14

    .line 162
    .line 163
    :pswitch_a
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    goto/16 :goto_16

    .line 170
    .line 171
    :pswitch_b
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    :goto_2
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->m(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :pswitch_c
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    :goto_3
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->n(I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :pswitch_d
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/w0;->u(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    :goto_4
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/p;->q(II)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :pswitch_e
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_3

    .line 216
    .line 217
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/w0;->v(JLjava/lang/Object;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    :goto_5
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/p;->C(IJ)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :pswitch_f
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_3

    .line 232
    .line 233
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/w0;->v(JLjava/lang/Object;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    :goto_6
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/p;->s(IJ)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :pswitch_10
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_3

    .line 248
    .line 249
    :goto_7
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->o(I)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :pswitch_11
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_3

    .line 260
    .line 261
    :goto_8
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->k(I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :pswitch_12
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    div-int/lit8 v6, v2, 0x3

    .line 272
    .line 273
    mul-int/lit8 v6, v6, 0x2

    .line 274
    .line 275
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/w0;->b:[Ljava/lang/Object;

    .line 276
    .line 277
    aget-object v6, v8, v6

    .line 278
    .line 279
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/r0;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    goto/16 :goto_a

    .line 289
    .line 290
    :pswitch_13
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/util/List;

    .line 295
    .line 296
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/g1;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f1;)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    :pswitch_14
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->t(Ljava/util/List;)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-lez v5, :cond_3

    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :pswitch_15
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Ljava/util/List;

    .line 325
    .line 326
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->r(Ljava/util/List;)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-lez v5, :cond_3

    .line 331
    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :pswitch_16
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->i(Ljava/util/List;)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-lez v5, :cond_3

    .line 345
    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :pswitch_17
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Ljava/util/List;

    .line 353
    .line 354
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->g(Ljava/util/List;)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-lez v5, :cond_3

    .line 359
    .line 360
    goto/16 :goto_9

    .line 361
    .line 362
    :pswitch_18
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->e(Ljava/util/List;)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-lez v5, :cond_3

    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :pswitch_19
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Ljava/util/List;

    .line 381
    .line 382
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->w(Ljava/util/List;)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-lez v5, :cond_3

    .line 387
    .line 388
    goto/16 :goto_9

    .line 389
    .line 390
    :pswitch_1a
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljava/util/List;

    .line 395
    .line 396
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->b(Ljava/util/List;)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-lez v5, :cond_3

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :pswitch_1b
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ljava/util/List;

    .line 408
    .line 409
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->g(Ljava/util/List;)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-lez v5, :cond_3

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :pswitch_1c
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Ljava/util/List;

    .line 421
    .line 422
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->i(Ljava/util/List;)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-lez v5, :cond_3

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :pswitch_1d
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->l(Ljava/util/List;)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-lez v5, :cond_3

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :pswitch_1e
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Ljava/util/List;

    .line 447
    .line 448
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->y(Ljava/util/List;)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-lez v5, :cond_3

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :pswitch_1f
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Ljava/util/List;

    .line 460
    .line 461
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->n(Ljava/util/List;)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-lez v5, :cond_3

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :pswitch_20
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->g(Ljava/util/List;)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-lez v5, :cond_3

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :pswitch_21
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->i(Ljava/util/List;)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-lez v5, :cond_3

    .line 492
    .line 493
    :goto_9
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    add-int/2addr v7, v6

    .line 502
    add-int/2addr v7, v5

    .line 503
    add-int/2addr v7, v3

    .line 504
    move v3, v7

    .line 505
    goto/16 :goto_17

    .line 506
    .line 507
    :pswitch_22
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/g1;->s(ILjava/util/List;)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    :pswitch_23
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/g1;->q(ILjava/util/List;)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    goto/16 :goto_a

    .line 530
    .line 531
    :pswitch_24
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Ljava/util/List;

    .line 536
    .line 537
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/g1;->d(ILjava/util/List;)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    goto/16 :goto_a

    .line 542
    .line 543
    :pswitch_25
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/g1;->v(ILjava/util/List;)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    goto :goto_a

    .line 554
    :pswitch_26
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/g1;->c(ILjava/util/List;)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    goto :goto_a

    .line 565
    :pswitch_27
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Ljava/util/List;

    .line 570
    .line 571
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/g1;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f1;)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    goto :goto_a

    .line 580
    :pswitch_28
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/g1;->u(ILjava/util/List;)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    goto :goto_a

    .line 591
    :pswitch_29
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/g1;->a(ILjava/util/List;)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    goto :goto_a

    .line 602
    :pswitch_2a
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/g1;->h(ILjava/util/List;)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    goto :goto_a

    .line 613
    :pswitch_2b
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/g1;->k(ILjava/util/List;)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    goto :goto_a

    .line 624
    :pswitch_2c
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/g1;->x(ILjava/util/List;)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    goto :goto_a

    .line 635
    :pswitch_2d
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/g1;->m(ILjava/util/List;)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    goto :goto_a

    .line 646
    :pswitch_2e
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/g1;->f(ILjava/util/List;)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    :goto_a
    add-int/2addr v3, v5

    .line 657
    goto/16 :goto_17

    .line 658
    .line 659
    :pswitch_2f
    and-int/2addr v5, v4

    .line 660
    if-eqz v5, :cond_3

    .line 661
    .line 662
    :goto_b
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Landroidx/datastore/preferences/protobuf/b;

    .line 667
    .line 668
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/p;->p(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/f1;)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    goto :goto_a

    .line 677
    :pswitch_30
    and-int/2addr v5, v4

    .line 678
    if-eqz v5, :cond_3

    .line 679
    .line 680
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 681
    .line 682
    .line 683
    move-result-wide v5

    .line 684
    :goto_c
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/p;->w(IJ)I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    goto :goto_a

    .line 689
    :pswitch_31
    and-int/2addr v5, v4

    .line 690
    if-eqz v5, :cond_3

    .line 691
    .line 692
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    :goto_d
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/p;->v(II)I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    goto :goto_a

    .line 701
    :pswitch_32
    and-int/2addr v5, v4

    .line 702
    if-eqz v5, :cond_3

    .line 703
    .line 704
    :goto_e
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->u(I)I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    goto :goto_a

    .line 709
    :pswitch_33
    and-int/2addr v5, v4

    .line 710
    if-eqz v5, :cond_3

    .line 711
    .line 712
    :goto_f
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->t(I)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    goto :goto_a

    .line 717
    :pswitch_34
    and-int/2addr v5, v4

    .line 718
    if-eqz v5, :cond_3

    .line 719
    .line 720
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    :goto_10
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/p;->l(II)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    goto :goto_a

    .line 729
    :pswitch_35
    and-int/2addr v5, v4

    .line 730
    if-eqz v5, :cond_3

    .line 731
    .line 732
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    :goto_11
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/p;->A(II)I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    goto :goto_a

    .line 741
    :pswitch_36
    and-int/2addr v5, v4

    .line 742
    if-eqz v5, :cond_3

    .line 743
    .line 744
    :goto_12
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Landroidx/datastore/preferences/protobuf/i;

    .line 749
    .line 750
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/p;->j(ILandroidx/datastore/preferences/protobuf/i;)I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    goto :goto_a

    .line 755
    :pswitch_37
    and-int/2addr v5, v4

    .line 756
    if-eqz v5, :cond_3

    .line 757
    .line 758
    :goto_13
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-static {v7, v6, v5}, Landroidx/datastore/preferences/protobuf/g1;->o(ILandroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    goto :goto_a

    .line 771
    :pswitch_38
    and-int/2addr v5, v4

    .line 772
    if-eqz v5, :cond_3

    .line 773
    .line 774
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/i;

    .line 779
    .line 780
    if-eqz v6, :cond_2

    .line 781
    .line 782
    :goto_14
    check-cast v5, Landroidx/datastore/preferences/protobuf/i;

    .line 783
    .line 784
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/p;->j(ILandroidx/datastore/preferences/protobuf/i;)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    goto :goto_15

    .line 789
    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/p;->x(ILjava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    :goto_15
    add-int/2addr v5, v3

    .line 796
    move v3, v5

    .line 797
    goto :goto_17

    .line 798
    :pswitch_39
    and-int/2addr v5, v4

    .line 799
    if-eqz v5, :cond_3

    .line 800
    .line 801
    :goto_16
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->i(I)I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    goto/16 :goto_a

    .line 806
    .line 807
    :pswitch_3a
    and-int/2addr v5, v4

    .line 808
    if-eqz v5, :cond_3

    .line 809
    .line 810
    goto/16 :goto_2

    .line 811
    .line 812
    :pswitch_3b
    and-int/2addr v5, v4

    .line 813
    if-eqz v5, :cond_3

    .line 814
    .line 815
    goto/16 :goto_3

    .line 816
    .line 817
    :pswitch_3c
    and-int/2addr v5, v4

    .line 818
    if-eqz v5, :cond_3

    .line 819
    .line 820
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    goto/16 :goto_4

    .line 825
    .line 826
    :pswitch_3d
    and-int/2addr v5, v4

    .line 827
    if-eqz v5, :cond_3

    .line 828
    .line 829
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 830
    .line 831
    .line 832
    move-result-wide v5

    .line 833
    goto/16 :goto_5

    .line 834
    .line 835
    :pswitch_3e
    and-int/2addr v5, v4

    .line 836
    if-eqz v5, :cond_3

    .line 837
    .line 838
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 839
    .line 840
    .line 841
    move-result-wide v5

    .line 842
    goto/16 :goto_6

    .line 843
    .line 844
    :pswitch_3f
    and-int/2addr v5, v4

    .line 845
    if-eqz v5, :cond_3

    .line 846
    .line 847
    goto/16 :goto_7

    .line 848
    .line 849
    :pswitch_40
    and-int/2addr v5, v4

    .line 850
    if-eqz v5, :cond_3

    .line 851
    .line 852
    goto/16 :goto_8

    .line 853
    .line 854
    :cond_3
    :goto_17
    add-int/lit8 v2, v2, 0x3

    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/p1;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    check-cast p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 864
    .line 865
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/o1;

    .line 866
    .line 867
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/o1;->a()I

    .line 868
    .line 869
    .line 870
    move-result p1

    .line 871
    add-int/2addr p1, v3

    .line 872
    return p1

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2e
        :pswitch_2a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w0;->E(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/high16 v4, 0xff00000

    .line 13
    .line 14
    and-int/2addr v4, v3

    .line 15
    ushr-int/lit8 v4, v4, 0x14

    .line 16
    .line 17
    aget v5, v2, v0

    .line 18
    .line 19
    const v6, 0xfffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v3, v6

    .line 23
    int-to-long v6, v3

    .line 24
    sget-object v3, Landroidx/datastore/preferences/protobuf/v;->w:Landroidx/datastore/preferences/protobuf/v;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lt v4, v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Landroidx/datastore/preferences/protobuf/v;->x:Landroidx/datastore/preferences/protobuf/v;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gt v4, v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x2

    .line 41
    .line 42
    aget v2, v2, v3

    .line 43
    .line 44
    :cond_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/w0;->p:Lsun/misc/Unsafe;

    .line 45
    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_16

    .line 50
    .line 51
    :pswitch_0
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_1
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->v(JLjava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_2
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->u(JLjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_3
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :pswitch_4
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :pswitch_5
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->u(JLjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :pswitch_6
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->u(JLjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :pswitch_7
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :pswitch_8
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :pswitch_9
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/i;

    .line 150
    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :pswitch_a
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :pswitch_b
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :pswitch_c
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :pswitch_d
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->u(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :pswitch_e
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->v(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    goto/16 :goto_11

    .line 202
    .line 203
    :pswitch_f
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_2

    .line 208
    .line 209
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->v(JLjava/lang/Object;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    goto/16 :goto_12

    .line 214
    .line 215
    :pswitch_10
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_2

    .line 220
    .line 221
    goto/16 :goto_13

    .line 222
    .line 223
    :pswitch_11
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_2

    .line 228
    .line 229
    goto/16 :goto_14

    .line 230
    .line 231
    :pswitch_12
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    div-int/lit8 v3, v0, 0x3

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x2

    .line 238
    .line 239
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/w0;->b:[Ljava/lang/Object;

    .line 240
    .line 241
    aget-object v3, v4, v3

    .line 242
    .line 243
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/r0;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    goto/16 :goto_15

    .line 253
    .line 254
    :pswitch_13
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/g1;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f1;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    goto/16 :goto_15

    .line 267
    .line 268
    :pswitch_14
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->t(Ljava/util/List;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-lez v2, :cond_2

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_15
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->r(Ljava/util/List;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-lez v2, :cond_2

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_16
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/util/List;

    .line 301
    .line 302
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->i(Ljava/util/List;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-lez v2, :cond_2

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_17
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/util/List;

    .line 315
    .line 316
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->g(Ljava/util/List;)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-lez v2, :cond_2

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_18
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->e(Ljava/util/List;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-lez v2, :cond_2

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_19
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/util/List;

    .line 343
    .line 344
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->w(Ljava/util/List;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-lez v2, :cond_2

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_1a
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/util/List;

    .line 357
    .line 358
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->b(Ljava/util/List;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-lez v2, :cond_2

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :pswitch_1b
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/util/List;

    .line 370
    .line 371
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->g(Ljava/util/List;)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-lez v2, :cond_2

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :pswitch_1c
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/util/List;

    .line 383
    .line 384
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->i(Ljava/util/List;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-lez v2, :cond_2

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :pswitch_1d
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/util/List;

    .line 396
    .line 397
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->l(Ljava/util/List;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-lez v2, :cond_2

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :pswitch_1e
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/util/List;

    .line 409
    .line 410
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->y(Ljava/util/List;)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-lez v2, :cond_2

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :pswitch_1f
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/util/List;

    .line 422
    .line 423
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->n(Ljava/util/List;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-lez v2, :cond_2

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :pswitch_20
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Ljava/util/List;

    .line 435
    .line 436
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->g(Ljava/util/List;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-lez v2, :cond_2

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :pswitch_21
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->i(Ljava/util/List;)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-lez v2, :cond_2

    .line 454
    .line 455
    :goto_1
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    add-int/2addr v4, v3

    .line 464
    add-int/2addr v4, v2

    .line 465
    add-int/2addr v4, v1

    .line 466
    move v1, v4

    .line 467
    goto/16 :goto_16

    .line 468
    .line 469
    :pswitch_22
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->s(ILjava/util/List;)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    goto/16 :goto_15

    .line 478
    .line 479
    :pswitch_23
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->q(ILjava/util/List;)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    goto/16 :goto_15

    .line 488
    .line 489
    :pswitch_24
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->d(ILjava/util/List;)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    goto/16 :goto_15

    .line 498
    .line 499
    :pswitch_25
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->v(ILjava/util/List;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    goto/16 :goto_15

    .line 508
    .line 509
    :pswitch_26
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->c(ILjava/util/List;)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    goto/16 :goto_15

    .line 518
    .line 519
    :pswitch_27
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/g1;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f1;)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    goto/16 :goto_15

    .line 532
    .line 533
    :pswitch_28
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->u(ILjava/util/List;)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    goto/16 :goto_15

    .line 542
    .line 543
    :pswitch_29
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->a(ILjava/util/List;)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    goto/16 :goto_15

    .line 552
    .line 553
    :pswitch_2a
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->k(ILjava/util/List;)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    goto/16 :goto_15

    .line 562
    .line 563
    :pswitch_2b
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->x(ILjava/util/List;)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    goto/16 :goto_15

    .line 572
    .line 573
    :pswitch_2c
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->m(ILjava/util/List;)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    goto/16 :goto_15

    .line 582
    .line 583
    :pswitch_2d
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->f(ILjava/util/List;)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    goto/16 :goto_15

    .line 592
    .line 593
    :pswitch_2e
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->h(ILjava/util/List;)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    goto/16 :goto_15

    .line 602
    .line 603
    :pswitch_2f
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_2

    .line 608
    .line 609
    :goto_2
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Landroidx/datastore/preferences/protobuf/b;

    .line 614
    .line 615
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/p;->p(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/f1;)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    goto/16 :goto_15

    .line 624
    .line 625
    :pswitch_30
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_2

    .line 630
    .line 631
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->m(JLjava/lang/Object;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v2

    .line 635
    :goto_3
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/p;->w(IJ)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    goto/16 :goto_15

    .line 640
    .line 641
    :pswitch_31
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_2

    .line 646
    .line 647
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    :goto_4
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/p;->v(II)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    goto/16 :goto_15

    .line 656
    .line 657
    :pswitch_32
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_2

    .line 662
    .line 663
    :goto_5
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->u(I)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    goto/16 :goto_15

    .line 668
    .line 669
    :pswitch_33
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_2

    .line 674
    .line 675
    :goto_6
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->t(I)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    goto/16 :goto_15

    .line 680
    .line 681
    :pswitch_34
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_2

    .line 686
    .line 687
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    :goto_7
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/p;->l(II)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    goto/16 :goto_15

    .line 696
    .line 697
    :pswitch_35
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_2

    .line 702
    .line 703
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    :goto_8
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/p;->A(II)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    goto/16 :goto_15

    .line 712
    .line 713
    :pswitch_36
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_2

    .line 718
    .line 719
    :goto_9
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Landroidx/datastore/preferences/protobuf/i;

    .line 724
    .line 725
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/p;->j(ILandroidx/datastore/preferences/protobuf/i;)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    goto/16 :goto_15

    .line 730
    .line 731
    :pswitch_37
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_2

    .line 736
    .line 737
    :goto_a
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-static {v5, v3, v2}, Landroidx/datastore/preferences/protobuf/g1;->o(ILandroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    goto/16 :goto_15

    .line 750
    .line 751
    :pswitch_38
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_2

    .line 756
    .line 757
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/i;

    .line 762
    .line 763
    if-eqz v3, :cond_1

    .line 764
    .line 765
    :goto_b
    check-cast v2, Landroidx/datastore/preferences/protobuf/i;

    .line 766
    .line 767
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/p;->j(ILandroidx/datastore/preferences/protobuf/i;)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    goto :goto_c

    .line 772
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/p;->x(ILjava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    :goto_c
    add-int/2addr v2, v1

    .line 779
    move v1, v2

    .line 780
    goto :goto_16

    .line 781
    :pswitch_39
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_2

    .line 786
    .line 787
    :goto_d
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->i(I)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    goto :goto_15

    .line 792
    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_2

    .line 797
    .line 798
    :goto_e
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->m(I)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    goto :goto_15

    .line 803
    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_2

    .line 808
    .line 809
    :goto_f
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->n(I)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    goto :goto_15

    .line 814
    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_2

    .line 819
    .line 820
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    :goto_10
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/p;->q(II)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    goto :goto_15

    .line 829
    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_2

    .line 834
    .line 835
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->m(JLjava/lang/Object;)J

    .line 836
    .line 837
    .line 838
    move-result-wide v2

    .line 839
    :goto_11
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/p;->C(IJ)I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    goto :goto_15

    .line 844
    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_2

    .line 849
    .line 850
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x1;->m(JLjava/lang/Object;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v2

    .line 854
    :goto_12
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/p;->s(IJ)I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    goto :goto_15

    .line 859
    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_2

    .line 864
    .line 865
    :goto_13
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->o(I)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    goto :goto_15

    .line 870
    :pswitch_40
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(ILjava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_2

    .line 875
    .line 876
    :goto_14
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->k(I)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    :goto_15
    add-int/2addr v1, v2

    .line 881
    :cond_2
    :goto_16
    add-int/lit8 v0, v0, 0x3

    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/p1;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    check-cast p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 891
    .line 892
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/o1;

    .line 893
    .line 894
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/o1;->a()I

    .line 895
    .line 896
    .line 897
    move-result p1

    .line 898
    add-int/2addr p1, v1

    .line 899
    return p1

    .line 900
    nop

    .line 901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w0;->g:Z

    .line 2
    .line 3
    const v1, 0xfffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w0;->E(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int v0, p1, v1

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    const/high16 v4, 0xff00000

    .line 18
    .line 19
    and-int/2addr p1, v4

    .line 20
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_0
    return v2

    .line 41
    :pswitch_1
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/x1;->m(JLjava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    cmp-long p1, p1, v4

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_1
    return v2

    .line 51
    :pswitch_2
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_2
    return v2

    .line 59
    :pswitch_3
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/x1;->m(JLjava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    cmp-long p1, p1, v4

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_3
    return v2

    .line 69
    :pswitch_4
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_4
    return v2

    .line 77
    :pswitch_5
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_5
    return v2

    .line 85
    :pswitch_6
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    move v2, v3

    .line 92
    :cond_6
    return v2

    .line 93
    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/i;->w:Landroidx/datastore/preferences/protobuf/j;

    .line 94
    .line 95
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/j;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_0
    xor-int/2addr p1, v3

    .line 104
    return p1

    .line 105
    :pswitch_8
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_7
    return v2

    .line 113
    :pswitch_9
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    instance-of p2, p1, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/i;

    .line 129
    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    sget-object p2, Landroidx/datastore/preferences/protobuf/i;->w:Landroidx/datastore/preferences/protobuf/j;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/j;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :pswitch_a
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/x1;->f(JLjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :pswitch_b
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    move v2, v3

    .line 157
    :cond_a
    return v2

    .line 158
    :pswitch_c
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/x1;->m(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    cmp-long p1, p1, v4

    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    move v2, v3

    .line 167
    :cond_b
    return v2

    .line 168
    :pswitch_d
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    move v2, v3

    .line 175
    :cond_c
    return v2

    .line 176
    :pswitch_e
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/x1;->m(JLjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v4

    .line 181
    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    move v2, v3

    .line 185
    :cond_d
    return v2

    .line 186
    :pswitch_f
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/x1;->m(JLjava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    cmp-long p1, p1, v4

    .line 191
    .line 192
    if-eqz p1, :cond_e

    .line 193
    .line 194
    move v2, v3

    .line 195
    :cond_e
    return v2

    .line 196
    :pswitch_10
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/x1;->k(JLjava/lang/Object;)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const/4 p2, 0x0

    .line 201
    cmpl-float p1, p1, p2

    .line 202
    .line 203
    if-eqz p1, :cond_f

    .line 204
    .line 205
    move v2, v3

    .line 206
    :cond_f
    return v2

    .line 207
    :pswitch_11
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/x1;->j(JLjava/lang/Object;)D

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    const-wide/16 v0, 0x0

    .line 212
    .line 213
    cmpl-double p1, p1, v0

    .line 214
    .line 215
    if-eqz p1, :cond_10

    .line 216
    .line 217
    move v2, v3

    .line 218
    :cond_10
    return v2

    .line 219
    :cond_11
    add-int/lit8 p1, p1, 0x2

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 222
    .line 223
    aget p1, v0, p1

    .line 224
    .line 225
    ushr-int/lit8 v0, p1, 0x14

    .line 226
    .line 227
    shl-int v0, v3, v0

    .line 228
    .line 229
    and-int/2addr p1, v1

    .line 230
    int-to-long v4, p1

    .line 231
    invoke-static {v4, v5, p2}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    and-int/2addr p1, v0

    .line 236
    if-eqz p1, :cond_12

    .line 237
    .line 238
    move v2, v3

    .line 239
    :cond_12
    return v2

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/x1;->l(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/e1;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/w0;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/r0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Landroidx/datastore/preferences/protobuf/q0;->w:Landroidx/datastore/preferences/protobuf/q0;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/q0;->b()Landroidx/datastore/preferences/protobuf/q0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/x1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, p2

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/q0;

    .line 33
    .line 34
    iget-boolean v3, v3, Landroidx/datastore/preferences/protobuf/q0;->v:Z

    .line 35
    .line 36
    xor-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object v3, Landroidx/datastore/preferences/protobuf/q0;->w:Landroidx/datastore/preferences/protobuf/q0;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q0;->b()Landroidx/datastore/preferences/protobuf/q0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/r0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q0;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p1, v3}, Landroidx/datastore/preferences/protobuf/x1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p2, v3

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p2, Landroidx/datastore/preferences/protobuf/q0;

    .line 57
    .line 58
    check-cast p3, Landroidx/datastore/preferences/protobuf/p0;

    .line 59
    .line 60
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/p0;->a:Lu8/w;

    .line 61
    .line 62
    invoke-interface {p5, p2, p1, p4}, Landroidx/datastore/preferences/protobuf/e1;->F(Landroidx/datastore/preferences/protobuf/q0;Lu8/w;Landroidx/datastore/preferences/protobuf/r;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final w(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w0;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w0;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-gt v3, v2, :cond_2

    .line 18
    .line 19
    add-int v4, v2, v3

    .line 20
    .line 21
    ushr-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    mul-int/lit8 v5, v4, 0x3

    .line 24
    .line 25
    aget v6, v0, v5

    .line 26
    .line 27
    if-ne p1, v6, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ge p1, v6, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return v1
.end method

.method public final x(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->l:Landroidx/datastore/preferences/protobuf/l0;

    invoke-virtual {v0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/e1;->z(Ljava/util/List;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/w0;->l:Landroidx/datastore/preferences/protobuf/l0;

    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/e1;->D(Ljava/util/List;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e1;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/e1;->I()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w0;->f:Z

    and-int/2addr p2, v1

    if-eqz v0, :cond_2

    int-to-long v0, p2

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/e1;->n()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    int-to-long v0, p2

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/e1;->v()Landroidx/datastore/preferences/protobuf/i;

    move-result-object p2

    :goto_1
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/x1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
