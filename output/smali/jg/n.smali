.class public abstract Ljg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzf/e;Lif/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lfe/p;->v:Lfe/p;

    return-object p1
.end method

.method public b(Lzf/e;Lif/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lfe/p;->v:Lfe/p;

    return-object p1
.end method

.method public c(Ljg/g;Loe/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "nameFilter"

    invoke-static {p1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lfe/p;->v:Lfe/p;

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 4

    sget-object v0, Ljg/g;->n:Ljg/g;

    sget-object v1, Lxg/b;->v:Lxg/b;

    invoke-virtual {p0, v0, v1}, Ljg/n;->c(Ljg/g;Loe/b;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lff/p0;

    if-eqz v3, :cond_0

    check-cast v2, Lff/p0;

    invoke-virtual {v2}, Lff/q;->j()Lzf/e;

    move-result-object v2

    const-string v3, "it.name"

    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public e()Ljava/util/Set;
    .locals 4

    sget-object v0, Ljg/g;->o:Ljg/g;

    sget v1, Lr5/t;->l:I

    sget-object v1, Lxg/b;->v:Lxg/b;

    invoke-virtual {p0, v0, v1}, Ljg/n;->c(Ljg/g;Loe/b;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lff/p0;

    if-eqz v3, :cond_0

    check-cast v2, Lff/p0;

    invoke-virtual {v2}, Lff/q;->j()Lzf/e;

    move-result-object v2

    const-string v3, "it.name"

    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public f()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lzf/e;Lif/c;)Lcf/i;
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
