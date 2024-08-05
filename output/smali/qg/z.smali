.class public abstract Lqg/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqg/u;

.field public static final b:Lqg/w;

.field public static final c:Lqg/t;

.field public static final d:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lqg/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lqg/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqg/z;->a:Lqg/u;

    .line 7
    .line 8
    new-instance v2, Lqg/w;

    .line 9
    .line 10
    const-string v0, "<ERROR CLASS>"

    .line 11
    .line 12
    invoke-static {v0}, Lzf/e;->g(Ljava/lang/String;)Lzf/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Lqg/w;-><init>(Lzf/e;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lqg/z;->b:Lqg/w;

    .line 20
    .line 21
    const-string v0, "<LOOP IN SUPERTYPES>"

    .line 22
    .line 23
    invoke-static {v0}, Lqg/z;->d(Ljava/lang/String;)Lqg/t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lqg/z;->c:Lqg/t;

    .line 28
    .line 29
    const-string v0, "<ERROR PROPERTY TYPE>"

    .line 30
    .line 31
    invoke-static {v0}, Lqg/z;->d(Ljava/lang/String;)Lqg/t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Lb7/e;->B:Ldf/g;

    .line 36
    .line 37
    sget-object v5, Lcf/u;->x:Lcf/u;

    .line 38
    .line 39
    sget-object v6, Lcf/y0;->e:Lcf/x0;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const-string v1, "<ERROR PROPERTY>"

    .line 43
    .line 44
    invoke-static {v1}, Lzf/e;->g(Ljava/lang/String;)Lzf/e;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v9, Lcf/c;->v:Lcf/c;

    .line 49
    .line 50
    sget-object v10, Lcf/n0;->a:Lcf/m0;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    new-instance v3, Lff/m0;

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    move-object/from16 v18, v3

    .line 68
    .line 69
    move-object/from16 v3, v17

    .line 70
    .line 71
    invoke-direct/range {v1 .. v16}, Lff/m0;-><init>(Lcf/l;Lcf/h0;Ldf/h;Lcf/u;Lcf/z0;ZLzf/e;Lcf/c;Lcf/n0;ZZZZZZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    move-object/from16 v3, v18

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1, v2, v2}, Lff/m0;->C0(Lqg/f0;Ljava/util/List;Lcf/k0;Lff/a0;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lqg/z;->d:Ljava/util/Set;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-static {v0}, Lff/m0;->P(I)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public static synthetic a(I)V
    .locals 9

    const/16 v0, 0x13

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "function"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    const-string v8, "typeParameterDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "errorClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "presentableName"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "arguments"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "typeConstructor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "debugName"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "ownerScope"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "debugMessage"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createErrorFunction"

    const/4 v8, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v8

    goto :goto_3

    :cond_2
    const-string v6, "getErrorModule"

    aput-object v6, v5, v8

    goto :goto_3

    :cond_3
    aput-object v7, v5, v8

    goto :goto_3

    :cond_4
    const-string v6, "createErrorProperty"

    aput-object v6, v5, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "containsErrorTypeInParameters"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_9
    const-string v6, "createUninferredParameterType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_a
    const-string v6, "createErrorTypeConstructorWithCustomDebugName"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createErrorTypeConstructor"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createUnresolvedType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createErrorTypeWithArguments"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "createErrorTypeWithCustomConstructor"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "createErrorTypeWithCustomDebugName"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createErrorType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_12
    const-string v6, "createErrorScope"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_13
    const-string v6, "createErrorClass"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_14
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_14
        :pswitch_9
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljg/m;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lqg/z;->c(Ljava/lang/String;Z)Ljg/m;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Lqg/z;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Ljava/lang/String;Z)Ljg/m;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Lqg/y;

    invoke-direct {p1, p0}, Lqg/y;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lqg/x;

    invoke-direct {p1, p0}, Lqg/x;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lqg/z;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ljava/lang/String;)Lqg/t;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lqg/z;->g(Ljava/lang/String;Ljava/util/List;)Lqg/t;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lqg/z;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Ljava/lang/String;)Lqg/v;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "[ERROR : "

    .line 4
    .line 5
    const-string v1, "]"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, La2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lqg/z;->b:Lqg/w;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lqg/z;->f(Ljava/lang/String;Lqg/w;)Lqg/v;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 p0, 0xf

    .line 19
    .line 20
    invoke-static {p0}, Lqg/z;->a(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static f(Ljava/lang/String;Lqg/w;)Lqg/v;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lqg/v;

    invoke-direct {v0, p0, p1}, Lqg/v;-><init>(Ljava/lang/String;Lqg/w;)V

    return-object v0

    :cond_0
    const/16 p0, 0x12

    invoke-static {p0}, Lqg/z;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x11

    invoke-static {p0}, Lqg/z;->a(I)V

    throw v0
.end method

.method public static g(Ljava/lang/String;Ljava/util/List;)Lqg/t;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lqg/t;

    .line 7
    .line 8
    invoke-static {p0}, Lqg/z;->e(Ljava/lang/String;)Lqg/v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, Lqg/z;->b(Ljava/lang/String;)Ljg/m;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x10

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lqg/t;-><init>(Lqg/t0;Ljg/m;Ljava/util/List;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/16 p0, 0xc

    .line 26
    .line 27
    invoke-static {p0}, Lqg/z;->a(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const/16 p0, 0xb

    .line 32
    .line 33
    invoke-static {p0}, Lqg/z;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static h(Lcf/l;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lqg/w;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lcf/l;->m()Lcf/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lqg/w;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lqg/z;->a:Lqg/u;

    .line 18
    .line 19
    if-ne p0, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
.end method
