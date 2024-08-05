.class public final Luf/m;
.super Lag/l;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public x:I

.field public y:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Luf/m;->w:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lag/l;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Luf/m;->y:Ljava/util/List;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lag/l;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lag/v;->w:Lag/f0;

    .line 26
    .line 27
    iput-object p1, p0, Luf/m;->y:Ljava/util/List;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lag/l;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Luf/m;->y:Ljava/util/List;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-direct {p0}, Lag/l;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Luf/m;->y:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final c()Lag/b;
    .locals 2

    .line 1
    iget v0, p0, Luf/m;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Luf/m;->j()Luf/d1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luf/d1;->b()Z

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
    invoke-virtual {p0}, Luf/m;->h()Luf/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Luf/k0;->b()Z

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
    :pswitch_2
    invoke-virtual {p0}, Luf/m;->g()Luf/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Luf/n;->b()Z

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
    :goto_0
    invoke-virtual {p0}, Luf/m;->i()Luf/l0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Luf/l0;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    invoke-static {}, Lag/a;->e()Landroidx/datastore/preferences/protobuf/n1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luf/m;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Luf/m;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Luf/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Luf/m;->j()Luf/d1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Luf/m;->n(Luf/d1;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Luf/m;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Luf/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Luf/m;->h()Luf/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Luf/m;->l(Luf/k0;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Luf/m;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Luf/m;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Luf/m;->g()Luf/n;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Luf/m;->k(Luf/n;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_0
    new-instance v0, Luf/m;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, v1}, Luf/m;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Luf/m;->i()Luf/l0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Luf/m;->m(Luf/l0;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lag/g;Lag/j;)Lag/a;
    .locals 2

    .line 1
    iget v0, p0, Luf/m;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_3

    .line 8
    :pswitch_0
    :try_start_0
    sget-object v0, Luf/d1;->A:Luf/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Luf/d1;
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Luf/m;->n(Luf/d1;)V

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
    check-cast p2, Luf/d1;
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
    invoke-virtual {p0, v1}, Luf/m;->n(Luf/d1;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1

    .line 36
    :pswitch_1
    :try_start_3
    sget-object v0, Luf/k0;->A:Luf/a;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Luf/k0;
    :try_end_3
    .catch Lag/u; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Luf/m;->l(Luf/k0;)V

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
    check-cast p2, Luf/k0;
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
    invoke-virtual {p0, v1}, Luf/m;->l(Luf/k0;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    throw p1

    .line 64
    :pswitch_2
    :try_start_6
    sget-object v0, Luf/n;->A:Luf/a;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Luf/n;
    :try_end_6
    .catch Lag/u; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Luf/m;->k(Luf/n;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_4
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catch_2
    move-exception p1

    .line 79
    :try_start_7
    iget-object p2, p1, Lag/u;->v:Lag/b;

    .line 80
    .line 81
    check-cast p2, Luf/n;
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
    :goto_2
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Luf/m;->k(Luf/n;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    throw p1

    .line 92
    :goto_3
    :try_start_9
    sget-object v0, Luf/l0;->A:Luf/a;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Luf/l0;
    :try_end_9
    .catch Lag/u; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Luf/m;->m(Luf/l0;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_6
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    :catch_3
    move-exception p1

    .line 107
    :try_start_a
    iget-object p2, p1, Lag/u;->v:Lag/b;

    .line 108
    .line 109
    check-cast p2, Luf/l0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 110
    .line 111
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 112
    :catchall_7
    move-exception p1

    .line 113
    move-object v1, p2

    .line 114
    :goto_4
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Luf/m;->m(Luf/l0;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    throw p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(Lag/q;)Lag/l;
    .locals 1

    .line 1
    iget v0, p0, Luf/m;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Luf/d1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luf/m;->n(Luf/d1;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    check-cast p1, Luf/k0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luf/m;->l(Luf/k0;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    check-cast p1, Luf/n;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Luf/m;->k(Luf/n;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :goto_0
    check-cast p1, Luf/l0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Luf/m;->m(Luf/l0;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Luf/n;
    .locals 3

    .line 1
    new-instance v0, Luf/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luf/n;-><init>(Lag/l;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Luf/m;->x:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Luf/m;->y:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Luf/m;->y:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Luf/m;->x:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Luf/m;->x:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Luf/m;->y:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Luf/n;->w:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method

.method public final h()Luf/k0;
    .locals 3

    .line 1
    new-instance v0, Luf/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luf/k0;-><init>(Lag/l;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Luf/m;->x:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Luf/m;->y:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Luf/m;->y:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Luf/m;->x:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Luf/m;->x:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Luf/m;->y:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Luf/k0;->w:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method

.method public final i()Luf/l0;
    .locals 3

    .line 1
    new-instance v0, Luf/l0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luf/l0;-><init>(Lag/l;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Luf/m;->x:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Luf/m;->y:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Lag/w;

    .line 15
    .line 16
    invoke-interface {v1}, Lag/w;->c()Lag/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Luf/m;->y:Ljava/util/List;

    .line 21
    .line 22
    iget v1, p0, Luf/m;->x:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x2

    .line 25
    .line 26
    iput v1, p0, Luf/m;->x:I

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Luf/m;->y:Ljava/util/List;

    .line 29
    .line 30
    check-cast v1, Lag/w;

    .line 31
    .line 32
    iput-object v1, v0, Luf/l0;->w:Lag/w;

    .line 33
    .line 34
    return-object v0
.end method

.method public final j()Luf/d1;
    .locals 3

    .line 1
    new-instance v0, Luf/d1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luf/d1;-><init>(Lag/l;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Luf/m;->x:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Luf/m;->y:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Luf/m;->y:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Luf/m;->x:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Luf/m;->x:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Luf/m;->y:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Luf/d1;->w:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method

.method public final k(Luf/n;)V
    .locals 3

    .line 1
    sget-object v0, Luf/n;->z:Luf/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Luf/n;->w:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Luf/m;->y:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Luf/n;->w:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Luf/m;->y:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Luf/m;->x:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Luf/m;->x:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Luf/m;->x:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Luf/m;->y:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Luf/m;->y:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Luf/m;->x:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Luf/m;->x:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Luf/m;->y:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Luf/n;->w:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lag/l;->v:Lag/f;

    .line 61
    .line 62
    iget-object p1, p1, Luf/n;->v:Lag/f;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lag/f;->f(Lag/f;)Lag/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lag/l;->v:Lag/f;

    .line 69
    .line 70
    return-void
.end method

.method public final l(Luf/k0;)V
    .locals 3

    .line 1
    sget-object v0, Luf/k0;->z:Luf/k0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Luf/k0;->w:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Luf/m;->y:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Luf/k0;->w:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Luf/m;->y:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Luf/m;->x:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Luf/m;->x:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Luf/m;->x:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Luf/m;->y:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Luf/m;->y:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Luf/m;->x:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Luf/m;->x:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Luf/m;->y:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Luf/k0;->w:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lag/l;->v:Lag/f;

    .line 61
    .line 62
    iget-object p1, p1, Luf/k0;->v:Lag/f;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lag/f;->f(Lag/f;)Lag/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lag/l;->v:Lag/f;

    .line 69
    .line 70
    return-void
.end method

.method public final m(Luf/l0;)V
    .locals 3

    .line 1
    sget-object v0, Luf/l0;->z:Luf/l0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Luf/l0;->w:Lag/w;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Luf/m;->y:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Lag/w;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Luf/l0;->w:Lag/w;

    .line 25
    .line 26
    iput-object v0, p0, Luf/m;->y:Ljava/util/List;

    .line 27
    .line 28
    iget v0, p0, Luf/m;->x:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, -0x2

    .line 31
    .line 32
    iput v0, p0, Luf/m;->x:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, Luf/m;->x:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lag/v;

    .line 42
    .line 43
    iget-object v2, p0, Luf/m;->y:Ljava/util/List;

    .line 44
    .line 45
    check-cast v2, Lag/w;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lag/v;-><init>(Lag/w;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Luf/m;->y:Ljava/util/List;

    .line 51
    .line 52
    iget v0, p0, Luf/m;->x:I

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, p0, Luf/m;->x:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Luf/m;->y:Ljava/util/List;

    .line 58
    .line 59
    check-cast v0, Lag/w;

    .line 60
    .line 61
    iget-object v1, p1, Luf/l0;->w:Lag/w;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, Lag/l;->v:Lag/f;

    .line 67
    .line 68
    iget-object p1, p1, Luf/l0;->v:Lag/f;

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

.method public final n(Luf/d1;)V
    .locals 3

    .line 1
    sget-object v0, Luf/d1;->z:Luf/d1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Luf/d1;->w:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Luf/m;->y:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Luf/d1;->w:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Luf/m;->y:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Luf/m;->x:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Luf/m;->x:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Luf/m;->x:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Luf/m;->y:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Luf/m;->y:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Luf/m;->x:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Luf/m;->x:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Luf/m;->y:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Luf/d1;->w:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lag/l;->v:Lag/f;

    .line 61
    .line 62
    iget-object p1, p1, Luf/d1;->v:Lag/f;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lag/f;->f(Lag/f;)Lag/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lag/l;->v:Lag/f;

    .line 69
    .line 70
    return-void
.end method
