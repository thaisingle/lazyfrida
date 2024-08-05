.class public final Ls0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/h;


# instance fields
.field public final a:Ls0/q;

.field public final b:Ljava/lang/String;

.field public final c:Lee/l;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Ljava/util/List;

.field public final f:Ldh/n;

.field public final g:Loe/a;

.field public final h:Ls0/i;

.field public final i:Ls0/b;

.field public final j:Lbh/w;


# direct methods
.method public constructor <init>(Lv0/e;Ljava/util/List;La6/d;Lbh/w;)V
    .locals 1

    .line 1
    sget-object v0, Lb7/e;->O:Lb7/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls0/a0;->g:Loe/a;

    .line 7
    .line 8
    iput-object v0, p0, Ls0/a0;->h:Ls0/i;

    .line 9
    .line 10
    iput-object p3, p0, Ls0/a0;->i:Ls0/b;

    .line 11
    .line 12
    iput-object p4, p0, Ls0/a0;->j:Lbh/w;

    .line 13
    .line 14
    new-instance p1, Ls0/r;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p0, p3}, Ls0/r;-><init>(Ls0/a0;Lhe/d;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ls0/q;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ls0/q;-><init>(Loe/c;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ls0/a0;->a:Ls0/q;

    .line 26
    .line 27
    const-string p1, ".tmp"

    .line 28
    .line 29
    iput-object p1, p0, Ls0/a0;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Ls0/s;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0, p0}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lee/l;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lee/l;-><init>(Loe/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ls0/a0;->c:Lee/l;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance v0, Ldh/d0;

    .line 47
    .line 48
    invoke-direct {v0}, Ldh/d0;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ls0/a0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-static {p2}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ls0/a0;->e:Ljava/util/List;

    .line 61
    .line 62
    new-instance p1, Ls0/n;

    .line 63
    .line 64
    invoke-direct {p1, p0, p3}, Ls0/n;-><init>(Ls0/a0;Lhe/d;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lhe/j;->v:Lhe/j;

    .line 68
    .line 69
    invoke-static {p4, p2}, Lk5/a;->U(Lbh/w;Lhe/i;)Lhe/i;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 p4, 0x6

    .line 74
    const v0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p3, p4}, Lk5/a;->a(ILdh/r;I)Ldh/k;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance p4, Ldh/n;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p4, p2, p3, v0}, Ldh/n;-><init>(Lhe/i;Ldh/k;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v0, p4, p1}, Lbh/a;->W(ILbh/a;Loe/c;)V

    .line 88
    .line 89
    .line 90
    iput-object p4, p0, Ls0/a0;->f:Ldh/n;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Loe/c;Lhe/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ls0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls0/y;

    .line 7
    .line 8
    iget v1, v0, Ls0/y;->w:I

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
    iput v1, v0, Ls0/y;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls0/y;-><init>(Ls0/a0;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls0/y;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Ls0/y;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Ls0/y;->C:Ls0/k;

    .line 57
    .line 58
    iget-object v2, v0, Ls0/y;->B:Ldh/d0;

    .line 59
    .line 60
    iget-object v3, v0, Ls0/y;->A:Lpe/t;

    .line 61
    .line 62
    iget-object v6, v0, Ls0/y;->z:Loe/c;

    .line 63
    .line 64
    iget-object v7, v0, Ls0/y;->y:Ls0/a0;

    .line 65
    .line 66
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    iget-object p1, v0, Ls0/y;->C:Ls0/k;

    .line 72
    .line 73
    iget-object v2, v0, Ls0/y;->B:Ldh/d0;

    .line 74
    .line 75
    iget-object v7, v0, Ls0/y;->A:Lpe/t;

    .line 76
    .line 77
    iget-object v8, v0, Ls0/y;->z:Loe/c;

    .line 78
    .line 79
    iget-object v9, v0, Ls0/y;->y:Ls0/a0;

    .line 80
    .line 81
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p2, v7

    .line 85
    move-object v7, p1

    .line 86
    move-object p1, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lpe/t;

    .line 92
    .line 93
    invoke-direct {p2}, Lpe/t;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lbh/o;

    .line 97
    .line 98
    invoke-direct {v2, v4}, Lbh/o;-><init>(Lbh/t0;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p2, Lpe/t;->v:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p0, Ls0/a0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v7, "downstreamChannel.get()"

    .line 110
    .line 111
    invoke-static {v7, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Ldh/d0;

    .line 115
    .line 116
    new-instance v7, Ls0/k;

    .line 117
    .line 118
    iget-object v8, p2, Lpe/t;->v:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Lbh/n;

    .line 121
    .line 122
    invoke-direct {v7, p1, v8, v2}, Ls0/k;-><init>(Loe/c;Lbh/n;Ldh/d0;)V

    .line 123
    .line 124
    .line 125
    iput-object p0, v0, Ls0/y;->y:Ls0/a0;

    .line 126
    .line 127
    iput-object p1, v0, Ls0/y;->z:Loe/c;

    .line 128
    .line 129
    iput-object p2, v0, Ls0/y;->A:Lpe/t;

    .line 130
    .line 131
    iput-object v2, v0, Ls0/y;->B:Ldh/d0;

    .line 132
    .line 133
    iput-object v7, v0, Ls0/y;->C:Ls0/k;

    .line 134
    .line 135
    iput v3, v0, Ls0/y;->w:I

    .line 136
    .line 137
    iget-object v8, p0, Ls0/a0;->f:Ldh/n;

    .line 138
    .line 139
    invoke-interface {v8, v7, v0}, Ldh/n0;->c(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-ne v8, v1, :cond_5

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    move-object v9, p0

    .line 147
    :goto_1
    invoke-virtual {v2}, Ldh/d0;->f()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-nez v8, :cond_7

    .line 152
    .line 153
    new-instance v8, Ls0/q;

    .line 154
    .line 155
    invoke-direct {v8, v3, v2}, Ls0/q;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v9, v0, Ls0/y;->y:Ls0/a0;

    .line 159
    .line 160
    iput-object p1, v0, Ls0/y;->z:Loe/c;

    .line 161
    .line 162
    iput-object p2, v0, Ls0/y;->A:Lpe/t;

    .line 163
    .line 164
    iput-object v2, v0, Ls0/y;->B:Ldh/d0;

    .line 165
    .line 166
    iput-object v7, v0, Ls0/y;->C:Ls0/k;

    .line 167
    .line 168
    iput v6, v0, Ls0/y;->w:I

    .line 169
    .line 170
    invoke-static {v8, v0}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v3, v1, :cond_6

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_6
    move-object v6, p1

    .line 178
    move-object v3, p2

    .line 179
    move-object p1, v7

    .line 180
    move-object v7, v9

    .line 181
    :goto_2
    move-object p2, v3

    .line 182
    move-object v9, v7

    .line 183
    move-object v7, p1

    .line 184
    move-object p1, v6

    .line 185
    :cond_7
    iget-object v3, v9, Ls0/a0;->j:Lbh/w;

    .line 186
    .line 187
    invoke-interface {v3}, Lbh/w;->p()Lhe/i;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v6, Ls0/z;

    .line 192
    .line 193
    invoke-direct {v6, p2, v4}, Ls0/z;-><init>(Lpe/t;Lhe/d;)V

    .line 194
    .line 195
    .line 196
    iput-object v9, v0, Ls0/y;->y:Ls0/a0;

    .line 197
    .line 198
    iput-object p1, v0, Ls0/y;->z:Loe/c;

    .line 199
    .line 200
    iput-object p2, v0, Ls0/y;->A:Lpe/t;

    .line 201
    .line 202
    iput-object v2, v0, Ls0/y;->B:Ldh/d0;

    .line 203
    .line 204
    iput-object v7, v0, Ls0/y;->C:Ls0/k;

    .line 205
    .line 206
    iput v5, v0, Ls0/y;->w:I

    .line 207
    .line 208
    invoke-static {v3, v6, v0}, Lk5/a;->s0(Lhe/i;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-ne p2, v1, :cond_8

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_8
    :goto_3
    return-object p2
.end method

.method public final b()Lkotlinx/coroutines/flow/e;
    .locals 1

    iget-object v0, p0, Ls0/a0;->a:Ls0/q;

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ls0/a0;->c:Lee/l;

    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final d(Ldh/d0;Lhe/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Ls0/t;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ls0/t;

    .line 11
    .line 12
    iget v3, v2, Ls0/t;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ls0/t;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ls0/t;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ls0/t;-><init>(Ls0/a0;Lhe/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ls0/t;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lie/a;->v:Lie/a;

    .line 32
    .line 33
    iget v4, v2, Ls0/t;->w:I

    .line 34
    .line 35
    sget-object v5, Lee/o;->a:Lee/o;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x3

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v6, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    if-ne v4, v9, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Ls0/t;->E:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lkotlinx/coroutines/sync/b;

    .line 52
    .line 53
    iget-object v4, v2, Ls0/t;->C:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v4, Lpe/q;

    .line 56
    .line 57
    iget-object v7, v2, Ls0/t;->B:Lpe/t;

    .line 58
    .line 59
    iget-object v2, v2, Ls0/t;->z:Ldh/d0;

    .line 60
    .line 61
    invoke-static {v0}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v4, v2, Ls0/t;->F:Ljava/util/Iterator;

    .line 75
    .line 76
    iget-object v7, v2, Ls0/t;->E:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/lang/Iterable;

    .line 79
    .line 80
    iget-object v9, v2, Ls0/t;->D:Ls0/v;

    .line 81
    .line 82
    iget-object v10, v2, Ls0/t;->C:Ljava/io/Serializable;

    .line 83
    .line 84
    check-cast v10, Lpe/q;

    .line 85
    .line 86
    iget-object v11, v2, Ls0/t;->B:Lpe/t;

    .line 87
    .line 88
    iget-object v12, v2, Ls0/t;->A:Lkotlinx/coroutines/sync/b;

    .line 89
    .line 90
    iget-object v13, v2, Ls0/t;->z:Ldh/d0;

    .line 91
    .line 92
    iget-object v14, v2, Ls0/t;->y:Ls0/a0;

    .line 93
    .line 94
    invoke-static {v0}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_3
    iget-object v4, v2, Ls0/t;->C:Ljava/io/Serializable;

    .line 100
    .line 101
    check-cast v4, Lpe/t;

    .line 102
    .line 103
    iget-object v9, v2, Ls0/t;->B:Lpe/t;

    .line 104
    .line 105
    iget-object v10, v2, Ls0/t;->A:Lkotlinx/coroutines/sync/b;

    .line 106
    .line 107
    iget-object v11, v2, Ls0/t;->z:Ldh/d0;

    .line 108
    .line 109
    iget-object v12, v2, Ls0/t;->y:Ls0/a0;

    .line 110
    .line 111
    invoke-static {v0}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v16, v9

    .line 115
    .line 116
    move-object v9, v0

    .line 117
    move-object v0, v11

    .line 118
    move-object v11, v10

    .line 119
    move-object/from16 v10, v16

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {v0}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Ldh/d0;->f()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_5
    new-instance v10, Lkotlinx/coroutines/sync/g;

    .line 133
    .line 134
    invoke-direct {v10, v7}, Lkotlinx/coroutines/sync/g;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lpe/t;

    .line 138
    .line 139
    invoke-direct {v4}, Lpe/t;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, v2, Ls0/t;->y:Ls0/a0;

    .line 143
    .line 144
    move-object/from16 v0, p1

    .line 145
    .line 146
    iput-object v0, v2, Ls0/t;->z:Ldh/d0;

    .line 147
    .line 148
    iput-object v10, v2, Ls0/t;->A:Lkotlinx/coroutines/sync/b;

    .line 149
    .line 150
    iput-object v4, v2, Ls0/t;->B:Lpe/t;

    .line 151
    .line 152
    iput-object v4, v2, Ls0/t;->C:Ljava/io/Serializable;

    .line 153
    .line 154
    iput v6, v2, Ls0/t;->w:I

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ls0/a0;->f(Lhe/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-ne v9, v3, :cond_6

    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_6
    move-object v12, v1

    .line 164
    move-object v11, v10

    .line 165
    move-object v10, v4

    .line 166
    :goto_1
    iput-object v9, v4, Lpe/t;->v:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v4, Lpe/q;

    .line 169
    .line 170
    invoke-direct {v4}, Lpe/q;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-boolean v7, v4, Lpe/q;->v:Z

    .line 174
    .line 175
    new-instance v7, Ls0/v;

    .line 176
    .line 177
    invoke-direct {v7, v12, v11, v4, v10}, Ls0/v;-><init>(Ls0/a0;Lkotlinx/coroutines/sync/b;Lpe/q;Lpe/t;)V

    .line 178
    .line 179
    .line 180
    iget-object v9, v12, Ls0/a0;->e:Ljava/util/List;

    .line 181
    .line 182
    if-eqz v9, :cond_9

    .line 183
    .line 184
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    move-object v14, v12

    .line 189
    move-object v12, v11

    .line 190
    move-object v11, v10

    .line 191
    move-object v10, v4

    .line 192
    move-object v4, v13

    .line 193
    move-object v13, v0

    .line 194
    move-object/from16 v16, v9

    .line 195
    .line 196
    move-object v9, v7

    .line 197
    move-object/from16 v7, v16

    .line 198
    .line 199
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v15, v0

    .line 210
    check-cast v15, Loe/c;

    .line 211
    .line 212
    iput-object v14, v2, Ls0/t;->y:Ls0/a0;

    .line 213
    .line 214
    iput-object v13, v2, Ls0/t;->z:Ldh/d0;

    .line 215
    .line 216
    iput-object v12, v2, Ls0/t;->A:Lkotlinx/coroutines/sync/b;

    .line 217
    .line 218
    iput-object v11, v2, Ls0/t;->B:Lpe/t;

    .line 219
    .line 220
    iput-object v10, v2, Ls0/t;->C:Ljava/io/Serializable;

    .line 221
    .line 222
    iput-object v9, v2, Ls0/t;->D:Ls0/v;

    .line 223
    .line 224
    iput-object v7, v2, Ls0/t;->E:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v4, v2, Ls0/t;->F:Ljava/util/Iterator;

    .line 227
    .line 228
    iput-object v0, v2, Ls0/t;->G:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput v8, v2, Ls0/t;->w:I

    .line 234
    .line 235
    invoke-interface {v15, v9, v2}, Loe/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v3, :cond_7

    .line 240
    .line 241
    return-object v3

    .line 242
    :cond_8
    const/4 v0, 0x0

    .line 243
    move-object v4, v10

    .line 244
    move-object v7, v11

    .line 245
    move-object v11, v12

    .line 246
    move-object v12, v14

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    const/4 v8, 0x0

    .line 249
    move-object v13, v0

    .line 250
    move-object v9, v7

    .line 251
    move-object v0, v8

    .line 252
    move-object v7, v10

    .line 253
    :goto_3
    iput-object v0, v12, Ls0/a0;->e:Ljava/util/List;

    .line 254
    .line 255
    iput-object v12, v2, Ls0/t;->y:Ls0/a0;

    .line 256
    .line 257
    iput-object v13, v2, Ls0/t;->z:Ldh/d0;

    .line 258
    .line 259
    iput-object v11, v2, Ls0/t;->A:Lkotlinx/coroutines/sync/b;

    .line 260
    .line 261
    iput-object v7, v2, Ls0/t;->B:Lpe/t;

    .line 262
    .line 263
    iput-object v4, v2, Ls0/t;->C:Ljava/io/Serializable;

    .line 264
    .line 265
    iput-object v9, v2, Ls0/t;->D:Ls0/v;

    .line 266
    .line 267
    iput-object v11, v2, Ls0/t;->E:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v0, 0x3

    .line 270
    iput v0, v2, Ls0/t;->w:I

    .line 271
    .line 272
    move-object v0, v11

    .line 273
    check-cast v0, Lkotlinx/coroutines/sync/g;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/g;->a(Lhe/d;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-ne v2, v3, :cond_a

    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_a
    move-object v3, v0

    .line 283
    move-object v2, v13

    .line 284
    :goto_4
    :try_start_0
    iput-boolean v6, v4, Lpe/q;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    check-cast v3, Lkotlinx/coroutines/sync/g;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/sync/g;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Ls0/c;

    .line 293
    .line 294
    iget-object v3, v7, Lpe/t;->v:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    goto :goto_5

    .line 303
    :cond_b
    const/4 v4, 0x0

    .line 304
    :goto_5
    invoke-direct {v0, v4, v3}, Ls0/c;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v0}, Lw5/c;->Z0(Ldh/n0;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    return-object v5

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    move-object v2, v0

    .line 316
    check-cast v3, Lkotlinx/coroutines/sync/g;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/sync/g;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    throw v2
.end method

.method public final e()Lv0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/a0;->h:Ls0/i;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls0/a0;->c()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    move-object v2, v0

    .line 13
    check-cast v2, Lb7/e;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lb7/e;->o0(Ljava/io/FileInputStream;)Lv0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_2
    invoke-static {v1, v3}, Lhe/f;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception v3

    .line 27
    :try_start_4
    invoke-static {v1, v2}, Lhe/f;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {p0}, Ls0/a0;->c()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    check-cast v0, Lb7/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lv0/b;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, v1}, Lv0/b;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    throw v1
.end method

.method public final f(Lhe/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ls0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls0/w;

    .line 7
    .line 8
    iget v1, v0, Ls0/w;->w:I

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
    iput v1, v0, Ls0/w;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls0/w;-><init>(Ls0/a0;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls0/w;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Ls0/w;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Ls0/w;->z:Ls0/a;

    .line 40
    .line 41
    iget-object v0, v0, Ls0/w;->y:Ls0/a0;

    .line 42
    .line 43
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v0, p1}, Ls0/a0;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-static {v1, p1}, Lr5/v1;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v1, v0, Ls0/w;->y:Ls0/a0;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V
    :try_end_1
    .catch Ls0/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    iput-object p0, v0, Ls0/w;->y:Ls0/a0;

    .line 75
    .line 76
    iput v4, v0, Ls0/w;->w:I

    .line 77
    .line 78
    invoke-virtual {p0}, Ls0/a0;->e()Lv0/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_2
    .catch Ls0/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    return-object p1

    .line 86
    :catch_2
    move-exception p1

    .line 87
    move-object v1, p0

    .line 88
    :goto_2
    iget-object v2, v1, Ls0/a0;->i:Ls0/b;

    .line 89
    .line 90
    iput-object v1, v0, Ls0/w;->y:Ls0/a0;

    .line 91
    .line 92
    iput-object p1, v0, Ls0/w;->z:Ls0/a;

    .line 93
    .line 94
    iput v3, v0, Ls0/w;->w:I

    .line 95
    .line 96
    check-cast v2, La6/d;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final g(Loe/c;Ldh/d0;Lhe/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ls0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls0/x;

    .line 7
    .line 8
    iget v1, v0, Ls0/x;->w:I

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
    iput v1, v0, Ls0/x;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls0/x;-><init>(Ls0/a0;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls0/x;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Ls0/x;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ls0/x;->B:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, v0, Ls0/x;->A:Ls0/c;

    .line 39
    .line 40
    iget-object v1, v0, Ls0/x;->z:Ldh/d0;

    .line 41
    .line 42
    iget-object v0, v0, Ls0/x;->y:Ls0/a0;

    .line 43
    .line 44
    invoke-static {p3}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ldh/d0;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ls0/c;

    .line 64
    .line 65
    invoke-virtual {p3}, Ls0/c;->a()V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Ls0/x;->y:Ls0/a0;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p2, v0, Ls0/x;->z:Ldh/d0;

    .line 74
    .line 75
    iput-object p3, v0, Ls0/x;->A:Ls0/c;

    .line 76
    .line 77
    iget-object v2, p3, Ls0/c;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, Ls0/x;->B:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Ls0/x;->w:I

    .line 82
    .line 83
    invoke-interface {p1, v2, v0}, Loe/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v0, p0

    .line 91
    move-object v1, p2

    .line 92
    move-object p2, p3

    .line 93
    move-object p3, p1

    .line 94
    move-object p1, v2

    .line 95
    :goto_1
    invoke-virtual {p2}, Ls0/c;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v0, p3}, Ls0/a0;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ls0/c;

    .line 109
    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 p2, 0x0

    .line 118
    :goto_2
    invoke-direct {p1, p2, p3}, Ls0/c;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p1}, Lw5/c;->Z0(Ldh/n0;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-object p1, p3

    .line 128
    :goto_3
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls0/a0;->c()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "canonicalFile"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Unable to create parent directories of "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ls0/a0;->c()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Ls0/a0;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object v2, p0, Ls0/a0;->h:Ls0/i;

    .line 86
    .line 87
    new-instance v3, Ls0/m;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Ls0/m;-><init>(Ljava/io/FileOutputStream;)V

    .line 90
    .line 91
    .line 92
    check-cast v2, Lb7/e;

    .line 93
    .line 94
    invoke-virtual {v2, p1, v3}, Lb7/e;->A0(Ljava/lang/Object;Ls0/m;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    :try_start_2
    invoke-static {v1, p1}, Lhe/f;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ls0/a0;->c()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, " could not be renamed to "

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ls0/a0;->c()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :catchall_1
    move-exception v2

    .line 152
    :try_start_4
    invoke-static {v1, p1}, Lhe/f;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 156
    :catch_0
    move-exception p1

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 164
    .line 165
    .line 166
    :cond_3
    throw p1
.end method
