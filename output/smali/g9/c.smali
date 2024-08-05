.class public final Lg9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:La9/a;

.field public static final l:J


# instance fields
.field public final a:Lm5/i;

.field public final b:Z

.field public c:Lh9/e;

.field public d:Lh9/d;

.field public e:J

.field public f:J

.field public g:Lh9/d;

.field public h:Lh9/d;

.field public i:J

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, La9/a;->d()La9/a;

    move-result-object v0

    sput-object v0, Lg9/c;->k:La9/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lg9/c;->l:J

    return-void
.end method

.method public constructor <init>(Lh9/d;Lm5/i;Ly8/a;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v1, Lg9/c;->a:Lm5/i;

    .line 11
    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    iput-wide v2, v1, Lg9/c;->e:J

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    iput-object v4, v1, Lg9/c;->d:Lh9/d;

    .line 19
    .line 20
    iput-wide v2, v1, Lg9/c;->f:J

    .line 21
    .line 22
    new-instance v2, Lh9/e;

    .line 23
    .line 24
    invoke-direct {v2}, Lh9/e;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lg9/c;->c:Lh9/e;

    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Ly8/a;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-string v2, "Trace"

    .line 34
    .line 35
    move-object/from16 v9, p4

    .line 36
    .line 37
    if-ne v9, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Ly8/a;->o()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :goto_0
    move-wide v10, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    const-class v2, Ly8/f;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Ly8/f;->H:Ly8/f;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Ly8/f;

    .line 53
    .line 54
    invoke-direct {v3}, Ly8/f;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v3, Ly8/f;->H:Ly8/f;

    .line 58
    .line 59
    :cond_1
    sget-object v3, Ly8/f;->H:Ly8/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v2

    .line 62
    invoke-virtual {v0, v3}, Ly8/a;->k(Lw5/c;)Lh9/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lh9/b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lh9/b;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Ly8/a;->p(J)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-object v3, v0, Ly8/a;->c:Ly8/t;

    .line 89
    .line 90
    const-string v4, "com.google.firebase.perf.NetworkEventCountForeground"

    .line 91
    .line 92
    invoke-virtual {v2}, Lh9/b;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    invoke-virtual {v3, v10, v11, v4}, Ly8/t;->c(JLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0, v3}, Ly8/a;->c(Lw5/c;)Lh9/b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lh9/b;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Lh9/b;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-static {v3, v4}, Ly8/a;->p(J)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v2}, Lh9/b;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Long;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const-wide/16 v2, 0x2bc

    .line 140
    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    goto :goto_0

    .line 150
    :goto_3
    new-instance v2, Lh9/d;

    .line 151
    .line 152
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    move-object v3, v2

    .line 155
    move-wide v4, v10

    .line 156
    move-object/from16 v8, v17

    .line 157
    .line 158
    invoke-direct/range {v3 .. v8}, Lh9/d;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v1, Lg9/c;->g:Lh9/d;

    .line 162
    .line 163
    iput-wide v10, v1, Lg9/c;->i:J

    .line 164
    .line 165
    invoke-virtual/range {p3 .. p3}, Ly8/a;->j()J

    .line 166
    .line 167
    .line 168
    move-result-wide v15

    .line 169
    invoke-static/range {p3 .. p4}, Lg9/c;->c(Ly8/a;Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    new-instance v0, Lh9/d;

    .line 174
    .line 175
    move-object v12, v0

    .line 176
    move-wide v13, v2

    .line 177
    invoke-direct/range {v12 .. v17}, Lh9/d;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v1, Lg9/c;->h:Lh9/d;

    .line 181
    .line 182
    iput-wide v2, v1, Lg9/c;->j:J

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, v1, Lg9/c;->b:Z

    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v2

    .line 190
    throw v0
.end method

.method public static c(Ly8/a;Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "Trace"

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly8/a;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-class p1, Ly8/e;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    sget-object v0, Ly8/e;->H:Ly8/e;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ly8/e;

    .line 21
    .line 22
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ly8/e;->H:Ly8/e;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Ly8/e;->H:Ly8/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p1

    .line 30
    invoke-virtual {p0, v0}, Ly8/a;->k(Lw5/c;)Lh9/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lh9/b;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lh9/b;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ly8/a;->p(J)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Ly8/a;->c:Ly8/t;

    .line 57
    .line 58
    const-string v0, "com.google.firebase.perf.NetworkEventCountBackground"

    .line 59
    .line 60
    invoke-virtual {p1}, Lh9/b;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p0, v1, v2, v0}, Ly8/t;->c(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0, v0}, Ly8/a;->c(Lw5/c;)Lh9/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lh9/b;->b()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lh9/b;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ly8/a;->p(J)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1}, Lh9/b;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Long;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-wide/16 p0, 0x46

    .line 108
    .line 109
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    return-wide p0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    monitor-exit p1

    .line 120
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lg9/c;->g:Lh9/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg9/c;->h:Lh9/d;

    :goto_0
    iput-object v0, p0, Lg9/c;->d:Lh9/d;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lg9/c;->i:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lg9/c;->j:J

    :goto_1
    iput-wide v0, p0, Lg9/c;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg9/c;->a:Lm5/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lg9/c;->c:Lh9/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-wide v4, v2, Lh9/e;->w:J

    .line 28
    .line 29
    sub-long/2addr v0, v4

    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-double v0, v0

    .line 35
    iget-object v2, p0, Lg9/c;->d:Lh9/d;

    .line 36
    .line 37
    invoke-virtual {v2}, Lh9/d;->a()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    mul-double/2addr v0, v2

    .line 42
    sget-wide v2, Lg9/c;->l:J

    .line 43
    .line 44
    long-to-double v4, v2

    .line 45
    div-double/2addr v0, v4

    .line 46
    double-to-long v0, v0

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v6, p0, Lg9/c;->f:J

    .line 54
    .line 55
    add-long/2addr v6, v0

    .line 56
    iget-wide v8, p0, Lg9/c;->e:J

    .line 57
    .line 58
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iput-wide v6, p0, Lg9/c;->f:J

    .line 63
    .line 64
    cmp-long v6, v0, v4

    .line 65
    .line 66
    if-lez v6, :cond_0

    .line 67
    .line 68
    new-instance v6, Lh9/e;

    .line 69
    .line 70
    iget-object v7, p0, Lg9/c;->c:Lh9/e;

    .line 71
    .line 72
    iget-wide v7, v7, Lh9/e;->v:J

    .line 73
    .line 74
    mul-long/2addr v0, v2

    .line 75
    long-to-double v0, v0

    .line 76
    iget-object v2, p0, Lg9/c;->d:Lh9/d;

    .line 77
    .line 78
    invoke-virtual {v2}, Lh9/d;->a()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    div-double/2addr v0, v2

    .line 83
    double-to-long v0, v0

    .line 84
    add-long/2addr v7, v0

    .line 85
    invoke-direct {v6, v7, v8}, Lh9/e;-><init>(J)V

    .line 86
    .line 87
    .line 88
    iput-object v6, p0, Lg9/c;->c:Lh9/e;

    .line 89
    .line 90
    :cond_0
    iget-wide v0, p0, Lg9/c;->f:J

    .line 91
    .line 92
    cmp-long v2, v0, v4

    .line 93
    .line 94
    if-lez v2, :cond_1

    .line 95
    .line 96
    const-wide/16 v2, 0x1

    .line 97
    .line 98
    sub-long/2addr v0, v2

    .line 99
    iput-wide v0, p0, Lg9/c;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lg9/c;->b:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    sget-object v0, Lg9/c;->k:La9/a;

    .line 109
    .line 110
    const-string v1, "Exceeded log rate limit, dropping the log."

    .line 111
    .line 112
    invoke-virtual {v0, v1}, La9/a;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_2
    monitor-exit p0

    .line 116
    const/4 v0, 0x0

    .line 117
    return v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit p0

    .line 120
    throw v0
.end method
