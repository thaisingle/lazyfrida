.class public final Lrg/b;
.super Lqg/h;
.source "SourceFile"

# interfaces
.implements Lrg/c;


# instance fields
.field public final A:Lrg/h;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(ZZLrg/h;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Lrg/g;->a:Lrg/g;

    .line 11
    .line 12
    :cond_1
    const-string p4, "kotlinTypeRefiner"

    .line 13
    .line 14
    invoke-static {p4, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lqg/h;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lrg/b;->y:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lrg/b;->z:Z

    .line 23
    .line 24
    iput-object p3, p0, Lrg/b;->A:Lrg/h;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A(Ltg/g;)Z
    .locals 1

    const-string v0, "$this$isClassTypeConstructor"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lw5/c;->H0(Ltg/g;)Z

    move-result p1

    return p1
.end method

.method public final B(Ltg/e;)Z
    .locals 2

    instance-of v0, p1, Lqg/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lqg/f0;

    invoke-static {p1}, Lfe/v;->B(Lqg/f0;)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C(Ltg/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrg/b;->k(Ltg/e;)Lqg/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "$this$isIntegerLiteralTypeConstructor"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lw5/c;->M0(Ltg/g;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final D(Ltg/d;)Z
    .locals 1

    const-string v0, "$this$isNullableType"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lw5/c;->P0(Ltg/d;)Z

    move-result p1

    return p1
.end method

.method public final E(Ltg/e;)V
    .locals 2

    .line 1
    const-string v0, "$this$isStubType"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lqg/j0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final F(Lqg/t0;)I
    .locals 1

    .line 1
    const-string v0, "$this$parametersCount"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lqg/t0;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final G(Lqg/t0;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "$this$supertypes"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lqg/t0;->d()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "this.supertypes"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final H(Ltg/d;)Ltg/g;
    .locals 1

    .line 1
    const-string v0, "$this$typeConstructor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrg/b;->q(Ltg/d;)Lqg/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lrg/b;->v(Ltg/d;)Ltg/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Lrg/b;->k(Ltg/e;)Lqg/t0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final I(Ltg/d;)Ltg/e;
    .locals 1

    .line 1
    const-string v0, "$this$upperBoundIfFlexible"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrg/b;->d(Ltg/d;)Lqg/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lrg/b;->m(Ltg/c;)Lqg/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lrg/b;->q(Ltg/d;)Lqg/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public final a(Ltg/g;Ltg/g;)Z
    .locals 1

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lqg/t0;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    instance-of v0, p2, Lqg/t0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lqg/t0;

    .line 20
    .line 21
    check-cast p2, Lqg/t0;

    .line 22
    .line 23
    instance-of v0, p1, Leg/m;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Leg/m;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Leg/m;->f(Lqg/t0;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p2, Leg/m;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p2, Leg/m;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Leg/m;->f(Lqg/t0;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1, p2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    return p1

    .line 50
    :cond_2
    invoke-static {p2}, Lw5/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_3
    invoke-static {p1}, Lw5/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public final c(Ltg/e;)Lqg/p;
    .locals 1

    const-string v0, "$this$asDefinitelyNotNullType"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lw5/c;->j(Ltg/e;)Lqg/p;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ltg/d;)Lqg/a0;
    .locals 1

    const-string v0, "$this$asFlexibleType"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lw5/c;->l(Ltg/d;)Lqg/a0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lqg/w0;)Lqg/f1;
    .locals 1

    .line 1
    const-string v0, "$this$getType"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lqg/w0;->a()Lqg/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lqg/f0;->E0()Lqg/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(Ltg/d;I)Lqg/w0;
    .locals 1

    const-string v0, "$this$getArgument"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lw5/c;->g0(Ltg/d;I)Lqg/w0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ltg/e;)Z
    .locals 1

    .line 1
    const-string v0, "$this$isClassType"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrg/b;->k(Ltg/e;)Lqg/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lrg/b;->A(Ltg/g;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final i(Ltg/d;)Z
    .locals 1

    .line 1
    const-string v0, "$this$isDefinitelyNotNullType"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrg/b;->q(Ltg/d;)Lqg/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lrg/b;->c(Ltg/e;)Lqg/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public final j(Lqg/f0;)Lqg/f1;
    .locals 1

    .line 1
    sget-object v0, Lrg/m;->b:Lrg/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrg/l;->a:Lrg/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Lqg/f0;->E0()Lqg/f1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lrg/n;->d(Lqg/f1;)Lqg/f1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final k(Ltg/e;)Lqg/t0;
    .locals 1

    const-string v0, "$this$typeConstructor"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lw5/c;->r1(Ltg/e;)Lqg/t0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ltg/g;Ltg/g;)Z
    .locals 1

    const-string v0, "c1"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "c2"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lw5/c;->K0(Ltg/g;Ltg/g;)Z

    move-result p1

    return p1
.end method

.method public final m(Ltg/c;)Lqg/j0;
    .locals 0

    invoke-static {p1}, Lw5/c;->s1(Ltg/c;)Lqg/j0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ltg/e;)Z
    .locals 1

    const-string v0, "$this$isMarkedNullable"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lw5/c;->N0(Ltg/e;)Z

    move-result p1

    return p1
.end method

.method public final o(Ltg/d;)Lqg/f0;
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lqg/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lqg/f0;

    iget-object v0, p0, Lrg/b;->A:Lrg/h;

    check-cast v0, Lrg/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    invoke-static {p1}, Lw5/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Ltg/e;Ltg/e;)Z
    .locals 1

    const-string v0, "a"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "b"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lw5/c;->D0(Ltg/e;Ltg/e;)Z

    move-result p1

    return p1
.end method

.method public final q(Ltg/d;)Lqg/j0;
    .locals 1

    const-string v0, "$this$asSimpleType"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lw5/c;->n(Ltg/d;)Lqg/j0;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lqg/w0;)Z
    .locals 1

    .line 1
    const-string v0, "$this$isStarProjection"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lqg/w0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final s(Lqg/w0;)I
    .locals 1

    .line 1
    const-string v0, "$this$getVariance"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lqg/w0;->c()Lqg/g1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "this.projectionKind"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lw5/c;->D(Lqg/g1;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final t(Ltg/c;)Lqg/j0;
    .locals 0

    invoke-static {p1}, Lw5/c;->U0(Ltg/c;)Lqg/j0;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ltg/d;)I
    .locals 1

    const-string v0, "$this$argumentsCount"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lw5/c;->i(Ltg/d;)I

    move-result p1

    return p1
.end method

.method public final v(Ltg/d;)Ltg/e;
    .locals 1

    .line 1
    const-string v0, "$this$lowerBoundIfFlexible"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrg/b;->d(Ltg/d;)Lqg/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lrg/b;->t(Ltg/c;)Lqg/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lrg/b;->q(Ltg/d;)Lqg/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public final w(Ltg/e;)Ltg/f;
    .locals 2

    .line 1
    const-string v0, "$this$asArgumentList"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lqg/j0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ltg/f;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final x(Ltg/e;)Lqg/j0;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lfe/u;->x(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    instance-of v1, v0, Lqg/j0;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast v0, Lqg/j0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqg/f0;->A0()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Lqg/t0;->e()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {v0}, Lqg/f0;->A0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v3, v1, Ljava/util/Collection;

    .line 44
    .line 45
    sget-object v5, Lqg/g1;->x:Lqg/g1;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lqg/w0;

    .line 72
    .line 73
    invoke-interface {v7}, Lqg/w0;->c()Lqg/g1;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-ne v7, v5, :cond_3

    .line 78
    .line 79
    move v7, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v7, v6

    .line 82
    :goto_0
    if-nez v7, :cond_2

    .line 83
    .line 84
    move v2, v6

    .line 85
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 86
    .line 87
    :goto_2
    move-object v3, v4

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lqg/t0;->e()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "type.constructor.parameters"

    .line 99
    .line 100
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lfe/n;->q1(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lee/h;

    .line 131
    .line 132
    iget-object v8, v7, Lee/h;->v:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v10, v8

    .line 135
    check-cast v10, Lqg/w0;

    .line 136
    .line 137
    iget-object v7, v7, Lee/h;->w:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v13, v7

    .line 140
    check-cast v13, Lcf/r0;

    .line 141
    .line 142
    invoke-interface {v10}, Lqg/w0;->c()Lqg/g1;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-ne v7, v5, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-interface {v10}, Lqg/w0;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    invoke-interface {v10}, Lqg/w0;->c()Lqg/g1;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v8, Lqg/g1;->y:Lqg/g1;

    .line 160
    .line 161
    if-ne v7, v8, :cond_7

    .line 162
    .line 163
    invoke-interface {v10}, Lqg/w0;->a()Lqg/f0;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Lqg/f0;->E0()Lqg/f1;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object/from16 v17, v7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move-object/from16 v17, v4

    .line 175
    .line 176
    :goto_4
    new-instance v7, Lrg/j;

    .line 177
    .line 178
    const-string v8, "parameter"

    .line 179
    .line 180
    invoke-static {v8, v13}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v16, Lrg/k;

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v14, 0x6

    .line 189
    const/4 v11, 0x0

    .line 190
    move-object/from16 v9, v16

    .line 191
    .line 192
    invoke-direct/range {v9 .. v14}, Lrg/k;-><init>(Lqg/w0;Log/d;Lrg/k;Lcf/r0;I)V

    .line 193
    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x38

    .line 198
    .line 199
    const/4 v15, 0x1

    .line 200
    move-object v14, v7

    .line 201
    invoke-direct/range {v14 .. v20}, Lrg/j;-><init>(ILrg/k;Lqg/f1;Ldf/h;ZI)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Lm5/f;->d(Lqg/f0;)Lqg/n0;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    :goto_5
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    sget-object v2, Lqg/v0;->b:Lb7/e;

    .line 213
    .line 214
    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v2, v7, v3}, Lb7/e;->H(Lqg/t0;Ljava/util/List;)Lqg/z0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v7, Lqg/b1;

    .line 223
    .line 224
    invoke-direct {v7, v2}, Lqg/b1;-><init>(Lqg/z0;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :goto_6
    if-ge v6, v2, :cond_d

    .line 232
    .line 233
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lqg/w0;

    .line 238
    .line 239
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Lqg/w0;

    .line 244
    .line 245
    invoke-interface {v8}, Lqg/w0;->c()Lqg/g1;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-ne v10, v5, :cond_9

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_9
    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-interface {v10}, Lqg/t0;->e()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const-string v11, "type.constructor.parameters[index]"

    .line 266
    .line 267
    invoke-static {v11, v10}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    check-cast v10, Lcf/r0;

    .line 271
    .line 272
    invoke-interface {v10}, Lcf/r0;->getUpperBounds()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const-string v11, "type.constructor.parameters[index].upperBounds"

    .line 277
    .line 278
    invoke-static {v11, v10}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v11, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_a

    .line 295
    .line 296
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Lqg/f0;

    .line 301
    .line 302
    sget-object v13, Lrg/m;->b:Lrg/l;

    .line 303
    .line 304
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v13, Lrg/l;->a:Lrg/n;

    .line 308
    .line 309
    invoke-virtual {v7, v12}, Lqg/b1;->i(Lqg/f0;)Lqg/f0;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v12}, Lqg/f0;->E0()Lqg/f1;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v12}, Lrg/n;->d(Lqg/f1;)Lqg/f1;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_a
    invoke-interface {v8}, Lqg/w0;->d()Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-nez v10, :cond_b

    .line 333
    .line 334
    invoke-interface {v8}, Lqg/w0;->c()Lqg/g1;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    sget-object v12, Lqg/g1;->z:Lqg/g1;

    .line 339
    .line 340
    if-ne v10, v12, :cond_b

    .line 341
    .line 342
    sget-object v10, Lrg/m;->b:Lrg/l;

    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v10, Lrg/l;->a:Lrg/n;

    .line 348
    .line 349
    invoke-interface {v8}, Lqg/w0;->a()Lqg/f0;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v8}, Lqg/f0;->E0()Lqg/f1;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v8}, Lrg/n;->d(Lqg/f1;)Lqg/f1;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_b
    invoke-interface {v9}, Lqg/w0;->a()Lqg/f0;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-eqz v8, :cond_c

    .line 372
    .line 373
    check-cast v8, Lrg/j;

    .line 374
    .line 375
    iget-object v8, v8, Lrg/j;->x:Lrg/k;

    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v9, Log/d;

    .line 381
    .line 382
    const/4 v10, 0x2

    .line 383
    invoke-direct {v9, v10, v11}, Log/d;-><init>(ILjava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    iput-object v9, v8, Lrg/k;->c:Loe/a;

    .line 387
    .line 388
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 389
    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393
    .line 394
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    .line 401
    .line 402
    invoke-interface {v0}, Ldf/a;->i()Ldf/h;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0}, Lqg/f0;->C0()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v1, v2, v3, v0}, Ln8/e;->D(Ldf/h;Lqg/t0;Ljava/util/List;Z)Lqg/j0;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    :cond_e
    return-object v4

    .line 419
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    .line 422
    .line 423
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v2, ", "

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1
.end method

.method public final y(Lqg/t0;I)Ltg/h;
    .locals 0

    invoke-interface {p1}, Lqg/t0;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.parameters[index]"

    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ltg/h;

    return-object p1
.end method

.method public final z(Ltg/h;)I
    .locals 2

    instance-of v0, p1, Lcf/r0;

    if-eqz v0, :cond_0

    check-cast p1, Lcf/r0;

    invoke-interface {p1}, Lcf/r0;->Y()Lqg/g1;

    move-result-object p1

    const-string v0, "this.variance"

    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lw5/c;->D(Lqg/g1;)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
