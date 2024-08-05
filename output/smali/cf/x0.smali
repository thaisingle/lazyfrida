.class public final Lcf/x0;
.super Lcf/z0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    iput p1, p0, Lcf/x0;->c:I

    invoke-direct {p0, p2, p3}, Lcf/z0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic e(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const-string v4, "descriptor"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    const-string v4, "from"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_1
    const-string v4, "what"

    aput-object v4, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$1"

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_2

    const-string p0, "hasContainingSourceFile"

    aput-object p0, v0, v3

    goto :goto_1

    :cond_2
    const-string p0, "isVisible"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic f(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(I)V
    .locals 7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities$2"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p0, v5, :cond_3

    if-eq p0, v0, :cond_2

    const-string v6, "what"

    aput-object v6, v2, v4

    goto :goto_2

    :cond_2
    aput-object v3, v2, v4

    goto :goto_2

    :cond_3
    const-string v6, "from"

    aput-object v6, v2, v4

    :goto_2
    if-eq p0, v0, :cond_4

    aput-object v3, v2, v5

    goto :goto_3

    :cond_4
    const-string v3, "normalize"

    aput-object v3, v2, v5

    :goto_3
    if-eq p0, v0, :cond_5

    const-string v3, "isVisible"

    aput-object v3, v2, v0

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method

.method public static synthetic h(I)V
    .locals 8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities$3"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p0, v5, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v0, :cond_2

    const-string v7, "what"

    aput-object v7, v3, v6

    goto :goto_2

    :cond_2
    aput-object v4, v3, v6

    goto :goto_2

    :cond_3
    const-string v7, "visibility"

    aput-object v7, v3, v6

    goto :goto_2

    :cond_4
    const-string v7, "from"

    aput-object v7, v3, v6

    :goto_2
    if-eq p0, v0, :cond_5

    aput-object v4, v3, v5

    goto :goto_3

    :cond_5
    const-string v4, "normalize"

    aput-object v4, v3, v5

    :goto_3
    if-eq p0, v2, :cond_6

    if-eq p0, v0, :cond_7

    const-string v4, "isVisible"

    aput-object v4, v3, v2

    goto :goto_4

    :cond_6
    const-string v4, "compareTo"

    aput-object v4, v3, v2

    :cond_7
    :goto_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method

.method public static synthetic i(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "what"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_0
    const-string v5, "fromClass"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_1
    const-string v5, "whatDeclaration"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_2
    const-string v5, "from"

    aput-object v5, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$3"

    aput-object v3, v1, v2

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_3

    const-string p0, "isVisible"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "doesReceiverFitForProtectedVisibility"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic j(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$4"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic k(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$5"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$6"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$7"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic n(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$8"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic o(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$9"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic p(I)V
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities$1"

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v6, :cond_2

    if-eq p0, v0, :cond_3

    const-string v9, "what"

    aput-object v9, v4, v8

    goto :goto_2

    :cond_2
    const-string v9, "classDescriptor"

    aput-object v9, v4, v8

    goto :goto_2

    :cond_3
    aput-object v5, v4, v8

    goto :goto_2

    :cond_4
    const-string v9, "visibility"

    aput-object v9, v4, v8

    goto :goto_2

    :cond_5
    const-string v9, "from"

    aput-object v9, v4, v8

    :goto_2
    const-string v8, "effectiveVisibility"

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    aput-object v5, v4, v7

    goto :goto_3

    :cond_6
    aput-object v8, v4, v7

    goto :goto_3

    :cond_7
    const-string v5, "normalize"

    aput-object v5, v4, v7

    :goto_3
    if-eq p0, v3, :cond_9

    if-eq p0, v1, :cond_a

    if-eq p0, v6, :cond_8

    if-eq p0, v0, :cond_a

    const-string v5, "isVisible"

    aput-object v5, v4, v3

    goto :goto_4

    :cond_8
    aput-object v8, v4, v3

    goto :goto_4

    :cond_9
    const-string v5, "compareTo"

    aput-object v5, v4, v3

    :cond_a
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_b

    if-eq p0, v0, :cond_b

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public final a(Lcf/z0;)Ljava/lang/Integer;
    .locals 6

    .line 1
    iget v0, p0, Lcf/x0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto :goto_3

    .line 12
    :pswitch_1
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcf/y0;->d:Lcf/x0;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p1}, Lcf/y0;->e(Lcf/z0;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v1, v2

    .line 31
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_1
    return-object v5

    .line 36
    :cond_3
    invoke-static {v3}, Lcf/x0;->h(I)V

    .line 37
    .line 38
    .line 39
    throw v5

    .line 40
    :pswitch_2
    if-eqz p1, :cond_6

    .line 41
    .line 42
    if-ne p0, p1, :cond_4

    .line 43
    .line 44
    move v1, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-static {p1}, Lcf/y0;->e(Lcf/z0;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move v1, v2

    .line 54
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_6
    invoke-static {v3}, Lcf/x0;->p(I)V

    .line 60
    .line 61
    .line 62
    throw v5

    .line 63
    :goto_3
    const-string v0, "visibility"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-ne p0, p1, :cond_7

    .line 69
    .line 70
    sget-object p1, Lcf/y0;->a:Lcf/x0;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_7
    sget-object v0, Lcf/y0;->j:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int v4, v0, p1

    .line 107
    .line 108
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_9
    :goto_5
    return-object v5

    .line 113
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcf/x0;->c:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "protected/*protected and package*/"

    return-object v0

    :sswitch_1
    const-string v0, "protected/*protected static*/"

    return-object v0

    :sswitch_2
    const-string v0, "public/*package*/"

    return-object v0

    :sswitch_3
    const-string v0, "private/*private to this*/"

    return-object v0

    :goto_0
    iget-object v0, p0, Lcf/z0;->a:Ljava/lang/String;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lm5/i;Lcf/o;Lcf/l;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcf/x0;->c:I

    .line 3
    .line 4
    const-class v2, Lcf/g;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :pswitch_0
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lr5/v1;->b(Lm5/i;Lcf/o;Lcf/l;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {v3}, Lcf/x0;->g(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_1
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {p2, p3}, Lr5/v1;->d(Lcf/l;Lcf/l;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-static {v3}, Lcf/x0;->p(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_2
    if-eqz p3, :cond_2

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    invoke-static {v3}, Lcf/x0;->o(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_3
    if-eqz p3, :cond_3

    .line 43
    .line 44
    return v4

    .line 45
    :cond_3
    invoke-static {v3}, Lcf/x0;->n(I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_4
    if-nez p3, :cond_4

    .line 50
    .line 51
    invoke-static {v3}, Lcf/x0;->m(I)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Visibility is unknown yet"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_5
    if-nez p3, :cond_5

    .line 64
    .line 65
    invoke-static {v3}, Lcf/x0;->l(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "This method shouldn\'t be invoked for LOCAL visibility"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_6
    if-eqz p3, :cond_6

    .line 78
    .line 79
    return v3

    .line 80
    :cond_6
    invoke-static {v3}, Lcf/x0;->k(I)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_7
    if-eqz p3, :cond_8

    .line 85
    .line 86
    invoke-static {p2}, Lcg/d;->d(Lcf/l;)Lcf/v;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p3}, Lcg/d;->d(Lcf/l;)Lcf/v;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2, p1}, Lcf/v;->u(Lcf/v;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    move v3, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    sget-object p1, Lcf/y0;->o:Lwg/n;

    .line 103
    .line 104
    check-cast p1, Lwg/m;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :goto_0
    return v3

    .line 110
    :cond_8
    invoke-static {v3}, Lcf/x0;->j(I)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_8
    if-eqz p3, :cond_13

    .line 115
    .line 116
    invoke-static {p2, v2, v3}, Lcg/d;->i(Lcf/l;Ljava/lang/Class;Z)Lcf/l;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcf/g;

    .line 121
    .line 122
    invoke-static {p3, v2, v4}, Lcg/d;->i(Lcf/l;Ljava/lang/Class;Z)Lcf/l;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lcf/g;

    .line 127
    .line 128
    if-nez p3, :cond_9

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    if-eqz v1, :cond_a

    .line 132
    .line 133
    invoke-static {v1}, Lcg/d;->l(Lcf/l;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    invoke-static {v1, v2, v3}, Lcg/d;->i(Lcf/l;Ljava/lang/Class;Z)Lcf/l;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcf/g;

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    invoke-static {p3, v1}, Lcg/d;->r(Lcf/g;Lcf/g;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    invoke-static {p2}, Lcg/d;->v(Lcf/o;)Lcf/o;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v2, v3}, Lcg/d;->i(Lcf/l;Ljava/lang/Class;Z)Lcf/l;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcf/g;

    .line 163
    .line 164
    if-nez v2, :cond_b

    .line 165
    .line 166
    :goto_1
    move v3, v4

    .line 167
    goto :goto_4

    .line 168
    :cond_b
    invoke-static {p3, v2}, Lcg/d;->r(Lcf/g;Lcf/g;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_12

    .line 173
    .line 174
    sget-object v2, Lcf/y0;->n:Lze/m;

    .line 175
    .line 176
    if-ne p1, v2, :cond_c

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_c
    instance-of v2, v1, Lcf/d;

    .line 180
    .line 181
    if-nez v2, :cond_d

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_d
    instance-of v1, v1, Lcf/k;

    .line 185
    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_e
    sget-object v1, Lcf/y0;->m:Lm5/i;

    .line 190
    .line 191
    if-ne p1, v1, :cond_f

    .line 192
    .line 193
    :goto_2
    move v4, v3

    .line 194
    goto :goto_3

    .line 195
    :cond_f
    sget-object v1, Lcf/y0;->l:Laf/d;

    .line 196
    .line 197
    if-eq p1, v1, :cond_11

    .line 198
    .line 199
    if-nez p1, :cond_10

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_10
    invoke-virtual {p1}, Lm5/i;->a()Lqg/f0;

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_11
    :goto_3
    if-eqz v4, :cond_12

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_12
    invoke-interface {p3}, Lcf/l;->m()Lcf/l;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p0, p1, p2, p3}, Lcf/x0;->c(Lm5/i;Lcf/o;Lcf/l;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    :goto_4
    return v3

    .line 218
    :cond_13
    invoke-static {v3}, Lcf/x0;->i(I)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :pswitch_9
    if-eqz p3, :cond_17

    .line 223
    .line 224
    sget-object v0, Lcf/y0;->a:Lcf/x0;

    .line 225
    .line 226
    invoke-virtual {v0, p1, p2, p3}, Lcf/x0;->c(Lm5/i;Lcf/o;Lcf/l;)Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_16

    .line 231
    .line 232
    sget-object p3, Lcf/y0;->m:Lm5/i;

    .line 233
    .line 234
    if-ne p1, p3, :cond_14

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_14
    sget-object p3, Lcf/y0;->l:Laf/d;

    .line 238
    .line 239
    if-ne p1, p3, :cond_15

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_15
    invoke-static {p2, v2, v3}, Lcg/d;->i(Lcf/l;Ljava/lang/Class;Z)Lcf/l;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-eqz p2, :cond_16

    .line 247
    .line 248
    instance-of p3, p1, Lkg/b;

    .line 249
    .line 250
    if-eqz p3, :cond_16

    .line 251
    .line 252
    check-cast p1, Lkg/b;

    .line 253
    .line 254
    iget-object p1, p1, Lkg/b;->v:Lcf/g;

    .line 255
    .line 256
    invoke-interface {p1}, Lcf/g;->a()Lcf/g;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p2}, Lcf/l;->a()Lcf/l;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    goto :goto_6

    .line 269
    :cond_16
    :goto_5
    move v3, v4

    .line 270
    :goto_6
    return v3

    .line 271
    :cond_17
    invoke-static {v3}, Lcf/x0;->f(I)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :pswitch_a
    if-eqz p3, :cond_21

    .line 276
    .line 277
    invoke-static {p2}, Lcg/d;->t(Lcf/l;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_19

    .line 282
    .line 283
    invoke-static {p3}, Lcg/d;->f(Lcf/l;)Lcf/o0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget-object v0, Lcf/o0;->e:Lze/m;

    .line 288
    .line 289
    if-eq p1, v0, :cond_18

    .line 290
    .line 291
    move p1, v3

    .line 292
    goto :goto_7

    .line 293
    :cond_18
    move p1, v4

    .line 294
    :goto_7
    if-eqz p1, :cond_19

    .line 295
    .line 296
    invoke-static {p2, p3}, Lcf/y0;->d(Lcf/l;Lcf/l;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_19
    instance-of p1, p2, Lcf/k;

    .line 303
    .line 304
    if-eqz p1, :cond_1a

    .line 305
    .line 306
    move-object p1, p2

    .line 307
    check-cast p1, Lcf/k;

    .line 308
    .line 309
    invoke-interface {p1}, Lcf/k;->m()Lcf/j;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, Lcg/d;->q(Lcf/j;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1a

    .line 318
    .line 319
    invoke-static {p1}, Lcg/d;->t(Lcf/l;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_1a

    .line 324
    .line 325
    instance-of p1, p3, Lcf/k;

    .line 326
    .line 327
    if-eqz p1, :cond_1a

    .line 328
    .line 329
    invoke-interface {p3}, Lcf/l;->m()Lcf/l;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Lcg/d;->t(Lcf/l;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_1a

    .line 338
    .line 339
    invoke-static {p2, p3}, Lcf/y0;->d(Lcf/l;Lcf/l;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_1a

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_1a
    if-eqz p2, :cond_1c

    .line 347
    .line 348
    invoke-interface {p2}, Lcf/l;->m()Lcf/l;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    instance-of p1, p2, Lcf/g;

    .line 353
    .line 354
    if-eqz p1, :cond_1b

    .line 355
    .line 356
    invoke-static {p2}, Lcg/d;->l(Lcf/l;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_1c

    .line 361
    .line 362
    :cond_1b
    instance-of p1, p2, Lcf/z;

    .line 363
    .line 364
    if-eqz p1, :cond_1a

    .line 365
    .line 366
    :cond_1c
    if-nez p2, :cond_1d

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_1d
    :goto_8
    if-eqz p3, :cond_20

    .line 370
    .line 371
    if-ne p2, p3, :cond_1e

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_1e
    instance-of p1, p3, Lcf/z;

    .line 375
    .line 376
    if-eqz p1, :cond_1f

    .line 377
    .line 378
    instance-of p1, p2, Lcf/z;

    .line 379
    .line 380
    if-eqz p1, :cond_20

    .line 381
    .line 382
    move-object p1, p2

    .line 383
    check-cast p1, Lcf/z;

    .line 384
    .line 385
    check-cast p1, Lff/j0;

    .line 386
    .line 387
    move-object v0, p3

    .line 388
    check-cast v0, Lcf/z;

    .line 389
    .line 390
    check-cast v0, Lff/j0;

    .line 391
    .line 392
    iget-object p1, p1, Lff/j0;->z:Lzf/b;

    .line 393
    .line 394
    iget-object v0, v0, Lff/j0;->z:Lzf/b;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lzf/b;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_20

    .line 401
    .line 402
    invoke-static {p3}, Lcg/d;->d(Lcf/l;)Lcf/v;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p2}, Lcg/d;->d(Lcf/l;)Lcf/v;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_20

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_1f
    invoke-interface {p3}, Lcf/l;->m()Lcf/l;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    goto :goto_8

    .line 422
    :cond_20
    :goto_9
    move v3, v4

    .line 423
    :goto_a
    return v3

    .line 424
    :cond_21
    const/4 p1, 0x2

    .line 425
    invoke-static {p1}, Lcf/x0;->e(I)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :goto_b
    if-eqz p3, :cond_22

    .line 430
    .line 431
    invoke-static {p1, p2, p3}, Lr5/v1;->b(Lm5/i;Lcf/o;Lcf/l;)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    return p1

    .line 436
    :cond_22
    invoke-static {v3}, Lcf/x0;->h(I)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d()Lcf/x0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcf/x0;->c:I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v1, Lcf/y0;->c:Lcf/x0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {v2}, Lcf/x0;->h(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_1
    sget-object v1, Lcf/y0;->c:Lcf/x0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    invoke-static {v1}, Lcf/x0;->g(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_2
    sget-object v1, Lcf/y0;->c:Lcf/x0;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    invoke-static {v2}, Lcf/x0;->p(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_0
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
