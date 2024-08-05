.class public abstract Lqg/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqg/t;

.field public static final b:Lqg/t;

.field public static final c:Lqg/c1;

.field public static final d:Lqg/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqg/z;->b:Lqg/w;

    .line 2
    .line 3
    const-string v1, "DONT_CARE"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lqg/z;->f(Ljava/lang/String;Lqg/w;)Lqg/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lqg/t;

    .line 10
    .line 11
    invoke-static {v1}, Lqg/z;->b(Ljava/lang/String;)Ljg/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v2, v0, v1}, Lqg/t;-><init>(Lqg/t0;Ljg/m;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lqg/d1;->a:Lqg/t;

    .line 19
    .line 20
    const-string v0, "Cannot be inferred"

    .line 21
    .line 22
    invoke-static {v0}, Lqg/z;->d(Ljava/lang/String;)Lqg/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lqg/d1;->b:Lqg/t;

    .line 27
    .line 28
    new-instance v0, Lqg/c1;

    .line 29
    .line 30
    const-string v1, "NO_EXPECTED_TYPE"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lqg/c1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lqg/d1;->c:Lqg/c1;

    .line 36
    .line 37
    new-instance v0, Lqg/c1;

    .line 38
    .line 39
    const-string v1, "UNIT_EXPECTED_TYPE"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lqg/c1;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lqg/d1;->d:Lqg/c1;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x34

    const/16 v4, 0x2f

    const/16 v5, 0x23

    const/16 v6, 0x1a

    const/16 v7, 0x13

    const/16 v8, 0x11

    const/16 v9, 0xf

    const/16 v10, 0xb

    const/16 v11, 0x9

    const/4 v12, 0x4

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v14, 0x2

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_1

    const/4 v15, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v15, v14

    :goto_1
    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    const/16 v17, 0x0

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    const-string v18, "type"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_3
    const-string v18, "literalTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_4
    const-string v18, "expectedType"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_5
    const-string v18, "supertypes"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_6
    const-string v18, "numberValueTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_7
    const-string v18, "parameterDescriptor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_8
    const-string v18, "isSpecialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_9
    const-string v18, "specialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_a
    const-string v18, "typeParameterConstructors"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_b
    const-string v18, "typeParameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_c
    const-string v18, "b"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_d
    const-string v18, "a"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_e
    const-string v18, "projections"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_f
    const-string v18, "typeArguments"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_10
    const-string v18, "clazz"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_11
    const-string v18, "result"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_12
    const-string v18, "substitutor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_13
    const-string v18, "superType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_14
    const-string v18, "subType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_15
    const-string v18, "parameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_16
    const-string v18, "refinedTypeFactory"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_17
    const-string v18, "unsubstitutedMemberScope"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_18
    const-string v18, "typeConstructor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_19
    aput-object v16, v15, v17

    :goto_2
    const-string v17, "getAllSupertypes"

    const-string v18, "getImmediateSupertypes"

    const-string v19, "getDefaultTypeProjections"

    const-string v20, "makeUnsubstitutedType"

    const-string v21, "makeNullableIfNeeded"

    const-string v22, "makeNullableAsSpecified"

    const/16 v23, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_3

    aput-object v16, v15, v23

    goto :goto_3

    :cond_2
    :pswitch_1a
    const-string v16, "getPrimitiveNumberType"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_3
    const-string v16, "getDefaultPrimitiveNumberType"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_4
    const-string v16, "substituteProjectionsForParameters"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_5
    aput-object v17, v15, v23

    goto :goto_3

    :cond_6
    aput-object v18, v15, v23

    goto :goto_3

    :cond_7
    aput-object v19, v15, v23

    goto :goto_3

    :cond_8
    aput-object v20, v15, v23

    goto :goto_3

    :cond_9
    aput-object v21, v15, v23

    goto :goto_3

    :cond_a
    aput-object v22, v15, v23

    :goto_3
    packed-switch v0, :pswitch_data_4

    const-string v16, "noExpectedType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1b
    const-string v16, "getTypeParameterDescriptorOrNull"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1c
    const-string v16, "isNonReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1d
    const-string v16, "isReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1e
    const-string v16, "isTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1f
    const-string v16, "getPrimitiveNumberType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_20
    const-string v16, "findByFqName"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_21
    const-string v16, "getDefaultPrimitiveNumberType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_22
    const-string v16, "makeStarProjection"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_23
    const-string v16, "contains"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_24
    const-string v16, "dependsOnTypeConstructors"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_25
    const-string v16, "dependsOnTypeParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_26
    const-string v16, "equalTypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_27
    const-string v16, "substituteProjectionsForParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_28
    const-string v16, "substituteParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_29
    const-string v16, "getClassDescriptor"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2a
    const-string v16, "hasNullableSuperType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2b
    const-string v16, "acceptsNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2c
    const-string v16, "isNullableType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2d
    aput-object v17, v15, v14

    goto :goto_4

    :pswitch_2e
    const-string v16, "collectAllSupertypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2f
    const-string v16, "createSubstitutedSupertype"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_30
    aput-object v18, v15, v14

    goto :goto_4

    :pswitch_31
    aput-object v19, v15, v14

    goto :goto_4

    :pswitch_32
    aput-object v20, v15, v14

    goto :goto_4

    :pswitch_33
    const-string v16, "canHaveSubtypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_34
    aput-object v21, v15, v14

    goto :goto_4

    :pswitch_35
    aput-object v22, v15, v14

    goto :goto_4

    :pswitch_36
    const-string v16, "makeNotNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_37
    const-string v16, "makeNullable"

    aput-object v16, v15, v14

    :goto_4
    :pswitch_38
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :pswitch_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x37
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_33
        :pswitch_38
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_38
        :pswitch_31
        :pswitch_38
        :pswitch_30
        :pswitch_38
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_38
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_38
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_38
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x37
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
    .end packed-switch
.end method

.method public static b(Lqg/f0;)Z
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lqg/f0;->C0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lk5/a;->I(Lqg/f0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lk5/a;->e(Lqg/f0;)Lqg/a0;

    move-result-object p0

    iget-object p0, p0, Lqg/a0;->x:Lqg/j0;

    invoke-static {p0}, Lqg/d1;->b(Lqg/f0;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0x1c

    invoke-static {p0}, Lqg/d1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lqg/f0;Loe/b;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lqg/d1;->d(Lqg/f0;Loe/b;Lxg/l;)Z

    move-result p0

    return p0
.end method

.method public static d(Lqg/f0;Loe/b;Lxg/l;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lqg/f0;->E0()Lqg/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lqg/d1;->n(Lqg/f0;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lxg/l;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    invoke-interface {p1, v1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    if-nez p2, :cond_4

    .line 50
    .line 51
    new-instance p2, Lxg/l;

    .line 52
    .line 53
    invoke-direct {p2}, Lxg/l;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p2, p0}, Lxg/l;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    instance-of v2, v1, Lqg/a0;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lqg/a0;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-eqz v2, :cond_7

    .line 69
    .line 70
    iget-object v4, v2, Lqg/a0;->w:Lqg/j0;

    .line 71
    .line 72
    invoke-static {v4, p1, p2}, Lqg/d1;->d(Lqg/f0;Loe/b;Lxg/l;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    iget-object v2, v2, Lqg/a0;->x:Lqg/j0;

    .line 79
    .line 80
    invoke-static {v2, p1, p2}, Lqg/d1;->d(Lqg/f0;Loe/b;Lxg/l;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    :cond_6
    return v3

    .line 87
    :cond_7
    instance-of v2, v1, Lqg/p;

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    check-cast v1, Lqg/p;

    .line 92
    .line 93
    iget-object v1, v1, Lqg/p;->w:Lqg/j0;

    .line 94
    .line 95
    invoke-static {v1, p1, p2}, Lqg/d1;->d(Lqg/f0;Loe/b;Lxg/l;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    return v3

    .line 102
    :cond_8
    invoke-virtual {p0}, Lqg/f0;->B0()Lqg/t0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v2, v1, Lqg/e0;

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    check-cast v1, Lqg/e0;

    .line 111
    .line 112
    iget-object p0, v1, Lqg/e0;->b:Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lqg/f0;

    .line 129
    .line 130
    invoke-static {v1, p1, p2}, Lqg/d1;->d(Lqg/f0;Loe/b;Lxg/l;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    return v3

    .line 137
    :cond_a
    return v0

    .line 138
    :cond_b
    invoke-virtual {p0}, Lqg/f0;->A0()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lqg/w0;

    .line 157
    .line 158
    invoke-interface {v1}, Lqg/w0;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_c

    .line 163
    .line 164
    invoke-interface {v1}, Lqg/w0;->a()Lqg/f0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :try_start_0
    invoke-static {v1, p1, p2}, Lqg/d1;->d(Lqg/f0;Loe/b;Lxg/l;)Z

    .line 169
    .line 170
    .line 171
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    return v3

    .line 175
    :cond_d
    return v0

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    throw p0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf/r0;

    new-instance v2, Lqg/n0;

    invoke-interface {v1}, Lcf/i;->h()Lqg/j0;

    move-result-object v1

    invoke-direct {v2, v1}, Lqg/n0;-><init>(Lqg/f0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Lqg/d1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lqg/f0;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    invoke-virtual {p0}, Lqg/f0;->C0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-static {p0}, Lk5/a;->I(Lqg/f0;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lk5/a;->e(Lqg/f0;)Lqg/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lqg/a0;->x:Lqg/j0;

    .line 23
    .line 24
    invoke-static {v1}, Lqg/d1;->f(Lqg/f0;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lqg/f0;->E0()Lqg/f1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, Lqg/p;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    invoke-static {p0}, Lqg/d1;->g(Lqg/f0;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_a

    .line 46
    .line 47
    invoke-virtual {p0}, Lqg/f0;->B0()Lqg/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lqg/t0;->c()Lcf/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v1, v1, Lcf/g;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p0}, Lqg/b1;->d(Lqg/f0;)Lqg/b1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lqg/f0;->B0()Lqg/t0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Lqg/t0;->d()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lqg/f0;

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    sget-object v7, Lqg/g1;->x:Lqg/g1;

    .line 100
    .line 101
    invoke-virtual {v1, v6, v7}, Lqg/b1;->k(Lqg/f0;Lqg/g1;)Lqg/f0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lqg/f0;->C0()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v6, v7}, Lqg/d1;->j(Lqg/f0;Z)Lqg/f0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v6, v0

    .line 117
    :goto_1
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/16 p0, 0x15

    .line 124
    .line 125
    invoke-static {p0}, Lqg/d1;->a(I)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lqg/f0;

    .line 144
    .line 145
    invoke-static {v0}, Lqg/d1;->f(Lqg/f0;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    :goto_2
    move v2, v3

    .line 153
    :goto_3
    return v2

    .line 154
    :cond_a
    invoke-virtual {p0}, Lqg/f0;->B0()Lqg/t0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    instance-of v0, p0, Lqg/e0;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-interface {p0}, Lqg/t0;->d()Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lqg/f0;

    .line 181
    .line 182
    invoke-static {v0}, Lqg/d1;->f(Lqg/f0;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    return v2

    .line 189
    :cond_c
    return v3

    .line 190
    :cond_d
    const/16 p0, 0x1b

    .line 191
    .line 192
    invoke-static {p0}, Lqg/d1;->a(I)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public static g(Lqg/f0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lqg/f0;->B0()Lqg/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lqg/t0;->c()Lcf/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lcf/r0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lqg/f0;->B0()Lqg/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lqg/t0;->c()Lcf/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcf/r0;

    .line 27
    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lqg/f0;->B0()Lqg/t0;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    :goto_0
    return p0

    .line 37
    :cond_2
    const/16 p0, 0x3e

    .line 38
    .line 39
    invoke-static {p0}, Lqg/d1;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_3
    const/16 p0, 0x3b

    .line 44
    .line 45
    invoke-static {p0}, Lqg/d1;->a(I)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static h(Lqg/f0;)Lqg/f1;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lqg/d1;->i(Lqg/f0;Z)Lqg/f1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Lqg/d1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Lqg/f0;Z)Lqg/f1;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqg/f0;->E0()Lqg/f1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqg/f1;->F0(Z)Lqg/f1;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lqg/d1;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lqg/d1;->a(I)V

    throw v0
.end method

.method public static j(Lqg/f0;Z)Lqg/f0;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {p0, p1}, Lqg/d1;->i(Lqg/f0;Z)Lqg/f1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    const/16 p0, 0x8

    .line 12
    .line 13
    invoke-static {p0}, Lqg/d1;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static k(Lqg/j0;Z)Lqg/j0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqg/j0;->I0(Z)Lqg/j0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lqg/d1;->a(I)V

    throw v0

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x7

    invoke-static {p0}, Lqg/d1;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x5

    invoke-static {p0}, Lqg/d1;->a(I)V

    throw v0
.end method

.method public static l(Lcf/r0;)Lqg/n0;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lqg/n0;

    invoke-direct {v0, p0}, Lqg/n0;-><init>(Lcf/r0;)V

    return-object v0

    :cond_0
    const/16 p0, 0x2d

    invoke-static {p0}, Lqg/d1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static m(Lcf/i;Ljg/m;Loe/b;)Lqg/j0;
    .locals 6

    .line 1
    invoke-static {p0}, Lqg/z;->h(Lcf/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p2, "Unsubstituted type for "

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lqg/z;->d(Ljava/lang/String;)Lqg/t;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-interface {p0}, Lcf/i;->e()Lqg/t0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 p0, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Lqg/t0;->e()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lqg/d1;->e(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v0, Lb7/e;->B:Ldf/g;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    invoke-static/range {v0 .. v5}, Ln8/e;->F(Ldf/h;Lqg/t0;Ljava/util/List;ZLjg/m;Loe/b;)Lqg/j0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    const/16 p1, 0xd

    .line 54
    .line 55
    invoke-static {p1}, Lqg/d1;->a(I)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    const/16 p1, 0xc

    .line 60
    .line 61
    invoke-static {p1}, Lqg/d1;->a(I)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static n(Lqg/f0;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lqg/d1;->c:Lqg/c1;

    if-eq p0, v1, :cond_0

    sget-object v1, Lqg/d1;->d:Lqg/c1;

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-static {v0}, Lqg/d1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
