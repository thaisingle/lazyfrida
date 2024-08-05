.class public final Lff/d0;
.super Lff/e0;
.source "SourceFile"


# instance fields
.field public A:Lqg/n;

.field public final v:Lff/e0;

.field public final w:Lqg/b1;

.field public x:Lqg/b1;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lff/e0;Lqg/b1;)V
    .locals 0

    invoke-direct {p0}, Lff/e0;-><init>()V

    iput-object p1, p0, Lff/d0;->v:Lff/e0;

    iput-object p2, p0, Lff/d0;->w:Lqg/b1;

    return-void
.end method

.method public static synthetic V(I)V
    .locals 15

    const/16 v0, 0x16

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "substitute"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "getMemberScope"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v11, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v13, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_11
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


# virtual methods
.method public final A(Lqg/z0;)Ljg/m;
    .locals 1

    invoke-static {p0}, Lcg/d;->d(Lcf/l;)Lcf/v;

    move-result-object v0

    invoke-static {v0}, Lgg/e;->j(Lcf/v;)V

    sget-object v0, Lrg/g;->a:Lrg/g;

    invoke-virtual {p0, p1, v0}, Lff/d0;->P(Lqg/z0;Lrg/h;)Ljg/m;

    move-result-object p1

    return-object p1
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lff/d0;->v:Lff/e0;

    invoke-interface {v0}, Lcf/g;->C()Z

    move-result v0

    return v0
.end method

.method public final E()Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, Lff/d0;->v:Lff/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/g;->E()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcf/f;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lff/z;

    .line 34
    .line 35
    invoke-virtual {v3}, Lff/z;->m0()Lcf/r;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v2, Lff/m;

    .line 40
    .line 41
    invoke-virtual {v2}, Lff/m;->H0()Lcf/f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v4, Lff/y;

    .line 46
    .line 47
    iput-object v2, v4, Lff/y;->g:Lcf/s;

    .line 48
    .line 49
    invoke-virtual {v3}, Lff/z;->f()Lcf/u;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4, v2}, Lff/y;->l(Lcf/u;)Lcf/r;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lff/z;->b()Lcf/z0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4, v2}, Lff/y;->j(Lcf/z0;)Lcf/r;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lff/z;->K()Lcf/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v4, v2}, Lff/y;->n(Lcf/c;)Lcf/r;

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput-boolean v2, v4, Lff/y;->n:Z

    .line 72
    .line 73
    invoke-virtual {v4}, Lff/y;->a()Lcf/s;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcf/f;

    .line 78
    .line 79
    invoke-virtual {p0}, Lff/d0;->b0()Lqg/b1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v2, Lff/m;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lff/m;->K0(Lqg/b1;)Lcf/f;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-object v1
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lff/d0;->v:Lff/e0;

    invoke-interface {v0}, Lcf/g;->J()Z

    move-result v0

    return v0
.end method

.method public final P(Lqg/z0;Lrg/h;)Ljg/m;
    .locals 1

    iget-object v0, p0, Lff/d0;->v:Lff/e0;

    invoke-virtual {v0, p1, p2}, Lff/e0;->P(Lqg/z0;Lrg/h;)Ljg/m;

    move-result-object p1

    iget-object p2, p0, Lff/d0;->w:Lqg/b1;

    invoke-virtual {p2}, Lqg/b1;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Lff/d0;->V(I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p2, Ljg/q;

    invoke-virtual {p0}, Lff/d0;->b0()Lqg/b1;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljg/q;-><init>(Ljg/m;Lqg/b1;)V

    return-object p2
.end method

.method public final Q(Lrg/h;)Ljg/m;
    .locals 2

    iget-object v0, p0, Lff/d0;->v:Lff/e0;

    invoke-virtual {v0, p1}, Lff/e0;->Q(Lrg/h;)Ljg/m;

    move-result-object p1

    iget-object v0, p0, Lff/d0;->w:Lqg/b1;

    invoke-virtual {v0}, Lqg/b1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Lff/d0;->V(I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v0, Ljg/q;

    invoke-virtual {p0}, Lff/d0;->b0()Lqg/b1;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljg/q;-><init>(Ljg/m;Lqg/b1;)V

    return-object v0
.end method

.method public final R(Lxe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lxe/a;->b(Lcf/g;Ljava/lang/Object;)Lee/o;

    move-result-object p1

    return-object p1
.end method

.method public final T()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lff/d0;->v:Lff/e0;

    invoke-interface {v0}, Lcf/g;->T()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v0}, Lff/d0;->V(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lff/d0;->v:Lff/e0;

    invoke-interface {v0}, Lcf/t;->W()Z

    move-result v0

    return v0
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lff/d0;->v:Lff/e0;

    invoke-interface {v0}, Lcf/j;->X()Z

    move-result v0

    return v0
.end method

.method public final a()Lcf/g;
    .locals 1

    iget-object v0, p0, Lff/d0;->v:Lff/e0;

    invoke-interface {v0}, Lcf/g;->a()Lcf/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lff/d0;->V(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lcf/z0;
    .locals 1

    iget-object v0, p0, Lff/d0;->v:Lff/e0;

    invoke-interface {v0}, Lcf/g;->b()Lcf/z0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1a

    invoke-static {v0}, Lff/d0;->V(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b0()Lqg/b1;
    .locals 4

    iget-object v0, p0, Lff/d0;->x:Lqg/b1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lff/d0;->w:Lqg/b1;

    invoke-virtual {v0}, Lqg/b1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lff/d0;->x:Lqg/b1;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lff/d0;->v:Lff/e0;

    invoke-interface {v1}, Lcf/i;->e()Lqg/t0;

    move-result-object v1

    invoke-interface {v1}, Lqg/t0;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lff/d0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lqg/b1;->g()Lqg/z0;

    move-result-object v0

    iget-object v2, p0, Lff/d0;->y:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, Lw5/c;->o1(Ljava/util/List;Lqg/z0;Lcf/l;Ljava/util/List;)Lqg/b1;

    move-result-object v0

    iput-object v0, p0, Lff/d0;->x:Lqg/b1;

    iget-object v0, p0, Lff/d0;->y:Ljava/util/ArrayList;

    new-instance v1, Lff/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lff/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lfe/n;->G0(Ljava/lang/Iterable;Loe/b;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lff/d0;->z:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    iget-object v0, p0, Lff/d0;->x:Lqg/b1;

    return-object v0
.end method

.method public final c(Lqg/b1;)Lcf/m;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqg/b1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lff/d0;

    invoke-virtual {p1}, Lqg/b1;->g()Lqg/z0;

    move-result-object p1

    invoke-virtual {p0}, Lff/d0;->b0()Lqg/b1;

    move-result-object v1

    invoke-virtual {v1}, Lqg/b1;->g()Lqg/z0;

    move-result-object v1

    invoke-static {p1, v1}, Lqg/b1;->f(Lqg/z0;Lqg/z0;)Lqg/b1;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lff/d0;-><init>(Lff/e0;Lqg/b1;)V

    :goto_0
    return-object v0

    :cond_1
    const/16 p1, 0x16

    invoke-static {p1}, Lff/d0;->V(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Lcf/n0;
    .locals 1

    sget-object v0, Lcf/n0;->a:Lcf/m0;

    return-object v0
.end method

.method public final e()Lqg/t0;
    .locals 6

    iget-object v0, p0, Lff/d0;->v:Lff/e0;

    invoke-interface {v0}, Lcf/i;->e()Lqg/t0;

    move-result-object v0

    iget-object v1, p0, Lff/d0;->w:Lqg/b1;

    invoke-virtual {v1}, Lqg/b1;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lff/d0;->V(I)V

    throw v2

    :cond_1
    iget-object v1, p0, Lff/d0;->A:Lqg/n;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lff/d0;->b0()Lqg/b1;

    move-result-object v1

    invoke-interface {v0}, Lqg/t0;->d()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqg/f0;

    sget-object v5, Lqg/g1;->x:Lqg/g1;

    invoke-virtual {v1, v4, v5}, Lqg/b1;->k(Lqg/f0;Lqg/g1;)Lqg/f0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lqg/n;

    iget-object v1, p0, Lff/d0;->y:Ljava/util/ArrayList;

    sget-object v4, Lpg/p;->e:Lpg/b;

    invoke-direct {v0, p0, v1, v3, v4}, Lqg/n;-><init>(Lcf/g;Ljava/util/List;Ljava/util/Collection;Lpg/t;)V

    iput-object v0, p0, Lff/d0;->A:Lqg/n;

    :cond_3
    iget-object v0, p0, Lff/d0;->A:Lqg/n;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Lff/d0;->V(I)V

    throw v2
.end method

.method public final f()Lcf/u;
    .locals 1

    iget-object v0, p0, Lff/d0;->v:Lff/e0;

    invoke-interface {v0}, Lcf/g;->f()Lcf/u;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Lff/d0;->V(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f0()Ljg/m;
    .locals 1

    iget-object v0, p0, Lff/d0;->v:Lff/e0;

    invoke-interface {v0}, Lcf/g;->f0()Ljg/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1b

    invoke-static {v0}, Lff/d0;->V(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lqg/j0;
    .locals 5

    invoke-virtual {p0}, Lff/d0;->e()Lqg/t0;

    move-result-object v0

    invoke-interface {v0}, Lqg/t0;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqg/d1;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lff/d0;->i()Ldf/h;

    move-result-object v1

    invoke-virtual {p0}, Lff/d0;->e()Lqg/t0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lff/d0;->n0()Ljg/m;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Ln8/e;->E(Ldf/h;Lqg/t0;Ljava/util/List;ZLjg/m;)Lqg/j0;

    move-result-object v0

    return-object v0
.end method

.method public final h0()Lcf/f;
    .locals 1

    iget-object v0, p0, Lff/d0;->v:Lff/e0;

    invoke-interface {v0}, Lcf/g;->h0()Lcf/f;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ldf/h;
    .locals 1

    iget-object v0, p0, Lff/d0;->v:Lff/e0;

    invoke-interface {v0}, Ldf/a;->i()Ldf/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lff/d0;->V(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Lzf/e;
    .locals 1

    iget-object v0, p0, Lff/d0;->v:Lff/e0;

    invoke-interface {v0}, Lcf/l;->j()Lzf/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lff/d0;->V(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j0()Ljg/m;
    .locals 1

    iget-object v0, p0, Lff/d0;->v:Lff/e0;

    invoke-interface {v0}, Lcf/g;->j0()Ljg/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lff/d0;->V(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lff/d0;->v:Lff/e0;

    invoke-interface {v0}, Lcf/g;->l()Z

    move-result v0

    return v0
.end method

.method public final m()Lcf/l;
    .locals 1

    iget-object v0, p0, Lff/d0;->v:Lff/e0;

    invoke-interface {v0}, Lcf/l;->m()Lcf/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lff/d0;->V(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n0()Ljg/m;
    .locals 1

    iget-object v0, p0, Lff/d0;->v:Lff/e0;

    invoke-static {v0}, Lcg/d;->d(Lcf/l;)Lcf/v;

    move-result-object v0

    invoke-static {v0}, Lgg/e;->j(Lcf/v;)V

    sget-object v0, Lrg/g;->a:Lrg/g;

    invoke-virtual {p0, v0}, Lff/d0;->Q(Lrg/h;)Ljg/m;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lff/d0;->b0()Lqg/b1;

    iget-object v0, p0, Lff/d0;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1d

    invoke-static {v0}, Lff/d0;->V(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p0()Z
    .locals 1

    iget-object v0, p0, Lff/d0;->v:Lff/e0;

    invoke-interface {v0}, Lcf/t;->p0()Z

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lff/d0;->v:Lff/e0;

    invoke-interface {v0}, Lcf/g;->w()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Lff/d0;->V(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x0()Z
    .locals 1

    iget-object v0, p0, Lff/d0;->v:Lff/e0;

    invoke-interface {v0}, Lcf/g;->x0()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lff/d0;->v:Lff/e0;

    invoke-interface {v0}, Lcf/t;->y()Z

    move-result v0

    return v0
.end method

.method public final z0()Lcf/k0;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
