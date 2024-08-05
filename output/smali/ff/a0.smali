.class public final Lff/a0;
.super Lff/e;
.source "SourceFile"


# instance fields
.field public final A:Lkg/c;

.field public final synthetic y:I

.field public final z:Lcf/l;


# direct methods
.method public constructor <init>(Lcf/l;Le/w;Ldf/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lff/a0;->y:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p3}, Lff/e;-><init>(Ldf/h;)V

    iput-object p1, p0, Lff/a0;->z:Lcf/l;

    iput-object p2, p0, Lff/a0;->A:Lkg/c;

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lff/a0;->g0(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lff/a0;->g0(I)V

    throw v0
.end method

.method public constructor <init>(Lff/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lff/a0;->y:I

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lb7/e;->B:Ldf/g;

    invoke-direct {p0, v0}, Lff/e;-><init>(Ldf/h;)V

    iput-object p1, p0, Lff/a0;->z:Lcf/l;

    new-instance v0, Lkg/b;

    invoke-direct {v0, p1}, Lkg/b;-><init>(Lff/c;)V

    iput-object v0, p0, Lff/a0;->A:Lkg/c;

    return-void

    :cond_0
    invoke-static {v0}, Lff/a0;->P(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic P(I)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor"

    const/4 v6, 0x0

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    if-eq p0, v3, :cond_2

    const-string v7, "descriptor"

    aput-object v7, v4, v6

    goto :goto_2

    :cond_2
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :cond_3
    aput-object v5, v4, v6

    :goto_2
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v5, v4, v1

    goto :goto_3

    :cond_4
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v1

    goto :goto_3

    :cond_5
    const-string v5, "getValue"

    aput-object v5, v4, v1

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    if-eq p0, v3, :cond_6

    const-string v3, "<init>"

    aput-object v3, v4, v0

    goto :goto_4

    :cond_6
    const-string v3, "copy"

    aput-object v3, v4, v0

    :cond_7
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method

.method public static synthetic g0(I)V
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

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl"

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    if-eq p0, v6, :cond_2

    const-string v9, "containingDeclaration"

    aput-object v9, v4, v8

    goto :goto_2

    :cond_2
    const-string v9, "newOwner"

    aput-object v9, v4, v8

    goto :goto_2

    :cond_3
    aput-object v5, v4, v8

    goto :goto_2

    :cond_4
    const-string v9, "annotations"

    aput-object v9, v4, v8

    goto :goto_2

    :cond_5
    const-string v9, "value"

    aput-object v9, v4, v8

    :goto_2
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    aput-object v5, v4, v7

    goto :goto_3

    :cond_6
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_7
    const-string v5, "getValue"

    aput-object v5, v4, v7

    :goto_3
    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    if-eq p0, v6, :cond_8

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :cond_8
    const-string v5, "copy"

    aput-object v5, v4, v3

    :cond_9
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_a

    if-eq p0, v0, :cond_a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public final m()Lcf/l;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lff/a0;->y:I

    .line 3
    .line 4
    iget-object v2, p0, Lff/a0;->z:Lcf/l;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v2, Lcf/g;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-static {v1}, Lff/a0;->P(I)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    const/4 v1, 0x4

    .line 24
    invoke-static {v1}, Lff/a0;->g0(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q0()Lkg/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lff/a0;->y:I

    .line 3
    .line 4
    iget-object v2, p0, Lff/a0;->A:Lkg/c;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v2, Lkg/b;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Lff/a0;->P(I)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    const/4 v1, 0x3

    .line 24
    invoke-static {v1}, Lff/a0;->g0(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lff/a0;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "class "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lff/a0;->z:Lcf/l;

    .line 15
    .line 16
    check-cast v1, Lcf/g;

    .line 17
    .line 18
    invoke-interface {v1}, Lcf/l;->j()Lzf/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "::this"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :goto_0
    invoke-static {p0}, Lff/q;->Q(Lcf/l;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
