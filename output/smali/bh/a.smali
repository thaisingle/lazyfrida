.class public abstract Lbh/a;
.super Lbh/c1;
.source "SourceFile"

# interfaces
.implements Lhe/d;
.implements Lbh/w;


# instance fields
.field public final w:Lhe/i;


# direct methods
.method public constructor <init>(Lhe/i;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lbh/c1;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, La6/d;->y:La6/d;

    invoke-interface {p1, p2}, Lhe/i;->get(Lhe/h;)Lhe/g;

    move-result-object p2

    check-cast p2, Lbh/t0;

    invoke-virtual {p0, p2}, Lbh/c1;->D(Lbh/t0;)V

    :cond_0
    invoke-interface {p1, p0}, Lhe/i;->plus(Lhe/i;)Lhe/i;

    move-result-object p1

    iput-object p1, p0, Lbh/a;->w:Lhe/i;

    return-void
.end method


# virtual methods
.method public final C(Landroidx/fragment/app/v;)V
    .locals 1

    iget-object v0, p0, Lbh/a;->w:Lhe/i;

    invoke-static {v0, p1}, Lfe/v;->y(Lhe/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lbh/c1;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lbh/q;

    if-eqz v0, :cond_0

    check-cast p1, Lbh/q;

    iget-object v0, p1, Lbh/q;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lbh/q;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lbh/a;->U(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lbh/a;->V(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public U(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public V(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final W(ILbh/a;Loe/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    sget-object v1, Lee/o;->a:Lee/o;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Lbh/a;->w:Lhe/i;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lr5/t;->I(Lhe/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-static {v2, p3}, Lhe/f;->g(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p2, p0}, Loe/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-static {p1, v0}, Lr5/t;->C(Lhe/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    sget-object p1, Lie/a;->v:Lie/a;

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p2

    .line 43
    :try_start_3
    invoke-static {p1, v0}, Lr5/t;->C(Lhe/i;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :goto_0
    invoke-static {p1}, Lhe/f;->q(Ljava/lang/Throwable;)Lee/i;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_1
    invoke-virtual {p0, p2}, Lbh/a;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    new-instance p1, Landroidx/fragment/app/v;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    const-string p1, "<this>"

    .line 62
    .line 63
    invoke-static {p1, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p0, p3}, Lm5/f;->n(Ljava/lang/Object;Lhe/d;Loe/c;)Lhe/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lm5/f;->B(Lhe/d;)Lhe/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v1}, Lhe/d;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :try_start_4
    invoke-static {p2, p0, p3}, Lm5/f;->n(Ljava/lang/Object;Lhe/d;Loe/c;)Lhe/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lm5/f;->B(Lhe/d;)Lhe/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v1, v0}, Lk5/a;->Z(Lhe/d;Ljava/lang/Object;Loe/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    return-void

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    invoke-static {p0, p1}, Lw5/c;->S(Lhe/d;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    throw v0
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lbh/c1;->b()Z

    move-result v0

    return v0
.end method

.method public final getContext()Lhe/i;
    .locals 1

    iget-object v0, p0, Lbh/a;->w:Lhe/i;

    return-object v0
.end method

.method public final p()Lhe/i;
    .locals 1

    iget-object v0, p0, Lbh/a;->w:Lhe/i;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lee/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lbh/q;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lbh/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lbh/c1;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/bumptech/glide/e;->d:Lkotlinx/coroutines/internal/v;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lbh/a;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
