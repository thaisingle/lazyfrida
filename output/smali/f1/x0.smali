.class public abstract Lf1/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf1/r;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lf1/d0;
.end method

.method public final b()Lf1/r;
    .locals 2

    iget-object v0, p0, Lf1/x0;->a:Lf1/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lf1/d0;Landroid/os/Bundle;Lf1/l0;)Lf1/d0;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/util/List;Lf1/l0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lfe/n;->C0(Ljava/lang/Iterable;)Lfe/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lf1/w0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p0, p2, v2}, Lf1/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lzg/l;->i0(Lzg/k;Loe/b;)Lzg/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lzg/m;->y:Lzg/m;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lzg/l;->g0(Lzg/k;Loe/b;)Lzg/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lzg/e;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lzg/e;-><init>(Lzg/f;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2}, Lzg/e;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lzg/e;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lf1/n;

    .line 38
    .line 39
    invoke-virtual {p0}, Lf1/x0;->b()Lf1/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lf1/r;->f(Lf1/n;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public e(Lf1/r;)V
    .locals 0

    iput-object p1, p0, Lf1/x0;->a:Lf1/r;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf1/x0;->b:Z

    return-void
.end method

.method public f(Lf1/n;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lf1/n;->w:Lf1/d0;

    .line 2
    .line 3
    instance-of v1, v0, Lf1/d0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v2

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v1, Lv0/a;->I:Lv0/a;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bumptech/glide/e;->G(Loe/b;)Lf1/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v2, v1}, Lf1/x0;->c(Lf1/d0;Landroid/os/Bundle;Lf1/l0;)Lf1/d0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lf1/x0;->b()Lf1/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lf1/r;->c(Lf1/n;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lf1/n;Z)V
    .locals 3

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf1/x0;->b()Lf1/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lf1/r;->e:Lkotlinx/coroutines/flow/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lf1/x0;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lf1/n;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lf1/x0;->b()Lf1/r;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0, p2}, Lf1/r;->d(Lf1/n;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "popBackStack was called with "

    .line 65
    .line 66
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " which does not exist in back stack "

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
