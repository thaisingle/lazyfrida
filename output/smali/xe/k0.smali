.class public final Lxe/k0;
.super Lxe/y;
.source "SourceFile"


# instance fields
.field public final w:Lxe/k1;

.field public final x:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lxe/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxe/k0;->x:Ljava/lang/Class;

    .line 10
    .line 11
    new-instance p1, Lxe/p;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p1, v0, p0}, Lxe/p;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lxe/k1;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lxe/k1;-><init>(Loe/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxe/k0;->w:Lxe/k1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lxe/k0;->x:Ljava/lang/Class;

    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lfe/p;->v:Lfe/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxe/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxe/k0;

    .line 6
    .line 7
    iget-object p1, p1, Lxe/k0;->x:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p0, Lxe/k0;->x:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f(Lzf/e;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lxe/k0;->w:Lxe/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe/k1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxe/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lxe/i0;->i:[Lve/l;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Lxe/i0;->e:Lxe/j1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxe/j1;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljg/m;

    .line 24
    .line 25
    sget-object v1, Lif/c;->x:Lif/c;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Ljg/m;->a(Lzf/e;Lif/c;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final g(I)Lcf/h0;
    .locals 8

    .line 1
    iget-object v0, p0, Lxe/k0;->w:Lxe/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe/k1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxe/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lxe/i0;->i:[Lve/l;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Lxe/i0;->g:Lxe/k1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxe/k1;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lee/m;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lee/m;->v:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lyf/i;

    .line 31
    .line 32
    iget-object v1, v0, Lee/m;->w:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Luf/c0;

    .line 35
    .line 36
    iget-object v0, v0, Lee/m;->x:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Lyf/h;

    .line 40
    .line 41
    sget-object v0, Lxf/j;->n:Lag/p;

    .line 42
    .line 43
    const-string v2, "JvmProtoBuf.packageLocalVariable"

    .line 44
    .line 45
    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, p1}, Lw5/c;->k0(Lag/n;Lag/p;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Luf/g0;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lxe/k0;->x:Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v5, Lc1/e;

    .line 60
    .line 61
    iget-object p1, v1, Luf/c0;->B:Luf/w0;

    .line 62
    .line 63
    const-string v0, "packageProto.typeTable"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, p1}, Lc1/e;-><init>(Luf/w0;)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Lxe/j0;->E:Lxe/j0;

    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, Lxe/p1;->c(Ljava/lang/Class;Lag/n;Lwf/f;Lc1/e;Lwf/a;Loe/c;)Lcf/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcf/h0;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lxe/k0;->x:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/Class;
    .locals 3

    .line 1
    iget-object v0, p0, Lxe/k0;->w:Lxe/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe/k1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxe/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lxe/i0;->i:[Lve/l;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Lxe/i0;->f:Lxe/k1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxe/k1;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lxe/k0;->x:Ljava/lang/Class;

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final j(Lzf/e;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lxe/k0;->w:Lxe/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe/k1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxe/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lxe/i0;->i:[Lve/l;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Lxe/i0;->e:Lxe/j1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxe/j1;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljg/m;

    .line 24
    .line 25
    sget-object v1, Lif/c;->x:Lif/c;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Ljg/m;->b(Lzf/e;Lif/c;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxe/k0;->x:Ljava/lang/Class;

    invoke-static {v1}, Lhf/c;->a(Ljava/lang/Class;)Lzf/a;

    move-result-object v1

    invoke-virtual {v1}, Lzf/a;->b()Lzf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
