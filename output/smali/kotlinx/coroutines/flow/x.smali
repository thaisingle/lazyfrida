.class public Lkotlinx/coroutines/flow/x;
.super Leh/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;
.implements Lkotlinx/coroutines/flow/f;
.implements Leh/s;


# instance fields
.field public final A:Ldh/r;

.field public B:[Ljava/lang/Object;

.field public C:J

.field public D:J

.field public E:I

.field public F:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(IILdh/r;)V
    .locals 0

    invoke-direct {p0}, Leh/b;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/flow/x;->y:I

    iput p2, p0, Lkotlinx/coroutines/flow/x;->z:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/x;->A:Ldh/r;

    return-void
.end method

.method public static j(Lkotlinx/coroutines/flow/x;Lkotlinx/coroutines/flow/f;Lhe/d;)Lie/a;
    .locals 8

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/w;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/w;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/w;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlinx/coroutines/flow/x;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/w;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/w;->B:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x3

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq v2, p0, :cond_4

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/flow/w;->y:Lbh/t0;

    .line 43
    .line 44
    iget-object p1, v0, Lkotlinx/coroutines/flow/w;->x:Lkotlinx/coroutines/flow/y;

    .line 45
    .line 46
    iget-object v2, v0, Lkotlinx/coroutines/flow/w;->w:Lkotlinx/coroutines/flow/f;

    .line 47
    .line 48
    iget-object v5, v0, Lkotlinx/coroutines/flow/w;->v:Lkotlinx/coroutines/flow/x;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p2, p1

    .line 54
    move-object p1, v2

    .line 55
    move-object v2, p0

    .line 56
    move-object p0, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/w;->y:Lbh/t0;

    .line 67
    .line 68
    iget-object p1, v0, Lkotlinx/coroutines/flow/w;->x:Lkotlinx/coroutines/flow/y;

    .line 69
    .line 70
    iget-object v2, v0, Lkotlinx/coroutines/flow/w;->w:Lkotlinx/coroutines/flow/f;

    .line 71
    .line 72
    iget-object v5, v0, Lkotlinx/coroutines/flow/w;->v:Lkotlinx/coroutines/flow/x;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    iget-object p0, v0, Lkotlinx/coroutines/flow/w;->x:Lkotlinx/coroutines/flow/y;

    .line 81
    .line 82
    iget-object p1, v0, Lkotlinx/coroutines/flow/w;->w:Lkotlinx/coroutines/flow/f;

    .line 83
    .line 84
    iget-object v2, v0, Lkotlinx/coroutines/flow/w;->v:Lkotlinx/coroutines/flow/x;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v2

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_6

    .line 94
    :cond_5
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Leh/b;->d()Leh/c;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lkotlinx/coroutines/flow/y;

    .line 102
    .line 103
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lhe/d;->getContext()Lhe/i;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v5, La6/d;->y:La6/d;

    .line 108
    .line 109
    invoke-interface {v2, v5}, Lhe/i;->get(Lhe/h;)Lhe/g;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lbh/t0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    :goto_2
    move-object v5, p0

    .line 116
    move-object p0, v2

    .line 117
    move-object v2, p1

    .line 118
    move-object p1, p2

    .line 119
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/x;->s(Lkotlinx/coroutines/flow/y;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v6, Lcom/bumptech/glide/e;->o:Lkotlinx/coroutines/internal/v;

    .line 124
    .line 125
    if-eq p2, v6, :cond_9

    .line 126
    .line 127
    if-nez p0, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-interface {p0}, Lbh/t0;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    :goto_4
    iput-object v5, v0, Lkotlinx/coroutines/flow/w;->v:Lkotlinx/coroutines/flow/x;

    .line 137
    .line 138
    iput-object v2, v0, Lkotlinx/coroutines/flow/w;->w:Lkotlinx/coroutines/flow/f;

    .line 139
    .line 140
    iput-object p1, v0, Lkotlinx/coroutines/flow/w;->x:Lkotlinx/coroutines/flow/y;

    .line 141
    .line 142
    iput-object p0, v0, Lkotlinx/coroutines/flow/w;->y:Lbh/t0;

    .line 143
    .line 144
    iput v4, v0, Lkotlinx/coroutines/flow/w;->B:I

    .line 145
    .line 146
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_1

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_8
    check-cast p0, Lbh/c1;

    .line 154
    .line 155
    invoke-virtual {p0}, Lbh/c1;->v()Ljava/util/concurrent/CancellationException;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :cond_9
    iput-object v5, v0, Lkotlinx/coroutines/flow/w;->v:Lkotlinx/coroutines/flow/x;

    .line 161
    .line 162
    iput-object v2, v0, Lkotlinx/coroutines/flow/w;->w:Lkotlinx/coroutines/flow/f;

    .line 163
    .line 164
    iput-object p1, v0, Lkotlinx/coroutines/flow/w;->x:Lkotlinx/coroutines/flow/y;

    .line 165
    .line 166
    iput-object p0, v0, Lkotlinx/coroutines/flow/w;->y:Lbh/t0;

    .line 167
    .line 168
    iput v3, v0, Lkotlinx/coroutines/flow/w;->B:I

    .line 169
    .line 170
    invoke-virtual {v5, p1, v0}, Lkotlinx/coroutines/flow/x;->h(Lkotlinx/coroutines/flow/y;Lkotlinx/coroutines/flow/w;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    if-ne p2, v1, :cond_6

    .line 175
    .line 176
    return-object v1

    .line 177
    :goto_5
    move-object v2, v5

    .line 178
    move-object v7, p1

    .line 179
    move-object p1, p0

    .line 180
    move-object p0, v7

    .line 181
    goto :goto_6

    .line 182
    :catchall_2
    move-exception p1

    .line 183
    move-object v2, p0

    .line 184
    move-object p0, p2

    .line 185
    :goto_6
    invoke-virtual {v2, p0}, Leh/b;->g(Leh/c;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbh/h;

    .line 10
    .line 11
    invoke-static {p2}, Lm5/f;->B(Lhe/d;)Lhe/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-direct {v0, v7, v1}, Lbh/h;-><init>(ILhe/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbh/h;->l()V

    .line 20
    .line 21
    .line 22
    sget-object v8, Lb8/z0;->e:[Lhe/d;

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x;->q(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lee/o;->a:Lee/o;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbh/h;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/x;->m([Lhe/d;)[Lhe/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v9, Lkotlinx/coroutines/flow/v;

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->n()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget v3, p0, Lkotlinx/coroutines/flow/x;->E:I

    .line 49
    .line 50
    iget v4, p0, Lkotlinx/coroutines/flow/x;->F:I

    .line 51
    .line 52
    add-int/2addr v3, v4

    .line 53
    int-to-long v3, v3

    .line 54
    add-long/2addr v3, v1

    .line 55
    move-object v1, v9

    .line 56
    move-object v2, p0

    .line 57
    move-object v5, p1

    .line 58
    move-object v6, v0

    .line 59
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlinx/coroutines/flow/x;JLjava/lang/Object;Lbh/h;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v9}, Lkotlinx/coroutines/flow/x;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lkotlinx/coroutines/flow/x;->F:I

    .line 66
    .line 67
    add-int/2addr p1, v7

    .line 68
    iput p1, p0, Lkotlinx/coroutines/flow/x;->F:I

    .line 69
    .line 70
    iget p1, p0, Lkotlinx/coroutines/flow/x;->z:I

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/x;->m([Lhe/d;)[Lhe/d;

    .line 75
    .line 76
    .line 77
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_2
    move-object p1, v8

    .line 79
    move-object v1, v9

    .line 80
    :goto_0
    monitor-exit p0

    .line 81
    const/4 v2, 0x0

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v3, Lbh/f0;

    .line 86
    .line 87
    invoke-direct {v3, v2, v1}, Lbh/f0;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lbh/h;->n(Loe/b;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    array-length v1, p1

    .line 94
    :goto_2
    if-ge v2, v1, :cond_5

    .line 95
    .line 96
    aget-object v3, p1, v2

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-object v4, Lee/o;->a:Lee/o;

    .line 104
    .line 105
    invoke-interface {v3, v4}, Lhe/d;->resumeWith(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v0}, Lbh/h;->k()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lie/a;->v:Lie/a;

    .line 114
    .line 115
    if-ne p1, v0, :cond_6

    .line 116
    .line 117
    invoke-static {p2}, Lz7/e;->P(Lhe/d;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    if-ne p1, v0, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    sget-object p1, Lee/o;->a:Lee/o;

    .line 124
    .line 125
    :goto_3
    if-ne p1, v0, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    :goto_4
    sget-object p1, Lee/o;->a:Lee/o;

    .line 129
    .line 130
    :goto_5
    return-object p1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit p0

    .line 133
    throw p1
.end method

.method public final b(Lhe/i;ILdh/r;)Lkotlinx/coroutines/flow/e;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Ldh/r;->v:Ldh/r;

    if-ne p3, v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Leh/i;

    invoke-direct {v0, p0, p1, p2, p3}, Leh/i;-><init>(Lkotlinx/coroutines/flow/e;Lhe/i;ILdh/r;)V

    :goto_0
    return-object v0
.end method

.method public final c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/x;->j(Lkotlinx/coroutines/flow/x;Lkotlinx/coroutines/flow/f;Lhe/d;)Lie/a;

    move-result-object p1

    return-object p1
.end method

.method public final e()Leh/c;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/y;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/y;-><init>()V

    return-object v0
.end method

.method public final f()[Leh/c;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public final h(Lkotlinx/coroutines/flow/y;Lkotlinx/coroutines/flow/w;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lbh/h;

    .line 2
    .line 3
    invoke-static {p2}, Lm5/f;->B(Lhe/d;)Lhe/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lbh/h;-><init>(ILhe/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbh/h;->l()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x;->r(Lkotlinx/coroutines/flow/y;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lkotlinx/coroutines/flow/y;->b:Lbh/h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lee/o;->a:Lee/o;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbh/h;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    invoke-virtual {v0}, Lbh/h;->k()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lie/a;->v:Lie/a;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lz7/e;->P(Lhe/d;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    sget-object p1, Lee/o;->a:Lee/o;

    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final i()V
    .locals 7

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/x;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/x;->F:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/x;->B:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/x;->F:I

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget v3, p0, Lkotlinx/coroutines/flow/x;->E:I

    .line 25
    .line 26
    iget v4, p0, Lkotlinx/coroutines/flow/x;->F:I

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    int-to-long v5, v3

    .line 30
    add-long/2addr v1, v5

    .line 31
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    sub-long/2addr v1, v5

    .line 34
    long-to-int v1, v1

    .line 35
    array-length v2, v0

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    sget-object v2, Lcom/bumptech/glide/e;->o:Lkotlinx/coroutines/internal/v;

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    iput v4, p0, Lkotlinx/coroutines/flow/x;->F:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->n()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget v3, p0, Lkotlinx/coroutines/flow/x;->E:I

    .line 54
    .line 55
    iget v4, p0, Lkotlinx/coroutines/flow/x;->F:I

    .line 56
    .line 57
    add-int/2addr v3, v4

    .line 58
    int-to-long v3, v3

    .line 59
    add-long/2addr v1, v3

    .line 60
    long-to-int v1, v1

    .line 61
    array-length v2, v0

    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/x;->B:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    array-length v2, v0

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    iget v0, p0, Lkotlinx/coroutines/flow/x;->E:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lkotlinx/coroutines/flow/x;->E:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    iget-wide v2, p0, Lkotlinx/coroutines/flow/x;->C:J

    .line 32
    .line 33
    cmp-long v2, v2, v0

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    iput-wide v0, p0, Lkotlinx/coroutines/flow/x;->C:J

    .line 38
    .line 39
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/x;->D:J

    .line 40
    .line 41
    cmp-long v2, v2, v0

    .line 42
    .line 43
    if-gez v2, :cond_5

    .line 44
    .line 45
    iget v2, p0, Leh/b;->w:I

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, p0, Leh/b;->v:[Leh/c;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    array-length v3, v2

    .line 56
    const/4 v4, 0x0

    .line 57
    :cond_3
    :goto_0
    if-ge v4, v3, :cond_4

    .line 58
    .line 59
    aget-object v5, v2, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    check-cast v5, Lkotlinx/coroutines/flow/y;

    .line 66
    .line 67
    iget-wide v6, v5, Lkotlinx/coroutines/flow/y;->a:J

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    cmp-long v8, v6, v8

    .line 72
    .line 73
    if-ltz v8, :cond_3

    .line 74
    .line 75
    cmp-long v6, v6, v0

    .line 76
    .line 77
    if-gez v6, :cond_3

    .line 78
    .line 79
    iput-wide v0, v5, Lkotlinx/coroutines/flow/y;->a:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_1
    iput-wide v0, p0, Lkotlinx/coroutines/flow/x;->D:J

    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/x;->E:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/x;->F:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/x;->B:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v2, v1}, Lkotlinx/coroutines/flow/x;->o(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v0, v3, v1}, Lkotlinx/coroutines/flow/x;->o(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    long-to-int v0, v2

    .line 34
    array-length v2, v1

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    and-int/2addr v0, v2

    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    return-void
.end method

.method public final m([Lhe/d;)[Lhe/d;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Leh/b;->w:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Leh/b;->v:[Leh/c;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_2
    :goto_0
    if-ge v3, v2, :cond_6

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    check-cast v4, Lkotlinx/coroutines/flow/y;

    .line 23
    .line 24
    iget-object v5, v4, Lkotlinx/coroutines/flow/y;->b:Lbh/h;

    .line 25
    .line 26
    if-nez v5, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/x;->r(Lkotlinx/coroutines/flow/y;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmp-long v6, v6, v8

    .line 36
    .line 37
    if-gez v6, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    array-length v6, p1

    .line 41
    if-lt v0, v6, :cond_5

    .line 42
    .line 43
    array-length v6, p1

    .line 44
    const/4 v7, 0x2

    .line 45
    mul-int/2addr v6, v7

    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v6, "copyOf(this, newSize)"

    .line 55
    .line 56
    invoke-static {v6, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    move-object v6, p1

    .line 60
    check-cast v6, [Lhe/d;

    .line 61
    .line 62
    add-int/lit8 v7, v0, 0x1

    .line 63
    .line 64
    aput-object v5, v6, v0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v4, Lkotlinx/coroutines/flow/y;->b:Lbh/h;

    .line 68
    .line 69
    move v0, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    :goto_1
    check-cast p1, [Lhe/d;

    .line 72
    .line 73
    return-object p1
.end method

.method public final n()J
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/x;->D:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/x;->C:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-eqz v1, :cond_3

    .line 8
    .line 9
    new-array v1, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, Lkotlinx/coroutines/flow/x;->B:[Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    :goto_1
    if-ge v0, p1, :cond_2

    .line 21
    .line 22
    add-int/lit8 v4, v0, 0x1

    .line 23
    .line 24
    int-to-long v5, v0

    .line 25
    add-long/2addr v5, v2

    .line 26
    long-to-int v0, v5

    .line 27
    array-length v5, p3

    .line 28
    add-int/lit8 v5, v5, -0x1

    .line 29
    .line 30
    and-int/2addr v5, v0

    .line 31
    aget-object v5, p3, v5

    .line 32
    .line 33
    add-int/lit8 v6, p2, -0x1

    .line 34
    .line 35
    and-int/2addr v0, v6

    .line 36
    aput-object v5, v1, v0

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-object v1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Buffer size overflow"

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, Lb8/z0;->e:[Lhe/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x;->q(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/x;->m([Lhe/d;)[Lhe/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lee/o;->a:Lee/o;

    invoke-interface {v3, v4}, Lhe/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v0, p0, Leh/b;->w:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/x;->y:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkotlinx/coroutines/flow/x;->E:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, p0, Lkotlinx/coroutines/flow/x;->E:I

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->k()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget v2, p0, Lkotlinx/coroutines/flow/x;->E:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lkotlinx/coroutines/flow/x;->D:J

    .line 33
    .line 34
    :goto_0
    return v9

    .line 35
    :cond_2
    iget v0, p0, Lkotlinx/coroutines/flow/x;->E:I

    .line 36
    .line 37
    iget v2, p0, Lkotlinx/coroutines/flow/x;->z:I

    .line 38
    .line 39
    if-lt v0, v2, :cond_5

    .line 40
    .line 41
    iget-wide v3, p0, Lkotlinx/coroutines/flow/x;->D:J

    .line 42
    .line 43
    iget-wide v5, p0, Lkotlinx/coroutines/flow/x;->C:J

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-gtz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lkotlinx/coroutines/flow/x;->A:Ldh/r;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return v9

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lkotlinx/coroutines/flow/x;->E:I

    .line 68
    .line 69
    add-int/2addr v0, v9

    .line 70
    iput v0, p0, Lkotlinx/coroutines/flow/x;->E:I

    .line 71
    .line 72
    if-le v0, v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->k()V

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->n()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget v0, p0, Lkotlinx/coroutines/flow/x;->E:I

    .line 82
    .line 83
    int-to-long v4, v0

    .line 84
    add-long/2addr v2, v4

    .line 85
    iget-wide v4, p0, Lkotlinx/coroutines/flow/x;->C:J

    .line 86
    .line 87
    sub-long/2addr v2, v4

    .line 88
    long-to-int v0, v2

    .line 89
    if-le v0, v1, :cond_7

    .line 90
    .line 91
    const-wide/16 v0, 0x1

    .line 92
    .line 93
    add-long v1, v4, v0

    .line 94
    .line 95
    iget-wide v3, p0, Lkotlinx/coroutines/flow/x;->D:J

    .line 96
    .line 97
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->n()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iget v0, p0, Lkotlinx/coroutines/flow/x;->E:I

    .line 102
    .line 103
    int-to-long v7, v0

    .line 104
    add-long/2addr v5, v7

    .line 105
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->n()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget v0, p0, Lkotlinx/coroutines/flow/x;->E:I

    .line 110
    .line 111
    int-to-long v10, v0

    .line 112
    add-long/2addr v7, v10

    .line 113
    iget v0, p0, Lkotlinx/coroutines/flow/x;->F:I

    .line 114
    .line 115
    int-to-long v10, v0

    .line 116
    add-long/2addr v7, v10

    .line 117
    move-object v0, p0

    .line 118
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/x;->t(JJJJ)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return v9
.end method

.method public final r(Lkotlinx/coroutines/flow/y;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/y;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lkotlinx/coroutines/flow/x;->E:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/x;->z:I

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p1, v0, v4

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/x;->F:I

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_3
    return-wide v0
.end method

.method public final s(Lkotlinx/coroutines/flow/y;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lb8/z0;->e:[Lhe/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x;->r(Lkotlinx/coroutines/flow/y;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/bumptech/glide/e;->o:Lkotlinx/coroutines/internal/v;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/y;->a:J

    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/flow/x;->B:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    long-to-int v5, v1

    .line 25
    array-length v6, v0

    .line 26
    add-int/lit8 v6, v6, -0x1

    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    aget-object v0, v0, v5

    .line 30
    .line 31
    instance-of v5, v0, Lkotlinx/coroutines/flow/v;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v0, Lkotlinx/coroutines/flow/v;

    .line 36
    .line 37
    iget-object v0, v0, Lkotlinx/coroutines/flow/v;->x:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    const-wide/16 v5, 0x1

    .line 40
    .line 41
    add-long/2addr v1, v5

    .line 42
    iput-wide v1, p1, Lkotlinx/coroutines/flow/y;->a:J

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/x;->u(J)[Lhe/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    move-object v7, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v7

    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    array-length v1, v0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v1, :cond_3

    .line 55
    .line 56
    aget-object v3, v0, v2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v4, Lee/o;->a:Lee/o;

    .line 64
    .line 65
    invoke-interface {v3, v4}, Lhe/d;->resumeWith(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final t(JJJJ)V
    .locals 7

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    add-long/2addr v4, v2

    .line 16
    iget-object v6, p0, Lkotlinx/coroutines/flow/x;->B:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v6}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    long-to-int v2, v2

    .line 22
    array-length v3, v6

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    and-int/2addr v2, v3

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v3, v6, v2

    .line 28
    .line 29
    move-wide v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/x;->C:J

    .line 32
    .line 33
    iput-wide p3, p0, Lkotlinx/coroutines/flow/x;->D:J

    .line 34
    .line 35
    sub-long p1, p5, v0

    .line 36
    .line 37
    long-to-int p1, p1

    .line 38
    iput p1, p0, Lkotlinx/coroutines/flow/x;->E:I

    .line 39
    .line 40
    sub-long/2addr p7, p5

    .line 41
    long-to-int p1, p7

    .line 42
    iput p1, p0, Lkotlinx/coroutines/flow/x;->F:I

    .line 43
    .line 44
    return-void
.end method

.method public final u(J)[Lhe/d;
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v0, v9, Lkotlinx/coroutines/flow/x;->D:J

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    sget-object v1, Lb8/z0;->e:[Lhe/d;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/x;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget v0, v9, Lkotlinx/coroutines/flow/x;->E:I

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v4, v2

    .line 20
    const-wide/16 v6, 0x1

    .line 21
    .line 22
    iget v0, v9, Lkotlinx/coroutines/flow/x;->z:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v8, v9, Lkotlinx/coroutines/flow/x;->F:I

    .line 27
    .line 28
    if-lez v8, :cond_1

    .line 29
    .line 30
    add-long/2addr v4, v6

    .line 31
    :cond_1
    iget v8, v9, Leh/b;->w:I

    .line 32
    .line 33
    if-nez v8, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v8, v9, Leh/b;->v:[Leh/c;

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    array-length v11, v8

    .line 42
    const/4 v12, 0x0

    .line 43
    :cond_4
    :goto_0
    if-ge v12, v11, :cond_5

    .line 44
    .line 45
    aget-object v13, v8, v12

    .line 46
    .line 47
    add-int/lit8 v12, v12, 0x1

    .line 48
    .line 49
    if-eqz v13, :cond_4

    .line 50
    .line 51
    check-cast v13, Lkotlinx/coroutines/flow/y;

    .line 52
    .line 53
    iget-wide v13, v13, Lkotlinx/coroutines/flow/y;->a:J

    .line 54
    .line 55
    const-wide/16 v15, 0x0

    .line 56
    .line 57
    cmp-long v15, v13, v15

    .line 58
    .line 59
    if-ltz v15, :cond_4

    .line 60
    .line 61
    cmp-long v15, v13, v4

    .line 62
    .line 63
    if-gez v15, :cond_4

    .line 64
    .line 65
    move-wide v4, v13

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :goto_1
    iget-wide v11, v9, Lkotlinx/coroutines/flow/x;->D:J

    .line 68
    .line 69
    cmp-long v8, v4, v11

    .line 70
    .line 71
    if-gtz v8, :cond_6

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/x;->n()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    iget v8, v9, Lkotlinx/coroutines/flow/x;->E:I

    .line 79
    .line 80
    int-to-long v13, v8

    .line 81
    add-long/2addr v11, v13

    .line 82
    iget v8, v9, Leh/b;->w:I

    .line 83
    .line 84
    if-lez v8, :cond_7

    .line 85
    .line 86
    sub-long v13, v11, v4

    .line 87
    .line 88
    long-to-int v8, v13

    .line 89
    iget v13, v9, Lkotlinx/coroutines/flow/x;->F:I

    .line 90
    .line 91
    sub-int v8, v0, v8

    .line 92
    .line 93
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    iget v8, v9, Lkotlinx/coroutines/flow/x;->F:I

    .line 99
    .line 100
    :goto_2
    iget v13, v9, Lkotlinx/coroutines/flow/x;->F:I

    .line 101
    .line 102
    int-to-long v13, v13

    .line 103
    add-long/2addr v13, v11

    .line 104
    sget-object v15, Lcom/bumptech/glide/e;->o:Lkotlinx/coroutines/internal/v;

    .line 105
    .line 106
    if-lez v8, :cond_c

    .line 107
    .line 108
    new-array v1, v8, [Lhe/d;

    .line 109
    .line 110
    iget-object v10, v9, Lkotlinx/coroutines/flow/x;->B:[Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v10}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-wide/from16 v17, v11

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    :goto_3
    cmp-long v19, v11, v13

    .line 120
    .line 121
    if-gez v19, :cond_b

    .line 122
    .line 123
    add-long v19, v11, v6

    .line 124
    .line 125
    long-to-int v11, v11

    .line 126
    array-length v12, v10

    .line 127
    add-int/lit8 v12, v12, -0x1

    .line 128
    .line 129
    and-int/2addr v12, v11

    .line 130
    aget-object v12, v10, v12

    .line 131
    .line 132
    if-eq v12, v15, :cond_a

    .line 133
    .line 134
    if-eqz v12, :cond_9

    .line 135
    .line 136
    check-cast v12, Lkotlinx/coroutines/flow/v;

    .line 137
    .line 138
    add-int/lit8 v6, v16, 0x1

    .line 139
    .line 140
    iget-object v7, v12, Lkotlinx/coroutines/flow/v;->y:Lhe/d;

    .line 141
    .line 142
    aput-object v7, v1, v16

    .line 143
    .line 144
    array-length v7, v10

    .line 145
    add-int/lit8 v7, v7, -0x1

    .line 146
    .line 147
    and-int/2addr v7, v11

    .line 148
    aput-object v15, v10, v7

    .line 149
    .line 150
    move-wide/from16 v21, v4

    .line 151
    .line 152
    move-wide/from16 v4, v17

    .line 153
    .line 154
    long-to-int v7, v4

    .line 155
    array-length v11, v10

    .line 156
    add-int/lit8 v11, v11, -0x1

    .line 157
    .line 158
    and-int/2addr v7, v11

    .line 159
    iget-object v11, v12, Lkotlinx/coroutines/flow/v;->x:Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v11, v10, v7

    .line 162
    .line 163
    const-wide/16 v11, 0x1

    .line 164
    .line 165
    add-long v17, v4, v11

    .line 166
    .line 167
    if-lt v6, v8, :cond_8

    .line 168
    .line 169
    move-object v10, v1

    .line 170
    move-wide/from16 v11, v17

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move/from16 v16, v6

    .line 174
    .line 175
    move-wide/from16 v11, v19

    .line 176
    .line 177
    move-wide/from16 v4, v21

    .line 178
    .line 179
    const-wide/16 v6, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_a
    move-wide/from16 v21, v4

    .line 191
    .line 192
    move-wide/from16 v4, v17

    .line 193
    .line 194
    move-wide/from16 v11, v19

    .line 195
    .line 196
    move-wide/from16 v4, v21

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    move-wide/from16 v21, v4

    .line 200
    .line 201
    move-wide/from16 v4, v17

    .line 202
    .line 203
    move-object v10, v1

    .line 204
    move-wide v11, v4

    .line 205
    goto :goto_4

    .line 206
    :cond_c
    move-wide/from16 v21, v4

    .line 207
    .line 208
    move-object v10, v1

    .line 209
    :goto_4
    sub-long v1, v11, v2

    .line 210
    .line 211
    long-to-int v1, v1

    .line 212
    iget v2, v9, Leh/b;->w:I

    .line 213
    .line 214
    if-nez v2, :cond_d

    .line 215
    .line 216
    move-wide v3, v11

    .line 217
    goto :goto_5

    .line 218
    :cond_d
    move-wide/from16 v3, v21

    .line 219
    .line 220
    :goto_5
    iget-wide v5, v9, Lkotlinx/coroutines/flow/x;->C:J

    .line 221
    .line 222
    iget v2, v9, Lkotlinx/coroutines/flow/x;->y:I

    .line 223
    .line 224
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    int-to-long v1, v1

    .line 229
    sub-long v1, v11, v1

    .line 230
    .line 231
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    cmp-long v0, v1, v13

    .line 238
    .line 239
    if-gez v0, :cond_e

    .line 240
    .line 241
    iget-object v0, v9, Lkotlinx/coroutines/flow/x;->B:[Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    long-to-int v5, v1

    .line 247
    array-length v6, v0

    .line 248
    add-int/lit8 v6, v6, -0x1

    .line 249
    .line 250
    and-int/2addr v5, v6

    .line 251
    aget-object v0, v0, v5

    .line 252
    .line 253
    invoke-static {v0, v15}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    const-wide/16 v5, 0x1

    .line 260
    .line 261
    add-long/2addr v11, v5

    .line 262
    add-long/2addr v1, v5

    .line 263
    :cond_e
    move-wide v5, v11

    .line 264
    move-object/from16 v0, p0

    .line 265
    .line 266
    move-wide v7, v13

    .line 267
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/x;->t(JJJJ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/x;->i()V

    .line 271
    .line 272
    .line 273
    array-length v0, v10

    .line 274
    const/4 v1, 0x1

    .line 275
    if-nez v0, :cond_f

    .line 276
    .line 277
    move v0, v1

    .line 278
    goto :goto_6

    .line 279
    :cond_f
    const/4 v0, 0x0

    .line 280
    :goto_6
    xor-int/2addr v0, v1

    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    invoke-virtual {v9, v10}, Lkotlinx/coroutines/flow/x;->m([Lhe/d;)[Lhe/d;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    :cond_10
    return-object v10
.end method
