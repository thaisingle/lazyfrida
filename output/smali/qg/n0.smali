.class public final Lqg/n0;
.super Lqg/x0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;

.field public final c:Ldf/a;


# direct methods
.method public constructor <init>(Lcf/r0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lqg/n0;->a:I

    const-string v0, "typeParameter"

    .line 1
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqg/x0;-><init>()V

    iput-object p1, p0, Lqg/n0;->c:Ldf/a;

    sget-object p1, Lee/f;->v:Lee/f;

    new-instance v0, Lmg/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lmg/m;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    iput-object p1, p0, Lqg/n0;->b:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lqg/f0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqg/n0;->a:I

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lqg/g1;->x:Lqg/g1;

    invoke-direct {p0, p1, v0}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lqg/n0;->e(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lqg/f0;Lqg/g1;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lqg/n0;->a:I

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lqg/x0;-><init>()V

    iput-object p2, p0, Lqg/n0;->b:Ljava/io/Serializable;

    iput-object p1, p0, Lqg/n0;->c:Ldf/a;

    return-void

    :cond_0
    invoke-static {v0}, Lqg/n0;->e(I)V

    throw v1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lqg/n0;->e(I)V

    throw v1
.end method

.method public static synthetic e(I)V
    .locals 10

    const/4 v0, 0x4

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

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p0, v8, :cond_4

    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    if-eq p0, v6, :cond_2

    const-string v9, "projection"

    aput-object v9, v4, v7

    goto :goto_2

    :cond_2
    const-string v9, "kotlinTypeRefiner"

    aput-object v9, v4, v7

    goto :goto_2

    :cond_3
    aput-object v5, v4, v7

    goto :goto_2

    :cond_4
    const-string v9, "type"

    aput-object v9, v4, v7

    :goto_2
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v5, v4, v8

    goto :goto_3

    :cond_5
    const-string v5, "getType"

    aput-object v5, v4, v8

    goto :goto_3

    :cond_6
    const-string v5, "getProjectionKind"

    aput-object v5, v4, v8

    :goto_3
    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    if-eq p0, v6, :cond_7

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :cond_7
    const-string v5, "refine"

    aput-object v5, v4, v3

    :cond_8
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public final a()Lqg/f0;
    .locals 1

    .line 1
    iget v0, p0, Lqg/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lqg/n0;->b:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Lee/e;

    .line 10
    .line 11
    invoke-interface {v0}, Lee/e;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqg/f0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :goto_0
    iget-object v0, p0, Lqg/n0;->c:Ldf/a;

    .line 19
    .line 20
    check-cast v0, Lqg/f0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    invoke-static {v0}, Lqg/n0;->e(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lrg/h;)Lqg/w0;
    .locals 3

    .line 1
    iget v0, p0, Lqg/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string v0, "kotlinTypeRefiner"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :goto_0
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lqg/n0;

    .line 16
    .line 17
    iget-object v0, p0, Lqg/n0;->b:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v0, Lqg/g1;

    .line 20
    .line 21
    iget-object v1, p0, Lqg/n0;->c:Ldf/a;

    .line 22
    .line 23
    check-cast v1, Lqg/f0;

    .line 24
    .line 25
    const-string v2, "type"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1, v0}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x5

    .line 35
    invoke-static {p1}, Lqg/n0;->e(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lqg/g1;
    .locals 1

    .line 1
    iget v0, p0, Lqg/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Lqg/g1;->z:Lqg/g1;

    .line 8
    .line 9
    return-object v0

    .line 10
    :goto_0
    iget-object v0, p0, Lqg/n0;->b:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v0, Lqg/g1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Lqg/n0;->e(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lqg/n0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
