.class public final Lxf/a;
.super Lag/l;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lxf/a;->w:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lag/l;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lag/l;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Lag/b;
    .locals 2

    .line 1
    iget v0, p0, Lxf/a;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lxf/a;->g()Lxf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lxf/b;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lag/a;->e()Landroidx/datastore/preferences/protobuf/n1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lxf/a;->h()Lxf/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lxf/c;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {}, Lag/a;->e()Landroidx/datastore/preferences/protobuf/n1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxf/a;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lxf/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lxf/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxf/a;->g()Lxf/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lxf/a;->i(Lxf/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_0
    new-instance v0, Lxf/a;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lxf/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lxf/a;->h()Lxf/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lxf/a;->j(Lxf/c;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lag/g;Lag/j;)Lag/a;
    .locals 2

    .line 1
    iget v0, p0, Lxf/a;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    :try_start_0
    sget-object v0, Lxf/b;->C:Luf/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxf/b;
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lxf/a;->i(Lxf/b;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    iget-object p2, p1, Lag/u;->v:Lag/b;

    .line 24
    .line 25
    check-cast p2, Lxf/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    move-object v1, p2

    .line 30
    :goto_0
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lxf/a;->i(Lxf/b;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1

    .line 36
    :goto_1
    :try_start_3
    sget-object v0, Lxf/c;->C:Luf/a;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lxf/c;
    :try_end_3
    .catch Lag/u; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lxf/a;->j(Lxf/c;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception p1

    .line 51
    :try_start_4
    iget-object p2, p1, Lag/u;->v:Lag/b;

    .line 52
    .line 53
    check-cast p2, Lxf/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    .line 55
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 56
    :catchall_3
    move-exception p1

    .line 57
    move-object v1, p2

    .line 58
    :goto_2
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lxf/a;->j(Lxf/c;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    throw p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(Lag/q;)Lag/l;
    .locals 1

    .line 1
    iget v0, p0, Lxf/a;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lxf/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxf/a;->i(Lxf/b;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :goto_0
    check-cast p1, Lxf/c;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxf/a;->j(Lxf/c;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lxf/b;
    .locals 4

    .line 1
    new-instance v0, Lxf/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxf/b;-><init>(Lag/l;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lxf/a;->x:I

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
    iget v2, p0, Lxf/a;->y:I

    .line 16
    .line 17
    iput v2, v0, Lxf/b;->x:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Lxf/a;->z:I

    .line 26
    .line 27
    iput v1, v0, Lxf/b;->y:I

    .line 28
    .line 29
    iput v3, v0, Lxf/b;->w:I

    .line 30
    .line 31
    return-object v0
.end method

.method public final h()Lxf/c;
    .locals 4

    .line 1
    new-instance v0, Lxf/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxf/c;-><init>(Lag/l;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lxf/a;->x:I

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
    iget v2, p0, Lxf/a;->y:I

    .line 16
    .line 17
    iput v2, v0, Lxf/c;->x:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Lxf/a;->z:I

    .line 26
    .line 27
    iput v1, v0, Lxf/c;->y:I

    .line 28
    .line 29
    iput v3, v0, Lxf/c;->w:I

    .line 30
    .line 31
    return-object v0
.end method

.method public final i(Lxf/b;)V
    .locals 5

    .line 1
    sget-object v0, Lxf/b;->B:Lxf/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lxf/b;->w:I

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
    iget v1, p1, Lxf/b;->x:I

    .line 20
    .line 21
    iget v4, p0, Lxf/a;->x:I

    .line 22
    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Lxf/a;->x:I

    .line 25
    .line 26
    iput v1, p0, Lxf/a;->y:I

    .line 27
    .line 28
    :cond_2
    const/4 v1, 0x2

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_3
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget v0, p1, Lxf/b;->y:I

    .line 36
    .line 37
    iget v2, p0, Lxf/a;->x:I

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    iput v1, p0, Lxf/a;->x:I

    .line 41
    .line 42
    iput v0, p0, Lxf/a;->z:I

    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, Lag/l;->v:Lag/f;

    .line 45
    .line 46
    iget-object p1, p1, Lxf/b;->v:Lag/f;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lag/f;->f(Lag/f;)Lag/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lag/l;->v:Lag/f;

    .line 53
    .line 54
    return-void
.end method

.method public final j(Lxf/c;)V
    .locals 5

    .line 1
    sget-object v0, Lxf/c;->B:Lxf/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lxf/c;->w:I

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
    iget v1, p1, Lxf/c;->x:I

    .line 20
    .line 21
    iget v4, p0, Lxf/a;->x:I

    .line 22
    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Lxf/a;->x:I

    .line 25
    .line 26
    iput v1, p0, Lxf/a;->y:I

    .line 27
    .line 28
    :cond_2
    const/4 v1, 0x2

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_3
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget v0, p1, Lxf/c;->y:I

    .line 36
    .line 37
    iget v2, p0, Lxf/a;->x:I

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    iput v1, p0, Lxf/a;->x:I

    .line 41
    .line 42
    iput v0, p0, Lxf/a;->z:I

    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, Lag/l;->v:Lag/f;

    .line 45
    .line 46
    iget-object p1, p1, Lxf/c;->v:Lag/f;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lag/f;->f(Lag/f;)Lag/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lag/l;->v:Lag/f;

    .line 53
    .line 54
    return-void
.end method
