.class public abstract Ljg/a;
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
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljg/a;->i()Ljg/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljg/m;->a(Lzf/e;Lif/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public b(Lzf/e;Lif/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljg/a;->i()Ljg/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljg/m;->b(Lzf/e;Lif/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljg/g;Loe/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljg/a;->i()Ljg/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljg/o;->c(Ljg/g;Loe/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ljg/a;->i()Ljg/m;

    move-result-object v0

    invoke-interface {v0}, Ljg/m;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ljg/a;->i()Ljg/m;

    move-result-object v0

    invoke-interface {v0}, Ljg/m;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ljg/a;->i()Ljg/m;

    move-result-object v0

    invoke-interface {v0}, Ljg/m;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lzf/e;Lif/c;)Lcf/i;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljg/a;->i()Ljg/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljg/o;->g(Lzf/e;Lif/c;)Lcf/i;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljg/m;
    .locals 2

    invoke-virtual {p0}, Ljg/a;->i()Ljg/m;

    move-result-object v0

    instance-of v0, v0, Ljg/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljg/a;->i()Ljg/m;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljg/a;

    invoke-virtual {v0}, Ljg/a;->h()Ljg/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljg/a;->i()Ljg/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract i()Ljg/m;
.end method
