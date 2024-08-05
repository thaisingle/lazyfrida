.class public abstract Lfe/w;
.super Lfe/v;
.source "SourceFile"


# direct methods
.method public static final U(Ljava/util/Iterator;)Lzg/k;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfe/j;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p0}, Lfe/j;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of p0, v0, Lzg/a;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lzg/a;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lzg/a;-><init>(Lzg/k;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    :goto_0
    return-object v0
.end method

.method public static final V(Lzg/k;)Lzg/h;
    .locals 3

    .line 1
    sget-object v0, Lzg/m;->w:Lzg/m;

    .line 2
    .line 3
    instance-of v1, p0, Lzg/p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lzg/p;

    .line 8
    .line 9
    new-instance v1, Lzg/h;

    .line 10
    .line 11
    iget-object v2, p0, Lzg/p;->a:Lzg/k;

    .line 12
    .line 13
    iget-object p0, p0, Lzg/p;->b:Loe/b;

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, v0}, Lzg/h;-><init>(Lzg/k;Loe/b;Loe/b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lzg/h;

    .line 20
    .line 21
    sget-object v2, Lzg/m;->x:Lzg/m;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v0}, Lzg/h;-><init>(Lzg/k;Loe/b;Loe/b;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v1
.end method

.method public static final W(Ljava/lang/Object;Loe/b;)Lzg/k;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lzg/d;->a:Lzg/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lzg/j;

    new-instance v1, Lmg/m;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lmg/m;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lzg/j;-><init>(Loe/a;Loe/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final varargs X([Lee/h;)Ljava/util/Map;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-static {v1}, Lfe/v;->E(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    iget-object v4, v3, Lee/h;->v:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v3, Lee/h;->w:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lfe/q;->v:Lfe/q;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public static final Y(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "map"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final varargs Z([Ljava/lang/Object;)Lzg/k;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lzg/d;->a:Lzg/d;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lah/j;->y1([Ljava/lang/Object;)Lzg/k;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final a0(Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lfe/w;->d0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lfe/v;->Q(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lfe/q;->v:Lfe/q;

    :goto_0
    return-object p0
.end method

.method public static final b0(Ljava/util/List;)Ljava/util/Map;
    .locals 2

    sget-object v0, Lfe/q;->v:Lfe/q;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Lfe/v;->E(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p0, v0}, Lfe/w;->c0(Ljava/util/List;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lee/h;

    invoke-static {p0}, Lfe/v;->F(Lee/h;)Ljava/util/Map;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final c0(Ljava/util/List;Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lee/h;

    .line 16
    .line 17
    iget-object v1, v0, Lee/h;->v:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lee/h;->w:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static final d0(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
