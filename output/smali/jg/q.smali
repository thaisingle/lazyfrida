.class public final Ljg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/m;


# instance fields
.field public final b:Lqg/b1;

.field public c:Ljava/util/HashMap;

.field public final d:Lee/l;

.field public final e:Ljg/m;


# direct methods
.method public constructor <init>(Ljg/m;Lqg/b1;)V
    .locals 1

    .line 1
    const-string v0, "workerScope"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "givenSubstitutor"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljg/q;->e:Ljg/m;

    .line 15
    .line 16
    invoke-virtual {p2}, Lqg/b1;->g()Lqg/z0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "givenSubstitutor.substitution"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lhe/f;->a0(Lqg/z0;)Lqg/z0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lqg/b1;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lqg/b1;-><init>(Lqg/z0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ljg/q;->b:Lqg/b1;

    .line 35
    .line 36
    new-instance p1, Lxe/p;

    .line 37
    .line 38
    const/16 p2, 0x1d

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Lxe/p;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lee/l;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lee/l;-><init>(Loe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ljg/q;->d:Lee/l;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lzf/e;Lif/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljg/q;->e:Ljg/m;

    invoke-interface {v0, p1, p2}, Ljg/m;->a(Lzf/e;Lif/c;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/q;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzf/e;Lif/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljg/q;->e:Ljg/m;

    invoke-interface {v0, p1, p2}, Ljg/m;->b(Lzf/e;Lif/c;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/q;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljg/g;Loe/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljg/q;->d:Lee/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Lee/l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljg/q;->e:Ljg/m;

    invoke-interface {v0}, Ljg/m;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljg/q;->e:Ljg/m;

    invoke-interface {v0}, Ljg/m;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljg/q;->e:Ljg/m;

    invoke-interface {v0}, Ljg/m;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lzf/e;Lif/c;)Lcf/i;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljg/q;->e:Ljg/m;

    invoke-interface {v0, p1, p2}, Ljg/o;->g(Lzf/e;Lif/c;)Lcf/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljg/q;->h(Lcf/l;)Lcf/l;

    move-result-object p1

    check-cast p1, Lcf/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(Lcf/l;)Lcf/l;
    .locals 3

    iget-object v0, p0, Ljg/q;->b:Lqg/b1;

    invoke-virtual {v0}, Lqg/b1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Ljg/q;->c:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ljg/q;->c:Ljava/util/HashMap;

    :cond_1
    iget-object v1, p0, Ljg/q;->c:Ljava/util/HashMap;

    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    instance-of v2, p1, Lcf/p0;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcf/p0;

    invoke-interface {v2, v0}, Lcf/p0;->c(Lqg/b1;)Lcf/m;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown descriptor in scope: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast v2, Lcf/l;

    return-object v2
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Ljg/q;->b:Lqg/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg/b1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    div-int/lit8 v2, v0, 0x3

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcf/l;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljg/q;->h(Lcf/l;)Lcf/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-object v1
.end method
