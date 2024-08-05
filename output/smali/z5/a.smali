.class public final Lz5/a;
.super Lz5/c;
.source "SourceFile"


# instance fields
.field public final a:La6/g4;

.field public final b:La6/d5;


# direct methods
.method public constructor <init>(La6/g4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz5/a;->a:La6/g4;

    .line 8
    .line 9
    iget-object p1, p1, La6/g4;->K:La6/d5;

    .line 10
    .line 11
    invoke-static {p1}, La6/g4;->g(La6/m3;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz5/a;->b:La6/d5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz5/a;->b:La6/d5;

    invoke-virtual {v0}, La6/d5;->I0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 10

    .line 1
    iget-object v0, p0, Lz5/a;->b:La6/d5;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/m3;->m0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La6/g4;

    .line 9
    .line 10
    iget-object v2, v1, La6/g4;->D:La6/n3;

    .line 11
    .line 12
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "Getting user properties (FE)"

    .line 16
    .line 17
    iget-object v2, v2, La6/n3;->I:La6/k3;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, La6/k3;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, La6/g4;->E:La6/e4;

    .line 23
    .line 24
    invoke-static {v4}, La6/g4;->h(La6/o4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, La6/e4;->v0()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, v1, La6/g4;->D:La6/n3;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Laf/d;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Cannot get all user properties from main thread"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, La6/g4;->h(La6/o4;)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lr5/t1;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v9, v3, v0, v2, v3}, Lr5/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v6, 0x1388

    .line 62
    .line 63
    const-string v8, "get user properties"

    .line 64
    .line 65
    move-object v5, v2

    .line 66
    invoke-virtual/range {v4 .. v9}, La6/e4;->q0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v1, v1, La6/n3;->A:La6/k3;

    .line 83
    .line 84
    const-string v2, "Timed out waiting for get user properties, includeInternal"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "Cannot get all user properties from analytics worker thread"

    .line 94
    .line 95
    :goto_0
    iget-object v1, v1, La6/n3;->A:La6/k3;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, La6/k3;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_2
    new-instance v1, Lo/b;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-direct {v1, v2}, Lo/b;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, La6/j6;

    .line 128
    .line 129
    invoke-virtual {v2}, La6/j6;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    iget-object v2, v2, La6/j6;->w:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/a;->b:La6/d5;

    .line 2
    .line 3
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La6/g4;

    .line 6
    .line 7
    iget-object v0, v0, La6/g4;->J:La6/j5;

    .line 8
    .line 9
    invoke-static {v0}, La6/g4;->g(La6/m3;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, La6/j5;->x:La6/g5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, La6/g5;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/a;->a:La6/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/g4;->j()La6/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, La6/g4;->I:La6/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3, p1}, La6/q1;->m0(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/a;->a:La6/g4;

    .line 2
    .line 3
    iget-object v0, v0, La6/g4;->K:La6/d5;

    .line 4
    .line 5
    invoke-static {v0}, La6/g4;->g(La6/m3;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, La6/d5;->q0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(La6/a5;)V
    .locals 1

    iget-object v0, p0, Lz5/a;->b:La6/d5;

    invoke-virtual {v0, p1}, La6/d5;->B0(La6/q4;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lz5/a;->b:La6/d5;

    .line 2
    .line 3
    iget-object v1, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La6/g4;

    .line 6
    .line 7
    iget-object v2, v1, La6/g4;->E:La6/e4;

    .line 8
    .line 9
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, La6/e4;->v0()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v1, La6/g4;->D:La6/n3;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, La6/g4;->h(La6/o4;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Cannot get conditional user properties from analytics worker thread"

    .line 25
    .line 26
    iget-object p2, v3, La6/n3;->A:La6/k3;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, La6/k3;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Laf/d;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, La6/g4;->h(La6/o4;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "Cannot get conditional user properties from main thread"

    .line 47
    .line 48
    iget-object p2, v3, La6/n3;->A:La6/k3;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, La6/k3;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v1, La6/g4;->E:La6/e4;

    .line 65
    .line 66
    invoke-static {v5}, La6/g4;->h(La6/o4;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lj/g;

    .line 70
    .line 71
    invoke-direct {v10, v0, v2, p1, p2}, Lj/g;-><init>(La6/d5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v7, 0x1388

    .line 75
    .line 76
    const-string v9, "get conditional user properties"

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    invoke-virtual/range {v5 .. v10}, La6/e4;->q0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    invoke-static {v3}, La6/g4;->h(La6/o4;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v3, La6/n3;->A:La6/k3;

    .line 94
    .line 95
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, p2, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {p1}, La6/m6;->v0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10

    .line 1
    iget-object v1, p0, Lz5/a;->b:La6/d5;

    .line 2
    .line 3
    iget-object v0, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La6/g4;

    .line 6
    .line 7
    iget-object v2, v0, La6/g4;->E:La6/e4;

    .line 8
    .line 9
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, La6/e4;->v0()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v6, v0, La6/g4;->D:La6/n3;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v6}, La6/g4;->h(La6/o4;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "Cannot get user properties from analytics worker thread"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Laf/d;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v6}, La6/g4;->h(La6/o4;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "Cannot get user properties from main thread"

    .line 36
    .line 37
    :goto_0
    iget-object p2, v6, La6/n3;->A:La6/k3;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, La6/k3;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v0, La6/g4;->E:La6/e4;

    .line 49
    .line 50
    invoke-static {v8}, La6/g4;->h(La6/o4;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Landroidx/fragment/app/g;

    .line 54
    .line 55
    move-object v0, v9

    .line 56
    move-object v2, v7

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move v5, p3

    .line 60
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/g;-><init>(La6/d5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v2, 0x1388

    .line 64
    .line 65
    const-string v4, "get user properties"

    .line 66
    .line 67
    move-object v0, v8

    .line 68
    move-object v1, v7

    .line 69
    move-object v5, v9

    .line 70
    invoke-virtual/range {v0 .. v5}, La6/e4;->q0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-static {v6}, La6/g4;->h(La6/o4;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, v6, La6/n3;->A:La6/k3;

    .line 89
    .line 90
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 91
    .line 92
    invoke-virtual {p2, p3, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    new-instance p2, Lo/b;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-direct {p2, p3}, Lo/b;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, La6/j6;

    .line 124
    .line 125
    invoke-virtual {p3}, La6/j6;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object p3, p3, La6/j6;->w:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, p3, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object p1, p2

    .line 138
    :goto_3
    return-object p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/a;->a:La6/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/g4;->j()La6/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, La6/g4;->I:La6/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3, p1}, La6/q1;->n0(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/a;->b:La6/d5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, La6/g4;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x19

    .line 17
    .line 18
    return p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/a;->b:La6/d5;

    .line 2
    .line 3
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La6/g4;

    .line 6
    .line 7
    iget-object v0, v0, La6/g4;->J:La6/j5;

    .line 8
    .line 9
    invoke-static {v0}, La6/g4;->g(La6/m3;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, La6/j5;->x:La6/g5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, La6/g5;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/a;->b:La6/d5;

    .line 2
    .line 3
    iget-object v1, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La6/g4;

    .line 6
    .line 7
    iget-object v1, v1, La6/g4;->I:La6/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, La6/d5;->y0(Landroid/os/Bundle;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(Le6/e;)V
    .locals 1

    iget-object v0, p0, Lz5/a;->b:La6/d5;

    invoke-virtual {v0, p1}, La6/d5;->w0(La6/r4;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    iget-object v0, p0, Lz5/a;->b:La6/d5;

    .line 4
    .line 5
    iget-object v1, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La6/g4;

    .line 8
    .line 9
    iget-object v1, v1, La6/g4;->I:La6/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-virtual/range {v0 .. v7}, La6/d5;->s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/a;->a:La6/g4;

    .line 2
    .line 3
    iget-object v0, v0, La6/g4;->G:La6/m6;

    .line 4
    .line 5
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, La6/m6;->p1()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz5/a;->b:La6/d5;

    invoke-virtual {v0}, La6/d5;->I0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lz5/a;->b:La6/d5;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p3

    move-wide v6, p1

    invoke-virtual/range {v0 .. v7}, La6/d5;->s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
