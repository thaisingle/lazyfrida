.class public final Lqg/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lqg/b1;


# instance fields
.field public final a:Lqg/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqg/z0;->a:Lqg/y0;

    .line 2
    .line 3
    new-instance v1, Lqg/b1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lqg/b1;-><init>(Lqg/z0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lqg/b1;->b:Lqg/b1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lqg/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/b1;->a:Lqg/z0;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 13

    const/16 v0, 0x22

    const/16 v1, 0x1f

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v8, "substitution"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "projectionKind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "typeParameterVariance"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "annotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "substituted"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "originalType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "originalProjection"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "typeProjection"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "howThisTypeIsUsed"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "type"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_d
    const-string v8, "context"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_e
    const-string v8, "substitutionContext"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_f
    const-string v8, "second"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_10
    const-string v8, "first"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "combine"

    const-string v8, "filterOutUnsafeVariance"

    const-string v9, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v10, "unsafeSubstitute"

    const-string v11, "safeSubstitute"

    const/4 v12, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v6, v5, v12

    goto :goto_3

    :pswitch_11
    aput-object v9, v5, v12

    goto :goto_3

    :pswitch_12
    aput-object v10, v5, v12

    goto :goto_3

    :pswitch_13
    aput-object v11, v5, v12

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v7, v5, v12

    goto :goto_3

    :cond_3
    aput-object v8, v5, v12

    goto :goto_3

    :cond_4
    const-string v6, "getSubstitution"

    aput-object v6, v5, v12

    :goto_3
    if-eq p0, v12, :cond_5

    if-eq p0, v4, :cond_5

    packed-switch p0, :pswitch_data_d

    const-string v6, "create"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_16
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_18
    aput-object v10, v5, v4

    goto :goto_4

    :pswitch_19
    const-string v6, "substituteWithoutApproximation"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_1a
    const-string v6, "substitute"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_1b
    aput-object v11, v5, v4

    goto :goto_4

    :pswitch_1c
    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :cond_5
    const-string v6, "createChainedSubstitutor"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_1d
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :pswitch_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x25
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x25
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_9
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x9
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1a
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x25
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x5
        :pswitch_1c
        :pswitch_1d
        :pswitch_1b
        :pswitch_1b
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_16
        :pswitch_1d
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x9
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x11
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1a
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x25
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch
.end method

.method public static b(Lqg/g1;Lqg/g1;)Lqg/g1;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    sget-object v1, Lqg/g1;->x:Lqg/g1;

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0x25

    invoke-static {p0}, Lqg/b1;->a(I)V

    throw v0

    :cond_1
    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x26

    invoke-static {p0}, Lqg/b1;->a(I)V

    throw v0

    :cond_3
    if-ne p0, p1, :cond_5

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/16 p0, 0x27

    invoke-static {p0}, Lqg/b1;->a(I)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/16 p0, 0x24

    invoke-static {p0}, Lqg/b1;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x23

    invoke-static {p0}, Lqg/b1;->a(I)V

    throw v0
.end method

.method public static c(Lqg/g1;Lqg/g1;)I
    .locals 2

    sget-object v0, Lqg/g1;->y:Lqg/g1;

    sget-object v1, Lqg/g1;->z:Lqg/g1;

    if-ne p0, v0, :cond_0

    if-ne p1, v1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lqg/f0;)Lqg/b1;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lqg/f0;->B0()Lqg/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lqg/f0;->A0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lqg/v0;->b:Lb7/e;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lb7/e;->H(Lqg/t0;Ljava/util/List;)Lqg/z0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lqg/b1;->e(Lqg/z0;)Lqg/b1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x4

    .line 23
    invoke-static {p0}, Lqg/b1;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static e(Lqg/z0;)Lqg/b1;
    .locals 1

    new-instance v0, Lqg/b1;

    invoke-direct {v0, p0}, Lqg/b1;-><init>(Lqg/z0;)V

    return-object v0
.end method

.method public static f(Lqg/z0;Lqg/z0;)Lqg/b1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lqg/z0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lqg/z0;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lqg/s;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lqg/s;-><init>(Lqg/z0;Lqg/z0;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    new-instance p1, Lqg/b1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lqg/b1;-><init>(Lqg/z0;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    const/4 p0, 0x2

    .line 34
    invoke-static {p0}, Lqg/b1;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_3
    const/4 p0, 0x1

    .line 39
    invoke-static {p0}, Lqg/b1;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ln7/a;->w(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Exception while computing toString(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public final g()Lqg/z0;
    .locals 1

    iget-object v0, p0, Lqg/b1;->a:Lqg/z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lqg/b1;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lqg/b1;->a:Lqg/z0;

    invoke-virtual {v0}, Lqg/z0;->e()Z

    move-result v0

    return v0
.end method

.method public final i(Lqg/f0;)Lqg/f0;
    .locals 3

    sget-object v0, Lqg/g1;->x:Lqg/g1;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lqg/b1;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v2, Lqg/n0;

    invoke-direct {v2, p1, v0}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, v1, p1}, Lqg/b1;->l(Lqg/w0;Lcf/r0;I)Lqg/w0;

    move-result-object p1

    invoke-interface {p1}, Lqg/w0;->a()Lqg/f0;

    move-result-object p1
    :try_end_0
    .catch Lqg/a1; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/16 p1, 0xa

    invoke-static {p1}, Lqg/b1;->a(I)V

    throw v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqg/z;->d(Ljava/lang/String;)Lqg/t;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x7

    invoke-static {p1}, Lqg/b1;->a(I)V

    throw v1
.end method

.method public final k(Lqg/f0;Lqg/g1;)Lqg/f0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    new-instance v1, Lqg/n0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqg/b1;->g()Lqg/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, p2}, Lqg/z0;->f(Lqg/f0;Lqg/g1;)Lqg/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1, p2}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lqg/b1;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, p2}, Lqg/b1;->l(Lqg/w0;Lcf/r0;I)Lqg/w0;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Lqg/a1; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-object v1, v0

    .line 33
    :goto_0
    iget-object p1, p0, Lqg/b1;->a:Lqg/z0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lqg/z0;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lqg/z0;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p1}, Lqg/z0;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :catch_1
    move-object v1, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {v1}, Lqg/w0;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-interface {v1}, Lqg/w0;->a()Lqg/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "typeProjection.type"

    .line 68
    .line 69
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lvg/b;->v:Lvg/b;

    .line 73
    .line 74
    invoke-static {v2, v3, v0}, Lqg/d1;->d(Lqg/f0;Loe/b;Lxg/l;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-interface {v1}, Lqg/w0;->c()Lqg/g1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "typeProjection.projectionKind"

    .line 86
    .line 87
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lqg/g1;->z:Lqg/g1;

    .line 91
    .line 92
    if-ne v3, v4, :cond_5

    .line 93
    .line 94
    invoke-static {v2}, Lw5/c;->h(Lqg/f0;)Lvg/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lqg/n0;

    .line 99
    .line 100
    iget-object p1, p1, Lvg/a;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lqg/f0;

    .line 103
    .line 104
    invoke-direct {p2, p1, v3}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    move-object v1, p2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-static {v2}, Lw5/c;->h(Lqg/f0;)Lvg/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lvg/a;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lqg/f0;

    .line 118
    .line 119
    new-instance p2, Lqg/n0;

    .line 120
    .line 121
    invoke-direct {p2, p1, v3}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    new-instance p1, Lvg/c;

    .line 126
    .line 127
    invoke-direct {p1}, Lvg/c;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lqg/b1;

    .line 131
    .line 132
    invoke-direct {v2, p1}, Lqg/b1;-><init>(Lqg/z0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lqg/b1;->h()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    :try_start_1
    invoke-virtual {v2, v1, v0, p2}, Lqg/b1;->l(Lqg/w0;Lcf/r0;I)Lqg/w0;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_1
    .catch Lqg/a1; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    move-object v1, p1

    .line 147
    :goto_2
    if-nez v1, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-interface {v1}, Lqg/w0;->a()Lqg/f0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    return-object v0

    .line 155
    :cond_9
    const/16 p1, 0xd

    .line 156
    .line 157
    invoke-static {p1}, Lqg/b1;->a(I)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_a
    const/16 p1, 0xc

    .line 162
    .line 163
    invoke-static {p1}, Lqg/b1;->a(I)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final l(Lqg/w0;Lcf/r0;I)Lqg/w0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_28

    .line 9
    .line 10
    const/16 v4, 0x64

    .line 11
    .line 12
    iget-object v5, v0, Lqg/b1;->a:Lqg/z0;

    .line 13
    .line 14
    if-gt v2, v4, :cond_27

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lqg/w0;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-interface/range {p1 .. p1}, Lqg/w0;->a()Lqg/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v6, v4, Lqg/e1;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    check-cast v4, Lqg/e1;

    .line 33
    .line 34
    invoke-interface {v4}, Lqg/e1;->q0()Lqg/f1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v4}, Lqg/e1;->Q()Lqg/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lqg/n0;

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Lqg/w0;->c()Lqg/g1;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v5, v3, v6}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v2, v7

    .line 52
    invoke-virtual {v0, v5, v1, v2}, Lqg/b1;->l(Lqg/w0;Lcf/r0;I)Lqg/w0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface/range {p1 .. p1}, Lqg/w0;->c()Lqg/g1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v4, v2}, Lqg/b1;->k(Lqg/f0;Lqg/g1;)Lqg/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1}, Lqg/w0;->a()Lqg/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lqg/f0;->E0()Lqg/f1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v2}, Lk5/a;->t0(Lqg/f1;Lqg/f0;)Lqg/f1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lqg/n0;

    .line 77
    .line 78
    invoke-interface {v1}, Lqg/w0;->c()Lqg/g1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v3, v2, v1}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_1
    const-string v6, "$this$isDynamic"

    .line 87
    .line 88
    invoke-static {v6, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lqg/f0;->E0()Lqg/f1;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lqg/f0;->E0()Lqg/f1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    instance-of v6, v6, Lof/h;

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    invoke-virtual {v5, v4}, Lqg/z0;->d(Lqg/f0;)Lqg/w0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    invoke-interface {v4}, Ldf/a;->i()Ldf/h;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Lze/k;->k:Lze/i;

    .line 114
    .line 115
    iget-object v9, v9, Lze/i;->F:Lzf/b;

    .line 116
    .line 117
    invoke-interface {v8, v9}, Ldf/h;->m(Lzf/b;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-interface {v6}, Lqg/w0;->a()Lqg/f0;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Lqg/f0;->B0()Lqg/t0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    instance-of v9, v8, Lrg/k;

    .line 133
    .line 134
    if-nez v9, :cond_4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    check-cast v8, Lrg/k;

    .line 138
    .line 139
    iget-object v8, v8, Lrg/k;->b:Lqg/w0;

    .line 140
    .line 141
    invoke-interface {v8}, Lqg/w0;->c()Lqg/g1;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface/range {p1 .. p1}, Lqg/w0;->c()Lqg/g1;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10, v9}, Lqg/b1;->c(Lqg/g1;Lqg/g1;)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const/4 v11, 0x3

    .line 154
    if-ne v10, v11, :cond_5

    .line 155
    .line 156
    new-instance v6, Lqg/n0;

    .line 157
    .line 158
    invoke-interface {v8}, Lqg/w0;->a()Lqg/f0;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-direct {v6, v8}, Lqg/n0;-><init>(Lqg/f0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    if-nez v1, :cond_6

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    invoke-interface/range {p2 .. p2}, Lcf/r0;->Y()Lqg/g1;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v10, v9}, Lqg/b1;->c(Lqg/g1;Lqg/g1;)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-ne v9, v11, :cond_8

    .line 178
    .line 179
    new-instance v6, Lqg/n0;

    .line 180
    .line 181
    invoke-interface {v8}, Lqg/w0;->a()Lqg/f0;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-direct {v6, v8}, Lqg/n0;-><init>(Lqg/f0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    move-object v6, v3

    .line 190
    :cond_8
    :goto_0
    invoke-interface/range {p1 .. p1}, Lqg/w0;->c()Lqg/g1;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/4 v9, 0x0

    .line 195
    if-nez v6, :cond_c

    .line 196
    .line 197
    invoke-static {v4}, Lk5/a;->I(Lqg/f0;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_c

    .line 202
    .line 203
    invoke-virtual {v4}, Lqg/f0;->E0()Lqg/f1;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    instance-of v11, v10, Lqg/o;

    .line 208
    .line 209
    if-nez v11, :cond_9

    .line 210
    .line 211
    move-object v10, v3

    .line 212
    :cond_9
    check-cast v10, Lqg/o;

    .line 213
    .line 214
    if-eqz v10, :cond_a

    .line 215
    .line 216
    invoke-interface {v10}, Lqg/o;->P()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    goto :goto_1

    .line 221
    :cond_a
    move v10, v9

    .line 222
    :goto_1
    if-nez v10, :cond_c

    .line 223
    .line 224
    invoke-static {v4}, Lk5/a;->e(Lqg/f0;)Lqg/a0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v4, Lqg/n0;

    .line 229
    .line 230
    iget-object v5, v3, Lqg/a0;->w:Lqg/j0;

    .line 231
    .line 232
    invoke-direct {v4, v5, v8}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    .line 233
    .line 234
    .line 235
    add-int/2addr v2, v7

    .line 236
    invoke-virtual {v0, v4, v1, v2}, Lqg/b1;->l(Lqg/w0;Lcf/r0;I)Lqg/w0;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v6, Lqg/n0;

    .line 241
    .line 242
    iget-object v3, v3, Lqg/a0;->x:Lqg/j0;

    .line 243
    .line 244
    invoke-direct {v6, v3, v8}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v6, v1, v2}, Lqg/b1;->l(Lqg/w0;Lcf/r0;I)Lqg/w0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v4}, Lqg/w0;->c()Lqg/g1;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v4}, Lqg/w0;->a()Lqg/f0;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-ne v6, v5, :cond_b

    .line 260
    .line 261
    invoke-interface {v1}, Lqg/w0;->a()Lqg/f0;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-ne v5, v3, :cond_b

    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_b
    invoke-interface {v4}, Lqg/w0;->a()Lqg/f0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, Lw5/c;->m(Lqg/f0;)Lqg/j0;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v1}, Lqg/w0;->a()Lqg/f0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lw5/c;->m(Lqg/f0;)Lqg/j0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v3, v1}, Ln8/e;->r(Lqg/j0;Lqg/j0;)Lqg/f1;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v3, Lqg/n0;

    .line 289
    .line 290
    invoke-direct {v3, v1, v2}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :cond_c
    invoke-static {v4}, Lze/k;->E(Lqg/f0;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_26

    .line 299
    .line 300
    invoke-static {v4}, Lfe/v;->B(Lqg/f0;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :cond_d
    const/4 v1, 0x2

    .line 309
    if-eqz v6, :cond_19

    .line 310
    .line 311
    invoke-interface {v6}, Lqg/w0;->c()Lqg/g1;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v8, v2}, Lqg/b1;->c(Lqg/g1;Lqg/g1;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v4}, Lqg/f0;->B0()Lqg/t0;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    instance-of v10, v10, Ldg/b;

    .line 324
    .line 325
    if-nez v10, :cond_10

    .line 326
    .line 327
    invoke-static {v2}, Lp/h;->b(I)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eq v10, v7, :cond_f

    .line 332
    .line 333
    if-eq v10, v1, :cond_e

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_e
    new-instance v1, Lqg/a1;

    .line 337
    .line 338
    invoke-direct {v1}, Lqg/a1;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_f
    new-instance v1, Lqg/n0;

    .line 343
    .line 344
    sget-object v2, Lqg/g1;->z:Lqg/g1;

    .line 345
    .line 346
    invoke-virtual {v4}, Lqg/f0;->B0()Lqg/t0;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v3}, Lqg/t0;->k()Lze/k;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Lze/k;->n()Lqg/j0;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-direct {v1, v3, v2}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :cond_10
    :goto_2
    invoke-virtual {v4}, Lqg/f0;->E0()Lqg/f1;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    instance-of v11, v10, Lqg/o;

    .line 367
    .line 368
    if-nez v11, :cond_11

    .line 369
    .line 370
    move-object v10, v3

    .line 371
    :cond_11
    check-cast v10, Lqg/o;

    .line 372
    .line 373
    if-eqz v10, :cond_12

    .line 374
    .line 375
    invoke-interface {v10}, Lqg/o;->P()Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_12

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_12
    move-object v10, v3

    .line 383
    :goto_3
    invoke-interface {v6}, Lqg/w0;->d()Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_13

    .line 388
    .line 389
    return-object v6

    .line 390
    :cond_13
    if-eqz v10, :cond_14

    .line 391
    .line 392
    invoke-interface {v6}, Lqg/w0;->a()Lqg/f0;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-interface {v10, v11}, Lqg/o;->b0(Lqg/f0;)Lqg/f1;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    goto :goto_4

    .line 401
    :cond_14
    invoke-interface {v6}, Lqg/w0;->a()Lqg/f0;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-virtual {v4}, Lqg/f0;->C0()Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    invoke-static {v10, v11}, Lqg/d1;->j(Lqg/f0;Z)Lqg/f0;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    :goto_4
    invoke-interface {v4}, Ldf/a;->i()Ldf/h;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-interface {v11}, Ldf/h;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-nez v11, :cond_17

    .line 422
    .line 423
    invoke-interface {v4}, Ldf/a;->i()Ldf/h;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v5, v4}, Lqg/z0;->c(Ldf/h;)Ldf/h;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-eqz v4, :cond_16

    .line 432
    .line 433
    sget-object v3, Lze/k;->k:Lze/i;

    .line 434
    .line 435
    iget-object v3, v3, Lze/i;->F:Lzf/b;

    .line 436
    .line 437
    invoke-interface {v4, v3}, Ldf/h;->m(Lzf/b;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_15

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_15
    new-instance v3, Ldf/l;

    .line 445
    .line 446
    new-instance v5, Lzf/c;

    .line 447
    .line 448
    const/4 v11, 0x4

    .line 449
    invoke-direct {v5, v11}, Lzf/c;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v3, v4, v5}, Ldf/l;-><init>(Ldf/h;Lzf/c;)V

    .line 453
    .line 454
    .line 455
    move-object v4, v3

    .line 456
    :goto_5
    new-instance v3, Ldf/i;

    .line 457
    .line 458
    new-array v1, v1, [Ldf/h;

    .line 459
    .line 460
    invoke-interface {v10}, Ldf/a;->i()Ldf/h;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    aput-object v5, v1, v9

    .line 465
    .line 466
    aput-object v4, v1, v7

    .line 467
    .line 468
    invoke-direct {v3, v1}, Ldf/i;-><init>([Ldf/h;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v10, v3}, Lm5/f;->D(Lqg/f0;Ldf/h;)Lqg/f0;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    goto :goto_6

    .line 476
    :cond_16
    const/16 v1, 0x1e

    .line 477
    .line 478
    invoke-static {v1}, Lqg/b1;->a(I)V

    .line 479
    .line 480
    .line 481
    throw v3

    .line 482
    :cond_17
    :goto_6
    if-ne v2, v7, :cond_18

    .line 483
    .line 484
    invoke-interface {v6}, Lqg/w0;->c()Lqg/g1;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v8, v1}, Lqg/b1;->b(Lqg/g1;Lqg/g1;)Lqg/g1;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    :cond_18
    new-instance v1, Lqg/n0;

    .line 493
    .line 494
    invoke-direct {v1, v10, v8}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :cond_19
    invoke-interface/range {p1 .. p1}, Lqg/w0;->a()Lqg/f0;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-interface/range {p1 .. p1}, Lqg/w0;->c()Lqg/g1;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v4}, Lqg/f0;->B0()Lqg/t0;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-interface {v8}, Lqg/t0;->c()Lcf/i;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    instance-of v8, v8, Lcf/r0;

    .line 515
    .line 516
    if-eqz v8, :cond_1a

    .line 517
    .line 518
    move-object/from16 v1, p1

    .line 519
    .line 520
    goto/16 :goto_b

    .line 521
    .line 522
    :cond_1a
    invoke-virtual {v4}, Lqg/f0;->E0()Lqg/f1;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    instance-of v10, v8, Lqg/a;

    .line 527
    .line 528
    if-nez v10, :cond_1b

    .line 529
    .line 530
    move-object v8, v3

    .line 531
    :cond_1b
    check-cast v8, Lqg/a;

    .line 532
    .line 533
    if-eqz v8, :cond_1c

    .line 534
    .line 535
    iget-object v8, v8, Lqg/a;->x:Lqg/j0;

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_1c
    move-object v8, v3

    .line 539
    :goto_7
    sget-object v10, Lqg/g1;->x:Lqg/g1;

    .line 540
    .line 541
    if-eqz v8, :cond_1d

    .line 542
    .line 543
    invoke-virtual {v0, v8, v10}, Lqg/b1;->k(Lqg/f0;Lqg/g1;)Lqg/f0;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    :cond_1d
    invoke-virtual {v4}, Lqg/f0;->B0()Lqg/t0;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-interface {v8}, Lqg/t0;->e()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-virtual {v4}, Lqg/f0;->A0()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    new-instance v12, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 566
    .line 567
    .line 568
    move v13, v9

    .line 569
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    if-ge v9, v14, :cond_23

    .line 574
    .line 575
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    check-cast v14, Lcf/r0;

    .line 580
    .line 581
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    check-cast v15, Lqg/w0;

    .line 586
    .line 587
    add-int/lit8 v1, v2, 0x1

    .line 588
    .line 589
    invoke-virtual {v0, v15, v14, v1}, Lqg/b1;->l(Lqg/w0;Lcf/r0;I)Lqg/w0;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-interface {v14}, Lcf/r0;->Y()Lqg/g1;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-interface {v1}, Lqg/w0;->c()Lqg/g1;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v7, v0}, Lqg/b1;->c(Lqg/g1;Lqg/g1;)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-static {v0}, Lp/h;->b(I)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_20

    .line 610
    .line 611
    const/4 v7, 0x1

    .line 612
    if-eq v0, v7, :cond_1e

    .line 613
    .line 614
    const/4 v7, 0x2

    .line 615
    if-eq v0, v7, :cond_1f

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_1e
    const/4 v7, 0x2

    .line 619
    :cond_1f
    invoke-static {v14}, Lqg/d1;->l(Lcf/r0;)Lqg/n0;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    goto :goto_9

    .line 624
    :cond_20
    const/4 v7, 0x2

    .line 625
    invoke-interface {v14}, Lcf/r0;->Y()Lqg/g1;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eq v0, v10, :cond_21

    .line 630
    .line 631
    invoke-interface {v1}, Lqg/w0;->d()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_21

    .line 636
    .line 637
    new-instance v0, Lqg/n0;

    .line 638
    .line 639
    invoke-interface {v1}, Lqg/w0;->a()Lqg/f0;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-direct {v0, v1, v10}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    .line 644
    .line 645
    .line 646
    move-object v1, v0

    .line 647
    :cond_21
    :goto_9
    if-eq v1, v15, :cond_22

    .line 648
    .line 649
    const/4 v13, 0x1

    .line 650
    :cond_22
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    add-int/lit8 v9, v9, 0x1

    .line 654
    .line 655
    move-object/from16 v0, p0

    .line 656
    .line 657
    move v1, v7

    .line 658
    const/4 v7, 0x1

    .line 659
    goto :goto_8

    .line 660
    :cond_23
    if-nez v13, :cond_24

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_24
    move-object v11, v12

    .line 664
    :goto_a
    invoke-interface {v4}, Ldf/a;->i()Ldf/h;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v5, v0}, Lqg/z0;->c(Ldf/h;)Ldf/h;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v4, v11, v0}, Lw5/c;->d1(Lqg/f0;Ljava/util/List;Ldf/h;)Lqg/f0;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    instance-of v1, v0, Lqg/j0;

    .line 677
    .line 678
    if-eqz v1, :cond_25

    .line 679
    .line 680
    instance-of v1, v3, Lqg/j0;

    .line 681
    .line 682
    if-eqz v1, :cond_25

    .line 683
    .line 684
    check-cast v0, Lqg/j0;

    .line 685
    .line 686
    check-cast v3, Lqg/j0;

    .line 687
    .line 688
    invoke-static {v0, v3}, Lhe/f;->Z(Lqg/j0;Lqg/j0;)Lqg/j0;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :cond_25
    new-instance v1, Lqg/n0;

    .line 693
    .line 694
    invoke-direct {v1, v0, v6}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    .line 695
    .line 696
    .line 697
    :goto_b
    return-object v1

    .line 698
    :cond_26
    :goto_c
    return-object p1

    .line 699
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 700
    .line 701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    .line 704
    .line 705
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-static/range {p1 .. p1}, Lqg/b1;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v2, "; substitution: "

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-static {v5}, Lqg/b1;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_28
    const/16 v0, 0x10

    .line 736
    .line 737
    invoke-static {v0}, Lqg/b1;->a(I)V

    .line 738
    .line 739
    .line 740
    throw v3
.end method
