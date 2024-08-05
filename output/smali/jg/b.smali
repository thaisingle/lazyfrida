.class public final Ljg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/m;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Ljg/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljg/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/b;->b:Ljava/lang/String;

    iput-object p2, p0, Ljg/b;->c:[Ljg/m;

    return-void
.end method


# virtual methods
.method public final a(Lzf/e;Lif/c;)Ljava/util/Collection;
    .locals 5

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljg/b;->c:[Ljg/m;

    array-length v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Ljg/m;->a(Lzf/e;Lif/c;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v2, v4}, Lk5/a;->j(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lfe/r;->v:Lfe/r;

    goto :goto_1

    :cond_2
    aget-object v0, v0, v3

    invoke-interface {v0, p1, p2}, Ljg/m;->a(Lzf/e;Lif/c;)Ljava/util/Collection;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v2, Lfe/p;->v:Lfe/p;

    :goto_1
    return-object v2
.end method

.method public final b(Lzf/e;Lif/c;)Ljava/util/Collection;
    .locals 5

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljg/b;->c:[Ljg/m;

    array-length v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Ljg/m;->b(Lzf/e;Lif/c;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v2, v4}, Lk5/a;->j(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lfe/r;->v:Lfe/r;

    goto :goto_1

    :cond_2
    aget-object v0, v0, v3

    invoke-interface {v0, p1, p2}, Ljg/m;->b(Lzf/e;Lif/c;)Ljava/util/Collection;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v2, Lfe/p;->v:Lfe/p;

    :goto_1
    return-object v2
.end method

.method public final c(Ljg/g;Loe/b;)Ljava/util/Collection;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljg/b;->c:[Ljg/m;

    array-length v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-interface {v4, p1, p2}, Ljg/o;->c(Ljg/g;Loe/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v3, v4}, Lk5/a;->j(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lfe/r;->v:Lfe/r;

    goto :goto_1

    :cond_2
    aget-object v0, v0, v2

    invoke-interface {v0, p1, p2}, Ljg/o;->c(Ljg/g;Loe/b;)Ljava/util/Collection;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v3, Lfe/p;->v:Lfe/p;

    :goto_1
    return-object v3
.end method

.method public final d()Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Ljg/b;->c:[Ljg/m;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4}, Ljg/m;->d()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v0}, Lfe/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Ljg/b;->c:[Ljg/m;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4}, Ljg/m;->e()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v0}, Lfe/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Ljg/b;->c:[Ljg/m;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    array-length v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lfe/p;->v:Lfe/p;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Lfe/i;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lfe/i;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {v0}, Lw5/c;->b0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final g(Lzf/e;Lif/c;)Lcf/i;
    .locals 6

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljg/b;->c:[Ljg/m;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Ljg/o;->g(Lzf/e;Lif/c;)Lcf/i;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v5, v4, Lcf/j;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcf/j;

    invoke-interface {v5}, Lcf/t;->W()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljg/b;->b:Ljava/lang/String;

    return-object v0
.end method
