.class public final Luf/o;
.super Lag/l;
.source "SourceFile"


# instance fields
.field public A:Lag/q;

.field public B:Ljava/io/Serializable;

.field public final synthetic w:I

.field public x:I

.field public y:Ljava/io/Serializable;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Luf/o;->w:I

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
    sget-object p1, Luf/p;->w:Luf/p;

    .line 10
    .line 11
    iput-object p1, p0, Luf/o;->y:Ljava/io/Serializable;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Luf/o;->z:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, Luf/w;->G:Luf/w;

    .line 20
    .line 21
    iput-object p1, p0, Luf/o;->A:Lag/q;

    .line 22
    .line 23
    sget-object p1, Luf/q;->w:Luf/q;

    .line 24
    .line 25
    iput-object p1, p0, Luf/o;->B:Ljava/io/Serializable;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lag/l;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lxf/b;->B:Lxf/b;

    .line 32
    .line 33
    iput-object p1, p0, Luf/o;->y:Ljava/io/Serializable;

    .line 34
    .line 35
    sget-object p1, Lxf/c;->B:Lxf/c;

    .line 36
    .line 37
    iput-object p1, p0, Luf/o;->z:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Luf/o;->A:Lag/q;

    .line 40
    .line 41
    iput-object p1, p0, Luf/o;->B:Ljava/io/Serializable;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c()Lag/b;
    .locals 2

    .line 1
    iget v0, p0, Luf/o;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Luf/o;->g()Luf/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luf/r;->b()Z

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
    invoke-virtual {p0}, Luf/o;->h()Lxf/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lxf/d;->b()Z

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
    iget v0, p0, Luf/o;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Luf/o;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Luf/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Luf/o;->g()Luf/r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Luf/o;->i(Luf/r;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_0
    new-instance v0, Luf/o;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Luf/o;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Luf/o;->h()Lxf/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Luf/o;->j(Lxf/d;)V

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
    iget v0, p0, Luf/o;->w:I

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
    sget-object v0, Luf/r;->E:Luf/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Luf/r;
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Luf/o;->i(Luf/r;)V

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
    check-cast p2, Luf/r;
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
    invoke-virtual {p0, v1}, Luf/o;->i(Luf/r;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1

    .line 36
    :goto_1
    :try_start_3
    sget-object v0, Lxf/d;->E:Luf/a;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lxf/d;
    :try_end_3
    .catch Lag/u; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Luf/o;->j(Lxf/d;)V

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
    check-cast p2, Lxf/d;
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
    invoke-virtual {p0, v1}, Luf/o;->j(Lxf/d;)V

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
    iget v0, p0, Luf/o;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Luf/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luf/o;->i(Luf/r;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :goto_0
    check-cast p1, Lxf/d;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luf/o;->j(Lxf/d;)V

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

.method public final g()Luf/r;
    .locals 5

    .line 1
    new-instance v0, Luf/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luf/r;-><init>(Lag/l;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Luf/o;->x:I

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
    iget-object v2, p0, Luf/o;->y:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v2, Luf/p;

    .line 18
    .line 19
    iput-object v2, v0, Luf/r;->x:Luf/p;

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Luf/o;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Luf/o;->z:Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, p0, Luf/o;->x:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, -0x3

    .line 39
    .line 40
    iput v2, p0, Luf/o;->x:I

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Luf/o;->z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    iput-object v2, v0, Luf/r;->y:Ljava/util/List;

    .line 47
    .line 48
    and-int/lit8 v2, v1, 0x4

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    if-ne v2, v4, :cond_2

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, Luf/o;->A:Lag/q;

    .line 56
    .line 57
    check-cast v2, Luf/w;

    .line 58
    .line 59
    iput-object v2, v0, Luf/r;->z:Luf/w;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x4

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Luf/o;->B:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v1, Luf/q;

    .line 71
    .line 72
    iput-object v1, v0, Luf/r;->A:Luf/q;

    .line 73
    .line 74
    iput v3, v0, Luf/r;->w:I

    .line 75
    .line 76
    return-object v0
.end method

.method public final h()Lxf/d;
    .locals 5

    .line 1
    new-instance v0, Lxf/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxf/d;-><init>(Lag/l;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Luf/o;->x:I

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
    iget-object v2, p0, Luf/o;->y:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v2, Lxf/b;

    .line 18
    .line 19
    iput-object v2, v0, Lxf/d;->x:Lxf/b;

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Luf/o;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lxf/c;

    .line 31
    .line 32
    iput-object v2, v0, Lxf/d;->y:Lxf/c;

    .line 33
    .line 34
    and-int/lit8 v2, v1, 0x4

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x4

    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Luf/o;->A:Lag/q;

    .line 42
    .line 43
    check-cast v2, Lxf/c;

    .line 44
    .line 45
    iput-object v2, v0, Lxf/d;->z:Lxf/c;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v2

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x8

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Luf/o;->B:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast v1, Lxf/c;

    .line 57
    .line 58
    iput-object v1, v0, Lxf/d;->A:Lxf/c;

    .line 59
    .line 60
    iput v3, v0, Lxf/d;->w:I

    .line 61
    .line 62
    return-object v0
.end method

.method public final i(Luf/r;)V
    .locals 6

    .line 1
    sget-object v0, Luf/r;->D:Luf/r;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Luf/r;->w:I

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
    iget-object v0, p1, Luf/r;->x:Luf/p;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, p0, Luf/o;->x:I

    .line 24
    .line 25
    or-int/2addr v3, v1

    .line 26
    iput v3, p0, Luf/o;->x:I

    .line 27
    .line 28
    iput-object v0, p0, Luf/o;->y:Ljava/io/Serializable;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p1, Luf/r;->y:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x2

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Luf/o;->z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, Luf/r;->y:Ljava/util/List;

    .line 50
    .line 51
    iput-object v0, p0, Luf/o;->z:Ljava/lang/Object;

    .line 52
    .line 53
    iget v0, p0, Luf/o;->x:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, -0x3

    .line 56
    .line 57
    iput v0, p0, Luf/o;->x:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v0, p0, Luf/o;->x:I

    .line 61
    .line 62
    and-int/2addr v0, v3

    .line 63
    if-eq v0, v3, :cond_4

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v4, p0, Luf/o;->z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Luf/o;->z:Ljava/lang/Object;

    .line 75
    .line 76
    iget v0, p0, Luf/o;->x:I

    .line 77
    .line 78
    or-int/2addr v0, v3

    .line 79
    iput v0, p0, Luf/o;->x:I

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Luf/o;->z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    iget-object v4, p1, Luf/r;->y:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    iget v0, p1, Luf/r;->w:I

    .line 91
    .line 92
    and-int/2addr v0, v3

    .line 93
    if-ne v0, v3, :cond_6

    .line 94
    .line 95
    move v0, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move v0, v2

    .line 98
    :goto_2
    const/4 v3, 0x4

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v0, p1, Luf/r;->z:Luf/w;

    .line 102
    .line 103
    iget v4, p0, Luf/o;->x:I

    .line 104
    .line 105
    and-int/2addr v4, v3

    .line 106
    if-ne v4, v3, :cond_7

    .line 107
    .line 108
    iget-object v4, p0, Luf/o;->A:Lag/q;

    .line 109
    .line 110
    check-cast v4, Luf/w;

    .line 111
    .line 112
    sget-object v5, Luf/w;->G:Luf/w;

    .line 113
    .line 114
    if-eq v4, v5, :cond_7

    .line 115
    .line 116
    new-instance v5, Luf/u;

    .line 117
    .line 118
    invoke-direct {v5}, Luf/u;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Luf/u;->h(Luf/w;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Luf/u;->h(Luf/w;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Luf/u;->g()Luf/w;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_7
    iput-object v0, p0, Luf/o;->A:Lag/q;

    .line 132
    .line 133
    iget v0, p0, Luf/o;->x:I

    .line 134
    .line 135
    or-int/2addr v0, v3

    .line 136
    iput v0, p0, Luf/o;->x:I

    .line 137
    .line 138
    :cond_8
    iget v0, p1, Luf/r;->w:I

    .line 139
    .line 140
    and-int/2addr v0, v3

    .line 141
    if-ne v0, v3, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    move v1, v2

    .line 145
    :goto_3
    if-eqz v1, :cond_a

    .line 146
    .line 147
    iget-object v0, p1, Luf/r;->A:Luf/q;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v1, p0, Luf/o;->x:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x8

    .line 155
    .line 156
    iput v1, p0, Luf/o;->x:I

    .line 157
    .line 158
    iput-object v0, p0, Luf/o;->B:Ljava/io/Serializable;

    .line 159
    .line 160
    :cond_a
    iget-object v0, p0, Lag/l;->v:Lag/f;

    .line 161
    .line 162
    iget-object p1, p1, Luf/r;->v:Lag/f;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lag/f;->f(Lag/f;)Lag/f;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lag/l;->v:Lag/f;

    .line 169
    .line 170
    return-void
.end method

.method public final j(Lxf/d;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/d;->D:Lxf/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lxf/d;->w:I

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
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, Lxf/d;->x:Lxf/b;

    .line 19
    .line 20
    iget v3, p0, Luf/o;->x:I

    .line 21
    .line 22
    and-int/2addr v3, v1

    .line 23
    if-ne v3, v1, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Luf/o;->y:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v3, Lxf/b;

    .line 28
    .line 29
    sget-object v4, Lxf/b;->B:Lxf/b;

    .line 30
    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    new-instance v4, Lxf/a;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Lxf/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lxf/a;->i(Lxf/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lxf/a;->i(Lxf/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lxf/a;->g()Lxf/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    iput-object v0, p0, Luf/o;->y:Ljava/io/Serializable;

    .line 49
    .line 50
    iget v0, p0, Luf/o;->x:I

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    iput v0, p0, Luf/o;->x:I

    .line 54
    .line 55
    :cond_3
    iget v0, p1, Lxf/d;->w:I

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    and-int/2addr v0, v3

    .line 59
    if-ne v0, v3, :cond_4

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move v0, v2

    .line 64
    :goto_1
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p1, Lxf/d;->y:Lxf/c;

    .line 67
    .line 68
    iget v4, p0, Luf/o;->x:I

    .line 69
    .line 70
    and-int/2addr v4, v3

    .line 71
    if-ne v4, v3, :cond_5

    .line 72
    .line 73
    iget-object v4, p0, Luf/o;->z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lxf/c;

    .line 76
    .line 77
    sget-object v5, Lxf/c;->B:Lxf/c;

    .line 78
    .line 79
    if-eq v4, v5, :cond_5

    .line 80
    .line 81
    invoke-static {v4}, Lxf/c;->i(Lxf/c;)Lxf/a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v0}, Lxf/a;->j(Lxf/c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lxf/a;->h()Lxf/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_5
    iput-object v0, p0, Luf/o;->z:Ljava/lang/Object;

    .line 93
    .line 94
    iget v0, p0, Luf/o;->x:I

    .line 95
    .line 96
    or-int/2addr v0, v3

    .line 97
    iput v0, p0, Luf/o;->x:I

    .line 98
    .line 99
    :cond_6
    iget v0, p1, Lxf/d;->w:I

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    and-int/2addr v0, v3

    .line 103
    if-ne v0, v3, :cond_7

    .line 104
    .line 105
    move v0, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move v0, v2

    .line 108
    :goto_2
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object v0, p1, Lxf/d;->z:Lxf/c;

    .line 111
    .line 112
    iget v4, p0, Luf/o;->x:I

    .line 113
    .line 114
    and-int/2addr v4, v3

    .line 115
    if-ne v4, v3, :cond_8

    .line 116
    .line 117
    iget-object v4, p0, Luf/o;->A:Lag/q;

    .line 118
    .line 119
    check-cast v4, Lxf/c;

    .line 120
    .line 121
    sget-object v5, Lxf/c;->B:Lxf/c;

    .line 122
    .line 123
    if-eq v4, v5, :cond_8

    .line 124
    .line 125
    invoke-static {v4}, Lxf/c;->i(Lxf/c;)Lxf/a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v0}, Lxf/a;->j(Lxf/c;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lxf/a;->h()Lxf/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_8
    iput-object v0, p0, Luf/o;->A:Lag/q;

    .line 137
    .line 138
    iget v0, p0, Luf/o;->x:I

    .line 139
    .line 140
    or-int/2addr v0, v3

    .line 141
    iput v0, p0, Luf/o;->x:I

    .line 142
    .line 143
    :cond_9
    iget v0, p1, Lxf/d;->w:I

    .line 144
    .line 145
    const/16 v3, 0x8

    .line 146
    .line 147
    and-int/2addr v0, v3

    .line 148
    if-ne v0, v3, :cond_a

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    move v1, v2

    .line 152
    :goto_3
    if-eqz v1, :cond_c

    .line 153
    .line 154
    iget-object v0, p1, Lxf/d;->A:Lxf/c;

    .line 155
    .line 156
    iget v1, p0, Luf/o;->x:I

    .line 157
    .line 158
    and-int/2addr v1, v3

    .line 159
    if-ne v1, v3, :cond_b

    .line 160
    .line 161
    iget-object v1, p0, Luf/o;->B:Ljava/io/Serializable;

    .line 162
    .line 163
    check-cast v1, Lxf/c;

    .line 164
    .line 165
    sget-object v2, Lxf/c;->B:Lxf/c;

    .line 166
    .line 167
    if-eq v1, v2, :cond_b

    .line 168
    .line 169
    invoke-static {v1}, Lxf/c;->i(Lxf/c;)Lxf/a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, Lxf/a;->j(Lxf/c;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lxf/a;->h()Lxf/c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_b
    iput-object v0, p0, Luf/o;->B:Ljava/io/Serializable;

    .line 181
    .line 182
    iget v0, p0, Luf/o;->x:I

    .line 183
    .line 184
    or-int/2addr v0, v3

    .line 185
    iput v0, p0, Luf/o;->x:I

    .line 186
    .line 187
    :cond_c
    iget-object v0, p0, Lag/l;->v:Lag/f;

    .line 188
    .line 189
    iget-object p1, p1, Lxf/d;->v:Lag/f;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lag/f;->f(Lag/f;)Lag/f;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lag/l;->v:Lag/f;

    .line 196
    .line 197
    return-void
.end method
