.class public final Lmf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/h;


# instance fields
.field public final v:Lpg/l;

.field public final w:Lmf/f;

.field public final x:Lqf/d;


# direct methods
.method public constructor <init>(Lmf/f;Lqf/d;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

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
    iput-object p1, p0, Lmf/d;->w:Lmf/f;

    .line 15
    .line 16
    iput-object p2, p0, Lmf/d;->x:Lqf/d;

    .line 17
    .line 18
    iget-object p1, p1, Lmf/f;->c:Lmf/a;

    .line 19
    .line 20
    iget-object p1, p1, Lmf/a;->a:Lpg/t;

    .line 21
    .line 22
    new-instance p2, Lg2/a;

    .line 23
    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    invoke-direct {p2, v0, p0}, Lg2/a;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lpg/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lpg/p;->c(Loe/b;)Lpg/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lmf/d;->v:Lpg/l;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final h(Lzf/b;)Ldf/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmf/d;->x:Lqf/d;

    invoke-interface {v0, p1}, Lqf/d;->h(Lzf/b;)Lqf/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmf/d;->v:Lpg/l;

    invoke-virtual {v2, v1}, Lpg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkf/c;->a:Lzf/b;

    iget-object v1, p0, Lmf/d;->w:Lmf/f;

    invoke-static {p1, v0, v1}, Lkf/c;->a(Lzf/b;Lqf/d;Lmf/f;)Llf/i;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lmf/d;->x:Lqf/d;

    invoke-interface {v0}, Lqf/d;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqf/d;->a()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lmf/d;->x:Lqf/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqf/d;->i()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lfe/n;->C0(Ljava/lang/Iterable;)Lfe/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lmf/d;->v:Lpg/l;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lzg/l;->i0(Lzg/k;Loe/b;)Lzg/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lkf/c;->a:Lzf/b;

    .line 18
    .line 19
    sget-object v2, Lze/k;->k:Lze/i;

    .line 20
    .line 21
    iget-object v2, v2, Lze/i;->t:Lzf/b;

    .line 22
    .line 23
    const-string v3, "KotlinBuiltIns.FQ_NAMES.deprecated"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lmf/d;->w:Lmf/f;

    .line 29
    .line 30
    invoke-static {v2, v0, v3}, Lkf/c;->a(Lzf/b;Lqf/d;Lmf/f;)Llf/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lzg/l;->k0(Lzg/p;Ljava/lang/Object;)Lzg/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lzg/m;->y:Lzg/m;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lzg/l;->g0(Lzg/k;Loe/b;)Lzg/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lzg/e;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lzg/e;-><init>(Lzg/f;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final m(Lzf/b;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lm5/f;->A(Ldf/h;Lzf/b;)Z

    move-result p1

    return p1
.end method
