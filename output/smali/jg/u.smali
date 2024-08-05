.class public final Ljg/u;
.super Ljg/a;
.source "SourceFile"


# instance fields
.field public final b:Ljg/m;


# direct methods
.method public constructor <init>(Ljg/m;)V
    .locals 0

    invoke-direct {p0}, Ljg/a;-><init>()V

    iput-object p1, p0, Ljg/u;->b:Ljg/m;

    return-void
.end method


# virtual methods
.method public final a(Lzf/e;Lif/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Ljg/a;->a(Lzf/e;Lif/c;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Ljg/s;->v:Ljg/s;

    invoke-static {p1, p2}, Lk5/a;->b0(Ljava/util/Collection;Loe/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzf/e;Lif/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Ljg/a;->b(Lzf/e;Lif/c;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Ljg/t;->v:Ljg/t;

    invoke-static {p1, p2}, Lk5/a;->b0(Ljava/util/Collection;Loe/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljg/g;Loe/b;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Ljg/a;->c(Ljg/g;Loe/b;)Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcf/l;

    instance-of v2, v2, Lcf/b;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Ljg/r;->v:Ljg/r;

    invoke-static {p2, p1}, Lk5/a;->b0(Ljava/util/Collection;Loe/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lfe/n;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljg/m;
    .locals 1

    iget-object v0, p0, Ljg/u;->b:Ljg/m;

    return-object v0
.end method
