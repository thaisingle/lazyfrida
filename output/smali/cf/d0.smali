.class public final Lcf/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/a0;


# instance fields
.field public final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/d0;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Lzf/b;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcf/d0;->a:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcf/z;

    .line 29
    .line 30
    check-cast v3, Lff/j0;

    .line 31
    .line 32
    iget-object v3, v3, Lff/j0;->z:Lzf/b;

    .line 33
    .line 34
    invoke-static {v3, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public final g(Lzf/b;Loe/b;)Ljava/util/Collection;
    .locals 2

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcf/d0;->a:Ljava/util/Collection;

    invoke-static {p2}, Lfe/n;->C0(Ljava/lang/Iterable;)Lfe/j;

    move-result-object p2

    sget-object v0, Lcf/b0;->v:Lcf/b0;

    invoke-static {p2, v0}, Lzg/l;->i0(Lzg/k;Loe/b;)Lzg/p;

    move-result-object p2

    new-instance v0, Lcf/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcf/c0;-><init>(Lzf/b;I)V

    invoke-static {p2, v0}, Lzg/l;->f0(Lzg/k;Loe/b;)Lzg/f;

    move-result-object p1

    invoke-static {p1}, Lzg/l;->l0(Lzg/k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
