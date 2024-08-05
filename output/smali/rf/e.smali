.class public final Lrf/e;
.super Lqg/q;
.source "SourceFile"

# interfaces
.implements Lqg/o;


# instance fields
.field public final w:Lqg/j0;


# direct methods
.method public constructor <init>(Lqg/j0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqg/q;-><init>()V

    iput-object p1, p0, Lrf/e;->w:Lqg/j0;

    return-void
.end method

.method public static N0(Lqg/j0;)Lqg/j0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqg/j0;->I0(Z)Lqg/j0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0}, Lqg/d1;->g(Lqg/f0;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Lrf/e;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lrf/e;-><init>(Lqg/j0;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic H0(Ldf/h;)Lqg/f1;
    .locals 0

    invoke-virtual {p0, p1}, Lrf/e;->O0(Ldf/h;)Lrf/e;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Z)Lqg/j0;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object v0, p0, Lrf/e;->w:Lqg/j0;

    invoke-virtual {v0, p1}, Lqg/j0;->I0(Z)Lqg/j0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic J0(Ldf/h;)Lqg/j0;
    .locals 0

    invoke-virtual {p0, p1}, Lrf/e;->O0(Ldf/h;)Lrf/e;

    move-result-object p1

    return-object p1
.end method

.method public final K0()Lqg/j0;
    .locals 1

    iget-object v0, p0, Lrf/e;->w:Lqg/j0;

    return-object v0
.end method

.method public final M0(Lqg/j0;)Lqg/q;
    .locals 1

    new-instance v0, Lrf/e;

    invoke-direct {v0, p1}, Lrf/e;-><init>(Lqg/j0;)V

    return-object v0
.end method

.method public final O0(Ldf/h;)Lrf/e;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lrf/e;

    iget-object v1, p0, Lrf/e;->w:Lqg/j0;

    invoke-virtual {v1, p1}, Lqg/j0;->J0(Ldf/h;)Lqg/j0;

    move-result-object p1

    invoke-direct {v0, p1}, Lrf/e;-><init>(Lqg/j0;)V

    return-object v0
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b0(Lqg/f0;)Lqg/f1;
    .locals 2

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqg/f0;->E0()Lqg/f1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lqg/d1;->f(Lqg/f0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lqg/d1;->g(Lqg/f0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of v0, p1, Lqg/j0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lqg/j0;

    .line 28
    .line 29
    invoke-static {p1}, Lrf/e;->N0(Lqg/j0;)Lqg/j0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, Lqg/a0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lqg/a0;

    .line 40
    .line 41
    iget-object v1, v0, Lqg/a0;->w:Lqg/j0;

    .line 42
    .line 43
    invoke-static {v1}, Lrf/e;->N0(Lqg/j0;)Lqg/j0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, Lqg/a0;->x:Lqg/j0;

    .line 48
    .line 49
    invoke-static {v0}, Lrf/e;->N0(Lqg/j0;)Lqg/j0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Ln8/e;->r(Lqg/j0;Lqg/j0;)Lqg/f1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Lk5/a;->x(Lqg/f0;)Lqg/f0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lk5/a;->t0(Lqg/f1;Lqg/f0;)Lqg/f1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Incorrect type: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method
