.class public final Lqg/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/t0;


# instance fields
.field public final a:Lqg/f0;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    .line 1
    const-string v0, "typesToIntersect"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqg/e0;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lqg/e0;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;Lqg/f0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqg/e0;-><init>(Ljava/util/AbstractCollection;)V

    iput-object p2, p0, Lqg/e0;->a:Lqg/f0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcf/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lqg/e0;->b:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    sget-object v0, Lfe/p;->v:Lfe/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lqg/e0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lqg/e0;->b:Ljava/util/LinkedHashSet;

    check-cast p1, Lqg/e0;

    iget-object p1, p1, Lqg/e0;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lqg/j0;
    .locals 6

    .line 1
    sget-object v0, Lb7/e;->B:Ldf/g;

    .line 2
    .line 3
    sget-object v2, Lfe/p;->v:Lfe/p;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v1, p0, Lqg/e0;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    const-string v4, "member scope for intersection type"

    .line 9
    .line 10
    invoke-static {v4, v1}, Laf/d;->p(Ljava/lang/String;Ljava/util/Collection;)Ljg/m;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Lmf/g;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v5, v1, p0}, Lmf/g;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v0 .. v5}, Ln8/e;->F(Ldf/h;Lqg/t0;Ljava/util/List;ZLjg/m;Loe/b;)Lqg/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final g(Lrg/h;)Lqg/e0;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqg/e0;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lqg/f0;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lqg/f0;->D0(Lrg/h;)Lqg/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, p0, Lqg/e0;->a:Lqg/f0;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lqg/f0;->D0(Lrg/h;)Lqg/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    new-instance p1, Lqg/e0;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lqg/e0;-><init>(Ljava/util/AbstractCollection;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lqg/e0;

    .line 61
    .line 62
    iget-object p1, p1, Lqg/e0;->b:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lqg/e0;-><init>(Ljava/util/LinkedHashSet;Lqg/f0;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :goto_1
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    :goto_2
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lqg/e0;->c:I

    return v0
.end method

.method public final k()Lze/k;
    .locals 2

    iget-object v0, p0, Lqg/e0;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/f0;

    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    move-result-object v0

    invoke-interface {v0}, Lqg/t0;->k()Lze/k;

    move-result-object v0

    const-string v1, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lqg/e0;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    new-instance v1, Lw/h;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lw/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lfe/n;->f1(Ljava/util/Collection;Lw/h;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, " & "

    .line 15
    .line 16
    const-string v5, "{"

    .line 17
    .line 18
    const-string v6, "}"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x38

    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, Lfe/n;->Q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
