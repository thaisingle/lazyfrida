.class public final Leg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/t0;


# instance fields
.field public final a:J

.field public final b:Lcf/v;

.field public final c:Ljava/util/Set;

.field public final d:Lqg/j0;

.field public final e:Lee/l;


# direct methods
.method public constructor <init>(JLcf/v;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb7/e;->B:Ldf/g;

    .line 5
    .line 6
    sget-object v1, Lfe/p;->v:Lfe/p;

    .line 7
    .line 8
    const-string v2, "Scope for integer literal type"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3}, Lqg/z;->c(Ljava/lang/String;Z)Ljg/m;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, p0, v1, v3, v2}, Ln8/e;->E(Ldf/h;Lqg/t0;Ljava/util/List;ZLjg/m;)Lqg/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Leg/m;->d:Lqg/j0;

    .line 21
    .line 22
    new-instance v0, Lxe/p;

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lxe/p;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lee/l;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lee/l;-><init>(Loe/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Leg/m;->e:Lee/l;

    .line 35
    .line 36
    iput-wide p1, p0, Leg/m;->a:J

    .line 37
    .line 38
    iput-object p3, p0, Leg/m;->b:Lcf/v;

    .line 39
    .line 40
    iput-object p4, p0, Leg/m;->c:Ljava/util/Set;

    .line 41
    .line 42
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

    iget-object v0, p0, Leg/m;->e:Lee/l;

    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    sget-object v0, Lfe/p;->v:Lfe/p;

    return-object v0
.end method

.method public final f(Lqg/t0;)Z
    .locals 3

    const-string v0, "constructor"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Leg/m;->c:Ljava/util/Set;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg/f0;

    invoke-virtual {v1}, Lqg/f0;->B0()Lqg/t0;

    move-result-object v1

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final k()Lze/k;
    .locals 1

    iget-object v0, p0, Leg/m;->b:Lcf/v;

    invoke-interface {v0}, Lcf/v;->k()Lze/k;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IntegerLiteralType"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "["

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Leg/m;->c:Ljava/util/Set;

    .line 16
    .line 17
    const-string v4, ","

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    sget-object v7, Leg/l;->v:Leg/l;

    .line 22
    .line 23
    const/16 v8, 0x1e

    .line 24
    .line 25
    invoke-static/range {v3 .. v8}, Lfe/n;->Q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x5d

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
