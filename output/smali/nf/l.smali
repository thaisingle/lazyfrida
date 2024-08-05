.class public final Lnf/l;
.super Lnf/y;
.source "SourceFile"


# instance fields
.field public final n:Lpg/k;

.field public final o:Lpg/k;

.field public final p:Lpg/k;

.field public final q:Lpg/l;

.field public final r:Lcf/g;

.field public final s:Lqf/g;

.field public final t:Z


# direct methods
.method public constructor <init>(Lmf/f;Lcf/g;Lqf/g;ZLnf/l;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ownerDescriptor"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jClass"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p5}, Lnf/y;-><init>(Lmf/f;Lnf/y;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lnf/l;->r:Lcf/g;

    .line 20
    .line 21
    iput-object p3, p0, Lnf/l;->s:Lqf/g;

    .line 22
    .line 23
    iput-boolean p4, p0, Lnf/l;->t:Z

    .line 24
    .line 25
    iget-object p2, p1, Lmf/f;->c:Lmf/a;

    .line 26
    .line 27
    iget-object p3, p2, Lmf/a;->a:Lpg/t;

    .line 28
    .line 29
    new-instance p4, Lu0/a;

    .line 30
    .line 31
    const/16 p5, 0x12

    .line 32
    .line 33
    invoke-direct {p4, p5, p0, p1}, Lu0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p3, Lpg/p;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p5, Lpg/k;

    .line 42
    .line 43
    invoke-direct {p5, p3, p4}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 44
    .line 45
    .line 46
    iput-object p5, p0, Lnf/l;->n:Lpg/k;

    .line 47
    .line 48
    new-instance p3, Lnf/k;

    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-direct {p3, p0, p4}, Lnf/k;-><init>(Lnf/l;I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lmf/a;->a:Lpg/t;

    .line 55
    .line 56
    move-object p4, p2

    .line 57
    check-cast p4, Lpg/p;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p5, Lpg/k;

    .line 63
    .line 64
    invoke-direct {p5, p4, p3}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 65
    .line 66
    .line 67
    iput-object p5, p0, Lnf/l;->o:Lpg/k;

    .line 68
    .line 69
    new-instance p3, Lnf/k;

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    invoke-direct {p3, p0, p4}, Lnf/k;-><init>(Lnf/l;I)V

    .line 73
    .line 74
    .line 75
    move-object p4, p2

    .line 76
    check-cast p4, Lpg/p;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p5, Lpg/k;

    .line 82
    .line 83
    invoke-direct {p5, p4, p3}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 84
    .line 85
    .line 86
    iput-object p5, p0, Lnf/l;->p:Lpg/k;

    .line 87
    .line 88
    new-instance p3, Lf1/s;

    .line 89
    .line 90
    const/16 p4, 0xd

    .line 91
    .line 92
    invoke-direct {p3, p4, p0, p1}, Lf1/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast p2, Lpg/p;

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Lpg/p;->c(Loe/b;)Lpg/l;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lnf/l;->q:Lpg/l;

    .line 102
    .line 103
    return-void
.end method

.method public static B(Lff/p0;Lcf/s;Ljava/util/AbstractCollection;)Lff/p0;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lff/p0;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lff/z;->W:Lcf/s;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {v0, p1}, Lnf/l;->E(Lcf/b;Lcf/b;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v3

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v1, v3

    .line 49
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-interface {p0}, Lcf/s;->m0()Lcf/r;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lcf/r;->h()Lcf/r;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lcf/r;->a()Lcf/s;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Lff/p0;

    .line 68
    .line 69
    :goto_2
    return-object p0
.end method

.method public static E(Lcf/b;Lcf/b;)Z
    .locals 3

    sget-object v0, Lcg/k;->d:Lcg/k;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lcg/k;->n(Lcf/b;Lcf/b;Z)Lcg/j;

    move-result-object v0

    invoke-virtual {v0}, Lcg/j;->c()I

    move-result v0

    const-string v2, "OverridingUtil.DEFAULT.i\u2026iptor, this, true).result"

    invoke-static {v2, v0}, Lfe/u;->z(Ljava/lang/String;I)V

    if-ne v0, v1, :cond_0

    invoke-static {p1, p0}, Lr5/t;->i(Lcf/b;Lcf/b;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static F(Lff/p0;Lff/p0;)Z
    .locals 2

    .line 1
    sget-object v0, Ljf/f;->a:Ljf/y;

    .line 2
    .line 3
    const-string v0, "$this$isRemoveAtByIndex"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lff/q;->j()Lzf/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lzf/e;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "removeAt"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lz7/e;->j(Lcf/b;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljf/f;->a:Ljf/y;

    .line 29
    .line 30
    iget-object v1, v1, Ljf/y;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lff/p0;->H0()Lff/p0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lnf/l;->E(Lcf/b;Lcf/b;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public static G(Lcf/h0;Ljava/lang/String;Loe/b;)Lff/p0;
    .locals 4

    .line 1
    invoke-static {p1}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lff/p0;

    .line 27
    .line 28
    invoke-virtual {p2}, Lff/z;->t0()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v1, Lrg/e;->a:Lrg/n;

    .line 40
    .line 41
    iget-object v2, p2, Lff/z;->B:Lqg/f0;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    check-cast v3, Lff/w0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lff/w0;->b0()Lqg/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lrg/n;->b(Lqg/f0;Lqg/f0;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-eqz v1, :cond_3

    .line 59
    .line 60
    move-object v0, p2

    .line 61
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_4
    return-object v0
.end method

.method public static I(Lcf/h0;Loe/b;)Lff/p0;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lff/q;

    .line 3
    .line 4
    invoke-virtual {v0}, Lff/q;->j()Lzf/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lzf/e;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljf/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lff/p0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lff/z;->t0()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, v0, Lff/z;->B:Lqg/f0;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lze/k;->K(Lqg/f0;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v2, Lrg/e;->a:Lrg/n;

    .line 67
    .line 68
    invoke-virtual {v0}, Lff/z;->t0()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "descriptor.valueParameters"

    .line 73
    .line 74
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lfe/n;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "descriptor.valueParameters.single()"

    .line 82
    .line 83
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Lcf/v0;

    .line 87
    .line 88
    check-cast v3, Lff/w0;

    .line 89
    .line 90
    invoke-virtual {v3}, Lff/w0;->b0()Lqg/f0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v4, p0

    .line 95
    check-cast v4, Lff/w0;

    .line 96
    .line 97
    invoke-virtual {v4}, Lff/w0;->b0()Lqg/f0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v3, v4}, Lrg/n;->a(Lqg/f0;Lqg/f0;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    :cond_3
    :goto_0
    if-eqz v1, :cond_0

    .line 109
    .line 110
    :cond_4
    return-object v1
.end method

.method public static L(Lff/p0;Lcf/s;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lz7/e;->i(Lcf/s;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcf/s;->a()Lcf/s;

    move-result-object v2

    const-string v3, "builtinWithErasedParameters.original"

    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lz7/e;->i(Lcf/s;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lnf/l;->E(Lcf/b;Lcf/b;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final u(Lnf/l;Lzf/e;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lnf/y;->c:Lpg/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpg/k;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnf/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lnf/c;->c(Lzf/e;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lhf/z;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lnf/y;->s(Lhf/z;)Llf/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public static final v(Lnf/l;Lzf/e;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lnf/l;->J(Lzf/e;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lff/p0;

    .line 26
    .line 27
    const-string v2, "$this$doesOverrideBuiltinWithDifferentJvmName"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lk5/a;->C(Lcf/d;)Lcf/d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v4

    .line 43
    :goto_1
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Ljf/k;->a(Lcf/s;)Lcf/s;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v4

    .line 53
    :cond_3
    :goto_2
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnf/l;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Lnf/l;->r:Lcf/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcf/i;->e()Lqg/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ownerDescriptor.typeConstructor"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lqg/t0;->d()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lnf/y;->k:Lmf/f;

    .line 27
    .line 28
    iget-object v0, v0, Lmf/f;->c:Lmf/a;

    .line 29
    .line 30
    iget-object v0, v0, Lmf/a;->u:Lrg/m;

    .line 31
    .line 32
    check-cast v0, Lrg/n;

    .line 33
    .line 34
    iget-object v0, v0, Lrg/n;->d:Lrg/h;

    .line 35
    .line 36
    check-cast v0, Lrg/g;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v0, "classDescriptor"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcf/i;->e()Lqg/t0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "classDescriptor.typeConstructor"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lqg/t0;->d()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "classDescriptor.typeConstructor.supertypes"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final C(Lff/p0;)Lff/p0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lff/z;->t0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "valueParameters"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfe/n;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcf/v0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lff/w0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lff/w0;->b0()Lqg/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lqg/f0;->B0()Lqg/t0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lqg/t0;->c()Lcf/i;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lgg/e;->i(Lcf/l;)Lzf/d;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lzf/d;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v2

    .line 48
    :goto_0
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lzf/d;->h()Lzf/b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v2

    .line 56
    :goto_1
    iget-object v4, p0, Lnf/y;->k:Lmf/f;

    .line 57
    .line 58
    iget-object v4, v4, Lmf/f;->c:Lmf/a;

    .line 59
    .line 60
    iget-object v4, v4, Lmf/a;->t:Lmf/b;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v4, Lze/p;->a:Lff/i0;

    .line 66
    .line 67
    sget-object v4, Lcg/d;->e:Lzf/b;

    .line 68
    .line 69
    invoke-static {v3, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v0, v2

    .line 77
    :goto_2
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lcf/s;->m0()Lcf/r;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lff/z;->t0()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lfe/n;->F0(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v2, p1}, Lcf/r;->e(Ljava/util/List;)Lcf/r;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast v0, Lff/w0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lff/w0;->b0()Lqg/f0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lqg/f0;->A0()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lqg/w0;

    .line 114
    .line 115
    invoke-interface {v0}, Lqg/w0;->a()Lqg/f0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Lcf/r;->p(Lqg/f0;)Lcf/r;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lcf/r;->a()Lcf/s;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lff/p0;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p1, Lff/z;->P:Z

    .line 133
    .line 134
    :cond_3
    return-object p1

    .line 135
    :cond_4
    return-object v2
.end method

.method public final D(Lcf/h0;Loe/b;)Z
    .locals 3

    invoke-static {p1}, Lz7/e;->D(Lcf/h0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lnf/l;->H(Lcf/h0;Loe/b;)Lff/p0;

    move-result-object v0

    invoke-static {p1, p2}, Lnf/l;->I(Lcf/h0;Loe/b;)Lff/p0;

    move-result-object p2

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lff/m0;

    iget-boolean p1, p1, Lff/m0;->A:Z

    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lff/z;->f()Lcf/u;

    move-result-object p1

    invoke-virtual {v0}, Lff/z;->f()Lcf/u;

    move-result-object p2

    if-ne p1, p2, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public final H(Lcf/h0;Loe/b;)Lff/p0;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lff/m0;

    .line 3
    .line 4
    iget-object v0, v0, Lff/m0;->Q:Lff/n0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lk5/a;->C(Lcf/d;)Lcf/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcf/i0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Ljf/m;->a(Lcf/d;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lnf/l;->r:Lcf/g;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lk5/a;->G(Lcf/g;Lcf/d;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1, v1, p2}, Lnf/l;->G(Lcf/h0;Ljava/lang/String;Loe/b;)Lff/p0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    move-object v0, p1

    .line 39
    check-cast v0, Lff/q;

    .line 40
    .line 41
    invoke-virtual {v0}, Lff/q;->j()Lzf/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lzf/e;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljf/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "JvmAbi.getterName(name.asString())"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, p2}, Lnf/l;->G(Lcf/h0;Ljava/lang/String;Loe/b;)Lff/p0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final J(Lzf/e;)Ljava/util/LinkedHashSet;
    .locals 4

    invoke-virtual {p0}, Lnf/l;->A()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg/f0;

    invoke-virtual {v2}, Lqg/f0;->r0()Ljg/m;

    move-result-object v2

    sget-object v3, Lif/c;->A:Lif/c;

    invoke-interface {v2, p1, v3}, Ljg/m;->a(Lzf/e;Lif/c;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v1}, Lfe/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final K(Lzf/e;)Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lnf/l;->A()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg/f0;

    invoke-virtual {v2}, Lqg/f0;->r0()Ljg/m;

    move-result-object v2

    sget-object v3, Lif/c;->A:Lif/c;

    invoke-interface {v2, p1, v3}, Ljg/m;->b(Lzf/e;Lif/c;)Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcf/h0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v3, v1}, Lfe/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lfe/n;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lff/p0;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lff/q;->j()Lzf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "function.name"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lzf/e;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "name.asString()"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljf/v;->a:Lzf/b;

    .line 20
    .line 21
    const-string v2, "get"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "is"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v3, v5

    .line 43
    :goto_1
    sget-object v7, Lfe/p;->v:Lfe/p;

    .line 44
    .line 45
    const/16 v8, 0xc

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v10, "set"

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v0, v2, v9, v8}, Lz7/e;->Q(Lzf/e;Ljava/lang/String;Ljava/lang/String;I)Lzf/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-static {v0, v4, v9, v1}, Lz7/e;->Q(Lzf/e;Ljava/lang/String;Ljava/lang/String;I)Lzf/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-static {v1}, Lk5/a;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    new-array v2, v1, [Lzf/e;

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-static {v0, v10, v9, v3}, Lz7/e;->Q(Lzf/e;Ljava/lang/String;Ljava/lang/String;I)Lzf/e;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    aput-object v11, v2, v6

    .line 85
    .line 86
    invoke-static {v0, v10, v4, v3}, Lz7/e;->Q(Lzf/e;Ljava/lang/String;Ljava/lang/String;I)Lzf/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v2, v5

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    move v3, v6

    .line 98
    :goto_3
    if-ge v3, v1, :cond_7

    .line 99
    .line 100
    aget-object v4, v2, v3

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    sget-object v1, Ljf/m;->b:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v0, v7

    .line 122
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_10

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lzf/e;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lnf/l;->K(Lzf/e;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_f

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcf/h0;

    .line 171
    .line 172
    new-instance v3, Lf1/s;

    .line 173
    .line 174
    invoke-direct {v3, v8, p0, p1}, Lf1/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2, v3}, Lnf/l;->D(Lcf/h0;Loe/b;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_e

    .line 182
    .line 183
    check-cast v2, Lff/m0;

    .line 184
    .line 185
    iget-boolean v2, v2, Lff/m0;->A:Z

    .line 186
    .line 187
    if-nez v2, :cond_d

    .line 188
    .line 189
    invoke-virtual {p1}, Lff/q;->j()Lzf/e;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lzf/e;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_e

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_c
    const/4 p1, 0x5

    .line 207
    invoke-static {p1}, Ljf/v;->a(I)V

    .line 208
    .line 209
    .line 210
    throw v9

    .line 211
    :cond_d
    :goto_5
    move v2, v5

    .line 212
    goto :goto_6

    .line 213
    :cond_e
    move v2, v6

    .line 214
    :goto_6
    if-eqz v2, :cond_b

    .line 215
    .line 216
    move v1, v5

    .line 217
    goto :goto_8

    .line 218
    :cond_f
    :goto_7
    move v1, v6

    .line 219
    :goto_8
    if-eqz v1, :cond_9

    .line 220
    .line 221
    move v0, v5

    .line 222
    goto :goto_a

    .line 223
    :cond_10
    :goto_9
    move v0, v6

    .line 224
    :goto_a
    if-eqz v0, :cond_11

    .line 225
    .line 226
    return v6

    .line 227
    :cond_11
    sget-object v0, Ljf/f;->a:Ljf/y;

    .line 228
    .line 229
    invoke-virtual {p1}, Lff/q;->j()Lzf/e;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "name"

    .line 234
    .line 235
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Ljf/f;->e:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/util/List;

    .line 245
    .line 246
    if-eqz v0, :cond_12

    .line 247
    .line 248
    move-object v7, v0

    .line 249
    :cond_12
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_13

    .line 254
    .line 255
    goto/16 :goto_f

    .line 256
    .line 257
    :cond_13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_1c

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lzf/e;

    .line 272
    .line 273
    invoke-virtual {p0, v2}, Lnf/l;->J(Lzf/e;)Ljava/util/LinkedHashSet;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v4, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_15
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_17

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    move-object v8, v7

    .line 297
    check-cast v8, Lff/p0;

    .line 298
    .line 299
    const-string v9, "$this$doesOverrideBuiltinWithDifferentJvmName"

    .line 300
    .line 301
    invoke-static {v9, v8}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v8}, Lk5/a;->C(Lcf/d;)Lcf/d;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-eqz v8, :cond_16

    .line 309
    .line 310
    move v8, v5

    .line 311
    goto :goto_c

    .line 312
    :cond_16
    move v8, v6

    .line 313
    :goto_c
    if-eqz v8, :cond_15

    .line 314
    .line 315
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_18

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_18
    invoke-interface {p1}, Lcf/s;->m0()Lcf/r;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v3, v2}, Lcf/r;->k(Lzf/e;)Lcf/r;

    .line 331
    .line 332
    .line 333
    invoke-interface {v3}, Lcf/r;->o()Lcf/r;

    .line 334
    .line 335
    .line 336
    invoke-interface {v3}, Lcf/r;->i()Lcf/r;

    .line 337
    .line 338
    .line 339
    invoke-interface {v3}, Lcf/r;->a()Lcf/s;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    check-cast v2, Lff/p0;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_19

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_1b

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lff/p0;

    .line 370
    .line 371
    invoke-static {v4, v2}, Lnf/l;->F(Lff/p0;Lff/p0;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_1a

    .line 376
    .line 377
    move v2, v5

    .line 378
    goto :goto_e

    .line 379
    :cond_1b
    :goto_d
    move v2, v6

    .line 380
    :goto_e
    if-eqz v2, :cond_14

    .line 381
    .line 382
    move v0, v5

    .line 383
    goto :goto_10

    .line 384
    :cond_1c
    :goto_f
    move v0, v6

    .line 385
    :goto_10
    if-nez v0, :cond_27

    .line 386
    .line 387
    sget-object v0, Ljf/k;->a:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {p1}, Lff/q;->j()Lzf/e;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Ljf/k;->b(Lzf/e;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1d

    .line 401
    .line 402
    goto :goto_12

    .line 403
    :cond_1d
    invoke-virtual {p1}, Lff/q;->j()Lzf/e;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0}, Lnf/l;->J(Lzf/e;)Ljava/util/LinkedHashSet;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v2, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :cond_1e
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1f

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lff/p0;

    .line 434
    .line 435
    invoke-static {v3}, Ljf/k;->a(Lcf/s;)Lcf/s;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-eqz v3, :cond_1e

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_20

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_22

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lcf/s;

    .line 467
    .line 468
    invoke-static {p1, v2}, Lnf/l;->L(Lff/p0;Lcf/s;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_21

    .line 473
    .line 474
    move v0, v5

    .line 475
    goto :goto_13

    .line 476
    :cond_22
    :goto_12
    move v0, v6

    .line 477
    :goto_13
    if-nez v0, :cond_27

    .line 478
    .line 479
    invoke-virtual {p0, p1}, Lnf/l;->C(Lff/p0;)Lff/p0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_26

    .line 484
    .line 485
    invoke-virtual {p1}, Lff/q;->j()Lzf/e;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, p1}, Lnf/l;->J(Lzf/e;)Ljava/util/LinkedHashSet;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_23

    .line 501
    .line 502
    goto :goto_15

    .line 503
    :cond_23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_26

    .line 512
    .line 513
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lff/p0;

    .line 518
    .line 519
    invoke-interface {v1}, Lcf/s;->a0()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_25

    .line 524
    .line 525
    invoke-static {v0, v1}, Lnf/l;->E(Lcf/b;Lcf/b;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_25

    .line 530
    .line 531
    move v1, v5

    .line 532
    goto :goto_14

    .line 533
    :cond_25
    move v1, v6

    .line 534
    :goto_14
    if-eqz v1, :cond_24

    .line 535
    .line 536
    move p1, v5

    .line 537
    goto :goto_16

    .line 538
    :cond_26
    :goto_15
    move p1, v6

    .line 539
    :goto_16
    if-nez p1, :cond_27

    .line 540
    .line 541
    goto :goto_17

    .line 542
    :cond_27
    move v5, v6

    .line 543
    :goto_17
    return v5
.end method

.method public final N(Lzf/e;Lif/a;)V
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnf/y;->k:Lmf/f;

    .line 7
    .line 8
    iget-object p1, p1, Lmf/f;->c:Lmf/a;

    .line 9
    .line 10
    iget-object p1, p1, Lmf/a;->n:Lif/b;

    .line 11
    .line 12
    const-string p2, "$this$record"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "scopeOwner"

    .line 18
    .line 19
    iget-object p2, p0, Lnf/l;->r:Lcf/g;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a(Lzf/e;Lif/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lnf/l;->N(Lzf/e;Lif/a;)V

    invoke-super {p0, p1, p2}, Lnf/y;->a(Lzf/e;Lif/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzf/e;Lif/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lnf/l;->N(Lzf/e;Lif/a;)V

    invoke-super {p0, p1, p2}, Lnf/y;->b(Lzf/e;Lif/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lzf/e;Lif/c;)Lcf/i;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lnf/l;->N(Lzf/e;Lif/a;)V

    iget-object p2, p0, Lnf/y;->l:Lnf/y;

    check-cast p2, Lnf/l;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lnf/l;->q:Lpg/l;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lpg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lff/n;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lnf/l;->q:Lpg/l;

    invoke-virtual {p2, p1}, Lpg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcf/i;

    :goto_0
    return-object p2
.end method

.method public final h(Ljg/g;Ljg/k;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lnf/l;->o:Lpg/k;

    invoke-virtual {p1}, Lpg/k;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Lnf/l;->p:Lpg/k;

    invoke-virtual {p2}, Lpg/k;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lfe/z;->Z(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljg/g;Ljg/k;)Ljava/util/Set;
    .locals 3

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnf/l;->r:Lcf/g;

    .line 7
    .line 8
    invoke-interface {v0}, Lcf/i;->e()Lqg/t0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ownerDescriptor.typeConstructor"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lqg/t0;->d()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lqg/f0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lqg/f0;->r0()Ljg/m;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljg/m;->d()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1}, Lfe/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lnf/y;->c:Lpg/k;

    .line 60
    .line 61
    invoke-virtual {v0}, Lpg/k;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lnf/c;

    .line 66
    .line 67
    invoke-interface {v0}, Lnf/c;->a()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lnf/l;->h(Ljg/g;Ljg/k;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final j()Lnf/c;
    .locals 3

    new-instance v0, Lnf/a;

    sget-object v1, Lnf/i;->v:Lnf/i;

    iget-object v2, p0, Lnf/l;->s:Lqf/g;

    invoke-direct {v0, v2, v1}, Lnf/a;-><init>(Lqf/g;Loe/b;)V

    return-object v0
.end method

.method public final l(Ljava/util/Collection;Lzf/e;)V
    .locals 11

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lnf/l;->J(Lzf/e;)Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    sget-object v0, Ljf/f;->a:Ljf/y;

    .line 11
    .line 12
    sget-object v0, Ljf/f;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    sget-object v0, Ljf/k;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p2}, Ljf/k;->b(Lzf/e;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcf/s;

    .line 52
    .line 53
    invoke-interface {v2}, Lcf/s;->a0()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    move v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move v0, v7

    .line 62
    :goto_1
    if-eqz v0, :cond_5

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Lff/p0;

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lnf/l;->M(Lff/p0;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v2, p1

    .line 97
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-virtual {p0, v2, p2, v0, v1}, Lnf/l;->x(Ljava/util/LinkedHashSet;Lzf/e;Ljava/util/ArrayList;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    new-instance v8, Lxg/l;

    .line 104
    .line 105
    invoke-direct {v8}, Lxg/l;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lfe/p;->v:Lfe/p;

    .line 109
    .line 110
    iget-object v3, p0, Lnf/l;->r:Lcf/g;

    .line 111
    .line 112
    sget-object v4, Lmg/o;->s:Ln8/e;

    .line 113
    .line 114
    iget-object v0, p0, Lnf/y;->k:Lmf/f;

    .line 115
    .line 116
    iget-object v0, v0, Lmf/f;->c:Lmf/a;

    .line 117
    .line 118
    iget-object v0, v0, Lmf/a;->u:Lrg/m;

    .line 119
    .line 120
    check-cast v0, Lrg/n;

    .line 121
    .line 122
    iget-object v5, v0, Lrg/n;->c:Lcg/k;

    .line 123
    .line 124
    move-object v0, p2

    .line 125
    move-object v1, v6

    .line 126
    invoke-static/range {v0 .. v5}, Lhe/f;->R(Lzf/e;Ljava/util/AbstractCollection;Ljava/util/Collection;Lcf/g;Lmg/o;Lcg/k;)Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-instance v5, Ljf/c;

    .line 131
    .line 132
    invoke-direct {v5, v7, p0}, Ljf/c;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v10, p1

    .line 136
    check-cast v10, Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    move-object v4, p1

    .line 139
    check-cast v4, Ljava/util/AbstractSet;

    .line 140
    .line 141
    move-object v0, p0

    .line 142
    move-object v1, p2

    .line 143
    move-object v2, v10

    .line 144
    move-object v3, v9

    .line 145
    invoke-virtual/range {v0 .. v5}, Lnf/l;->y(Lzf/e;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Ljf/c;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Ljf/c;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-direct {v5, v0, p0}, Ljf/c;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v0, p0

    .line 155
    move-object v4, v8

    .line 156
    invoke-virtual/range {v0 .. v5}, Lnf/l;->y(Lzf/e;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Ljf/c;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v3, v2

    .line 179
    check-cast v3, Lff/p0;

    .line 180
    .line 181
    invoke-virtual {p0, v3}, Lnf/l;->M(Lff/p0;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-static {v8, v0}, Lfe/n;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v10, p2, v0, v7}, Lnf/l;->x(Ljava/util/LinkedHashSet;Lzf/e;Ljava/util/ArrayList;Z)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final m(Ljava/util/ArrayList;Lzf/e;)V
    .locals 13

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnf/l;->s:Lqf/g;

    .line 7
    .line 8
    check-cast v0, Lhf/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhf/q;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lnf/y;->k:Lmf/f;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lnf/y;->c:Lpg/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpg/k;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnf/c;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Lnf/c;->c(Lzf/e;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lfe/n;->d1(Ljava/util/Collection;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lhf/z;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v3, v0}, Lw5/c;->i1(Lmf/f;Lqf/d;)Lmf/d;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v4, p0, Lnf/l;->r:Lcf/g;

    .line 45
    .line 46
    invoke-static {v0}, Lw5/c;->B0(Lhf/a0;)Lcf/x0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual {v0}, Lhf/y;->e()Lzf/e;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, v3, Lmf/f;->c:Lmf/a;

    .line 56
    .line 57
    iget-object v9, v9, Lmf/a;->j:Lpf/a;

    .line 58
    .line 59
    check-cast v9, Lb7/e;

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Lb7/e;->u0(Lqf/j;)Lgf/g;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v4 .. v10}, Llf/g;->E0(Lcf/l;Lmf/d;Lcf/x0;ZLzf/e;Lgf/g;Z)Llf/g;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lb7/e;->B:Ldf/g;

    .line 71
    .line 72
    invoke-static {v4, v5}, Lw5/c;->H(Lcf/h0;Ldf/h;)Lff/n0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5, v2, v2, v2}, Lff/m0;->B0(Lff/n0;Lff/o0;Lff/x;Lff/x;)V

    .line 77
    .line 78
    .line 79
    const-string v6, "$this$childForMethod"

    .line 80
    .line 81
    invoke-static {v6, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lmf/h;

    .line 85
    .line 86
    invoke-direct {v6, v3, v4, v0, v1}, Lmf/h;-><init>(Lmf/f;Lcf/l;Lqf/p;I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lmf/f;

    .line 90
    .line 91
    iget-object v8, v3, Lmf/f;->c:Lmf/a;

    .line 92
    .line 93
    iget-object v9, v3, Lmf/f;->e:Lee/e;

    .line 94
    .line 95
    invoke-direct {v7, v8, v6, v9}, Lmf/f;-><init>(Lmf/a;Lmf/k;Lee/e;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v7}, Lnf/y;->k(Lhf/z;Lmf/f;)Lqg/f0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v6, Lfe/p;->v:Lfe/p;

    .line 103
    .line 104
    invoke-virtual {p0}, Lnf/l;->o()Lcf/k0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v4, v0, v6, v7, v2}, Lff/m0;->C0(Lqg/f0;Ljava/util/List;Lcf/k0;Lff/a0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Lff/n0;->v0(Lqg/f0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {p0, p2}, Lnf/l;->K(Lzf/e;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    new-instance v4, Lxg/l;

    .line 129
    .line 130
    invoke-direct {v4}, Lxg/l;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lxg/l;

    .line 134
    .line 135
    invoke-direct {v5}, Lxg/l;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lnf/j;

    .line 139
    .line 140
    invoke-direct {v6, p0, v1}, Lnf/j;-><init>(Lnf/l;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, p1, v4, v6}, Lnf/l;->z(Ljava/util/Set;Ljava/util/AbstractCollection;Lxg/l;Lnf/j;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-static {v0}, Lfe/n;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v4, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_3

    .line 181
    .line 182
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    :goto_1
    new-instance v4, Lnf/j;

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    invoke-direct {v4, p0, v6}, Lnf/j;-><init>(Lnf/l;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1, v5, v2, v4}, Lnf/l;->z(Ljava/util/Set;Ljava/util/AbstractCollection;Lxg/l;Lnf/j;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v5}, Lfe/z;->Z(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v10, p0, Lnf/l;->r:Lcf/g;

    .line 200
    .line 201
    iget-object v0, v3, Lmf/f;->c:Lmf/a;

    .line 202
    .line 203
    iget-object v11, v0, Lmf/a;->f:Lmg/o;

    .line 204
    .line 205
    iget-object v0, v0, Lmf/a;->u:Lrg/m;

    .line 206
    .line 207
    check-cast v0, Lrg/n;

    .line 208
    .line 209
    iget-object v12, v0, Lrg/n;->c:Lcg/k;

    .line 210
    .line 211
    move-object v7, p2

    .line 212
    move-object v9, p1

    .line 213
    invoke-static/range {v7 .. v12}, Lhe/f;->R(Lzf/e;Ljava/util/AbstractCollection;Ljava/util/Collection;Lcf/g;Lmg/o;Lcg/k;)Ljava/util/LinkedHashSet;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final n(Ljg/g;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnf/l;->s:Lqf/g;

    .line 7
    .line 8
    check-cast p1, Lhf/q;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhf/q;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lnf/y;->d()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    iget-object v0, p0, Lnf/y;->c:Lpg/k;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpg/k;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnf/c;

    .line 30
    .line 31
    invoke-interface {v0}, Lnf/c;->d()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lnf/l;->r:Lcf/g;

    .line 39
    .line 40
    invoke-interface {v0}, Lcf/i;->e()Lqg/t0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "ownerDescriptor.typeConstructor"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lqg/t0;->d()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lqg/f0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lqg/f0;->r0()Ljg/m;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljg/m;->e()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, p1}, Lfe/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object p1
.end method

.method public final o()Lcf/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Lnf/l;->r:Lcf/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcg/d;->a:Lzf/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcf/g;->z0()Lcf/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcg/d;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final p()Lcf/l;
    .locals 1

    iget-object v0, p0, Lnf/l;->r:Lcf/g;

    return-object v0
.end method

.method public final q(Llf/f;)Z
    .locals 1

    iget-object v0, p0, Lnf/l;->s:Lqf/g;

    check-cast v0, Lhf/q;

    invoke-virtual {v0}, Lhf/q;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lnf/l;->M(Lff/p0;)Z

    move-result p1

    return p1
.end method

.method public final r(Lhf/z;Ljava/util/ArrayList;Lqg/f0;Ljava/util/List;)Lnf/t;
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "returnType"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "valueParameters"

    .line 12
    .line 13
    invoke-static {p1, p4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnf/y;->k:Lmf/f;

    .line 17
    .line 18
    iget-object p1, p1, Lmf/f;->c:Lmf/a;

    .line 19
    .line 20
    iget-object p1, p1, Lmf/a;->e:Lkf/l;

    .line 21
    .line 22
    check-cast p1, Laf/d;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lnf/l;->r:Lcf/g;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance v0, Lnf/t;

    .line 39
    .line 40
    invoke-direct {v0, p4, p2, p1, p3}, Lnf/t;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Lqg/f0;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 p1, 0x3

    .line 45
    invoke-static {p1}, Lw1/j1;->b(I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    invoke-static {p1}, Laf/d;->k(I)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnf/l;->s:Lqf/g;

    check-cast v1, Lhf/q;

    invoke-virtual {v1}, Lhf/q;->e()Lzf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/util/ArrayList;Llf/b;ILhf/z;Lqg/f0;Lqg/f0;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v4, Lb7/e;->B:Ldf/g;

    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Lhf/y;->e()Lzf/e;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static/range {p5 .. p5}, Lqg/d1;->h(Lqg/f0;)Lqg/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v1, v0, Lhf/z;->a:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v3}, Lze/m;->c(Ljava/lang/Object;Lzf/e;)Lhf/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    move v7, v1

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz p6, :cond_2

    .line 38
    .line 39
    invoke-static/range {p6 .. p6}, Lqg/d1;->h(Lqg/f0;)Lqg/f1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v12, p0

    .line 44
    move-object v10, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v12, p0

    .line 47
    move-object v10, v3

    .line 48
    :goto_2
    iget-object v1, v12, Lnf/y;->k:Lmf/f;

    .line 49
    .line 50
    iget-object v1, v1, Lmf/f;->c:Lmf/a;

    .line 51
    .line 52
    iget-object v1, v1, Lmf/a;->j:Lpf/a;

    .line 53
    .line 54
    check-cast v1, Lb7/e;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lb7/e;->u0(Lqf/j;)Lgf/g;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    new-instance v13, Lff/v0;

    .line 61
    .line 62
    move-object v0, v13

    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    move/from16 v3, p3

    .line 66
    .line 67
    invoke-direct/range {v0 .. v11}, Lff/v0;-><init>(Lcf/b;Lcf/v0;ILdf/h;Lzf/e;Lqg/f0;ZZZLqg/f0;Lcf/n0;)V

    .line 68
    .line 69
    .line 70
    move-object v0, p1

    .line 71
    invoke-virtual {p1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final x(Ljava/util/LinkedHashSet;Lzf/e;Ljava/util/ArrayList;Z)V
    .locals 6

    .line 1
    iget-object v3, p0, Lnf/l;->r:Lcf/g;

    .line 2
    .line 3
    iget-object v0, p0, Lnf/y;->k:Lmf/f;

    .line 4
    .line 5
    iget-object v0, v0, Lmf/f;->c:Lmf/a;

    .line 6
    .line 7
    iget-object v4, v0, Lmf/a;->f:Lmg/o;

    .line 8
    .line 9
    iget-object v0, v0, Lmf/a;->u:Lrg/m;

    .line 10
    .line 11
    check-cast v0, Lrg/n;

    .line 12
    .line 13
    iget-object v5, v0, Lrg/n;->c:Lcg/k;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p3

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lhe/f;->R(Lzf/e;Ljava/util/AbstractCollection;Ljava/util/Collection;Lcf/g;Lmg/o;Lcg/k;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p2, p1}, Lfe/n;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance p4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lff/p0;

    .line 56
    .line 57
    invoke-static {v0}, Lk5/a;->D(Lcf/d;)Lcf/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lff/p0;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {v0, v1, p3}, Lnf/l;->B(Lff/p0;Lcf/s;Ljava/util/AbstractCollection;)Lff/p0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public final y(Lzf/e;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Ljf/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_c

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lff/p0;

    .line 24
    .line 25
    invoke-static {v5}, Lk5/a;->C(Lcf/d;)Lcf/d;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lff/p0;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-static {v6}, Lk5/a;->A(Lcf/d;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v3, v8}, Ljf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lff/p0;

    .line 65
    .line 66
    invoke-interface {v9}, Lcf/s;->m0()Lcf/r;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    move-object/from16 v10, p1

    .line 71
    .line 72
    invoke-interface {v9, v10}, Lcf/r;->k(Lzf/e;)Lcf/r;

    .line 73
    .line 74
    .line 75
    invoke-interface {v9}, Lcf/r;->o()Lcf/r;

    .line 76
    .line 77
    .line 78
    invoke-interface {v9}, Lcf/r;->i()Lcf/r;

    .line 79
    .line 80
    .line 81
    invoke-interface {v9}, Lcf/r;->a()Lcf/s;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v9, Lff/p0;

    .line 89
    .line 90
    invoke-static {v6, v9}, Lnf/l;->F(Lff/p0;Lff/p0;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_0

    .line 95
    .line 96
    invoke-static {v9, v6, v1}, Lnf/l;->B(Lff/p0;Lcf/s;Ljava/util/AbstractCollection;)Lff/p0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object/from16 v10, p1

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_1
    invoke-static {v2, v6}, Ln7/a;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljf/k;->a(Lcf/s;)Lcf/s;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    move-object v8, v6

    .line 114
    check-cast v8, Lff/q;

    .line 115
    .line 116
    invoke-virtual {v8}, Lff/q;->j()Lzf/e;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v9, "overridden.name"

    .line 121
    .line 122
    invoke-static {v9, v8}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v8}, Ljf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v11, v9

    .line 146
    check-cast v11, Lff/p0;

    .line 147
    .line 148
    invoke-static {v11, v6}, Lnf/l;->L(Lff/p0;Lcf/s;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const/4 v9, 0x0

    .line 156
    :goto_2
    check-cast v9, Lff/p0;

    .line 157
    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    invoke-interface {v9}, Lcf/s;->m0()Lcf/r;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v6}, Lcf/b;->t0()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const-string v12, "overridden.valueParameters"

    .line 169
    .line 170
    invoke-static {v12, v11}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v12, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v11}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_4

    .line 191
    .line 192
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, Lcf/v0;

    .line 197
    .line 198
    new-instance v14, Llf/k;

    .line 199
    .line 200
    const-string v15, "it"

    .line 201
    .line 202
    invoke-static {v15, v13}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v15, v13

    .line 206
    check-cast v15, Lff/w0;

    .line 207
    .line 208
    invoke-virtual {v15}, Lff/w0;->b0()Lqg/f0;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    const-string v7, "it.type"

    .line 213
    .line 214
    invoke-static {v7, v15}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast v13, Lff/v0;

    .line 218
    .line 219
    invoke-virtual {v13}, Lff/v0;->g0()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-direct {v14, v15, v7}, Llf/k;-><init>(Lqg/f0;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-virtual {v9}, Lff/z;->t0()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v9, "override.valueParameters"

    .line 235
    .line 236
    invoke-static {v9, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v7, v6}, Lm5/f;->k(Ljava/util/ArrayList;Ljava/util/List;Lcf/b;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v8, v7}, Lcf/r;->e(Ljava/util/List;)Lcf/r;

    .line 244
    .line 245
    .line 246
    invoke-interface {v8}, Lcf/r;->o()Lcf/r;

    .line 247
    .line 248
    .line 249
    invoke-interface {v8}, Lcf/r;->i()Lcf/r;

    .line 250
    .line 251
    .line 252
    invoke-interface {v8}, Lcf/r;->a()Lcf/s;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lff/p0;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    const/4 v7, 0x0

    .line 260
    :goto_4
    if-eqz v7, :cond_7

    .line 261
    .line 262
    invoke-virtual {v0, v7}, Lnf/l;->M(Lff/p0;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_6

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_6
    const/4 v7, 0x0

    .line 270
    :goto_5
    if-eqz v7, :cond_7

    .line 271
    .line 272
    invoke-static {v7, v6, v1}, Lnf/l;->B(Lff/p0;Lcf/s;Ljava/util/AbstractCollection;)Lff/p0;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    goto :goto_6

    .line 277
    :cond_7
    const/4 v6, 0x0

    .line 278
    :goto_6
    invoke-static {v2, v6}, Ln7/a;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v5}, Lcf/s;->a0()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_8

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_8
    invoke-virtual {v5}, Lff/q;->j()Lzf/e;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const-string v7, "descriptor.name"

    .line 293
    .line 294
    invoke-static {v7, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v6}, Ljf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Ljava/lang/Iterable;

    .line 302
    .line 303
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_b

    .line 312
    .line 313
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Lff/p0;

    .line 318
    .line 319
    invoke-virtual {v0, v7}, Lnf/l;->C(Lff/p0;)Lff/p0;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-eqz v7, :cond_a

    .line 324
    .line 325
    invoke-static {v7, v5}, Lnf/l;->E(Lcf/b;Lcf/b;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_a

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_a
    const/4 v7, 0x0

    .line 333
    :goto_7
    if-eqz v7, :cond_9

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_b
    :goto_8
    const/4 v7, 0x0

    .line 337
    :goto_9
    invoke-static {v2, v7}, Ln7/a;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_c
    return-void
.end method

.method public final z(Ljava/util/Set;Ljava/util/AbstractCollection;Lxg/l;Lnf/j;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_6

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcf/h0;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2}, Lnf/l;->D(Lcf/h0;Loe/b;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v4, v2}, Lnf/l;->H(Lcf/h0;Loe/b;)Lff/p0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, Lff/m0;

    .line 41
    .line 42
    iget-boolean v7, v7, Lff/m0;->A:Z

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-static {v4, v2}, Lnf/l;->I(Lcf/h0;Loe/b;)Lff/p0;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v7, v6

    .line 55
    :goto_0
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v7}, Lff/z;->f()Lcf/u;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lff/z;->f()Lcf/u;

    .line 61
    .line 62
    .line 63
    :cond_3
    new-instance v14, Llf/d;

    .line 64
    .line 65
    iget-object v8, v0, Lnf/l;->r:Lcf/g;

    .line 66
    .line 67
    invoke-direct {v14, v8, v5, v7, v4}, Llf/d;-><init>(Lcf/g;Lff/p0;Lff/p0;Lcf/h0;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v5, Lff/z;->B:Lqg/f0;

    .line 71
    .line 72
    invoke-static {v8}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v9, Lfe/p;->v:Lfe/p;

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lnf/l;->o()Lcf/k0;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v14, v8, v9, v10, v6}, Lff/m0;->C0(Lqg/f0;Ljava/util/List;Lcf/k0;Lff/a0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ldf/b;->i()Ldf/h;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-virtual {v5}, Lff/r;->d()Lcf/n0;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v14, v8, v9, v10}, Lw5/c;->M(Lcf/h0;Ldf/h;ZLcf/n0;)Lff/n0;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    iput-object v5, v15, Lff/k0;->G:Lcf/s;

    .line 98
    .line 99
    invoke-virtual {v14}, Lff/w0;->b0()Lqg/f0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v15, v5}, Lff/n0;->v0(Lqg/f0;)V

    .line 104
    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-virtual {v7}, Lff/z;->t0()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v8, "setterMethod.valueParameters"

    .line 113
    .line 114
    invoke-static {v8, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lfe/n;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcf/v0;

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v7}, Ldf/b;->i()Ldf/h;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v5, Ldf/b;

    .line 130
    .line 131
    invoke-virtual {v5}, Ldf/b;->i()Ldf/h;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-virtual {v7}, Lff/z;->b()Lcf/z0;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v7}, Lff/r;->d()Lcf/n0;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    move-object v8, v14

    .line 145
    invoke-static/range {v8 .. v13}, Lw5/c;->N(Lcf/h0;Ldf/h;Ldf/h;ZLcf/z0;Lcf/n0;)Lff/o0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v7, v5, Lff/k0;->G:Lcf/s;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "No parameter found for "

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_5
    move-object v5, v6

    .line 173
    :goto_1
    invoke-virtual {v14, v15, v5, v6, v6}, Lff/m0;->B0(Lff/n0;Lff/o0;Lff/x;Lff/x;)V

    .line 174
    .line 175
    .line 176
    move-object v6, v14

    .line 177
    :goto_2
    move-object/from16 v5, p2

    .line 178
    .line 179
    if-eqz v6, :cond_0

    .line 180
    .line 181
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Lxg/l;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void
.end method
