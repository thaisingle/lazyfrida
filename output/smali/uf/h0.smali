.class public final Luf/h0;
.super Lag/l;
.source "SourceFile"


# instance fields
.field public w:I

.field public x:I

.field public y:I

.field public z:Luf/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lag/l;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Luf/h0;->x:I

    sget-object v0, Luf/i0;->x:Luf/i0;

    iput-object v0, p0, Luf/h0;->z:Luf/i0;

    return-void
.end method


# virtual methods
.method public final c()Lag/b;
    .locals 2

    invoke-virtual {p0}, Luf/h0;->g()Luf/j0;

    move-result-object v0

    invoke-virtual {v0}, Luf/j0;->b()Z

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
    new-instance v0, Luf/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luf/h0;->g()Luf/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Luf/h0;->h(Luf/j0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lag/g;Lag/j;)Lag/a;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Luf/j0;->D:Luf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luf/j0;
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luf/h0;->h(Luf/j0;)V

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
    check-cast p2, Luf/j0;
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
    invoke-virtual {p0, p2}, Luf/h0;->h(Luf/j0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lag/q;)Lag/l;
    .locals 0

    check-cast p1, Luf/j0;

    invoke-virtual {p0, p1}, Luf/h0;->h(Luf/j0;)V

    return-object p0
.end method

.method public final g()Luf/j0;
    .locals 5

    .line 1
    new-instance v0, Luf/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luf/j0;-><init>(Lag/l;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Luf/h0;->w:I

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
    iget v2, p0, Luf/h0;->x:I

    .line 16
    .line 17
    iput v2, v0, Luf/j0;->x:I

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
    iget v2, p0, Luf/h0;->y:I

    .line 27
    .line 28
    iput v2, v0, Luf/j0;->y:I

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
    iget-object v1, p0, Luf/h0;->z:Luf/i0;

    .line 37
    .line 38
    iput-object v1, v0, Luf/j0;->z:Luf/i0;

    .line 39
    .line 40
    iput v3, v0, Luf/j0;->w:I

    .line 41
    .line 42
    return-object v0
.end method

.method public final h(Luf/j0;)V
    .locals 6

    .line 1
    sget-object v0, Luf/j0;->C:Luf/j0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Luf/j0;->w:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, p1, Luf/j0;->x:I

    .line 20
    .line 21
    iget v4, p0, Luf/h0;->w:I

    .line 22
    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Luf/h0;->w:I

    .line 25
    .line 26
    iput v1, p0, Luf/h0;->x:I

    .line 27
    .line 28
    :cond_2
    and-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v1, v4, :cond_3

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v1, v2

    .line 36
    :goto_1
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget v1, p1, Luf/j0;->y:I

    .line 39
    .line 40
    iget v5, p0, Luf/h0;->w:I

    .line 41
    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, p0, Luf/h0;->w:I

    .line 44
    .line 45
    iput v1, p0, Luf/h0;->y:I

    .line 46
    .line 47
    :cond_4
    const/4 v1, 0x4

    .line 48
    and-int/2addr v0, v1

    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_5
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object v0, p1, Luf/j0;->z:Luf/i0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v2, p0, Luf/h0;->w:I

    .line 60
    .line 61
    or-int/2addr v1, v2

    .line 62
    iput v1, p0, Luf/h0;->w:I

    .line 63
    .line 64
    iput-object v0, p0, Luf/h0;->z:Luf/i0;

    .line 65
    .line 66
    :cond_6
    iget-object v0, p0, Lag/l;->v:Lag/f;

    .line 67
    .line 68
    iget-object p1, p1, Luf/j0;->v:Lag/f;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lag/f;->f(Lag/f;)Lag/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lag/l;->v:Lag/f;

    .line 75
    .line 76
    return-void
.end method
