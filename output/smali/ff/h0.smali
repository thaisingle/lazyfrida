.class public final Lff/h0;
.super Lff/q;
.source "SourceFile"

# interfaces
.implements Lcf/v;


# instance fields
.field public final A:Z

.field public final B:Lpg/m;

.field public final C:Lee/l;

.field public final D:Lpg/t;

.field public final E:Lze/k;

.field public final x:Ljava/util/LinkedHashMap;

.field public y:Lff/f0;

.field public z:Lcf/a0;


# direct methods
.method public constructor <init>(Lzf/e;Lpg/t;Lze/k;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x10

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p4, Lfe/q;->v:Lfe/q;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    const-string v0, "moduleName"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "storageManager"

    .line 15
    .line 16
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "capabilities"

    .line 20
    .line 21
    invoke-static {v0, p4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lb7/e;->B:Ldf/g;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lff/q;-><init>(Ldf/h;Lzf/e;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lff/h0;->D:Lpg/t;

    .line 30
    .line 31
    iput-object p3, p0, Lff/h0;->E:Lze/k;

    .line 32
    .line 33
    iget-boolean p3, p1, Lzf/e;->w:Z

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, Lfe/w;->d0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lff/h0;->x:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    sget-object p3, Lrg/i;->a:Lq2/a;

    .line 44
    .line 45
    new-instance p4, Lrg/o;

    .line 46
    .line 47
    invoke-direct {p4}, Lrg/o;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lff/h0;->A:Z

    .line 55
    .line 56
    new-instance p1, Lff/f;

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-direct {p1, p0, p3}, Lff/f;-><init>(Lff/q;I)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Lpg/p;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lpg/p;->b(Loe/b;)Lpg/m;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lff/h0;->B:Lpg/m;

    .line 69
    .line 70
    new-instance p1, Lff/g0;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p0, p2}, Lff/g0;-><init>(Lff/q;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lee/l;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lee/l;-><init>(Loe/a;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lff/h0;->C:Lee/l;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p4, "Module name must be special: "

    .line 89
    .line 90
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method


# virtual methods
.method public final R(Lxe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p1, Lxe/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget-object p1, p1, Lxe/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbg/k;

    .line 14
    .line 15
    sget v0, Lbg/k;->e:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, p0, p2, v0}, Lbg/k;->O(Lcf/l;Ljava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lee/o;->a:Lee/o;

    .line 22
    .line 23
    :goto_1
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lff/h0;->y:Lff/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lff/f0;->c:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Dependencies of module "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lff/q;->j()Lzf/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lzf/e;->v:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "name.toString()"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " were not set"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final V()V
    .locals 3

    iget-boolean v0, p0, Lff/h0;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf6/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf6/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final g(Lzf/b;Loe/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lff/h0;->V()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lff/h0;->V()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lff/h0;->C:Lee/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lff/p;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lff/p;->g(Lzf/b;Loe/b;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final k()Lze/k;
    .locals 1

    iget-object v0, p0, Lff/h0;->E:Lze/k;

    return-object v0
.end method

.method public final m()Lcf/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Lq2/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "capability"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lff/h0;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final s0(Lzf/b;)Lcf/e0;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lff/h0;->V()V

    iget-object v0, p0, Lff/h0;->B:Lpg/m;

    invoke-virtual {v0, p1}, Lpg/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf/e0;

    return-object p1
.end method

.method public final u(Lcf/v;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lff/h0;->y:Lff/f0;

    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lff/f0;->b:Ljava/util/Set;

    invoke-static {v0, p1}, Lfe/n;->D0(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lff/h0;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lcf/v;->U()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
