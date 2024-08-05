.class public final Lnf/s;
.super Lnf/e0;
.source "SourceFile"


# instance fields
.field public final n:Lpg/i;

.field public final o:Lpg/l;

.field public final p:Lhf/b0;

.field public final q:Lnf/n;


# direct methods
.method public constructor <init>(Lmf/f;Lhf/b0;Lnf/n;)V
    .locals 2

    .line 1
    const-string v0, "jPackage"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ownerDescriptor"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lnf/e0;-><init>(Lmf/f;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lnf/s;->p:Lhf/b0;

    .line 15
    .line 16
    iput-object p3, p0, Lnf/s;->q:Lnf/n;

    .line 17
    .line 18
    iget-object p2, p1, Lmf/f;->c:Lmf/a;

    .line 19
    .line 20
    iget-object p3, p2, Lmf/a;->a:Lpg/t;

    .line 21
    .line 22
    new-instance v0, Lu0/a;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, p1}, Lu0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p3, Lpg/p;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lpg/i;

    .line 35
    .line 36
    invoke-direct {v1, p3, v0}, Lpg/i;-><init>(Lpg/p;Loe/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lnf/s;->n:Lpg/i;

    .line 40
    .line 41
    new-instance p3, Lf1/s;

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    invoke-direct {p3, v0, p0, p1}, Lf1/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lmf/a;->a:Lpg/t;

    .line 49
    .line 50
    check-cast p1, Lpg/p;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lpg/p;->c(Loe/b;)Lpg/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lnf/s;->o:Lpg/l;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(Lzf/e;Lif/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lfe/p;->v:Lfe/p;

    return-object p1
.end method

.method public final c(Ljg/g;Loe/b;)Ljava/util/Collection;
    .locals 4

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v0, Ljg/g;->j:I

    .line 12
    .line 13
    sget v1, Ljg/g;->c:I

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    invoke-virtual {p1, v0}, Ljg/g;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lfe/p;->v:Lfe/p;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object p1, p0, Lnf/y;->b:Lpg/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lpg/k;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lcf/l;

    .line 54
    .line 55
    instance-of v3, v2, Lcf/g;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    check-cast v2, Lcf/g;

    .line 60
    .line 61
    invoke-interface {v2}, Lcf/l;->j()Lzf/e;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "it.name"

    .line 66
    .line 67
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v2}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_1
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object p1, v0

    .line 92
    :goto_2
    return-object p1
.end method

.method public final g(Lzf/e;Lif/c;)Lcf/i;
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lnf/s;->u(Lzf/e;Lqf/g;)Lcf/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h(Ljg/g;Ljg/k;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p2, Ljg/g;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljg/g;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lfe/r;->v:Lfe/r;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lnf/s;->n:Lpg/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Lpg/i;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance p2, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p2

    .line 57
    :cond_2
    iget-object p1, p0, Lnf/s;->p:Lhf/b0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final i(Ljg/g;Ljg/k;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lfe/r;->v:Lfe/r;

    return-object p1
.end method

.method public final j()Lnf/c;
    .locals 1

    sget-object v0, Lnf/b;->a:Lnf/b;

    return-object v0
.end method

.method public final l(Ljava/util/Collection;Lzf/e;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljg/g;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lfe/r;->v:Lfe/r;

    return-object p1
.end method

.method public final p()Lcf/l;
    .locals 1

    iget-object v0, p0, Lnf/s;->q:Lnf/n;

    return-object v0
.end method

.method public final u(Lzf/e;Lqf/g;)Lcf/g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    sget-object v2, Lzf/g;->a:Lzf/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lzf/e;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p1, Lzf/e;->w:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Lnf/s;->n:Lpg/i;

    .line 27
    .line 28
    invoke-virtual {v1}, Lpg/i;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Set;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lzf/e;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, Lnf/s;->o:Lpg/l;

    .line 50
    .line 51
    new-instance v1, Lnf/o;

    .line 52
    .line 53
    invoke-direct {v1, p1, p2}, Lnf/o;-><init>(Lzf/e;Lqf/g;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lpg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcf/g;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-static {v1}, Lzf/g;->a(I)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
