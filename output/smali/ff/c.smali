.class public abstract Lff/c;
.super Lff/e0;
.source "SourceFile"


# instance fields
.field public final v:Lzf/e;

.field public final w:Lpg/k;

.field public final x:Lpg/k;

.field public final y:Lpg/k;


# direct methods
.method public constructor <init>(Lpg/t;Lzf/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lff/e0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lff/c;->v:Lzf/e;

    .line 12
    .line 13
    new-instance p2, Lff/b;

    .line 14
    .line 15
    invoke-direct {p2, p0, v1}, Lff/b;-><init>(Lff/c;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lpg/p;

    .line 19
    .line 20
    new-instance v0, Lpg/k;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lff/c;->w:Lpg/k;

    .line 26
    .line 27
    new-instance p2, Lff/b;

    .line 28
    .line 29
    invoke-direct {p2, p0, v2}, Lff/b;-><init>(Lff/c;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lpg/k;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lff/c;->x:Lpg/k;

    .line 38
    .line 39
    new-instance p2, Lff/b;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p2, p0, v0}, Lff/b;-><init>(Lff/c;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lpg/k;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lff/c;->y:Lpg/k;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v2}, Lff/c;->V(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-static {v1}, Lff/c;->V(I)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static synthetic V(I)V
    .locals 18

    move/from16 v0, p0

    const/16 v1, 0x13

    const/16 v2, 0x12

    const/16 v3, 0x10

    const/16 v4, 0xf

    const/16 v5, 0xd

    const/16 v6, 0xb

    const/16 v7, 0x8

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

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

    const-string v12, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v12, "@NotNull method %s.%s must not return null"

    :goto_0
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

    move v13, v10

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v16, "storageManager"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_0
    const-string v16, "substitutor"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_1
    const-string v16, "typeSubstitution"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_2
    const-string v16, "kotlinTypeRefiner"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_3
    const-string v16, "typeArguments"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_4
    aput-object v14, v13, v15

    goto :goto_2

    :pswitch_5
    const-string v16, "name"

    aput-object v16, v13, v15

    :goto_2
    const-string v15, "substitute"

    const-string v16, "getMemberScope"

    const/16 v17, 0x1

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v14, v13, v17

    goto :goto_3

    :cond_2
    const-string v14, "getDefaultType"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_3
    aput-object v15, v13, v17

    goto :goto_3

    :cond_4
    const-string v14, "getUnsubstitutedMemberScope"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_5
    aput-object v16, v13, v17

    goto :goto_3

    :cond_6
    const-string v14, "getThisAsReceiverParameter"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_7
    const-string v14, "getUnsubstitutedInnerClassesScope"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_8
    const-string v14, "getOriginal"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_9
    const-string v14, "getName"

    aput-object v14, v13, v17

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v14, "<init>"

    aput-object v14, v13, v11

    goto :goto_4

    :pswitch_6
    aput-object v15, v13, v11

    goto :goto_4

    :pswitch_7
    aput-object v16, v13, v11

    :goto_4
    :pswitch_8
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eq v0, v11, :cond_a

    if-eq v0, v10, :cond_a

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_a

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final A(Lqg/z0;)Ljg/m;
    .locals 1

    invoke-static {p0}, Lcg/d;->d(Lcf/l;)Lcf/v;

    move-result-object v0

    invoke-static {v0}, Lgg/e;->j(Lcf/v;)V

    sget-object v0, Lrg/g;->a:Lrg/g;

    invoke-virtual {p0, p1, v0}, Lff/c;->P(Lqg/z0;Lrg/h;)Ljg/m;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xf

    invoke-static {p1}, Lff/c;->V(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public P(Lqg/z0;Lrg/h;)Ljg/m;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqg/z0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lff/e0;->Q(Lrg/h;)Ljg/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/16 p1, 0xb

    .line 15
    .line 16
    invoke-static {p1}, Lff/c;->V(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance v0, Lqg/b1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lqg/b1;-><init>(Lqg/z0;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljg/q;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lff/e0;->Q(Lrg/h;)Ljg/m;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2, v0}, Ljg/q;-><init>(Ljg/m;Lqg/b1;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final R(Lxe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lxe/a;->b(Lcf/g;Ljava/lang/Object;)Lee/o;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcf/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lcf/i;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final a()Lcf/l;
    .locals 0

    .line 3
    return-object p0
.end method

.method public b0(Lqg/b1;)Lcf/g;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqg/b1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lff/d0;

    invoke-direct {v0, p0, p1}, Lff/d0;-><init>(Lff/e0;Lqg/b1;)V

    return-object v0

    :cond_1
    const/16 p1, 0x11

    invoke-static {p1}, Lff/c;->V(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic c(Lqg/b1;)Lcf/m;
    .locals 0

    invoke-virtual {p0, p1}, Lff/c;->b0(Lqg/b1;)Lcf/g;

    move-result-object p1

    return-object p1
.end method

.method public f0()Ljg/m;
    .locals 1

    iget-object v0, p0, Lff/c;->x:Lpg/k;

    invoke-virtual {v0}, Lpg/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lff/c;->V(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lqg/j0;
    .locals 1

    iget-object v0, p0, Lff/c;->w:Lpg/k;

    invoke-virtual {v0}, Lpg/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lff/c;->V(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Lzf/e;
    .locals 1

    iget-object v0, p0, Lff/c;->v:Lzf/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lff/c;->V(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public n0()Ljg/m;
    .locals 1

    invoke-static {p0}, Lcg/d;->d(Lcf/l;)Lcf/v;

    move-result-object v0

    invoke-static {v0}, Lgg/e;->j(Lcf/v;)V

    sget-object v0, Lrg/g;->a:Lrg/g;

    invoke-virtual {p0, v0}, Lff/e0;->Q(Lrg/h;)Ljg/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lff/c;->V(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z0()Lcf/k0;
    .locals 1

    iget-object v0, p0, Lff/c;->y:Lpg/k;

    invoke-virtual {v0}, Lpg/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lff/c;->V(I)V

    const/4 v0, 0x0

    throw v0
.end method
