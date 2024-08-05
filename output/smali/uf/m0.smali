.class public final Luf/m0;
.super Lag/l;
.source "SourceFile"


# instance fields
.field public w:I

.field public x:Luf/n0;

.field public y:Luf/q0;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/l;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luf/n0;->y:Luf/n0;

    .line 5
    .line 6
    iput-object v0, p0, Luf/m0;->x:Luf/n0;

    .line 7
    .line 8
    sget-object v0, Luf/q0;->O:Luf/q0;

    .line 9
    .line 10
    iput-object v0, p0, Luf/m0;->y:Luf/q0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Lag/b;
    .locals 2

    invoke-virtual {p0}, Luf/m0;->g()Luf/o0;

    move-result-object v0

    invoke-virtual {v0}, Luf/o0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lag/a;->e()Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v0

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Luf/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luf/m0;->g()Luf/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Luf/m0;->h(Luf/o0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lag/g;Lag/j;)Lag/a;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Luf/o0;->D:Luf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luf/o0;
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luf/m0;->h(Luf/o0;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    iget-object p2, p1, Lag/u;->v:Lag/b;

    .line 17
    .line 18
    check-cast p2, Luf/o0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    const/4 p2, 0x0

    .line 24
    :goto_1
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Luf/m0;->h(Luf/o0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lag/q;)Lag/l;
    .locals 0

    check-cast p1, Luf/o0;

    invoke-virtual {p0, p1}, Luf/m0;->h(Luf/o0;)V

    return-object p0
.end method

.method public final g()Luf/o0;
    .locals 5

    .line 1
    new-instance v0, Luf/o0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luf/o0;-><init>(Lag/l;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Luf/m0;->w:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Luf/m0;->x:Luf/n0;

    .line 16
    .line 17
    iput-object v2, v0, Luf/o0;->x:Luf/n0;

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Luf/m0;->y:Luf/q0;

    .line 27
    .line 28
    iput-object v2, v0, Luf/o0;->y:Luf/q0;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    and-int/2addr v1, v2

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x4

    .line 35
    .line 36
    :cond_2
    iget v1, p0, Luf/m0;->z:I

    .line 37
    .line 38
    iput v1, v0, Luf/o0;->z:I

    .line 39
    .line 40
    iput v3, v0, Luf/o0;->w:I

    .line 41
    .line 42
    return-object v0
.end method

.method public final h(Luf/o0;)V
    .locals 6

    .line 1
    sget-object v0, Luf/o0;->C:Luf/o0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Luf/o0;->w:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Luf/o0;->x:Luf/n0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, p0, Luf/m0;->w:I

    .line 24
    .line 25
    or-int/2addr v3, v1

    .line 26
    iput v3, p0, Luf/m0;->w:I

    .line 27
    .line 28
    iput-object v0, p0, Luf/m0;->x:Luf/n0;

    .line 29
    .line 30
    :cond_2
    iget v0, p1, Luf/o0;->w:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    and-int/2addr v0, v3

    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v0, v2

    .line 39
    :goto_1
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p1, Luf/o0;->y:Luf/q0;

    .line 42
    .line 43
    iget v4, p0, Luf/m0;->w:I

    .line 44
    .line 45
    and-int/2addr v4, v3

    .line 46
    if-ne v4, v3, :cond_4

    .line 47
    .line 48
    iget-object v4, p0, Luf/m0;->y:Luf/q0;

    .line 49
    .line 50
    sget-object v5, Luf/q0;->O:Luf/q0;

    .line 51
    .line 52
    if-eq v4, v5, :cond_4

    .line 53
    .line 54
    invoke-static {v4}, Luf/q0;->s(Luf/q0;)Luf/p0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v0}, Luf/p0;->i(Luf/q0;)Luf/p0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Luf/p0;->h()Luf/q0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_4
    iput-object v0, p0, Luf/m0;->y:Luf/q0;

    .line 66
    .line 67
    iget v0, p0, Luf/m0;->w:I

    .line 68
    .line 69
    or-int/2addr v0, v3

    .line 70
    iput v0, p0, Luf/m0;->w:I

    .line 71
    .line 72
    :cond_5
    iget v0, p1, Luf/o0;->w:I

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    and-int/2addr v0, v3

    .line 76
    if-ne v0, v3, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move v1, v2

    .line 80
    :goto_2
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget v0, p1, Luf/o0;->z:I

    .line 83
    .line 84
    iget v1, p0, Luf/m0;->w:I

    .line 85
    .line 86
    or-int/2addr v1, v3

    .line 87
    iput v1, p0, Luf/m0;->w:I

    .line 88
    .line 89
    iput v0, p0, Luf/m0;->z:I

    .line 90
    .line 91
    :cond_7
    iget-object v0, p0, Lag/l;->v:Lag/f;

    .line 92
    .line 93
    iget-object p1, p1, Luf/o0;->v:Lag/f;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lag/f;->f(Lag/f;)Lag/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lag/l;->v:Lag/f;

    .line 100
    .line 101
    return-void
.end method
