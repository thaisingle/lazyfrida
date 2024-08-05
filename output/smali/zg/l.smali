.class public abstract Lzg/l;
.super Lfe/w;
.source "SourceFile"


# direct methods
.method public static final e0(Lzg/k;I)Lzg/k;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    instance-of v0, p0, Lzg/c;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Lzg/c;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lzg/c;->a(I)Lzg/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    new-instance v0, Lzg/b;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lzg/b;-><init>(Lzg/k;I)V

    .line 25
    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :goto_1
    return-object p0

    .line 29
    :cond_3
    const-string p0, "Requested element count "

    .line 30
    .line 31
    const-string v0, " is less than zero."

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lfe/u;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static final f0(Lzg/k;Loe/b;)Lzg/f;
    .locals 2

    const-string v0, "predicate"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lzg/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lzg/f;-><init>(Lzg/k;ZLoe/b;)V

    return-object v0
.end method

.method public static final g0(Lzg/k;Loe/b;)Lzg/f;
    .locals 2

    new-instance v0, Lzg/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lzg/f;-><init>(Lzg/k;ZLoe/b;)V

    return-object v0
.end method

.method public static final h0(Lzg/k;Loe/b;)Lzg/h;
    .locals 2

    new-instance v0, Lzg/h;

    sget-object v1, Lzg/n;->E:Lzg/n;

    invoke-direct {v0, p0, p1, v1}, Lzg/h;-><init>(Lzg/k;Loe/b;Loe/b;)V

    return-object v0
.end method

.method public static final i0(Lzg/k;Loe/b;)Lzg/p;
    .locals 1

    const-string v0, "transform"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lzg/p;

    invoke-direct {v0, p0, p1}, Lzg/p;-><init>(Lzg/k;Loe/b;)V

    return-object v0
.end method

.method public static final j0(Lzg/k;Loe/b;)Lzg/f;
    .locals 1

    .line 1
    new-instance v0, Lzg/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzg/p;-><init>(Lzg/k;Loe/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lzg/m;->y:Lzg/m;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lzg/l;->g0(Lzg/k;Loe/b;)Lzg/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final k0(Lzg/p;Ljava/lang/Object;)Lzg/h;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lzg/k;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v2}, Lfe/w;->Z([Ljava/lang/Object;)Lzg/k;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Lfe/w;->Z([Ljava/lang/Object;)Lzg/k;

    move-result-object p0

    invoke-static {p0}, Lfe/w;->V(Lzg/k;)Lzg/h;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Lzg/k;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lzg/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lfe/p;->v:Lfe/p;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final m0(Lzg/k;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lzg/k;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method
