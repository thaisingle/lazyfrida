.class public final Luf/f;
.super Lag/l;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public x:I

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Luf/f;->w:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lag/l;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Luf/f;->y:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lag/l;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Luf/d;->K:Luf/d;

    .line 23
    .line 24
    iput-object p1, p0, Luf/f;->y:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lag/l;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Luf/f;->y:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Luf/f;->z:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c()Lag/b;
    .locals 2

    .line 1
    iget v0, p0, Luf/f;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Luf/f;->i()Luf/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luf/w0;->b()Z

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
    :pswitch_1
    invoke-virtual {p0}, Luf/f;->h()Luf/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Luf/g;->b()Z

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
    :goto_0
    invoke-virtual {p0}, Luf/f;->g()Luf/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Luf/e;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-static {}, Lag/a;->e()Landroidx/datastore/preferences/protobuf/n1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luf/f;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Luf/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Luf/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Luf/f;->i()Luf/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Luf/f;->l(Luf/w0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Luf/f;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Luf/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Luf/f;->h()Luf/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Luf/f;->k(Luf/g;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :goto_0
    new-instance v0, Luf/f;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v1}, Luf/f;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Luf/f;->g()Luf/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Luf/f;->j(Luf/e;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lag/g;Lag/j;)Lag/a;
    .locals 2

    .line 1
    iget v0, p0, Luf/f;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_2

    .line 8
    :pswitch_0
    :try_start_0
    sget-object v0, Luf/w0;->C:Luf/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Luf/w0;
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Luf/f;->l(Luf/w0;)V

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
    check-cast p2, Luf/w0;
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
    invoke-virtual {p0, v1}, Luf/f;->l(Luf/w0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1

    .line 36
    :pswitch_1
    :try_start_3
    sget-object v0, Luf/g;->C:Luf/a;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Luf/g;
    :try_end_3
    .catch Lag/u; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Luf/f;->k(Luf/g;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    :try_start_4
    iget-object p2, p1, Lag/u;->v:Lag/b;

    .line 52
    .line 53
    check-cast p2, Luf/g;
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
    :goto_1
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Luf/f;->k(Luf/g;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    throw p1

    .line 64
    :goto_2
    :try_start_6
    sget-object v0, Luf/e;->C:Luf/a;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Luf/e;
    :try_end_6
    .catch Lag/u; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Luf/f;->j(Luf/e;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_4
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :catch_2
    move-exception p1

    .line 79
    :try_start_7
    iget-object p2, p1, Lag/u;->v:Lag/b;

    .line 80
    .line 81
    check-cast p2, Luf/e;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 82
    .line 83
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 84
    :catchall_5
    move-exception p1

    .line 85
    move-object v1, p2

    .line 86
    :goto_3
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Luf/f;->j(Luf/e;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    throw p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(Lag/q;)Lag/l;
    .locals 1

    .line 1
    iget v0, p0, Luf/f;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Luf/w0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luf/f;->l(Luf/w0;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    check-cast p1, Luf/g;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luf/f;->k(Luf/g;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :goto_0
    check-cast p1, Luf/e;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Luf/f;->j(Luf/e;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Luf/e;
    .locals 4

    .line 1
    new-instance v0, Luf/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luf/e;-><init>(Lag/l;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Luf/f;->x:I

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
    iget v2, p0, Luf/f;->z:I

    .line 16
    .line 17
    iput v2, v0, Luf/e;->x:I

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
    iget-object v1, p0, Luf/f;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Luf/d;

    .line 28
    .line 29
    iput-object v1, v0, Luf/e;->y:Luf/d;

    .line 30
    .line 31
    iput v3, v0, Luf/e;->w:I

    .line 32
    .line 33
    return-object v0
.end method

.method public final h()Luf/g;
    .locals 4

    .line 1
    new-instance v0, Luf/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luf/g;-><init>(Lag/l;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Luf/f;->x:I

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
    iget v2, p0, Luf/f;->z:I

    .line 16
    .line 17
    iput v2, v0, Luf/g;->x:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Luf/f;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Luf/f;->y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, p0, Luf/f;->x:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, -0x3

    .line 36
    .line 37
    iput v1, p0, Luf/f;->x:I

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Luf/f;->y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iput-object v1, v0, Luf/g;->y:Ljava/util/List;

    .line 44
    .line 45
    iput v3, v0, Luf/g;->w:I

    .line 46
    .line 47
    return-object v0
.end method

.method public final i()Luf/w0;
    .locals 4

    .line 1
    new-instance v0, Luf/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luf/w0;-><init>(Lag/l;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Luf/f;->x:I

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
    iget-object v2, p0, Luf/f;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Luf/f;->y:Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, p0, Luf/f;->x:I

    .line 24
    .line 25
    and-int/lit8 v2, v2, -0x2

    .line 26
    .line 27
    iput v2, p0, Luf/f;->x:I

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Luf/f;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    iput-object v2, v0, Luf/w0;->x:Ljava/util/List;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    and-int/2addr v1, v2

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget v1, p0, Luf/f;->z:I

    .line 42
    .line 43
    iput v1, v0, Luf/w0;->y:I

    .line 44
    .line 45
    iput v3, v0, Luf/w0;->w:I

    .line 46
    .line 47
    return-object v0
.end method

.method public final j(Luf/e;)V
    .locals 5

    .line 1
    sget-object v0, Luf/e;->B:Luf/e;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Luf/e;->w:I

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
    iget v1, p1, Luf/e;->x:I

    .line 20
    .line 21
    iget v4, p0, Luf/f;->x:I

    .line 22
    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Luf/f;->x:I

    .line 25
    .line 26
    iput v1, p0, Luf/f;->z:I

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
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-object v0, p1, Luf/e;->y:Luf/d;

    .line 36
    .line 37
    iget v2, p0, Luf/f;->x:I

    .line 38
    .line 39
    and-int/2addr v2, v1

    .line 40
    if-ne v2, v1, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Luf/f;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Luf/d;

    .line 45
    .line 46
    sget-object v3, Luf/d;->K:Luf/d;

    .line 47
    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    new-instance v3, Luf/b;

    .line 51
    .line 52
    invoke-direct {v3}, Luf/b;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Luf/b;->h(Luf/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Luf/b;->h(Luf/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Luf/b;->g()Luf/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_4
    iput-object v0, p0, Luf/f;->y:Ljava/lang/Object;

    .line 66
    .line 67
    iget v0, p0, Luf/f;->x:I

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    iput v0, p0, Luf/f;->x:I

    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, Lag/l;->v:Lag/f;

    .line 73
    .line 74
    iget-object p1, p1, Luf/e;->v:Lag/f;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lag/f;->f(Lag/f;)Lag/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lag/l;->v:Lag/f;

    .line 81
    .line 82
    return-void
.end method

.method public final k(Luf/g;)V
    .locals 3

    .line 1
    sget-object v0, Luf/g;->B:Luf/g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Luf/g;->w:I

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
    iget v0, p1, Luf/g;->x:I

    .line 18
    .line 19
    iget v2, p0, Luf/f;->x:I

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    iput v1, p0, Luf/f;->x:I

    .line 23
    .line 24
    iput v0, p0, Luf/f;->z:I

    .line 25
    .line 26
    :cond_2
    iget-object v0, p1, Luf/g;->y:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Luf/f;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p1, Luf/g;->y:Ljava/util/List;

    .line 45
    .line 46
    iput-object v0, p0, Luf/f;->y:Ljava/lang/Object;

    .line 47
    .line 48
    iget v0, p0, Luf/f;->x:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, -0x3

    .line 51
    .line 52
    iput v0, p0, Luf/f;->x:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget v0, p0, Luf/f;->x:I

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    and-int/2addr v0, v1

    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, p0, Luf/f;->y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Luf/f;->y:Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, p0, Luf/f;->x:I

    .line 73
    .line 74
    or-int/2addr v0, v1

    .line 75
    iput v0, p0, Luf/f;->x:I

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Luf/f;->y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    iget-object v1, p1, Luf/g;->y:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    iget-object v0, p0, Lag/l;->v:Lag/f;

    .line 87
    .line 88
    iget-object p1, p1, Luf/g;->v:Lag/f;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lag/f;->f(Lag/f;)Lag/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lag/l;->v:Lag/f;

    .line 95
    .line 96
    return-void
.end method

.method public final l(Luf/w0;)V
    .locals 3

    .line 1
    sget-object v0, Luf/w0;->B:Luf/w0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Luf/w0;->x:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Luf/f;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Luf/w0;->x:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Luf/f;->y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p0, Luf/f;->x:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, -0x2

    .line 32
    .line 33
    iput v0, p0, Luf/f;->x:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Luf/f;->x:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Luf/f;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Luf/f;->y:Ljava/lang/Object;

    .line 51
    .line 52
    iget v0, p0, Luf/f;->x:I

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, p0, Luf/f;->x:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Luf/f;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, p1, Luf/w0;->x:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iget v0, p1, Luf/w0;->w:I

    .line 67
    .line 68
    and-int/2addr v0, v1

    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    :goto_1
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget v0, p1, Luf/w0;->y:I

    .line 76
    .line 77
    iget v1, p0, Luf/f;->x:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    iput v1, p0, Luf/f;->x:I

    .line 82
    .line 83
    iput v0, p0, Luf/f;->z:I

    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lag/l;->v:Lag/f;

    .line 86
    .line 87
    iget-object p1, p1, Luf/w0;->v:Lag/f;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lag/f;->f(Lag/f;)Lag/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lag/l;->v:Lag/f;

    .line 94
    .line 95
    return-void
.end method
