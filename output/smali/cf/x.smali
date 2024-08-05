.class public final Lcf/x;
.super Lff/n;
.source "SourceFile"


# instance fields
.field public final C:Ljava/util/ArrayList;

.field public final D:Lqg/n;

.field public final E:Z


# direct methods
.method public constructor <init>(Lpg/t;Lcf/h;Lzf/e;ZI)V
    .locals 2

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcf/n0;->a:Lcf/m0;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lff/n;-><init>(Lpg/t;Lcf/l;Lzf/e;Lcf/n0;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p4, p0, Lcf/x;->E:Z

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p5}, Lm5/f;->O(II)Lue/f;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lue/d;->b()Lue/e;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    iget-boolean p4, p2, Lue/e;->x:Z

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lue/e;->b()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    sget-object p5, Lqg/g1;->x:Lqg/g1;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "T"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, p5, v0, p4, p1}, Lff/t0;->v0(Lcf/l;Lqg/g1;Lzf/e;ILpg/t;)Lff/t0;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput-object p3, p0, Lcf/x;->C:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance p2, Lqg/n;

    .line 75
    .line 76
    invoke-static {p0}, Lfe/v;->o(Lcf/j;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p0}, Lgg/e;->k(Lcf/l;)Lcf/v;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-interface {p4}, Lcf/v;->k()Lze/k;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p4}, Lze/k;->f()Lqg/j0;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-static {p4}, Lr5/t;->D(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-direct {p2, p0, p3, p4, p1}, Lqg/n;-><init>(Lcf/g;Ljava/util/List;Ljava/util/Collection;Lpg/t;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lcf/x;->D:Lqg/n;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lfe/r;->v:Lfe/r;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Lrg/h;)Ljg/m;
    .locals 0

    sget-object p1, Ljg/l;->b:Ljg/l;

    return-object p1
.end method

.method public final T()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lfe/p;->v:Lfe/p;

    return-object v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lcf/x;->E:Z

    return v0
.end method

.method public final b()Lcf/z0;
    .locals 2

    sget-object v0, Lcf/y0;->e:Lcf/x0;

    const-string v1, "Visibilities.PUBLIC"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Lqg/t0;
    .locals 1

    iget-object v0, p0, Lcf/x;->D:Lqg/n;

    return-object v0
.end method

.method public final f()Lcf/u;
    .locals 1

    sget-object v0, Lcf/u;->v:Lcf/u;

    return-object v0
.end method

.method public final h0()Lcf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ldf/h;
    .locals 1

    sget-object v0, Lb7/e;->B:Ldf/g;

    return-object v0
.end method

.method public final bridge synthetic j0()Ljg/m;
    .locals 1

    sget-object v0, Ljg/l;->b:Ljg/l;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcf/x;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lff/c;->j()Lzf/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
