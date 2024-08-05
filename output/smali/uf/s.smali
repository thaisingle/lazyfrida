.class public final Luf/s;
.super Lag/m;
.source "SourceFile"


# instance fields
.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lag/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lag/b;
    .locals 3

    .line 1
    new-instance v0, Luf/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luf/t;-><init>(Lag/m;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Luf/s;->y:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v1, p0, Luf/s;->z:I

    .line 15
    .line 16
    iput v1, v0, Luf/t;->y:I

    .line 17
    .line 18
    iput v2, v0, Luf/t;->x:I

    .line 19
    .line 20
    invoke-virtual {v0}, Luf/t;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Lag/a;->e()Landroidx/datastore/preferences/protobuf/n1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Luf/s;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luf/t;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Luf/t;-><init>(Lag/m;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Luf/s;->y:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    and-int/2addr v2, v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget v2, p0, Luf/s;->z:I

    .line 20
    .line 21
    iput v2, v1, Luf/t;->y:I

    .line 22
    .line 23
    iput v3, v1, Luf/t;->x:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luf/s;->h(Luf/t;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final d(Lag/g;Lag/j;)Lag/a;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Luf/t;->C:Luf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luf/t;
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luf/s;->h(Luf/t;)V

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
    check-cast p2, Luf/t;
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
    invoke-virtual {p0, p2}, Luf/s;->h(Luf/t;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lag/q;)Lag/l;
    .locals 0

    check-cast p1, Luf/t;

    invoke-virtual {p0, p1}, Luf/s;->h(Luf/t;)V

    return-object p0
.end method

.method public final h(Luf/t;)V
    .locals 3

    .line 1
    sget-object v0, Luf/t;->B:Luf/t;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Luf/t;->x:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p1, Luf/t;->y:I

    .line 18
    .line 19
    iget v2, p0, Luf/s;->y:I

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    iput v1, p0, Luf/s;->y:I

    .line 23
    .line 24
    iput v0, p0, Luf/s;->z:I

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Lag/m;->g(Lag/n;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lag/l;->v:Lag/f;

    .line 30
    .line 31
    iget-object p1, p1, Luf/t;->w:Lag/f;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lag/f;->f(Lag/f;)Lag/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lag/l;->v:Lag/f;

    .line 38
    .line 39
    return-void
.end method
