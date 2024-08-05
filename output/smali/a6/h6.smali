.class public final La6/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/p4;


# static fields
.field public static volatile a0:La6/h6;


# instance fields
.field public A:La6/b;

.field public final B:La6/q3;

.field public C:La6/q3;

.field public D:La6/u5;

.field public final E:La6/e6;

.field public F:La6/w3;

.field public final G:La6/g4;

.field public H:Z

.field public I:Z

.field public J:J

.field public K:Ljava/util/ArrayList;

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Ljava/nio/channels/FileLock;

.field public R:Ljava/nio/channels/FileChannel;

.field public S:Ljava/util/ArrayList;

.field public T:Ljava/util/ArrayList;

.field public U:J

.field public final V:Ljava/util/HashMap;

.field public final W:Ljava/util/HashMap;

.field public X:La6/g5;

.field public Y:Ljava/lang/String;

.field public final Z:La6/f6;

.field public final v:La6/a4;

.field public final w:La6/q3;

.field public x:La6/j;

.field public y:La6/r3;

.field public z:La6/b6;


# direct methods
.method public constructor <init>(La6/i6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La6/h6;->H:Z

    new-instance v1, La6/f6;

    invoke-direct {v1, p0}, La6/f6;-><init>(La6/h6;)V

    iput-object v1, p0, La6/h6;->Z:La6/f6;

    iget-object v1, p1, La6/i6;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, La6/g4;->p(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/Long;)La6/g4;

    move-result-object v1

    iput-object v1, p0, La6/h6;->G:La6/g4;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, La6/h6;->U:J

    new-instance v1, La6/e6;

    invoke-direct {v1, p0}, La6/e6;-><init>(La6/h6;)V

    iput-object v1, p0, La6/h6;->E:La6/e6;

    new-instance v1, La6/q3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, La6/q3;-><init>(La6/h6;I)V

    invoke-virtual {v1}, La6/d6;->n0()V

    iput-object v1, p0, La6/h6;->B:La6/q3;

    new-instance v1, La6/q3;

    invoke-direct {v1, p0, v0}, La6/q3;-><init>(La6/h6;I)V

    invoke-virtual {v1}, La6/d6;->n0()V

    iput-object v1, p0, La6/h6;->w:La6/q3;

    new-instance v0, La6/a4;

    invoke-direct {v0, p0}, La6/a4;-><init>(La6/h6;)V

    invoke-virtual {v0}, La6/d6;->n0()V

    iput-object v0, p0, La6/h6;->v:La6/a4;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La6/h6;->V:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La6/h6;->W:Ljava/util/HashMap;

    invoke-virtual {p0}, La6/h6;->b()La6/e4;

    move-result-object v0

    new-instance v1, La6/q5;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, La6/q5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, La6/e4;->t0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final E(La6/p6;)Z
    .locals 1

    iget-object v0, p0, La6/p6;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, La6/p6;->L:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final F(La6/d6;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, La6/d6;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static M(Landroid/content/Context;)La6/h6;
    .locals 2

    invoke-static {p0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    sget-object v0, La6/h6;->a0:La6/h6;

    if-nez v0, :cond_1

    const-class v0, La6/h6;

    monitor-enter v0

    :try_start_0
    sget-object v1, La6/h6;->a0:La6/h6;

    if-nez v1, :cond_0

    new-instance v1, La6/i6;

    invoke-direct {v1, p0}, La6/i6;-><init>(Landroid/content/Context;)V

    new-instance p0, La6/h6;

    invoke-direct {p0, v1}, La6/h6;-><init>(La6/i6;)V

    sput-object p0, La6/h6;->a0:La6/h6;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, La6/h6;->a0:La6/h6;

    return-object p0
.end method

.method public static final s(Lcom/google/android/gms/internal/measurement/g2;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g2;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "_err"

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/measurement/l2;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->p()Lcom/google/android/gms/internal/measurement/k2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/k2;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    int-to-long v2, p1

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/k2;->g(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/measurement/l2;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->p()Lcom/google/android/gms/internal/measurement/k2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "_ev"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/k2;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/k2;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/google/android/gms/internal/measurement/l2;

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h2;->v(Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/l2;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 102
    .line 103
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 104
    .line 105
    check-cast p0, Lcom/google/android/gms/internal/measurement/h2;

    .line 106
    .line 107
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/h2;->v(Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/l2;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final u(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g2;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/g2;->j(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, La6/h6;->b()La6/e4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La6/e4;->i0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, La6/h6;->c()V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v1, La6/h6;->J:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, La6/h6;->G()Li5/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La6/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v6, v1, La6/h6;->J:J

    .line 35
    .line 36
    sub-long/2addr v2, v6

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v6, 0x36ee80

    .line 42
    .line 43
    .line 44
    sub-long/2addr v6, v2

    .line 45
    cmp-long v0, v6, v4

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, La6/n3;->I:La6/k3;

    .line 58
    .line 59
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_10

    .line 65
    .line 66
    :cond_0
    iput-wide v4, v1, La6/h6;->J:J

    .line 67
    .line 68
    :cond_1
    iget-object v0, v1, La6/h6;->G:La6/g4;

    .line 69
    .line 70
    invoke-virtual {v0}, La6/g4;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1c

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, La6/h6;->C()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :cond_2
    invoke-virtual/range {p0 .. p0}, La6/h6;->G()Li5/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, La6/d;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    .line 98
    .line 99
    .line 100
    sget-object v0, La6/d3;->A:La6/c3;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual {v0, v6}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    iget-object v0, v1, La6/h6;->x:La6/j;

    .line 118
    .line 119
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 120
    .line 121
    .line 122
    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 123
    .line 124
    invoke-virtual {v0, v9, v6}, La6/j;->z0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    cmp-long v0, v9, v4

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const/4 v0, 0x0

    .line 135
    :goto_0
    if-nez v0, :cond_6

    .line 136
    .line 137
    iget-object v0, v1, La6/h6;->x:La6/j;

    .line 138
    .line 139
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 140
    .line 141
    .line 142
    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    .line 143
    .line 144
    invoke-virtual {v0, v11, v6}, La6/j;->z0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    cmp-long v0, v11, v4

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const/4 v0, 0x0

    .line 155
    :goto_1
    if-eqz v0, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/4 v0, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 161
    :goto_3
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const-string v12, "debug.firebase.analytics.app"

    .line 168
    .line 169
    invoke-virtual {v11, v12}, La6/f;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_7

    .line 178
    .line 179
    const-string v12, ".none."

    .line 180
    .line 181
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_7

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    .line 188
    .line 189
    .line 190
    sget-object v11, La6/d3;->v:La6/c3;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    .line 194
    .line 195
    .line 196
    sget-object v11, La6/d3;->u:La6/c3;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    .line 200
    .line 201
    .line 202
    sget-object v11, La6/d3;->t:La6/c3;

    .line 203
    .line 204
    :goto_4
    invoke-virtual {v11, v6}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v11

    .line 214
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    iget-object v13, v1, La6/h6;->D:La6/u5;

    .line 219
    .line 220
    iget-object v13, v13, La6/u5;->E:La6/t3;

    .line 221
    .line 222
    invoke-virtual {v13}, La6/t3;->a()J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    iget-object v15, v1, La6/h6;->D:La6/u5;

    .line 227
    .line 228
    iget-object v15, v15, La6/u5;->F:La6/t3;

    .line 229
    .line 230
    invoke-virtual {v15}, La6/t3;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v15

    .line 234
    iget-object v9, v1, La6/h6;->x:La6/j;

    .line 235
    .line 236
    invoke-static {v9}, La6/h6;->F(La6/d6;)V

    .line 237
    .line 238
    .line 239
    const-string v10, "select max(bundle_end_timestamp) from queue"

    .line 240
    .line 241
    invoke-virtual {v9, v10, v6, v4, v5}, La6/j;->B0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    iget-object v4, v1, La6/h6;->x:La6/j;

    .line 246
    .line 247
    invoke-static {v4}, La6/h6;->F(La6/d6;)V

    .line 248
    .line 249
    .line 250
    const-string v5, "select max(timestamp) from raw_events"

    .line 251
    .line 252
    move-wide/from16 v17, v11

    .line 253
    .line 254
    const-wide/16 v11, 0x0

    .line 255
    .line 256
    invoke-virtual {v4, v5, v6, v11, v12}, La6/j;->B0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    cmp-long v9, v4, v11

    .line 265
    .line 266
    iget-object v10, v1, La6/h6;->B:La6/q3;

    .line 267
    .line 268
    if-nez v9, :cond_9

    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_9
    sub-long/2addr v4, v2

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    sub-long v4, v2, v4

    .line 278
    .line 279
    sub-long/2addr v13, v2

    .line 280
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    sub-long/2addr v15, v2

    .line 285
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v13

    .line 289
    sub-long v13, v2, v13

    .line 290
    .line 291
    sub-long/2addr v2, v11

    .line 292
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    add-long/2addr v7, v4

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    const-wide/16 v11, 0x0

    .line 300
    .line 301
    cmp-long v0, v2, v11

    .line 302
    .line 303
    if-lez v0, :cond_a

    .line 304
    .line 305
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    add-long v7, v7, v17

    .line 310
    .line 311
    :cond_a
    invoke-static {v10}, La6/h6;->F(La6/d6;)V

    .line 312
    .line 313
    .line 314
    move-wide/from16 v11, v17

    .line 315
    .line 316
    invoke-virtual {v10, v2, v3, v11, v12}, La6/q3;->M0(JJ)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_b

    .line 321
    .line 322
    add-long/2addr v2, v11

    .line 323
    goto :goto_5

    .line 324
    :cond_b
    move-wide v2, v7

    .line 325
    :goto_5
    const-wide/16 v7, 0x0

    .line 326
    .line 327
    cmp-long v0, v13, v7

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    cmp-long v0, v13, v4

    .line 332
    .line 333
    if-ltz v0, :cond_d

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    :goto_6
    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    .line 337
    .line 338
    .line 339
    sget-object v4, La6/d3;->C:La6/c3;

    .line 340
    .line 341
    invoke-virtual {v4, v6}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const/16 v5, 0x14

    .line 357
    .line 358
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-ge v0, v4, :cond_c

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    .line 365
    .line 366
    .line 367
    sget-object v4, La6/d3;->B:La6/c3;

    .line 368
    .line 369
    invoke-virtual {v4, v6}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ljava/lang/Long;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    const-wide/16 v7, 0x0

    .line 380
    .line 381
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    const-wide/16 v7, 0x1

    .line 386
    .line 387
    shl-long/2addr v7, v0

    .line 388
    mul-long/2addr v4, v7

    .line 389
    add-long/2addr v2, v4

    .line 390
    cmp-long v4, v2, v13

    .line 391
    .line 392
    if-gtz v4, :cond_d

    .line 393
    .line 394
    add-int/lit8 v0, v0, 0x1

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_c
    :goto_7
    const-wide/16 v2, 0x0

    .line 398
    .line 399
    :cond_d
    const-wide/16 v4, 0x0

    .line 400
    .line 401
    cmp-long v0, v2, v4

    .line 402
    .line 403
    if-eqz v0, :cond_1b

    .line 404
    .line 405
    iget-object v0, v1, La6/h6;->w:La6/q3;

    .line 406
    .line 407
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, La6/q3;->z0()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_19

    .line 415
    .line 416
    iget-object v0, v1, La6/h6;->D:La6/u5;

    .line 417
    .line 418
    iget-object v0, v0, La6/u5;->D:La6/t3;

    .line 419
    .line 420
    invoke-virtual {v0}, La6/t3;->a()J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    .line 425
    .line 426
    .line 427
    sget-object v0, La6/d3;->r:La6/c3;

    .line 428
    .line 429
    invoke-virtual {v0, v6}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/Long;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v7

    .line 439
    const-wide/16 v11, 0x0

    .line 440
    .line 441
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 442
    .line 443
    .line 444
    move-result-wide v7

    .line 445
    invoke-static {v10}, La6/h6;->F(La6/d6;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v4, v5, v7, v8}, La6/q3;->M0(JJ)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_e

    .line 453
    .line 454
    add-long/2addr v4, v7

    .line 455
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    :cond_e
    invoke-virtual/range {p0 .. p0}, La6/h6;->L()La6/r3;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, La6/r3;->a()V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, La6/h6;->G()Li5/a;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, La6/d;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    sub-long/2addr v2, v4

    .line 480
    const-wide/16 v4, 0x0

    .line 481
    .line 482
    cmp-long v0, v2, v4

    .line 483
    .line 484
    if-gtz v0, :cond_f

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    .line 487
    .line 488
    .line 489
    sget-object v0, La6/d3;->w:La6/c3;

    .line 490
    .line 491
    invoke-virtual {v0, v6}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/Long;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    iget-object v0, v1, La6/h6;->D:La6/u5;

    .line 506
    .line 507
    iget-object v0, v0, La6/u5;->E:La6/t3;

    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, La6/h6;->G()Li5/a;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, La6/d;

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    invoke-virtual {v0, v4, v5}, La6/t3;->b(J)V

    .line 523
    .line 524
    .line 525
    :cond_f
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    iget-object v0, v0, La6/n3;->I:La6/k3;

    .line 534
    .line 535
    const-string v5, "Upload scheduled in approximately ms"

    .line 536
    .line 537
    invoke-virtual {v0, v5, v4}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v1, La6/h6;->z:La6/b6;

    .line 541
    .line 542
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, La6/d6;->m0()V

    .line 546
    .line 547
    .line 548
    iget-object v4, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v4, La6/g4;

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-object v5, v4, La6/g4;->v:Landroid/content/Context;

    .line 556
    .line 557
    invoke-static {v5}, La6/m6;->Z0(Landroid/content/Context;)Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-nez v7, :cond_10

    .line 562
    .line 563
    iget-object v7, v4, La6/g4;->D:La6/n3;

    .line 564
    .line 565
    invoke-static {v7}, La6/g4;->h(La6/o4;)V

    .line 566
    .line 567
    .line 568
    const-string v8, "Receiver not registered/enabled"

    .line 569
    .line 570
    iget-object v7, v7, La6/n3;->H:La6/k3;

    .line 571
    .line 572
    invoke-virtual {v7, v8}, La6/k3;->a(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_10
    invoke-static {v5}, La6/m6;->a1(Landroid/content/Context;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-nez v5, :cond_11

    .line 580
    .line 581
    iget-object v5, v4, La6/g4;->D:La6/n3;

    .line 582
    .line 583
    invoke-static {v5}, La6/g4;->h(La6/o4;)V

    .line 584
    .line 585
    .line 586
    const-string v7, "Service not registered/enabled"

    .line 587
    .line 588
    iget-object v5, v5, La6/n3;->H:La6/k3;

    .line 589
    .line 590
    invoke-virtual {v5, v7}, La6/k3;->a(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_11
    invoke-virtual {v0}, La6/b6;->p0()V

    .line 594
    .line 595
    .line 596
    iget-object v5, v4, La6/g4;->D:La6/n3;

    .line 597
    .line 598
    invoke-static {v5}, La6/g4;->h(La6/o4;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    iget-object v5, v5, La6/n3;->I:La6/k3;

    .line 606
    .line 607
    const-string v8, "Scheduling upload, millis"

    .line 608
    .line 609
    invoke-virtual {v5, v8, v7}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-object v5, v4, La6/g4;->I:La6/d;

    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 618
    .line 619
    .line 620
    move-result-wide v7

    .line 621
    add-long v11, v7, v2

    .line 622
    .line 623
    sget-object v5, La6/d3;->x:La6/c3;

    .line 624
    .line 625
    invoke-virtual {v5, v6}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Ljava/lang/Long;

    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 632
    .line 633
    .line 634
    move-result-wide v7

    .line 635
    const-wide/16 v9, 0x0

    .line 636
    .line 637
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 638
    .line 639
    .line 640
    move-result-wide v7

    .line 641
    cmp-long v5, v2, v7

    .line 642
    .line 643
    if-gez v5, :cond_13

    .line 644
    .line 645
    invoke-virtual {v0}, La6/b6;->s0()La6/k;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    iget-wide v7, v5, La6/k;->c:J

    .line 650
    .line 651
    cmp-long v5, v7, v9

    .line 652
    .line 653
    if-eqz v5, :cond_12

    .line 654
    .line 655
    const/4 v5, 0x1

    .line 656
    goto :goto_8

    .line 657
    :cond_12
    const/4 v5, 0x0

    .line 658
    :goto_8
    if-nez v5, :cond_13

    .line 659
    .line 660
    invoke-virtual {v0}, La6/b6;->s0()La6/k;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v5, v2, v3}, La6/k;->c(J)V

    .line 665
    .line 666
    .line 667
    :cond_13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 668
    .line 669
    const/16 v7, 0x18

    .line 670
    .line 671
    if-lt v5, v7, :cond_17

    .line 672
    .line 673
    iget-object v4, v4, La6/g4;->v:Landroid/content/Context;

    .line 674
    .line 675
    new-instance v5, Landroid/content/ComponentName;

    .line 676
    .line 677
    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 678
    .line 679
    invoke-direct {v5, v4, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, La6/b6;->q0()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    new-instance v6, Landroid/os/PersistableBundle;

    .line 687
    .line 688
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 689
    .line 690
    .line 691
    const-string v7, "action"

    .line 692
    .line 693
    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    .line 694
    .line 695
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 699
    .line 700
    invoke-direct {v7, v0, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    add-long/2addr v2, v2

    .line 708
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    sget-object v0, Lcom/google/android/gms/internal/measurement/c0;->a:Ljava/lang/reflect/Method;

    .line 721
    .line 722
    const-string v0, "jobscheduler"

    .line 723
    .line 724
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    move-object v3, v0

    .line 729
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    sget-object v5, Lcom/google/android/gms/internal/measurement/c0;->a:Ljava/lang/reflect/Method;

    .line 735
    .line 736
    if-eqz v5, :cond_16

    .line 737
    .line 738
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 739
    .line 740
    invoke-virtual {v4, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_14

    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/measurement/c0;->b:Ljava/lang/reflect/Method;

    .line 748
    .line 749
    if-eqz v0, :cond_15

    .line 750
    .line 751
    :try_start_0
    const-class v4, Landroid/os/UserHandle;

    .line 752
    .line 753
    const/4 v6, 0x0

    .line 754
    new-array v7, v6, [Ljava/lang/Object;

    .line 755
    .line 756
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Ljava/lang/Integer;

    .line 761
    .line 762
    if-eqz v0, :cond_15

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 768
    goto :goto_a

    .line 769
    :catch_0
    move-exception v0

    .line 770
    goto :goto_9

    .line 771
    :catch_1
    move-exception v0

    .line 772
    :goto_9
    const-string v4, "JobSchedulerCompat"

    .line 773
    .line 774
    const/4 v6, 0x6

    .line 775
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-eqz v6, :cond_15

    .line 780
    .line 781
    const-string v6, "myUserId invocation illegal"

    .line 782
    .line 783
    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 784
    .line 785
    .line 786
    :cond_15
    const/4 v0, 0x0

    .line 787
    :goto_a
    const-string v4, "com.google.android.gms"

    .line 788
    .line 789
    const-string v6, "UploadAlarm"

    .line 790
    .line 791
    const/4 v7, 0x4

    .line 792
    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 793
    .line 794
    const/4 v8, 0x0

    .line 795
    aput-object v2, v7, v8

    .line 796
    .line 797
    const/4 v8, 0x1

    .line 798
    aput-object v4, v7, v8

    .line 799
    .line 800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const/4 v4, 0x2

    .line 805
    aput-object v0, v7, v4

    .line 806
    .line 807
    const/4 v0, 0x3

    .line 808
    aput-object v6, v7, v0

    .line 809
    .line 810
    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Ljava/lang/Integer;

    .line 815
    .line 816
    if-eqz v0, :cond_18

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 819
    .line 820
    .line 821
    goto :goto_d

    .line 822
    :catch_2
    move-exception v0

    .line 823
    goto :goto_b

    .line 824
    :catch_3
    move-exception v0

    .line 825
    :goto_b
    const-string v4, "error calling scheduleAsPackage"

    .line 826
    .line 827
    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 828
    .line 829
    .line 830
    :cond_16
    :goto_c
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 831
    .line 832
    .line 833
    goto :goto_d

    .line 834
    :cond_17
    iget-object v9, v0, La6/b6;->y:Landroid/app/AlarmManager;

    .line 835
    .line 836
    if-eqz v9, :cond_18

    .line 837
    .line 838
    const/4 v10, 0x2

    .line 839
    sget-object v4, La6/d3;->s:La6/c3;

    .line 840
    .line 841
    invoke-virtual {v4, v6}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    check-cast v4, Ljava/lang/Long;

    .line 846
    .line 847
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 848
    .line 849
    .line 850
    move-result-wide v4

    .line 851
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 852
    .line 853
    .line 854
    move-result-wide v13

    .line 855
    invoke-virtual {v0}, La6/b6;->r0()Landroid/app/PendingIntent;

    .line 856
    .line 857
    .line 858
    move-result-object v15

    .line 859
    invoke-virtual/range {v9 .. v15}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 860
    .line 861
    .line 862
    :cond_18
    :goto_d
    return-void

    .line 863
    :cond_19
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    const-string v2, "No network"

    .line 868
    .line 869
    iget-object v0, v0, La6/n3;->I:La6/k3;

    .line 870
    .line 871
    invoke-virtual {v0, v2}, La6/k3;->a(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {p0 .. p0}, La6/h6;->L()La6/r3;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iget-object v2, v0, La6/r3;->a:La6/h6;

    .line 879
    .line 880
    invoke-virtual {v2}, La6/h6;->c()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, La6/h6;->b()La6/e4;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v3}, La6/e4;->i0()V

    .line 888
    .line 889
    .line 890
    iget-boolean v3, v0, La6/r3;->b:Z

    .line 891
    .line 892
    if-eqz v3, :cond_1a

    .line 893
    .line 894
    goto :goto_11

    .line 895
    :cond_1a
    iget-object v3, v2, La6/h6;->G:La6/g4;

    .line 896
    .line 897
    iget-object v3, v3, La6/g4;->v:Landroid/content/Context;

    .line 898
    .line 899
    new-instance v4, Landroid/content/IntentFilter;

    .line 900
    .line 901
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 902
    .line 903
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 907
    .line 908
    .line 909
    iget-object v3, v2, La6/h6;->w:La6/q3;

    .line 910
    .line 911
    invoke-static {v3}, La6/h6;->F(La6/d6;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3}, La6/q3;->z0()Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    iput-boolean v3, v0, La6/r3;->c:Z

    .line 919
    .line 920
    invoke-virtual {v2}, La6/h6;->x()La6/n3;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    iget-boolean v3, v0, La6/r3;->c:Z

    .line 925
    .line 926
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    iget-object v2, v2, La6/n3;->I:La6/k3;

    .line 931
    .line 932
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 933
    .line 934
    invoke-virtual {v2, v4, v3}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    const/4 v2, 0x1

    .line 938
    iput-boolean v2, v0, La6/r3;->b:Z

    .line 939
    .line 940
    goto :goto_11

    .line 941
    :cond_1b
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    const-string v2, "Next upload time is 0"

    .line 946
    .line 947
    goto :goto_f

    .line 948
    :cond_1c
    :goto_e
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const-string v2, "Nothing to upload or uploading impossible"

    .line 953
    .line 954
    :goto_f
    iget-object v0, v0, La6/n3;->I:La6/k3;

    .line 955
    .line 956
    invoke-virtual {v0, v2}, La6/k3;->a(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    :goto_10
    invoke-virtual/range {p0 .. p0}, La6/h6;->L()La6/r3;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0}, La6/r3;->a()V

    .line 964
    .line 965
    .line 966
    :goto_11
    iget-object v0, v1, La6/h6;->z:La6/b6;

    .line 967
    .line 968
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, La6/b6;->p0()V

    .line 972
    .line 973
    .line 974
    return-void
.end method

.method public final B(J)Z
    .locals 87

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "1"

    const-string v4, "_ai"

    iget-object v5, v1, La6/h6;->x:La6/j;

    invoke-static {v5}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v5}, La6/j;->R0()V

    :try_start_0
    new-instance v5, Lu2/e;

    invoke-direct {v5, v1}, Lu2/e;-><init>(La6/h6;)V

    iget-object v6, v1, La6/h6;->x:La6/j;

    invoke-static {v6}, La6/h6;->F(La6/d6;)V

    iget-wide v9, v1, La6/h6;->U:J

    move-wide/from16 v7, p1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, La6/j;->x0(JJLu2/e;)V

    iget-object v6, v5, Lu2/e;->z:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_d8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_af

    :cond_0
    iget-object v6, v5, Lu2/e;->x:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s4;->e()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/p2;

    .line 1
    iget-boolean v8, v6, Lcom/google/android/gms/internal/measurement/q4;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2f

    if-eqz v8, :cond_1

    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    iput-boolean v7, v6, Lcom/google/android/gms/internal/measurement/q4;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    move-object v2, v0

    goto/16 :goto_2a

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_2
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v8, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/q2;->q0(Lcom/google/android/gms/internal/measurement/q2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2d

    move v10, v7

    move v11, v10

    move v14, v11

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    .line 2
    :goto_2
    :try_start_3
    iget-object v9, v5, Lu2/e;->z:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2f

    const-wide/16 v17, 0x3e8

    const-string v8, "_fr"

    const-string v7, "_et"

    move/from16 v24, v10

    const-string v10, "_e"

    move-object/from16 v25, v2

    iget-object v2, v1, La6/h6;->G:La6/g4;

    move/from16 v26, v11

    iget-object v11, v1, La6/h6;->v:La6/a4;

    move/from16 v27, v13

    iget-object v13, v1, La6/h6;->B:La6/q3;

    if-ge v14, v9, :cond_2b

    :try_start_4
    iget-object v9, v5, Lu2/e;->z:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/s4;->e()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v11}, La6/h6;->F(La6/d6;)V

    move/from16 v28, v14

    iget-object v14, v5, Lu2/e;->x:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v14, v12}, La6/a4;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const-string v14, "_err"

    if-eqz v12, :cond_4

    :try_start_5
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v7

    invoke-virtual {v7}, La6/n3;->s0()La6/k3;

    move-result-object v7

    const-string v8, "Dropping blocked raw event. appId"

    iget-object v10, v5, Lu2/e;->x:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v10

    invoke-virtual {v2}, La6/g4;->o()La6/i3;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v10, v2, v8}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, La6/h6;->F(La6/d6;)V

    iget-object v2, v5, Lu2/e;->x:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    const-string v7, "measurement.upload.blacklist_internal"

    .line 3
    invoke-virtual {v11, v2, v7}, La6/a4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v2, :cond_3

    .line 4
    :try_start_7
    invoke-static {v11}, La6/h6;->F(La6/d6;)V

    iget-object v2, v5, Lu2/e;->x:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    const-string v7, "measurement.upload.blacklist_public"

    .line 5
    invoke-virtual {v11, v2, v7}, La6/a4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    :try_start_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, La6/h6;->P()La6/m6;

    iget-object v2, v1, La6/h6;->Z:La6/f6;

    iget-object v7, v5, Lu2/e;->x:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0xb

    const-string v33, "_ev"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->n()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v30 .. v35}, La6/m6;->B0(La6/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_19

    :cond_3
    :goto_3
    move-object/from16 v30, v3

    move-object/from16 v20, v4

    move-object v4, v6

    move/from16 v10, v24

    move/from16 v11, v26

    move/from16 v13, v27

    move/from16 v7, v28

    move-object/from16 v12, v29

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    goto/16 :goto_19

    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->n()Ljava/lang/String;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object/from16 v30, v3

    .line 7
    :try_start_a
    sget-object v3, Lb8/z0;->c:[Ljava/lang/String;

    move-object/from16 v31, v7

    sget-object v7, Lb8/z0;->a:[Ljava/lang/String;

    invoke-static {v4, v3, v7}, Ln7/a;->F(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 8
    :try_start_b
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/g2;->k(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v3

    invoke-virtual {v3}, La6/n3;->r0()La6/k3;

    move-result-object v3

    const-string v7, "Renaming ad_impression to _ai"

    invoke-virtual {v3, v7}, La6/k3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v3

    invoke-virtual {v3}, La6/n3;->x0()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    .line 9
    :goto_4
    :try_start_c
    iget-object v7, v9, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->m()I

    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-ge v3, v7, :cond_6

    :try_start_d
    const-string v7, "ad_platform"

    .line 10
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/g2;->m(I)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/g2;->m(I)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l2;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "admob"

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/g2;->m(I)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/l2;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v7

    invoke-virtual {v7}, La6/n3;->t0()La6/k3;

    move-result-object v7

    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v7, v12}, La6/k3;->a(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_19

    :cond_6
    invoke-static {v11}, La6/h6;->F(La6/d6;)V

    iget-object v3, v5, Lu2/e;->x:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v3, v7}, La6/a4;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const-string v7, "_c"

    if-nez v3, :cond_b

    :try_start_e
    invoke-static {v13}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->n()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v20, v4

    const v4, 0x171c4

    if-eq v12, v4, :cond_9

    const v4, 0x17331

    if-eq v12, v4, :cond_8

    const v4, 0x17333

    if-eq v12, v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "_ui"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const-string v4, "_ug"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x2

    goto :goto_6

    :cond_9
    const-string v4, "_in"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v4, -0x1

    :goto_6
    if-eqz v4, :cond_c

    const/4 v11, 0x1

    if-eq v4, v11, :cond_c

    const/4 v11, 0x2

    if-eq v4, v11, :cond_c

    move-object/from16 v32, v6

    move-object/from16 v33, v10

    move-object v6, v13

    move/from16 v21, v15

    move/from16 v10, v24

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_b
    move-object/from16 v20, v4

    :cond_c
    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    move-object/from16 v32, v6

    .line 11
    :try_start_f
    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h2;->m()I

    move-result v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move/from16 v21, v15

    const-string v15, "_r"

    if-ge v4, v6, :cond_f

    .line 12
    :try_start_10
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/g2;->m(I)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/g2;->m(I)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s4;->e()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/k2;

    move-object/from16 v33, v10

    const-wide/16 v10, 0x1

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/k2;->g(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v9, v4, v6}, Lcom/google/android/gms/internal/measurement/g2;->l(ILcom/google/android/gms/internal/measurement/l2;)V

    move-object v10, v13

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    move-object/from16 v33, v10

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/g2;->m(I)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/g2;->m(I)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s4;->e()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/k2;

    move-object v10, v13

    const-wide/16 v12, 0x1

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/k2;->g(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v9, v4, v6}, Lcom/google/android/gms/internal/measurement/g2;->l(ILcom/google/android/gms/internal/measurement/l2;)V

    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    move-object v10, v13

    :goto_8
    add-int/lit8 v4, v4, 0x1

    move-object v13, v10

    move/from16 v15, v21

    move-object/from16 v6, v32

    move-object/from16 v10, v33

    goto :goto_7

    :cond_f
    move-object/from16 v33, v10

    move-object v10, v13

    if-nez v11, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v4

    invoke-virtual {v4}, La6/n3;->r0()La6/k3;

    move-result-object v4

    const-string v6, "Marking event as conversion"

    invoke-virtual {v2}, La6/g4;->o()La6/i3;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v6, v11}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->p()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/k2;->h(Ljava/lang/String;)V

    move-object v6, v10

    const-wide/16 v10, 0x1

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/k2;->g(J)V

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/g2;->i(Lcom/google/android/gms/internal/measurement/k2;)V

    goto :goto_9

    :cond_10
    move-object v6, v10

    :goto_9
    if-nez v12, :cond_11

    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v4

    invoke-virtual {v4}, La6/n3;->r0()La6/k3;

    move-result-object v4

    const-string v10, "Marking event as real-time"

    invoke-virtual {v2}, La6/g4;->o()La6/i3;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v10, v2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->p()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/measurement/k2;->h(Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/k2;->g(J)V

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/g2;->i(Lcom/google/android/gms/internal/measurement/k2;)V

    :cond_11
    iget-object v2, v1, La6/h6;->x:La6/j;

    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    invoke-virtual/range {p0 .. p0}, La6/h6;->t()J

    move-result-wide v35

    iget-object v4, v5, Lu2/e;->x:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x1

    move-object/from16 v34, v2

    invoke-virtual/range {v34 .. v39}, La6/j;->H0(JLjava/lang/String;ZZ)La6/i;

    move-result-object v2

    iget-wide v10, v2, La6/i;->e:J

    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v2

    iget-object v4, v5, Lu2/e;->x:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v4

    sget-object v12, La6/d3;->o:La6/c3;

    invoke-virtual {v2, v4, v12}, La6/f;->o0(Ljava/lang/String;La6/c3;)I

    move-result v2

    int-to-long v12, v2

    cmp-long v2, v10, v12

    if-lez v2, :cond_12

    invoke-static {v9, v15}, La6/h6;->u(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;)V

    move/from16 v10, v24

    goto :goto_a

    :cond_12
    const/4 v10, 0x1

    :goto_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La6/m6;->Y0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v3, :cond_19

    iget-object v2, v1, La6/h6;->x:La6/j;

    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    invoke-virtual/range {p0 .. p0}, La6/h6;->t()J

    move-result-wide v35

    iget-object v4, v5, Lu2/e;->x:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x1

    const/16 v39, 0x0

    move-object/from16 v34, v2

    invoke-virtual/range {v34 .. v39}, La6/j;->H0(JLjava/lang/String;ZZ)La6/i;

    move-result-object v2

    iget-wide v11, v2, La6/i;->c:J

    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v2

    iget-object v4, v5, Lu2/e;->x:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v4

    sget-object v13, La6/d3;->n:La6/c3;

    invoke-virtual {v2, v4, v13}, La6/f;->o0(Ljava/lang/String;La6/c3;)I

    move-result v2

    move v4, v3

    int-to-long v2, v2

    cmp-long v2, v11, v2

    if-lez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v2

    invoke-virtual {v2}, La6/n3;->s0()La6/k3;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v11, v5, Lu2/e;->x:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 13
    :goto_b
    :try_start_11
    iget-object v13, v9, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v13, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/h2;->m()I

    move-result v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-ge v3, v13, :cond_15

    .line 14
    :try_start_12
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/g2;->m(I)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/s4;->e()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k2;

    move v12, v3

    goto :goto_c

    :cond_13
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v11, 0x1

    :cond_14
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_15
    if-eqz v11, :cond_17

    if-eqz v2, :cond_16

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/g2;->j(I)V

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->a()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k2;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/k2;->h(Ljava/lang/String;)V

    const-wide/16 v13, 0xa

    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/measurement/k2;->g(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v9, v12, v2}, Lcom/google/android/gms/internal/measurement/g2;->l(ILcom/google/android/gms/internal/measurement/l2;)V

    goto :goto_d

    :cond_18
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v2

    invoke-virtual {v2}, La6/n3;->q0()La6/k3;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v11, v5, Lu2/e;->x:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :catchall_4
    move-exception v0

    goto/16 :goto_19

    :cond_19
    move v4, v3

    :cond_1a
    :goto_d
    if-eqz v4, :cond_22

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->o()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v11, -0x1

    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v3, v12, :cond_1d

    :try_start_13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    move v4, v3

    goto :goto_f

    :cond_1b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    move v11, v3

    :cond_1c
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1d
    const/4 v3, -0x1

    if-ne v4, v3, :cond_1e

    goto/16 :goto_12

    :cond_1e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l2;->G()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l2;->E()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v2

    invoke-virtual {v2}, La6/n3;->t0()La6/k3;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, La6/k3;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/g2;->j(I)V

    invoke-static {v9, v7}, La6/h6;->u(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v9, v2, v14}, La6/h6;->s(Lcom/google/android/gms/internal/measurement/g2;ILjava/lang/String;)V

    goto :goto_12

    :cond_1f
    const/4 v3, -0x1

    if-ne v11, v3, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x3

    if-ne v3, v11, :cond_21

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v3, v11, :cond_22

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v3, v11

    goto :goto_10

    :cond_21
    :goto_11
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v2

    invoke-virtual {v2}, La6/n3;->t0()La6/k3;

    move-result-object v2

    const-string v3, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v3}, La6/k3;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/g2;->j(I)V

    invoke-static {v9, v7}, La6/h6;->u(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v9, v2, v13}, La6/h6;->s(Lcom/google/android/gms/internal/measurement/g2;ILjava/lang/String;)V

    :cond_22
    :goto_12
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->n()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v6}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h2;

    invoke-static {v2, v8}, La6/q3;->p0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v2

    if-nez v2, :cond_25

    if-eqz v16, :cond_24

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/g2;->h()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->h()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v17

    if-gtz v2, :cond_24

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/q4;->a()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v1, v9, v2}, La6/h6;->D(Lcom/google/android/gms/internal/measurement/g2;Lcom/google/android/gms/internal/measurement/g2;)Z

    move-result v3

    if-eqz v3, :cond_23

    move/from16 v8, v21

    move-object/from16 v4, v32

    invoke-virtual {v4, v8, v2}, Lcom/google/android/gms/internal/measurement/p2;->k(ILcom/google/android/gms/internal/measurement/g2;)V

    move/from16 v13, v27

    const/4 v2, 0x0

    const/16 v16, 0x0

    goto :goto_13

    :cond_23
    move/from16 v8, v21

    move-object/from16 v4, v32

    move-object v2, v9

    move/from16 v13, v26

    :goto_13
    move-object v12, v2

    goto/16 :goto_16

    :cond_24
    move/from16 v8, v21

    move-object/from16 v4, v32

    move-object v12, v9

    move/from16 v13, v26

    goto/16 :goto_16

    :cond_25
    move/from16 v8, v21

    move-object/from16 v4, v32

    goto/16 :goto_15

    :cond_26
    move/from16 v8, v21

    move-object/from16 v4, v32

    const-string v2, "_vs"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v6}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h2;

    move-object/from16 v7, v31

    invoke-static {v2, v7}, La6/q3;->p0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v2

    if-nez v2, :cond_29

    if-eqz v29, :cond_28

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/g2;->h()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->h()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v17

    if-gtz v2, :cond_28

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/q4;->a()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v1, v2, v9}, La6/h6;->D(Lcom/google/android/gms/internal/measurement/g2;Lcom/google/android/gms/internal/measurement/g2;)Z

    move-result v3

    if-eqz v3, :cond_27

    move/from16 v3, v27

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/p2;->k(ILcom/google/android/gms/internal/measurement/g2;)V

    move v15, v8

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_14

    :cond_27
    move/from16 v3, v27

    move-object v2, v9

    move/from16 v15, v26

    move-object/from16 v12, v29

    :goto_14
    move-object/from16 v16, v2

    move v13, v3

    goto :goto_17

    :cond_28
    move/from16 v3, v27

    move v13, v3

    move-object/from16 v16, v9

    move/from16 v15, v26

    move-object/from16 v12, v29

    goto :goto_17

    :cond_29
    :goto_15
    move/from16 v3, v27

    move v13, v3

    move-object/from16 v12, v29

    :goto_16
    move v15, v8

    :goto_17
    iget-object v2, v5, Lu2/e;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h2;

    move/from16 v7, v28

    invoke-interface {v2, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    add-int/lit8 v11, v26, 0x1

    .line 15
    :try_start_14
    iget-boolean v2, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v2, :cond_2a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_2a
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h2;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/q2;->H(Lcom/google/android/gms/internal/measurement/q2;Lcom/google/android/gms/internal/measurement/h2;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :goto_18
    add-int/lit8 v14, v7, 0x1

    move-object v6, v4

    move-object/from16 v4, v20

    move-object/from16 v2, v25

    move-object/from16 v3, v30

    const/4 v7, 0x0

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    goto :goto_19

    :catchall_6
    move-exception v0

    goto :goto_19

    :catchall_7
    move-exception v0

    goto :goto_19

    :catchall_8
    move-exception v0

    :goto_19
    move-object v2, v0

    goto :goto_1d

    :cond_2b
    move-object v4, v6

    move-object v3, v10

    move-object v6, v13

    move/from16 v13, v26

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_1a
    if-ge v12, v13, :cond_2f

    .line 16
    :try_start_15
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/q2;->x1(I)Lcom/google/android/gms/internal/measurement/h2;

    move-result-object v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 17
    :try_start_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-static {v6}, La6/h6;->F(La6/d6;)V

    invoke-static {v9, v8}, La6/q3;->p0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v10

    if-eqz v10, :cond_2c

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/p2;->g(I)V

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_1c

    :cond_2c
    invoke-static {v6}, La6/h6;->F(La6/d6;)V

    invoke-static {v9, v7}, La6/q3;->p0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v9

    if-eqz v9, :cond_2e

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l2;->G()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l2;->o()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1b

    :cond_2d
    const/4 v9, 0x0

    :goto_1b
    if-eqz v9, :cond_2e

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v26, 0x0

    cmp-long v10, v28, v26

    if-lez v10, :cond_2e

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    add-long/2addr v14, v9

    :cond_2e
    :goto_1c
    const/4 v9, 0x1

    add-int/2addr v12, v9

    goto :goto_1a

    :catchall_9
    move-exception v0

    goto :goto_19

    :goto_1d
    move-object v6, v1

    goto/16 :goto_8b

    :cond_2f
    const/4 v3, 0x0

    :try_start_17
    invoke-virtual {v1, v4, v14, v15, v3}, La6/h6;->z(Lcom/google/android/gms/internal/measurement/p2;JZ)V

    .line 18
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->z()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2f

    const-string v8, "_s"

    const-string v9, "_se"

    if-eqz v7, :cond_31

    :try_start_18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    iget-object v3, v1, La6/h6;->x:La6/j;

    invoke-static {v3}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v9}, La6/j;->p0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :cond_31
    :try_start_19
    const-string v3, "_sid"

    invoke-static {v4, v3}, La6/q3;->y0(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)I

    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2f

    if-ltz v3, :cond_32

    const/4 v3, 0x1

    :try_start_1a
    invoke-virtual {v1, v4, v14, v15, v3}, La6/h6;->z(Lcom/google/android/gms/internal/measurement/p2;JZ)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    goto :goto_1e

    :cond_32
    :try_start_1b
    invoke-static {v4, v9}, La6/q3;->y0(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)I

    move-result v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2f

    if-ltz v3, :cond_34

    .line 20
    :try_start_1c
    iget-boolean v7, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v7, :cond_33

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v7, 0x0

    iput-boolean v7, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_33
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/q2;->v0(Lcom/google/android/gms/internal/measurement/q2;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 21
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v3

    invoke-virtual {v3}, La6/n3;->q0()La6/k3;

    move-result-object v3

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v9, v5, Lu2/e;->x:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    goto :goto_1e

    :catchall_a
    move-exception v0

    goto/16 :goto_19

    :cond_34
    :goto_1e
    :try_start_1e
    invoke-static {v6}, La6/h6;->F(La6/d6;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2f

    iget-object v3, v6, La6/c6;->w:La6/h6;

    iget-object v7, v6, Lj0/g;->v:Ljava/lang/Object;

    :try_start_1f
    move-object v9, v7

    check-cast v9, La6/g4;

    invoke-virtual {v9}, La6/g4;->x()La6/n3;

    move-result-object v9

    invoke-virtual {v9}, La6/n3;->r0()La6/k3;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, La6/k3;->a(Ljava/lang/String;)V

    iget-object v9, v3, La6/h6;->v:La6/a4;

    invoke-static {v9}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->n()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v9}, Lj0/g;->i0()V

    invoke-virtual {v9, v10}, La6/a4;->v0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x1;

    move-result-object v9

    if-nez v9, :cond_35

    const/4 v9, 0x0

    goto :goto_1f

    :cond_35
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x1;->A()Z

    move-result v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2f

    :goto_1f
    if-eqz v9, :cond_40

    .line 23
    :try_start_20
    iget-object v3, v3, La6/h6;->x:La6/j;

    invoke-static {v3}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, La6/j;->F0(Ljava/lang/String;)La6/l4;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, La6/l4;->z()Z

    move-result v3

    if-eqz v3, :cond_40

    move-object v3, v7

    check-cast v3, La6/g4;

    invoke-virtual {v3}, La6/g4;->l()La6/l;

    move-result-object v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    const-string v9, "com.google"

    .line 24
    invoke-virtual {v3}, Lj0/g;->i0()V

    .line 25
    iget-object v10, v3, Lj0/g;->v:Ljava/lang/Object;

    check-cast v10, La6/g4;

    .line 26
    iget-object v14, v10, La6/g4;->I:La6/d;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    iget-object v15, v10, La6/g4;->v:Landroid/content/Context;

    .line 27
    :try_start_22
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v16, v5

    move-object v14, v6

    .line 29
    iget-wide v5, v3, La6/l;->B:J

    sub-long v5, v12, v5

    const-wide/32 v28, 0x5265c00

    cmp-long v5, v5, v28

    if-lez v5, :cond_36

    const/4 v5, 0x0

    iput-object v5, v3, La6/l;->A:Ljava/lang/Boolean;

    :cond_36
    iget-object v5, v3, La6/l;->A:Ljava/lang/Boolean;

    if-nez v5, :cond_3b

    const-string v5, "android.permission.GET_ACCOUNTS"

    invoke-static {v15, v5}, Lz/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    iget-object v6, v10, La6/g4;->D:La6/n3;

    if-eqz v5, :cond_37

    .line 30
    :try_start_23
    invoke-static {v6}, La6/g4;->h(La6/o4;)V

    const-string v5, "Permission error checking for dasher/unicorn accounts"

    .line 31
    iget-object v6, v6, La6/n3;->E:La6/k3;

    invoke-virtual {v6, v5}, La6/k3;->a(Ljava/lang/String;)V

    goto :goto_23

    :cond_37
    iget-object v5, v3, La6/l;->z:Landroid/accounts/AccountManager;

    if-nez v5, :cond_38

    invoke-static {v15}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    iput-object v5, v3, La6/l;->z:Landroid/accounts/AccountManager;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :cond_38
    :try_start_24
    iget-object v5, v3, La6/l;->z:Landroid/accounts/AccountManager;

    const-string v10, "service_HOSTED"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v5, v9, v10, v15, v15}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v5

    invoke-interface {v5}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/accounts/Account;

    if-eqz v5, :cond_39

    array-length v5, v5

    if-lez v5, :cond_39

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v3, La6/l;->A:Ljava/lang/Boolean;

    iput-wide v12, v3, La6/l;->B:J

    :goto_20
    const/4 v3, 0x1

    goto :goto_24

    :cond_39
    iget-object v5, v3, La6/l;->z:Landroid/accounts/AccountManager;

    const-string v10, "service_uca"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v5, v9, v10, v15, v15}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v5

    invoke-interface {v5}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/accounts/Account;

    if-eqz v5, :cond_3a

    array-length v5, v5

    if-lez v5, :cond_3a

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v3, La6/l;->A:Ljava/lang/Boolean;

    iput-wide v12, v3, La6/l;->B:J
    :try_end_24
    .catch Landroid/accounts/AuthenticatorException; {:try_start_24 .. :try_end_24} :catch_2
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    goto :goto_20

    :catch_0
    move-exception v0

    :goto_21
    move-object v5, v0

    goto :goto_22

    :catch_1
    move-exception v0

    goto :goto_21

    :catch_2
    move-exception v0

    goto :goto_21

    .line 32
    :goto_22
    :try_start_25
    invoke-static {v6}, La6/g4;->h(La6/o4;)V

    const-string v9, "Exception checking account types"

    .line 33
    iget-object v6, v6, La6/n3;->B:La6/k3;

    invoke-virtual {v6, v9, v5}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3a
    :goto_23
    iput-wide v12, v3, La6/l;->B:J

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v3, La6/l;->A:Ljava/lang/Boolean;

    const/4 v3, 0x0

    goto :goto_24

    :cond_3b
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :goto_24
    if-eqz v3, :cond_41

    .line 34
    :try_start_26
    move-object v3, v7

    check-cast v3, La6/g4;

    invoke-virtual {v3}, La6/g4;->x()La6/n3;

    move-result-object v3

    invoke-virtual {v3}, La6/n3;->p0()La6/k3;

    move-result-object v3

    const-string v5, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v5}, La6/k3;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->o()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v3

    move-object/from16 v5, v25

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/y2;->h(Ljava/lang/String;)V

    check-cast v7, La6/g4;

    invoke-virtual {v7}, La6/g4;->l()La6/l;

    move-result-object v6

    invoke-virtual {v6}, La6/l;->p0()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/y2;->i(J)V

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/y2;->g(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z2;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    const/4 v6, 0x0

    .line 35
    :goto_25
    :try_start_27
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->l1()I

    move-result v7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    if-ge v6, v7, :cond_3e

    .line 36
    :try_start_28
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/q2;->A1(I)Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 37
    :try_start_29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    if-eqz v7, :cond_3d

    .line 38
    :try_start_2a
    iget-boolean v5, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_3c
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/measurement/q2;->t0(Lcom/google/android/gms/internal/measurement/q2;ILcom/google/android/gms/internal/measurement/z2;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    goto :goto_26

    :catchall_b
    move-exception v0

    goto/16 :goto_19

    :cond_3d
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :catchall_c
    move-exception v0

    goto/16 :goto_19

    .line 39
    :cond_3e
    :try_start_2b
    iget-boolean v5, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v5, :cond_3f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_3f
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/q2;->u0(Lcom/google/android/gms/internal/measurement/q2;Lcom/google/android/gms/internal/measurement/z2;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    goto :goto_26

    :catchall_d
    move-exception v0

    goto/16 :goto_19

    :catchall_e
    move-exception v0

    goto/16 :goto_19

    :catchall_f
    move-exception v0

    goto/16 :goto_19

    :cond_40
    move-object/from16 v16, v5

    move-object v14, v6

    .line 40
    :cond_41
    :goto_26
    :try_start_2c
    iget-boolean v3, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2f

    if-eqz v3, :cond_42

    :try_start_2d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    goto :goto_28

    :goto_27
    move-object v2, v0

    goto :goto_2a

    :catchall_10
    move-exception v0

    goto :goto_27

    :cond_42
    :goto_28
    :try_start_2e
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q2;

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/q2;->x0(Lcom/google/android/gms/internal/measurement/q2;J)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2d

    .line 41
    :try_start_2f
    iget-boolean v3, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2f

    if-eqz v3, :cond_43

    :try_start_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    goto :goto_2b

    :goto_29
    move-object v2, v0

    goto :goto_2a

    :catchall_11
    move-exception v0

    goto :goto_29

    :goto_2a
    move-object v5, v1

    goto/16 :goto_ae

    :cond_43
    :goto_2b
    :try_start_31
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q2;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/q2;->y0(Lcom/google/android/gms/internal/measurement/q2;J)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2d

    const/4 v3, 0x0

    .line 42
    :goto_2c
    :try_start_32
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->h1()I

    move-result v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2f

    if-ge v3, v5, :cond_48

    .line 43
    :try_start_33
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/q2;->x1(I)Lcom/google/android/gms/internal/measurement/h2;

    move-result-object v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    .line 44
    :try_start_34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->o()J

    move-result-wide v6
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    .line 45
    :try_start_35
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q2;->u1()J

    move-result-wide v9
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    cmp-long v6, v6, v9

    if-gez v6, :cond_45

    .line 46
    :try_start_36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->o()J

    move-result-wide v6
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    .line 47
    :try_start_37
    iget-boolean v9, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v9, :cond_44

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v9, 0x0

    iput-boolean v9, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_44
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/q2;->x0(Lcom/google/android/gms/internal/measurement/q2;J)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    goto :goto_2d

    :catchall_12
    move-exception v0

    goto/16 :goto_19

    .line 48
    :cond_45
    :goto_2d
    :try_start_38
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->o()J

    move-result-wide v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_8

    .line 49
    :try_start_39
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q2;->q1()J

    move-result-wide v9
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_14

    cmp-long v6, v6, v9

    if-lez v6, :cond_47

    .line 50
    :try_start_3a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->o()J

    move-result-wide v5
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_8

    .line 51
    :try_start_3b
    iget-boolean v7, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v7, :cond_46

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v7, 0x0

    iput-boolean v7, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_46
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/q2;->y0(Lcom/google/android/gms/internal/measurement/q2;J)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    goto :goto_2e

    :catchall_13
    move-exception v0

    goto/16 :goto_19

    :cond_47
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :catchall_14
    move-exception v0

    goto/16 :goto_19

    :catchall_15
    move-exception v0

    goto/16 :goto_19

    :catchall_16
    move-exception v0

    goto/16 :goto_19

    .line 52
    :cond_48
    :try_start_3c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->B()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->t()V

    iget-object v3, v1, La6/h6;->A:La6/b;

    invoke-static {v3}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->n()Ljava/lang/String;

    move-result-object v5

    .line 53
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->z()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 54
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->A()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 55
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->u1()J

    move-result-wide v9

    .line 56
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 57
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q2;->q1()J

    move-result-wide v9

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v13, "current_results"

    .line 59
    invoke-static {v5}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object v5, v3, La6/b;->y:Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v3, La6/b;->z:Ljava/util/HashSet;

    new-instance v5, Lo/b;

    invoke-direct {v5}, Lo/b;-><init>()V

    iput-object v5, v3, La6/b;->A:Lo/b;

    iput-object v7, v3, La6/b;->B:Ljava/lang/Long;

    iput-object v9, v3, La6/b;->C:Ljava/lang/Long;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    const/4 v5, 0x1

    goto :goto_2f

    :cond_4a
    const/4 v5, 0x0

    :goto_2f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q7;->b()V

    iget-object v7, v3, Lj0/g;->v:Ljava/lang/Object;

    move-object v15, v7

    check-cast v15, La6/g4;

    invoke-virtual {v15}, La6/g4;->k()La6/f;

    move-result-object v7

    iget-object v8, v3, La6/b;->y:Ljava/lang/String;

    sget-object v9, La6/d3;->X:La6/c3;

    invoke-virtual {v7, v8, v9}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    move-result v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q7;->b()V

    invoke-virtual {v15}, La6/g4;->k()La6/f;

    move-result-object v8

    iget-object v9, v3, La6/b;->y:Ljava/lang/String;

    sget-object v10, La6/d3;->W:La6/c3;

    invoke-virtual {v8, v9, v10}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    move-result v8

    iget-object v10, v3, La6/c6;->w:La6/h6;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2f

    if-eqz v5, :cond_4b

    :try_start_3d
    invoke-virtual {v10}, La6/h6;->K()La6/j;

    move-result-object v9

    move-object/from16 v25, v2

    iget-object v2, v3, La6/b;->y:Ljava/lang/String;

    invoke-virtual {v9}, La6/d6;->m0()V

    invoke-virtual {v9}, Lj0/g;->i0()V

    invoke-static {v2}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    move-object/from16 v38, v11

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "current_session_count"

    move-object/from16 v39, v14

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2a

    :try_start_3e
    invoke-virtual {v9}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_3e} :catch_5
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2a

    move-object/from16 v40, v4

    const/4 v14, 0x1

    :try_start_3f
    new-array v4, v14, [Ljava/lang/String;

    aput-object v2, v4, v30

    const-string v14, "events"
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_3f} :catch_4
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2a

    move-object/from16 v41, v12

    :try_start_40
    const-string v12, "app_id = ?"

    invoke-virtual {v1, v14, v11, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_40} :catch_3
    .catchall {:try_start_40 .. :try_end_40} :catchall_2a

    goto :goto_32

    :catch_3
    move-exception v0

    goto :goto_31

    :catch_4
    move-exception v0

    goto :goto_30

    :catch_5
    move-exception v0

    move-object/from16 v40, v4

    :goto_30
    move-object/from16 v41, v12

    :goto_31
    move-object v1, v0

    :try_start_41
    iget-object v4, v9, Lj0/g;->v:Ljava/lang/Object;

    check-cast v4, La6/g4;

    invoke-virtual {v4}, La6/g4;->x()La6/n3;

    move-result-object v4

    invoke-virtual {v4}, La6/n3;->q0()La6/k3;

    move-result-object v4

    invoke-static {v2}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v2

    const-string v9, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v4, v2, v1, v9}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_32

    :cond_4b
    move-object/from16 v25, v2

    move-object/from16 v40, v4

    move-object/from16 v38, v11

    move-object/from16 v41, v12

    move-object/from16 v39, v14

    :goto_32
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Failed to merge filter. appId"

    const-string v4, "Database error querying filters. appId"

    const-string v11, "audience_id"
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2a

    const-string v12, "data"

    if-eqz v8, :cond_52

    if-eqz v7, :cond_52

    :try_start_42
    invoke-virtual {v10}, La6/h6;->K()La6/j;

    move-result-object v1

    iget-object v9, v1, Lj0/g;->v:Ljava/lang/Object;

    iget-object v14, v3, La6/b;->y:Ljava/lang/String;

    invoke-static {v14}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    move-object/from16 v42, v6

    new-instance v6, Lo/b;

    invoke-direct {v6}, Lo/b;-><init>()V

    invoke-virtual {v1}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2a

    :try_start_43
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v32
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_43} :catch_b
    .catchall {:try_start_43 .. :try_end_43} :catchall_18

    move-object/from16 v43, v12

    const/4 v1, 0x1

    :try_start_44
    new-array v12, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v14, v12, v1

    const-string v31, "event_filters"

    const-string v33, "app_id=?"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v12

    invoke-virtual/range {v30 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_44} :catch_a
    .catchall {:try_start_44 .. :try_end_44} :catchall_18

    :try_start_45
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_45
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_45} :catch_9
    .catchall {:try_start_45 .. :try_end_45} :catchall_19

    if-eqz v12, :cond_4f

    :goto_33
    move/from16 v44, v7

    const/4 v12, 0x1

    :try_start_46
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_46} :catch_7
    .catchall {:try_start_46 .. :try_end_46} :catchall_19

    :try_start_47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j1;->n()Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v12

    invoke-static {v12, v7}, La6/q3;->E0(Lcom/google/android/gms/internal/measurement/q4;[B)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/j1;
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_47} :catch_7
    .catchall {:try_start_47 .. :try_end_47} :catchall_19

    :try_start_48
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->y()Z

    move-result v12

    if-nez v12, :cond_4c

    move/from16 v45, v8

    goto :goto_35

    :cond_4c
    const/4 v12, 0x0

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/util/List;
    :try_end_48
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_48} :catch_7
    .catchall {:try_start_48 .. :try_end_48} :catchall_19

    if-nez v30, :cond_4d

    move/from16 v45, v8

    :try_start_49
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v12, v8}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_4d
    move/from16 v45, v8

    move-object/from16 v8, v30

    :goto_34
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :catch_6
    move-exception v0

    move/from16 v45, v8

    move-object v7, v0

    move-object v8, v9

    check-cast v8, La6/g4;

    invoke-virtual {v8}, La6/g4;->x()La6/n3;

    move-result-object v8

    invoke-virtual {v8}, La6/n3;->q0()La6/k3;

    move-result-object v8

    invoke-static {v14}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v12

    invoke-virtual {v8, v12, v7, v2}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_35
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_49} :catch_8
    .catchall {:try_start_49 .. :try_end_49} :catchall_19

    if-nez v7, :cond_4e

    :try_start_4a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_17

    goto/16 :goto_3d

    :catchall_17
    move-exception v0

    goto/16 :goto_85

    :cond_4e
    move/from16 v7, v44

    move/from16 v8, v45

    goto :goto_33

    :catch_7
    move-exception v0

    :goto_36
    move/from16 v45, v8

    :goto_37
    move-object v6, v0

    goto :goto_39

    :cond_4f
    move/from16 v44, v7

    move/from16 v45, v8

    :try_start_4b
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_4b} :catch_8
    .catchall {:try_start_4b .. :try_end_4b} :catchall_19

    goto :goto_3a

    :catch_8
    move-exception v0

    goto :goto_37

    :catch_9
    move-exception v0

    move/from16 v44, v7

    goto :goto_36

    :catch_a
    move-exception v0

    move/from16 v44, v7

    move/from16 v45, v8

    goto :goto_38

    :catchall_18
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_3b

    :catch_b
    move-exception v0

    move/from16 v44, v7

    move/from16 v45, v8

    move-object/from16 v43, v12

    :goto_38
    move-object v6, v0

    const/4 v1, 0x0

    :goto_39
    :try_start_4c
    check-cast v9, La6/g4;

    invoke-virtual {v9}, La6/g4;->x()La6/n3;

    move-result-object v7

    invoke-virtual {v7}, La6/n3;->q0()La6/k3;

    move-result-object v7

    invoke-static {v14}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v8

    invoke-virtual {v7, v8, v6, v4}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_19

    if-eqz v1, :cond_50

    :goto_3a
    :try_start_4d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_50
    move-object v1, v6

    goto :goto_3c

    :catchall_19
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    :goto_3b
    if-eqz v9, :cond_51

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_51
    throw v1

    :cond_52
    move-object/from16 v42, v6

    move/from16 v44, v7

    move/from16 v45, v8

    move-object/from16 v43, v12

    :goto_3c
    move-object v6, v1

    :goto_3d
    invoke-virtual {v10}, La6/h6;->K()La6/j;

    move-result-object v1

    iget-object v7, v1, Lj0/g;->v:Ljava/lang/Object;

    iget-object v8, v3, La6/b;->y:Ljava/lang/String;

    invoke-virtual {v1}, La6/d6;->m0()V

    invoke-virtual {v1}, Lj0/g;->i0()V

    invoke-static {v8}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_2a

    :try_start_4e
    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v32

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v8, v9, v1

    const-string v31, "audience_filter_values"

    const-string v33, "app_id=?"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v9

    invoke-virtual/range {v30 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_4e} :catch_10
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1a

    :try_start_4f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_53

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7
    :try_end_4f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_4f} :catch_f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2b

    :try_start_50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_2a

    move-object/from16 v47, v4

    move-object/from16 v46, v13

    goto/16 :goto_42

    :cond_53
    :try_start_51
    new-instance v9, Lo/b;

    invoke-direct {v9}, Lo/b;-><init>()V

    :goto_3e
    const/4 v12, 0x0

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v14
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_51} :catch_f
    .catchall {:try_start_51 .. :try_end_51} :catchall_2b

    move-object/from16 v46, v13

    const/4 v12, 0x1

    :try_start_52
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_52
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_52} :catch_e
    .catchall {:try_start_52 .. :try_end_52} :catchall_2b

    :try_start_53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v2;->q()Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v12

    invoke-static {v12, v13}, La6/q3;->E0(Lcom/google/android/gms/internal/measurement/q4;[B)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/v2;
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_53} :catch_e
    .catchall {:try_start_53 .. :try_end_53} :catchall_2b

    :try_start_54
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13, v12}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v47, v4

    move-object/from16 v30, v9

    goto :goto_3f

    :catch_c
    move-exception v0

    move-object v12, v0

    move-object v13, v7

    check-cast v13, La6/g4;

    invoke-virtual {v13}, La6/g4;->x()La6/n3;

    move-result-object v13

    invoke-virtual {v13}, La6/n3;->q0()La6/k3;

    move-result-object v13

    move-object/from16 v30, v9

    const-string v9, "Failed to merge filter results. appId, audienceId, error"
    :try_end_54
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54 .. :try_end_54} :catch_e
    .catchall {:try_start_54 .. :try_end_54} :catchall_2b

    move-object/from16 v47, v4

    :try_start_55
    invoke-static {v8}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v9, v4, v14, v12}, La6/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_55} :catch_d
    .catchall {:try_start_55 .. :try_end_55} :catchall_2b

    if-nez v4, :cond_54

    :try_start_56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_17

    move-object/from16 v7, v30

    goto :goto_42

    :cond_54
    move-object/from16 v9, v30

    move-object/from16 v13, v46

    move-object/from16 v4, v47

    goto :goto_3e

    :catch_d
    move-exception v0

    :goto_40
    move-object v4, v0

    goto :goto_41

    :catch_e
    move-exception v0

    move-object/from16 v47, v4

    goto :goto_40

    :catch_f
    move-exception v0

    move-object/from16 v47, v4

    move-object/from16 v46, v13

    goto :goto_40

    :catchall_1a
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    move-object/from16 v5, p0

    goto/16 :goto_ac

    :catch_10
    move-exception v0

    move-object/from16 v47, v4

    move-object/from16 v46, v13

    move-object v4, v0

    const/4 v1, 0x0

    :goto_41
    :try_start_57
    check-cast v7, La6/g4;

    invoke-virtual {v7}, La6/g4;->x()La6/n3;

    move-result-object v7

    invoke-virtual {v7}, La6/n3;->q0()La6/k3;

    move-result-object v7

    const-string v9, "Database error querying filter results. appId"

    invoke-static {v8}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v8

    invoke-virtual {v7, v8, v4, v9}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2b

    if-eqz v1, :cond_55

    :try_start_58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_55
    :goto_42
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_57

    move-object/from16 v48, v2

    :cond_56
    move-object/from16 v52, v11

    move-object/from16 v51, v15

    goto/16 :goto_59

    :cond_57
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v5, :cond_6f

    iget-object v4, v3, La6/b;->y:Ljava/lang/String;

    invoke-virtual {v10}, La6/h6;->K()La6/j;

    move-result-object v5

    iget-object v8, v3, La6/b;->y:Ljava/lang/String;

    invoke-virtual {v5}, La6/d6;->m0()V

    invoke-virtual {v5}, Lj0/g;->i0()V

    invoke-static {v8}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    new-instance v9, Lo/b;

    invoke-direct {v9}, Lo/b;-><init>()V

    invoke-virtual {v5}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2a

    const/4 v13, 0x2

    :try_start_59
    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v8, v14, v13

    const/4 v13, 0x1

    aput-object v8, v14, v13

    const-string v13, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    invoke-virtual {v12, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_59
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_59 .. :try_end_59} :catch_12
    .catchall {:try_start_59 .. :try_end_59} :catchall_1b

    :try_start_5a
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_5a

    :cond_58
    const/4 v13, 0x0

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_59

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v13, v14}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    const/4 v13, 0x1

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-nez v13, :cond_58

    goto :goto_44

    :cond_5a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_5a} :catch_11
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1c

    goto :goto_44

    :catch_11
    move-exception v0

    move-object v9, v0

    goto :goto_43

    :catchall_1b
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto/16 :goto_4d

    :catch_12
    move-exception v0

    move-object v9, v0

    const/4 v12, 0x0

    :goto_43
    :try_start_5b
    iget-object v5, v5, Lj0/g;->v:Ljava/lang/Object;

    check-cast v5, La6/g4;

    invoke-virtual {v5}, La6/g4;->x()La6/n3;

    move-result-object v5

    invoke-virtual {v5}, La6/n3;->q0()La6/k3;

    move-result-object v5

    const-string v13, "Database error querying scoped filters. appId"

    invoke-static {v8}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v8

    invoke-virtual {v5, v8, v9, v13}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1c

    if-eqz v12, :cond_5b

    :goto_44
    :try_start_5c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_5b
    invoke-static {v4}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    new-instance v4, Lo/b;

    invoke-direct {v4}, Lo/b;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5d

    :cond_5c
    move-object/from16 v48, v2

    goto/16 :goto_4e

    :cond_5d
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/v2;

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_6d

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v30

    if-eqz v30, :cond_5e

    goto/16 :goto_4b

    :cond_5e
    invoke-virtual {v10}, La6/h6;->O()La6/q3;

    move-result-object v12

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/v2;->v()Ljava/util/List;

    move-result-object v30

    move-object/from16 v31, v5

    move-object/from16 v5, v30

    check-cast v5, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v12, v5, v14}, La6/q3;->H0(Lcom/google/android/gms/internal/measurement/w4;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6c

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/s4;->e()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u2;->h()V

    move-object/from16 v30, v9

    .line 60
    iget-boolean v9, v12, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v9, :cond_5f

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v9, 0x0

    iput-boolean v9, v12, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_5f
    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/v2;

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/measurement/v2;->A(Lcom/google/android/gms/internal/measurement/v2;Ljava/util/List;)V

    .line 61
    invoke-virtual {v10}, La6/h6;->O()La6/q3;

    move-result-object v5

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/v2;->x()Ljava/util/List;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v5, v9, v14}, La6/q3;->H0(Lcom/google/android/gms/internal/measurement/w4;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u2;->j()V

    .line 62
    iget-boolean v9, v12, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v9, :cond_60

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v9, 0x0

    iput-boolean v9, v12, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_60
    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/v2;

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/measurement/v2;->y(Lcom/google/android/gms/internal/measurement/v2;Ljava/util/List;)V

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t7;->b()V

    invoke-virtual {v15}, La6/g4;->k()La6/f;

    move-result-object v5

    sget-object v9, La6/d3;->J0:La6/c3;

    move-object/from16 v48, v2

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v9}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    move-result v5

    if-eqz v5, :cond_67

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/v2;->u()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_62

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/f2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f2;->l()I

    move-result v32

    move-object/from16 v33, v5

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    move-object/from16 v5, v33

    goto :goto_46

    :cond_62
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u2;->g()V

    .line 64
    iget-boolean v5, v12, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v5, :cond_63

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v5, 0x0

    iput-boolean v5, v12, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_63
    iget-object v5, v12, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v5, Lcom/google/android/gms/internal/measurement/v2;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/v2;->C(Lcom/google/android/gms/internal/measurement/v2;Ljava/util/ArrayList;)V

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_64
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_65

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x2;->m()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_64

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_65
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u2;->i()V

    .line 66
    iget-boolean v5, v12, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v5, :cond_66

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v5, 0x0

    iput-boolean v5, v12, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_66
    iget-object v5, v12, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v5, Lcom/google/android/gms/internal/measurement/v2;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/v2;->F(Lcom/google/android/gms/internal/measurement/v2;Ljava/util/List;)V

    goto :goto_4a

    :cond_67
    const/4 v2, 0x0

    .line 67
    :goto_48
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/v2;->l()I

    move-result v5

    if-ge v2, v5, :cond_69

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/measurement/v2;->p(I)Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f2;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/u2;->k(I)V

    :cond_68
    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_69
    const/4 v2, 0x0

    :goto_49
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/v2;->n()I

    move-result v5

    if-ge v2, v5, :cond_6b

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/measurement/v2;->t(I)Lcom/google/android/gms/internal/measurement/x2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x2;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6a

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/u2;->l(I)V

    :cond_6a
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_6b
    :goto_4a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {v4, v2, v5}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :cond_6c
    move-object/from16 v48, v2

    move-object/from16 v30, v9

    goto :goto_4c

    :cond_6d
    :goto_4b
    move-object/from16 v48, v2

    move-object/from16 v31, v5

    move-object/from16 v30, v9

    invoke-virtual {v4, v12, v13}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_17

    :goto_4c
    move-object/from16 v9, v30

    move-object/from16 v5, v31

    move-object/from16 v2, v48

    goto/16 :goto_45

    :catchall_1c
    move-exception v0

    move-object v1, v0

    move-object v9, v12

    :goto_4d
    if-eqz v9, :cond_6e

    :try_start_5d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6e
    throw v1

    :cond_6f
    move-object/from16 v48, v2

    move-object v4, v7

    :goto_4e
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/v2;

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8}, Ljava/util/BitSet;-><init>()V

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    new-instance v12, Lo/b;

    invoke-direct {v12}, Lo/b;-><init>()V

    if-eqz v5, :cond_73

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->l()I

    move-result v13

    if-nez v13, :cond_70

    goto :goto_52

    :cond_70
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->u()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_71
    :goto_50
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2a

    if-eqz v14, :cond_73

    :try_start_5e
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/f2;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f2;->s()Z

    move-result v30

    if-eqz v30, :cond_71

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f2;->l()I

    move-result v30

    move-object/from16 v49, v1

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f2;->r()Z

    move-result v30

    if-eqz v30, :cond_72

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f2;->m()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_51

    :cond_72
    const/4 v14, 0x0

    :goto_51
    invoke-virtual {v12, v1, v14}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_17

    move-object/from16 v1, v49

    goto :goto_50

    :cond_73
    :goto_52
    move-object/from16 v49, v1

    :try_start_5f
    new-instance v1, Lo/b;

    invoke-direct {v1}, Lo/b;-><init>()V

    if-eqz v5, :cond_76

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->n()I

    move-result v13

    if-nez v13, :cond_74

    goto :goto_54

    :cond_74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2a

    :goto_53
    :try_start_60
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_76

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/x2;->t()Z

    move-result v30

    if-eqz v30, :cond_75

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/x2;->l()I

    move-result v30

    if-lez v30, :cond_75

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/x2;->m()I

    move-result v30

    move-object/from16 v50, v4

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/x2;->l()I

    move-result v30

    move-object/from16 v31, v13

    const/16 v19, -0x1

    add-int/lit8 v13, v30, -0x1

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/measurement/x2;->n(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1, v4, v13}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v31

    move-object/from16 v4, v50

    goto :goto_53

    :cond_75
    const/16 v19, -0x1

    goto :goto_53

    :cond_76
    :goto_54
    move-object/from16 v50, v4

    const/16 v19, -0x1

    if-eqz v5, :cond_79

    const/4 v4, 0x0

    :goto_55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->o()I

    move-result v13

    mul-int/lit8 v13, v13, 0x40

    if-ge v4, v13, :cond_79

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->x()Ljava/util/List;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v4, v13}, La6/q3;->L0(ILcom/google/android/gms/internal/measurement/w4;)Z

    move-result v13

    if-eqz v13, :cond_77

    invoke-virtual {v15}, La6/g4;->x()La6/n3;

    move-result-object v13

    invoke-virtual {v13}, La6/n3;->r0()La6/k3;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v51, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v52, v11

    const-string v11, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v13, v14, v15, v11}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->v()Ljava/util/List;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v4, v11}, La6/q3;->L0(ILcom/google/android/gms/internal/measurement/w4;)Z

    move-result v11

    if-eqz v11, :cond_78

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_56

    :cond_77
    move-object/from16 v52, v11

    move-object/from16 v51, v15

    :cond_78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Lo/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_17

    :goto_56
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v15, v51

    move-object/from16 v11, v52

    goto :goto_55

    :cond_79
    move-object/from16 v52, v11

    move-object/from16 v51, v15

    :try_start_61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lcom/google/android/gms/internal/measurement/v2;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2a

    if-eqz v45, :cond_7e

    if-eqz v44, :cond_7e

    :try_start_62
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7e

    iget-object v5, v3, La6/b;->C:Ljava/lang/Long;

    if-eqz v5, :cond_7e

    iget-object v5, v3, La6/b;->B:Ljava/lang/Long;

    if-nez v5, :cond_7a

    goto :goto_58

    :cond_7a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7b
    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/j1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j1;->m()I

    move-result v11

    iget-object v13, v3, La6/b;->C:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    div-long v13, v13, v17

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j1;->w()Z

    move-result v5

    if-eqz v5, :cond_7c

    iget-object v5, v3, La6/b;->B:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    div-long v13, v13, v17

    :cond_7c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Lo/j;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7d

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v12, v5, v11}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7d
    invoke-virtual {v1, v5}, Lo/j;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7b

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v5, v11}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    :cond_7e
    :goto_58
    new-instance v4, La6/q6;

    iget-object v5, v3, La6/b;->y:Ljava/lang/String;

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v12

    move-object/from16 v37, v1

    invoke-direct/range {v30 .. v37}, La6/q6;-><init>(La6/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v2;Ljava/util/BitSet;Ljava/util/BitSet;Lo/b;Lo/b;)V

    iget-object v1, v3, La6/b;->A:Lo/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_17

    move-object/from16 v1, v49

    move-object/from16 v4, v50

    move-object/from16 v15, v51

    move-object/from16 v11, v52

    goto/16 :goto_4f

    :goto_59
    :try_start_63
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "Skipping failed audience ID"

    if-eqz v1, :cond_80

    :cond_7f
    move-object/from16 v11, v47

    move-object/from16 v47, v10

    goto/16 :goto_6c

    :cond_80
    new-instance v1, Lr5/g3;

    invoke-direct {v1, v3}, Lr5/g3;-><init>(La6/b;)V

    new-instance v4, Lo/b;

    invoke-direct {v4}, Lo/b;-><init>()V

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/h2;

    iget-object v6, v3, La6/b;->y:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lr5/g3;->b(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    move-result-object v12

    if-eqz v12, :cond_8e

    invoke-virtual {v10}, La6/h6;->K()La6/j;

    move-result-object v6

    iget-object v7, v3, La6/b;->y:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h2;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, La6/j;->J0(Ljava/lang/String;Ljava/lang/String;)La6/n;

    move-result-object v9

    if-nez v9, :cond_81

    iget-object v6, v6, Lj0/g;->v:Ljava/lang/Object;

    check-cast v6, La6/g4;

    invoke-virtual {v6}, La6/g4;->x()La6/n3;

    move-result-object v9

    invoke-virtual {v9}, La6/n3;->s0()La6/k3;

    move-result-object v9

    invoke-static {v7}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v13

    invoke-virtual {v6}, La6/g4;->o()La6/i3;

    move-result-object v6

    invoke-virtual {v6, v8}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v9, v13, v6, v8}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, La6/n;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->s()Ljava/lang/String;

    move-result-object v55

    const-wide/16 v56, 0x1

    const-wide/16 v58, 0x1

    const-wide/16 v60, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->o()J

    move-result-wide v62

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    move-object/from16 v53, v6

    move-object/from16 v54, v7

    invoke-direct/range {v53 .. v69}, La6/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object v1, v6

    move-object/from16 v18, v11

    goto :goto_5b

    :cond_81
    new-instance v6, La6/n;

    iget-object v5, v9, La6/n;->a:Ljava/lang/String;

    iget-object v7, v9, La6/n;->b:Ljava/lang/String;

    iget-wide v13, v9, La6/n;->c:J

    const-wide/16 v17, 0x1

    add-long v73, v13, v17

    iget-wide v13, v9, La6/n;->d:J

    add-long v75, v13, v17

    iget-wide v13, v9, La6/n;->e:J

    add-long v77, v13, v17

    iget-wide v13, v9, La6/n;->f:J

    move-object/from16 v17, v1

    move-object v15, v2

    iget-wide v1, v9, La6/n;->g:J

    iget-object v8, v9, La6/n;->h:Ljava/lang/Long;

    move-object/from16 v18, v11

    iget-object v11, v9, La6/n;->i:Ljava/lang/Long;

    move-object/from16 v19, v15

    iget-object v15, v9, La6/n;->j:Ljava/lang/Long;

    iget-object v9, v9, La6/n;->k:Ljava/lang/Boolean;

    move-object/from16 v70, v6

    move-object/from16 v71, v5

    move-object/from16 v72, v7

    move-wide/from16 v79, v13

    move-wide/from16 v81, v1

    move-object/from16 v83, v8

    move-object/from16 v84, v11

    move-object/from16 v85, v15

    move-object/from16 v86, v9

    invoke-direct/range {v70 .. v86}, La6/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2a

    move-object v1, v6

    :goto_5b
    :try_start_64
    invoke-virtual {v10}, La6/h6;->K()La6/j;

    move-result-object v2

    invoke-virtual {v2, v1}, La6/j;->s0(La6/n;)V

    iget-wide v13, v1, La6/n;->c:J

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h2;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_87

    invoke-virtual {v10}, La6/h6;->K()La6/j;

    move-result-object v5

    iget-object v6, v5, Lj0/g;->v:Ljava/lang/Object;

    iget-object v7, v3, La6/b;->y:Ljava/lang/String;

    invoke-virtual {v5}, La6/d6;->m0()V

    invoke-virtual {v5}, Lj0/g;->i0()V

    invoke-static {v7}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    new-instance v8, Lo/b;

    invoke-direct {v8}, Lo/b;-><init>()V

    invoke-virtual {v5}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_17

    move-object/from16 v15, v43

    move-object/from16 v11, v52

    :try_start_65
    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v32

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v7, v9, v5

    const/4 v5, 0x1

    aput-object v2, v9, v5

    const-string v31, "event_filters"

    const-string v33, "app_id=? AND event_name=?"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v9

    invoke-virtual/range {v30 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_65
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_65 .. :try_end_65} :catch_1a
    .catchall {:try_start_65 .. :try_end_65} :catchall_1d

    :try_start_66
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_66 .. :try_end_66} :catch_19
    .catchall {:try_start_66 .. :try_end_66} :catchall_1e

    if-eqz v9, :cond_84

    :goto_5c
    move-object/from16 v30, v10

    const/4 v9, 0x1

    :try_start_67
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_67
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_67 .. :try_end_67} :catch_17
    .catchall {:try_start_67 .. :try_end_67} :catchall_1e

    :try_start_68
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j1;->n()Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v9

    invoke-static {v9, v10}, La6/q3;->E0(Lcom/google/android/gms/internal/measurement/q4;[B)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/j1;
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68 .. :try_end_68} :catch_14
    .catchall {:try_start_68 .. :try_end_68} :catchall_1e

    const/4 v10, 0x0

    :try_start_69
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/util/List;
    :try_end_69
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_69 .. :try_end_69} :catch_14
    .catchall {:try_start_69 .. :try_end_69} :catchall_1e

    move-object/from16 v52, v11

    if-nez v31, :cond_82

    :try_start_6a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v10, v11}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    :cond_82
    move-object/from16 v11, v31

    :goto_5d
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6a .. :try_end_6a} :catch_13
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1e

    move-object/from16 v43, v15

    move-object/from16 v15, v48

    goto :goto_5f

    :catch_13
    move-exception v0

    goto :goto_5e

    :catch_14
    move-exception v0

    move-object/from16 v52, v11

    :goto_5e
    move-object v8, v0

    move-object/from16 v43, v15

    move-object/from16 v15, v48

    goto/16 :goto_63

    :catch_15
    move-exception v0

    move-object/from16 v52, v11

    move-object v9, v0

    :try_start_6b
    move-object v10, v6

    check-cast v10, La6/g4;

    invoke-virtual {v10}, La6/g4;->x()La6/n3;

    move-result-object v10

    invoke-virtual {v10}, La6/n3;->q0()La6/k3;

    move-result-object v10

    invoke-static {v7}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v11
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6b .. :try_end_6b} :catch_16
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1e

    move-object/from16 v43, v15

    move-object/from16 v15, v48

    :try_start_6c
    invoke-virtual {v10, v11, v9, v15}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-nez v9, :cond_83

    goto :goto_62

    :cond_83
    move-object/from16 v48, v15

    move-object/from16 v10, v30

    move-object/from16 v15, v43

    move-object/from16 v11, v52

    goto :goto_5c

    :catch_16
    move-exception v0

    goto :goto_60

    :catch_17
    move-exception v0

    move-object/from16 v52, v11

    :goto_60
    move-object/from16 v43, v15

    move-object/from16 v15, v48

    :goto_61
    move-object v8, v0

    goto :goto_63

    :cond_84
    move-object/from16 v30, v10

    move-object/from16 v52, v11

    move-object/from16 v43, v15

    move-object/from16 v15, v48

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8
    :try_end_6c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6c .. :try_end_6c} :catch_18
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1e

    :goto_62
    :try_start_6d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_17

    move-object v5, v8

    move-object/from16 v11, v47

    goto :goto_64

    :catch_18
    move-exception v0

    goto :goto_61

    :catch_19
    move-exception v0

    move-object/from16 v30, v10

    move-object/from16 v52, v11

    goto :goto_60

    :catchall_1d
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_65

    :catch_1a
    move-exception v0

    move-object/from16 v30, v10

    move-object/from16 v52, v11

    move-object/from16 v43, v15

    move-object/from16 v15, v48

    move-object v8, v0

    const/4 v5, 0x0

    :goto_63
    :try_start_6e
    check-cast v6, La6/g4;

    invoke-virtual {v6}, La6/g4;->x()La6/n3;

    move-result-object v6

    invoke-virtual {v6}, La6/n3;->q0()La6/k3;

    move-result-object v6

    invoke-static {v7}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v7

    move-object/from16 v11, v47

    invoke-virtual {v6, v7, v8, v11}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1e

    if-eqz v5, :cond_85

    :try_start_6f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_85
    move-object v5, v6

    :goto_64
    invoke-virtual {v4, v2, v5}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_66

    :catchall_1e
    move-exception v0

    move-object v1, v0

    move-object v9, v5

    :goto_65
    if-eqz v9, :cond_86

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_86
    throw v1

    :cond_87
    move-object/from16 v30, v10

    move-object/from16 v11, v47

    move-object/from16 v15, v48

    :goto_66
    move-object v2, v5

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v42

    :goto_67
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8d

    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v44

    iget-object v5, v3, La6/b;->z:Ljava/util/HashSet;

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_88

    invoke-virtual/range {v51 .. v51}, La6/g4;->x()La6/n3;

    move-result-object v5

    invoke-virtual {v5}, La6/n3;->r0()La6/k3;

    move-result-object v5

    move-object/from16 v10, v19

    invoke-virtual {v5, v10, v6}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v19, v10

    goto :goto_67

    :cond_88
    move-object/from16 v10, v19

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v5, 0x1

    :goto_68
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lcom/google/android/gms/internal/measurement/j1;

    new-instance v9, La6/r6;

    iget-object v7, v3, La6/b;->y:Ljava/lang/String;

    const/16 v32, 0x0

    move-object v5, v9

    move-object v6, v3

    move/from16 v8, v44

    move-object/from16 v45, v9

    move-object/from16 v9, v31

    move-object/from16 v48, v2

    move-object v2, v10

    move-object/from16 v47, v30

    move/from16 v10, v32

    invoke-direct/range {v5 .. v10}, La6/r6;-><init>(La6/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/s4;I)V

    iget-object v5, v3, La6/b;->B:Ljava/lang/Long;

    iget-object v6, v3, La6/b;->C:Ljava/lang/Long;

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/j1;->m()I

    move-result v7

    .line 68
    iget-object v8, v3, La6/b;->A:Lo/b;

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    .line 69
    invoke-virtual {v8, v9, v10}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 70
    check-cast v8, La6/q6;

    if-nez v8, :cond_89

    const/16 v37, 0x0

    goto :goto_69

    :cond_89
    iget-object v8, v8, La6/q6;->d:Ljava/util/BitSet;

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    move/from16 v37, v7

    :goto_69
    move-object/from16 v30, v45

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v12

    move-wide/from16 v34, v13

    move-object/from16 v36, v1

    .line 71
    invoke-virtual/range {v30 .. v37}, La6/r6;->d(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/h2;JLa6/n;Z)Z

    move-result v5

    if-eqz v5, :cond_8a

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, La6/b;->p0(Ljava/lang/Integer;)La6/q6;

    move-result-object v6

    move-object/from16 v7, v45

    invoke-virtual {v6, v7}, La6/q6;->b(La6/r6;)V

    move-object v10, v2

    move-object/from16 v30, v47

    move-object/from16 v2, v48

    goto :goto_68

    :cond_8a
    iget-object v6, v3, La6/b;->z:Ljava/util/HashSet;

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_8b
    move-object/from16 v48, v2

    move-object v2, v10

    move-object/from16 v47, v30

    :goto_6a
    if-nez v5, :cond_8c

    iget-object v5, v3, La6/b;->z:Ljava/util/HashSet;

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_17

    :cond_8c
    move-object/from16 v19, v2

    move-object/from16 v30, v47

    move-object/from16 v2, v48

    goto/16 :goto_67

    :cond_8d
    move-object/from16 v2, v19

    move-object/from16 v47, v30

    goto :goto_6b

    :cond_8e
    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v11, v47

    move-object/from16 v15, v48

    move-object/from16 v47, v10

    :goto_6b
    move-object/from16 v48, v15

    move-object/from16 v1, v17

    move-object/from16 v10, v47

    move-object/from16 v47, v11

    move-object/from16 v11, v18

    goto/16 :goto_5a

    :goto_6c
    :try_start_70
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_90

    :cond_8f
    move-object/from16 v14, v43

    move-object/from16 v13, v52

    goto/16 :goto_80

    :cond_90
    new-instance v1, Lo/b;

    invoke-direct {v1}, Lo/b;-><init>()V

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z2;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_2a

    if-nez v6, :cond_96

    :try_start_71
    invoke-virtual/range {v47 .. v47}, La6/h6;->K()La6/j;

    move-result-object v6

    iget-object v7, v6, Lj0/g;->v:Ljava/lang/Object;

    iget-object v8, v3, La6/b;->y:Ljava/lang/String;

    invoke-virtual {v6}, La6/d6;->m0()V

    invoke-virtual {v6}, Lj0/g;->i0()V

    invoke-static {v8}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    new-instance v9, Lo/b;

    invoke-direct {v9}, Lo/b;-><init>()V

    invoke-virtual {v6}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_17

    move-object/from16 v14, v43

    move-object/from16 v13, v52

    :try_start_72
    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v32

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v8, v10, v6

    const/4 v6, 0x1

    aput-object v5, v10, v6

    const-string v31, "property_filters"

    const-string v33, "app_id=? AND property_name=?"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v10

    invoke-virtual/range {v30 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_72} :catch_1e
    .catchall {:try_start_72 .. :try_end_72} :catchall_1f

    :try_start_73
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_93

    :goto_6e
    const/4 v10, 0x1

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_73 .. :try_end_73} :catch_1d
    .catchall {:try_start_73 .. :try_end_73} :catchall_20

    :try_start_74
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q1;->n()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v10

    invoke-static {v10, v15}, La6/q3;->E0(Lcom/google/android/gms/internal/measurement/q4;[B)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/q1;
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_74} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_74 .. :try_end_74} :catch_1d
    .catchall {:try_start_74 .. :try_end_74} :catchall_20

    const/4 v15, 0x0

    :try_start_75
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_75 .. :try_end_75} :catch_1d
    .catchall {:try_start_75 .. :try_end_75} :catchall_20

    move-object/from16 v18, v4

    if-nez v17, :cond_91

    :try_start_76
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v15, v4}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6f

    :cond_91
    move-object/from16 v4, v17

    :goto_6f
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v9

    goto :goto_70

    :catch_1b
    move-exception v0

    move-object/from16 v18, v4

    move-object v4, v0

    move-object v10, v7

    check-cast v10, La6/g4;

    invoke-virtual {v10}, La6/g4;->x()La6/n3;

    move-result-object v10

    invoke-virtual {v10}, La6/n3;->q0()La6/k3;

    move-result-object v10

    const-string v15, "Failed to merge filter"

    move-object/from16 v17, v9

    invoke-static {v8}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v9

    invoke-virtual {v10, v9, v4, v15}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_70
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_76
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_76 .. :try_end_76} :catch_1c
    .catchall {:try_start_76 .. :try_end_76} :catchall_20

    if-nez v4, :cond_92

    :try_start_77
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_17

    move-object/from16 v6, v17

    goto :goto_74

    :cond_92
    move-object/from16 v9, v17

    move-object/from16 v4, v18

    goto :goto_6e

    :cond_93
    move-object/from16 v18, v4

    :try_start_78
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4
    :try_end_78
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_78 .. :try_end_78} :catch_1c
    .catchall {:try_start_78 .. :try_end_78} :catchall_20

    goto :goto_73

    :catch_1c
    move-exception v0

    :goto_71
    move-object v4, v0

    goto :goto_72

    :catch_1d
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_71

    :catchall_1f
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_75

    :catch_1e
    move-exception v0

    move-object/from16 v18, v4

    move-object v4, v0

    const/4 v6, 0x0

    :goto_72
    :try_start_79
    check-cast v7, La6/g4;

    invoke-virtual {v7}, La6/g4;->x()La6/n3;

    move-result-object v7

    invoke-virtual {v7}, La6/n3;->q0()La6/k3;

    move-result-object v7

    invoke-static {v8}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v8

    invoke-virtual {v7, v8, v4, v11}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_20

    if-eqz v6, :cond_94

    :goto_73
    :try_start_7a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_94
    move-object v6, v4

    :goto_74
    invoke-virtual {v1, v5, v6}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_76

    :catchall_20
    move-exception v0

    move-object v1, v0

    move-object v9, v6

    :goto_75
    if-eqz v9, :cond_95

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_95
    throw v1

    :cond_96
    move-object/from16 v18, v4

    move-object/from16 v14, v43

    move-object/from16 v13, v52

    :goto_76
    move-object v4, v6

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_77
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v5, v3, La6/b;->z:Ljava/util/HashSet;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_97

    invoke-virtual/range {v51 .. v51}, La6/g4;->x()La6/n3;

    move-result-object v4

    invoke-virtual {v4}, La6/n3;->r0()La6/k3;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7f

    :cond_97
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v5, 0x1

    :goto_78
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual/range {v51 .. v51}, La6/g4;->x()La6/n3;

    move-result-object v5

    invoke-virtual {v5}, La6/n3;->x0()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_99

    invoke-virtual/range {v51 .. v51}, La6/g4;->x()La6/n3;

    move-result-object v5

    invoke-virtual {v5}, La6/n3;->r0()La6/k3;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q1;->u()Z

    move-result v7

    if-eqz v7, :cond_98

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q1;->l()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_79

    :cond_98
    const/4 v7, 0x0

    :goto_79
    invoke-virtual/range {v51 .. v51}, La6/g4;->o()La6/i3;

    move-result-object v8

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Evaluating filter. audience, filter, property"

    invoke-virtual {v5, v9, v6, v7, v8}, La6/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v51 .. v51}, La6/g4;->x()La6/n3;

    move-result-object v5

    invoke-virtual {v5}, La6/n3;->r0()La6/k3;

    move-result-object v5

    invoke-virtual/range {v47 .. v47}, La6/h6;->O()La6/q3;

    move-result-object v6

    invoke-virtual {v6, v10}, La6/q3;->G0(Lcom/google/android/gms/internal/measurement/q1;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Filter definition"

    invoke-virtual {v5, v7, v6}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_99
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q1;->u()Z

    move-result v5

    if-eqz v5, :cond_9d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q1;->l()I

    move-result v5

    const/16 v6, 0x100

    if-le v5, v6, :cond_9a

    goto :goto_7b

    :cond_9a
    new-instance v9, La6/r6;

    iget-object v7, v3, La6/b;->y:Ljava/lang/String;

    const/16 v30, 0x1

    move-object v5, v9

    move-object v6, v3

    move/from16 v8, v17

    move-object/from16 v31, v1

    move-object v1, v9

    move-object v9, v10

    move-object/from16 v32, v10

    move/from16 v10, v30

    invoke-direct/range {v5 .. v10}, La6/r6;-><init>(La6/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/s4;I)V

    iget-object v5, v3, La6/b;->B:Ljava/lang/Long;

    iget-object v6, v3, La6/b;->C:Ljava/lang/Long;

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/q1;->l()I

    move-result v7

    .line 72
    iget-object v8, v3, La6/b;->A:Lo/b;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    .line 73
    invoke-virtual {v8, v9, v10}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 74
    check-cast v8, La6/q6;

    if-nez v8, :cond_9b

    const/4 v7, 0x0

    goto :goto_7a

    :cond_9b
    iget-object v8, v8, La6/q6;->d:Ljava/util/BitSet;

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    .line 75
    :goto_7a
    invoke-virtual {v1, v5, v6, v12, v7}, La6/r6;->e(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/z2;Z)Z

    move-result v5

    if-eqz v5, :cond_9c

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, La6/b;->p0(Ljava/lang/Integer;)La6/q6;

    move-result-object v6

    invoke-virtual {v6, v1}, La6/q6;->b(La6/r6;)V

    move-object/from16 v1, v31

    goto/16 :goto_78

    :cond_9c
    iget-object v1, v3, La6/b;->z:Ljava/util/HashSet;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    :cond_9d
    :goto_7b
    move-object/from16 v31, v1

    move-object/from16 v32, v10

    invoke-virtual/range {v51 .. v51}, La6/g4;->x()La6/n3;

    move-result-object v1

    invoke-virtual {v1}, La6/n3;->s0()La6/k3;

    move-result-object v1

    iget-object v5, v3, La6/b;->y:Ljava/lang/String;

    invoke-static {v5}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v5

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/q1;->u()Z

    move-result v6

    if-eqz v6, :cond_9e

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/q1;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7c

    :cond_9e
    const/4 v6, 0x0

    :goto_7c
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Invalid property filter ID. appId, id"

    invoke-virtual {v1, v5, v6, v7}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7e

    :cond_9f
    move-object/from16 v31, v1

    :goto_7d
    if-nez v5, :cond_a0

    :goto_7e
    iget-object v1, v3, La6/b;->z:Ljava/util/HashSet;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_17

    :cond_a0
    move-object/from16 v1, v31

    goto/16 :goto_77

    :cond_a1
    :goto_7f
    move-object/from16 v31, v1

    move-object/from16 v52, v13

    move-object/from16 v43, v14

    move-object/from16 v4, v18

    move-object/from16 v1, v31

    goto/16 :goto_6d

    :goto_80
    :try_start_7b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, La6/b;->A:Lo/b;

    invoke-virtual {v2}, Lo/b;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v4, v3, La6/b;->z:Ljava/util/HashSet;

    check-cast v2, Lo/g;

    invoke-virtual {v2, v4}, Lo/g;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lo/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2a

    const-string v5, "app_id"

    const-wide/16 v6, -0x1

    if-eqz v4, :cond_a3

    :try_start_7c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v8, v3, La6/b;->A:Lo/b;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La6/q6;

    invoke-static {v8}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, La6/q6;->a(I)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v47 .. v47}, La6/h6;->K()La6/j;

    move-result-object v8

    iget-object v10, v8, Lj0/g;->v:Ljava/lang/Object;

    iget-object v11, v3, La6/b;->y:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->o()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v4

    invoke-virtual {v8}, La6/d6;->m0()V

    invoke-virtual {v8}, Lj0/g;->i0()V

    invoke-static {v11}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z3;->b()[B

    move-result-object v4

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v12, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v5, v46

    invoke-virtual {v12, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_17

    :try_start_7d
    invoke-virtual {v8}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v8, "audience_filter_values"
    :try_end_7d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_7d} :catch_20
    .catchall {:try_start_7d .. :try_end_7d} :catchall_17

    const/4 v9, 0x5

    const/4 v15, 0x0

    :try_start_7e
    invoke-virtual {v4, v8, v15, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v17

    cmp-long v4, v17, v6

    if-nez v4, :cond_a2

    move-object v4, v10

    check-cast v4, La6/g4;

    invoke-virtual {v4}, La6/g4;->x()La6/n3;

    move-result-object v4

    invoke-virtual {v4}, La6/n3;->q0()La6/k3;

    move-result-object v4

    const-string v6, "Failed to insert filter results (got -1). appId"

    invoke-static {v11}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7e .. :try_end_7e} :catch_1f
    .catchall {:try_start_7e .. :try_end_7e} :catchall_17

    goto :goto_84

    :catch_1f
    move-exception v0

    :goto_82
    move-object v4, v0

    goto :goto_83

    :catch_20
    move-exception v0

    const/4 v9, 0x5

    goto :goto_82

    :goto_83
    :try_start_7f
    check-cast v10, La6/g4;

    invoke-virtual {v10}, La6/g4;->x()La6/n3;

    move-result-object v6

    invoke-virtual {v6}, La6/n3;->q0()La6/k3;

    move-result-object v6

    invoke-static {v11}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v7

    const-string v8, "Error storing filter results. appId"

    invoke-virtual {v6, v7, v4, v8}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_17

    :cond_a2
    :goto_84
    move-object/from16 v46, v5

    goto/16 :goto_81

    :cond_a3
    move-object/from16 v2, v40

    .line 76
    :try_start_80
    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/q4;->x:Z
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_2a

    if-eqz v3, :cond_a4

    :try_start_81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/measurement/q4;->x:Z
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_21

    goto :goto_87

    :goto_85
    move-object v1, v0

    goto :goto_86

    :catchall_21
    move-exception v0

    goto :goto_85

    :goto_86
    move-object/from16 v5, p0

    goto/16 :goto_b1

    :cond_a4
    :goto_87
    :try_start_82
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/q2;->c0(Lcom/google/android/gms/internal/measurement/q2;Ljava/util/ArrayList;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v1

    move-object/from16 v3, v16

    iget-object v4, v3, Lu2/e;->x:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, La6/f;->w0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, La6/h6;->P()La6/m6;

    move-result-object v8

    invoke-virtual {v8}, La6/m6;->u0()Ljava/security/SecureRandom;

    move-result-object v8

    const/4 v9, 0x0

    .line 78
    :goto_88
    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v10, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q2;->h1()I

    move-result v10
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_2a

    if-ge v9, v10, :cond_bc

    .line 79
    :try_start_83
    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v10, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/q2;->x1(I)Lcom/google/android/gms/internal/measurement/h2;

    move-result-object v10
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_26

    .line 80
    :try_start_84
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s4;->e()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g2;->n()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_29

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v11, :cond_aa

    :try_start_85
    invoke-static/range {v39 .. v39}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/h2;

    const-string v15, "_en"

    invoke-static {v11, v15}, La6/q3;->q0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La6/n;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_22

    if-nez v15, :cond_a5

    move-object/from16 v6, p0

    :try_start_86
    iget-object v7, v6, La6/h6;->x:La6/j;

    invoke-static {v7}, La6/h6;->F(La6/d6;)V

    iget-object v15, v3, Lu2/e;->x:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-virtual {v7, v15, v11}, La6/j;->J0(Ljava/lang/String;Ljava/lang/String;)La6/n;

    move-result-object v15

    if-eqz v15, :cond_a6

    invoke-virtual {v1, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_89

    :cond_a5
    move-object/from16 v6, p0

    :cond_a6
    :goto_89
    if-eqz v15, :cond_a9

    iget-object v7, v15, La6/n;->i:Ljava/lang/Long;

    if-nez v7, :cond_a9

    iget-object v7, v15, La6/n;->j:Ljava/lang/Long;

    if-eqz v7, :cond_a7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v22, 0x1

    cmp-long v7, v18, v22

    if-lez v7, :cond_a7

    invoke-static/range {v39 .. v39}, La6/h6;->F(La6/d6;)V

    iget-object v7, v15, La6/n;->j:Ljava/lang/Long;

    invoke-static {v10, v13, v7}, La6/q3;->P0(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a7
    iget-object v7, v15, La6/n;->k:Ljava/lang/Boolean;

    if-eqz v7, :cond_a8

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a8

    invoke-static/range {v39 .. v39}, La6/h6;->F(La6/d6;)V

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v10, v12, v7}, La6/q3;->P0(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a9
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/p2;->k(ILcom/google/android/gms/internal/measurement/g2;)V
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_23

    move-object/from16 v18, v5

    move-object/from16 v43, v14

    goto/16 :goto_93

    :catchall_22
    move-exception v0

    move-object/from16 v6, p0

    :goto_8a
    move-object v2, v0

    goto :goto_8b

    :cond_aa
    move-object/from16 v6, p0

    :try_start_87
    invoke-static/range {v38 .. v38}, La6/h6;->F(La6/d6;)V
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_29

    :try_start_88
    iget-object v7, v3, Lu2/e;->x:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q2;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_25

    :try_start_89
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v7

    const-string v11, "measurement.account.time_zone_offset_minutes"

    move-object/from16 v15, v38

    invoke-virtual {v15, v7, v11}, La6/a4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_29

    if-nez v18, :cond_ab

    :try_start_8a
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_8a
    .catch Ljava/lang/NumberFormatException; {:try_start_8a .. :try_end_8a} :catch_21
    .catchall {:try_start_8a .. :try_end_8a} :catchall_23

    move-object/from16 v43, v14

    move-wide/from16 v19, v18

    move-object/from16 v18, v5

    goto :goto_8d

    :catchall_23
    move-exception v0

    goto :goto_8a

    :catch_21
    move-exception v0

    move-object v11, v0

    move-object/from16 v43, v14

    :try_start_8b
    iget-object v14, v15, Lj0/g;->v:Ljava/lang/Object;

    check-cast v14, La6/g4;

    invoke-virtual {v14}, La6/g4;->x()La6/n3;

    move-result-object v14

    invoke-virtual {v14}, La6/n3;->s0()La6/k3;

    move-result-object v14

    move-object/from16 v18, v5

    const-string v5, "Unable to parse timezone offset. appId"

    invoke-static {v7}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v7

    invoke-virtual {v14, v7, v11, v5}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_23

    goto :goto_8c

    :goto_8b
    move-object v5, v6

    goto/16 :goto_b2

    :cond_ab
    move-object/from16 v18, v5

    move-object/from16 v43, v14

    :goto_8c
    const-wide/16 v19, 0x0

    :goto_8d
    :try_start_8c
    invoke-virtual/range {p0 .. p0}, La6/h6;->P()La6/m6;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g2;->h()J

    move-result-wide v30

    const-wide/32 v32, 0xea60

    mul-long v19, v19, v32

    add-long v30, v19, v30

    move-object v5, v12

    const-wide/32 v28, 0x5265c00

    .line 81
    div-long v11, v30, v28

    .line 82
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/h2;

    const-wide/16 v22, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v30, v5

    const-string v5, "_dbg"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_29

    if-nez v31, :cond_ae

    :try_start_8d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->t()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_ae

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/google/android/gms/internal/measurement/l2;

    move-object/from16 v32, v7

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ad

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/l2;->o()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_24

    if-nez v5, :cond_ac

    goto :goto_8f

    :cond_ac
    const/4 v5, 0x1

    goto :goto_90

    :cond_ad
    move-object/from16 v7, v32

    goto :goto_8e

    :catchall_24
    move-exception v0

    move-object v1, v0

    move-object v5, v6

    goto/16 :goto_b1

    :cond_ae
    :goto_8f
    :try_start_8e
    invoke-static {v15}, La6/h6;->F(La6/d6;)V
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_29

    :try_start_8f
    iget-object v5, v3, Lu2/e;->x:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q2;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_25

    :try_start_90
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g2;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v5, v7}, La6/a4;->u0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_29

    :goto_90
    if-gtz v5, :cond_af

    :try_start_91
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v7

    invoke-virtual {v7}, La6/n3;->s0()La6/k3;

    move-result-object v7

    const-string v11, "Sample rate must be positive. event, rate"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g2;->n()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v12, v5, v11}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/p2;->k(ILcom/google/android/gms/internal/measurement/g2;)V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_24

    move-object/from16 v38, v15

    goto/16 :goto_93

    :cond_af
    :try_start_92
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g2;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La6/n;

    if-nez v7, :cond_b0

    iget-object v7, v6, La6/h6;->x:La6/j;

    invoke-static {v7}, La6/h6;->F(La6/d6;)V
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_29

    :try_start_93
    iget-object v14, v3, Lu2/e;->x:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/q2;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_25

    :try_start_94
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v38, v15

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g2;->n()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, La6/j;->J0(Ljava/lang/String;Ljava/lang/String;)La6/n;

    move-result-object v7

    if-nez v7, :cond_b1

    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v7

    invoke-virtual {v7}, La6/n3;->s0()La6/k3;

    move-result-object v7

    const-string v14, "Event being bundled has no eventAggregate. appId, eventName"
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_29

    :try_start_95
    iget-object v15, v3, Lu2/e;->x:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/q2;
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_25

    :try_start_96
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g2;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v15, v6, v14}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, La6/n;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_29

    :try_start_97
    iget-object v6, v3, Lu2/e;->x:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_25

    :try_start_98
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g2;->n()Ljava/lang/String;

    move-result-object v46

    const-wide/16 v47, 0x1

    const-wide/16 v49, 0x1

    const-wide/16 v51, 0x1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g2;->h()J

    move-result-wide v53

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v44, v7

    invoke-direct/range {v44 .. v60}, La6/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_91

    :cond_b0
    move-object/from16 v38, v15

    :cond_b1
    :goto_91
    invoke-static/range {v39 .. v39}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/h2;

    const-string v14, "_eid"

    invoke-static {v6, v14}, La6/q3;->q0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_b2

    const/4 v14, 0x1

    goto :goto_92

    :cond_b2
    const/4 v14, 0x0

    :goto_92
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x1

    if-ne v5, v15, :cond_b5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b4

    iget-object v5, v7, La6/n;->i:Ljava/lang/Long;

    if-nez v5, :cond_b3

    iget-object v5, v7, La6/n;->j:Ljava/lang/Long;

    if-nez v5, :cond_b3

    iget-object v5, v7, La6/n;->k:Ljava/lang/Boolean;

    if-eqz v5, :cond_b4

    :cond_b3
    const/4 v5, 0x0

    invoke-virtual {v7, v5, v5, v5}, La6/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)La6/n;

    move-result-object v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g2;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b4
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/p2;->k(ILcom/google/android/gms/internal/measurement/g2;)V

    :goto_93
    const-wide/32 v28, 0x5265c00

    goto/16 :goto_97

    :cond_b5
    invoke-virtual {v8, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_b7

    invoke-static/range {v39 .. v39}, La6/h6;->F(La6/d6;)V

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v13, v5}, La6/q3;->P0(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b6

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5, v6}, La6/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)La6/n;

    move-result-object v7

    :cond_b6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g2;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g2;->h()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14, v11, v12}, La6/n;->b(JJ)La6/n;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v28, 0x5265c00

    goto :goto_96

    :cond_b7
    iget-object v15, v7, La6/n;->h:Ljava/lang/Long;

    if-eqz v15, :cond_b8

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-wide/32 v28, 0x5265c00

    goto :goto_94

    :cond_b8
    invoke-virtual/range {p0 .. p0}, La6/h6;->P()La6/m6;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g2;->g()J

    move-result-wide v31

    add-long v19, v19, v31

    const-wide/32 v28, 0x5265c00

    .line 83
    div-long v19, v19, v28

    :goto_94
    cmp-long v15, v19, v11

    if-eqz v15, :cond_ba

    .line 84
    invoke-static/range {v39 .. v39}, La6/h6;->F(La6/d6;)V

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v15, v30

    invoke-static {v10, v15, v6}, La6/q3;->P0(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v39 .. v39}, La6/h6;->F(La6/d6;)V

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v13, v5}, La6/q3;->P0(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b9

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v5, v6}, La6/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)La6/n;

    move-result-object v7

    :cond_b9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g2;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g2;->h()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14, v11, v12}, La6/n;->b(JJ)La6/n;

    move-result-object v6

    :goto_95
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_96

    :cond_ba
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_bb

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g2;->n()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v7, v6, v11, v11}, La6/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)La6/n;

    move-result-object v6

    goto :goto_95

    :cond_bb
    :goto_96
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/p2;->k(ILcom/google/android/gms/internal/measurement/g2;)V

    :goto_97
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v18

    move-object/from16 v14, v43

    const-wide/16 v6, -0x1

    goto/16 :goto_88

    :catchall_25
    move-exception v0

    move-object v2, v0

    move-object/from16 v5, p0

    goto/16 :goto_b2

    :catchall_26
    move-exception v0

    :goto_98
    move-object v1, v0

    goto/16 :goto_86

    :cond_bc
    move-object/from16 v18, v5

    move-object/from16 v43, v14

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 85
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_29

    :try_start_99
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->h1()I

    move-result v6
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_28

    if-ge v5, v6, :cond_be

    .line 86
    :try_start_9a
    iget-boolean v5, v2, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v5, :cond_bd

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_bd
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/q2;->q0(Lcom/google/android/gms/internal/measurement/q2;)V
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_27

    .line 87
    :try_start_9b
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/p2;->p(Ljava/util/ArrayList;)V

    goto :goto_99

    :catchall_27
    move-exception v0

    goto :goto_98

    :cond_be
    :goto_99
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_bf

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_29

    move-object/from16 v5, p0

    :try_start_9c
    iget-object v6, v5, La6/h6;->x:La6/j;

    invoke-static {v6}, La6/h6;->F(La6/d6;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/n;

    invoke-virtual {v6, v4}, La6/j;->s0(La6/n;)V

    goto :goto_9a

    :cond_bf
    :goto_9b
    move-object/from16 v5, p0

    goto :goto_9d

    :catchall_28
    move-exception v0

    goto :goto_9c

    :catchall_29
    move-exception v0

    :goto_9c
    move-object/from16 v5, p0

    goto/16 :goto_b0

    :cond_c0
    move-object/from16 v18, v5

    move-object/from16 v43, v14

    goto :goto_9b

    :goto_9d
    iget-object v1, v3, Lu2/e;->x:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, La6/h6;->x:La6/j;

    invoke-static {v4}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v4, v1}, La6/j;->F0(Ljava/lang/String;)La6/l4;

    move-result-object v4

    if-nez v4, :cond_c1

    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v4

    invoke-virtual {v4}, La6/n3;->q0()La6/k3;

    move-result-object v4

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lu2/e;->x:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_2e

    goto/16 :goto_a3

    :cond_c1
    iget-object v6, v4, La6/l4;->a:La6/g4;

    .line 88
    :try_start_9d
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->h1()I

    move-result v7

    if-lez v7, :cond_ca

    .line 89
    iget-object v7, v6, La6/g4;->E:La6/e4;

    .line 90
    invoke-static {v7}, La6/g4;->h(La6/o4;)V

    .line 91
    invoke-virtual {v7}, La6/e4;->i0()V

    iget-wide v7, v4, La6/l4;->i:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_c3

    .line 92
    iget-boolean v9, v2, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v9, :cond_c2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v9, 0x0

    iput-boolean v9, v2, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_c2
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/q2;->B0(Lcom/google/android/gms/internal/measurement/q2;J)V

    goto :goto_9e

    .line 93
    :cond_c3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->y()V

    .line 94
    :goto_9e
    iget-object v9, v6, La6/g4;->E:La6/e4;

    .line 95
    invoke-static {v9}, La6/g4;->h(La6/o4;)V

    .line 96
    invoke-virtual {v9}, La6/e4;->i0()V

    iget-wide v9, v4, La6/l4;->h:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_c4

    goto :goto_9f

    :cond_c4
    move-wide v7, v9

    :goto_9f
    cmp-long v9, v7, v11

    if-eqz v9, :cond_c6

    .line 97
    iget-boolean v9, v2, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v9, :cond_c5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v9, 0x0

    iput-boolean v9, v2, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_c5
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/q2;->z0(Lcom/google/android/gms/internal/measurement/q2;J)V

    goto :goto_a0

    .line 98
    :cond_c6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->z()V

    .line 99
    :goto_a0
    iget-object v7, v6, La6/g4;->E:La6/e4;

    .line 100
    invoke-static {v7}, La6/g4;->h(La6/o4;)V

    .line 101
    invoke-virtual {v7}, La6/e4;->i0()V

    iget-wide v7, v4, La6/l4;->g:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v7, v9

    if-lez v9, :cond_c7

    .line 102
    iget-object v7, v6, La6/g4;->D:La6/n3;

    invoke-static {v7}, La6/g4;->h(La6/o4;)V

    .line 103
    iget-object v8, v4, La6/l4;->b:Ljava/lang/String;

    invoke-static {v8}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v8

    iget-object v7, v7, La6/n3;->D:La6/k3;

    const-string v9, "Bundle index overflow. appId"

    invoke-virtual {v7, v9, v8}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v9, v11

    goto :goto_a1

    :cond_c7
    move-wide v9, v7

    :goto_a1
    const/4 v7, 0x1

    iput-boolean v7, v4, La6/l4;->D:Z

    iput-wide v9, v4, La6/l4;->g:J

    .line 104
    iget-object v6, v6, La6/g4;->E:La6/e4;

    .line 105
    invoke-static {v6}, La6/g4;->h(La6/o4;)V

    .line 106
    invoke-virtual {v6}, La6/e4;->i0()V

    iget-wide v6, v4, La6/l4;->g:J

    long-to-int v6, v6

    .line 107
    iget-boolean v7, v2, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v7, :cond_c8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v7, 0x0

    iput-boolean v7, v2, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_c8
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/q2;->X(Lcom/google/android/gms/internal/measurement/q2;I)V

    .line 108
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->u1()J

    move-result-wide v6

    .line 109
    invoke-virtual {v4, v6, v7}, La6/l4;->v(J)V

    .line 110
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->q1()J

    move-result-wide v6

    .line 111
    invoke-virtual {v4, v6, v7}, La6/l4;->t(J)V

    invoke-virtual {v4}, La6/l4;->D()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c9

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/p2;->l(Ljava/lang/String;)V

    goto :goto_a2

    :cond_c9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->v()V

    :goto_a2
    iget-object v6, v5, La6/h6;->x:La6/j;

    invoke-static {v6}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v6, v4}, La6/j;->r0(La6/l4;)V

    .line 112
    :cond_ca
    :goto_a3
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->h1()I

    move-result v4

    if-lez v4, :cond_d3

    .line 113
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v38 .. v38}, La6/h6;->F(La6/d6;)V

    iget-object v4, v3, Lu2/e;->x:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v38

    invoke-virtual {v6, v4}, La6/a4;->v0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x1;

    move-result-object v4

    if-eqz v4, :cond_cd

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x1;->C()Z

    move-result v6

    if-nez v6, :cond_cb

    goto :goto_a5

    :cond_cb
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x1;->n()J

    move-result-wide v6

    .line 114
    iget-boolean v4, v2, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v4, :cond_cc

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_cc
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q2;

    :goto_a4
    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/q2;->i0(Lcom/google/android/gms/internal/measurement/q2;J)V

    goto :goto_a6

    .line 115
    :cond_cd
    :goto_a5
    iget-object v4, v3, Lu2/e;->x:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_cf

    .line 116
    iget-boolean v4, v2, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v4, :cond_ce

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_ce
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q2;

    const-wide/16 v6, -0x1

    goto :goto_a4

    .line 117
    :cond_cf
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v4

    invoke-virtual {v4}, La6/n3;->s0()La6/k3;

    move-result-object v4

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v3, Lu2/e;->x:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a6
    iget-object v4, v5, La6/h6;->x:La6/j;

    invoke-static {v4}, La6/h6;->F(La6/d6;)V
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_2e

    iget-object v6, v4, Lj0/g;->v:Ljava/lang/Object;

    :try_start_9e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v4}, Lj0/g;->i0()V

    invoke-virtual {v4}, La6/d6;->m0()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->U0()Z

    move-result v7

    invoke-static {v7}, Lcom/bumptech/glide/e;->m(Z)V

    invoke-virtual {v4}, La6/j;->U0()V

    move-object v7, v6

    check-cast v7, La6/g4;

    invoke-virtual {v7}, La6/g4;->G()Li5/a;

    move-result-object v7

    check-cast v7, La6/d;

    invoke-virtual {v7}, La6/d;->c()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->q1()J

    move-result-wide v9

    move-object v11, v6

    check-cast v11, La6/g4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object v11, La6/d3;->D:La6/c3;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v7, v12

    cmp-long v9, v9, v12

    if-ltz v9, :cond_d0

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->q1()J

    move-result-wide v9

    move-object v12, v6

    check-cast v12, La6/g4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    .line 120
    invoke-virtual {v11, v12}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v9, v9, v11

    if-lez v9, :cond_d1

    .line 121
    :cond_d0
    move-object v9, v6

    check-cast v9, La6/g4;

    invoke-virtual {v9}, La6/g4;->x()La6/n3;

    move-result-object v9

    invoke-virtual {v9}, La6/n3;->s0()La6/k3;

    move-result-object v9

    const-string v10, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->q1()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v10, v11, v7, v8}, La6/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z3;->b()[B

    move-result-object v7
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_2e

    :try_start_9f
    iget-object v8, v4, La6/c6;->w:La6/h6;

    iget-object v8, v8, La6/h6;->B:La6/q3;

    invoke-static {v8}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v8, v7}, La6/q3;->O0([B)[B

    move-result-object v7
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_9f} :catch_23
    .catchall {:try_start_9f .. :try_end_9f} :catchall_2e

    :try_start_a0
    move-object v8, v6

    check-cast v8, La6/g4;

    invoke-virtual {v8}, La6/g4;->x()La6/n3;

    move-result-object v8

    invoke-virtual {v8}, La6/n3;->r0()La6/k3;

    move-result-object v8

    const-string v9, "Saving bundle, size"

    array-length v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v18

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "bundle_end_timestamp"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->q1()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v9, v43

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v7, "has_realtime"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->a1()Z

    move-result v7

    if-eqz v7, :cond_d2

    const-string v7, "retry_count"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->j1()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_2e

    :cond_d2
    :try_start_a1
    invoke-virtual {v4}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v7, "queue"

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-nez v4, :cond_d3

    move-object v4, v6

    check-cast v4, La6/g4;

    invoke-virtual {v4}, La6/g4;->x()La6/n3;

    move-result-object v4

    invoke-virtual {v4}, La6/n3;->q0()La6/k3;

    move-result-object v4

    const-string v7, "Failed to insert bundle (got -1). appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a1 .. :try_end_a1} :catch_22
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_2e

    goto :goto_a9

    :catch_22
    move-exception v0

    move-object v4, v0

    :try_start_a2
    check-cast v6, La6/g4;

    invoke-virtual {v6}, La6/g4;->x()La6/n3;

    move-result-object v6

    invoke-virtual {v6}, La6/n3;->q0()La6/k3;

    move-result-object v6

    const-string v7, "Error storing bundle. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v2

    :goto_a7
    invoke-static {v2}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v2

    goto :goto_a8

    :catch_23
    move-exception v0

    move-object v4, v0

    check-cast v6, La6/g4;

    invoke-virtual {v6}, La6/g4;->x()La6/n3;

    move-result-object v6

    invoke-virtual {v6}, La6/n3;->q0()La6/k3;

    move-result-object v6

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v2

    goto :goto_a7

    :goto_a8
    invoke-virtual {v6, v2, v4, v7}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d3
    :goto_a9
    iget-object v2, v5, La6/h6;->x:La6/j;

    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    iget-object v3, v3, Lu2/e;->y:Ljava/io/Serializable;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj0/g;->i0()V

    invoke-virtual {v2}, La6/d6;->m0()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_aa
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d5

    if-eqz v6, :cond_d4

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d4
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_aa

    :cond_d5
    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_d6

    iget-object v2, v2, Lj0/g;->v:Ljava/lang/Object;

    check-cast v2, La6/g4;

    invoke-virtual {v2}, La6/g4;->x()La6/n3;

    move-result-object v2

    invoke-virtual {v2}, La6/n3;->q0()La6/k3;

    move-result-object v2

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v6}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d6
    iget-object v2, v5, La6/h6;->x:La6/j;

    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v2}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_2e

    const/4 v4, 0x2

    :try_start_a3
    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    invoke-virtual {v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a3 .. :try_end_a3} :catch_24
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_2e

    goto :goto_ab

    :catch_24
    move-exception v0

    move-object v3, v0

    :try_start_a4
    iget-object v2, v2, Lj0/g;->v:Ljava/lang/Object;

    check-cast v2, La6/g4;

    invoke-virtual {v2}, La6/g4;->x()La6/n3;

    move-result-object v2

    invoke-virtual {v2}, La6/n3;->q0()La6/k3;

    move-result-object v2

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v1

    invoke-virtual {v2, v1, v3, v4}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_ab
    iget-object v1, v5, La6/h6;->x:La6/j;

    invoke-static {v1}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v1}, La6/j;->q0()V
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_2e

    iget-object v1, v5, La6/h6;->x:La6/j;

    invoke-static {v1}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v1}, La6/j;->S0()V

    const/4 v1, 0x1

    return v1

    :catchall_2a
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_b0

    :catchall_2b
    move-exception v0

    move-object/from16 v5, p0

    move-object v9, v1

    move-object v1, v0

    :goto_ac
    if-eqz v9, :cond_d7

    .line 122
    :try_start_a5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_ad

    :catchall_2c
    move-exception v0

    goto :goto_b0

    :cond_d7
    :goto_ad
    throw v1
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_2c

    :catchall_2d
    move-exception v0

    move-object v5, v1

    move-object v2, v0

    :goto_ae
    move-object v1, v2

    goto :goto_b1

    :cond_d8
    :goto_af
    move-object v5, v1

    .line 123
    :try_start_a6
    iget-object v1, v5, La6/h6;->x:La6/j;

    invoke-static {v1}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v1}, La6/j;->q0()V
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_2e

    iget-object v1, v5, La6/h6;->x:La6/j;

    invoke-static {v1}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v1}, La6/j;->S0()V

    const/4 v1, 0x0

    return v1

    :catchall_2e
    move-exception v0

    goto :goto_b0

    :catchall_2f
    move-exception v0

    move-object v5, v1

    :goto_b0
    move-object v1, v0

    :goto_b1
    move-object v2, v1

    :goto_b2
    iget-object v1, v5, La6/h6;->x:La6/j;

    invoke-static {v1}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v1}, La6/j;->S0()V

    throw v2
.end method

.method public final C()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La6/h6;->b()La6/e4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e4;->i0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La6/h6;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La6/h6;->x:La6/j;

    .line 12
    .line 13
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, La6/j;->z0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, La6/h6;->x:La6/j;

    .line 37
    .line 38
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, La6/j;->M0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    :goto_1
    return v1
.end method

.method public final D(Lcom/google/android/gms/internal/measurement/g2;Lcom/google/android/gms/internal/measurement/g2;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g2;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    iget-object v0, p0, La6/h6;->B:La6/q3;

    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h2;

    const-string v3, "_sc"

    invoke-static {v2, v3}, La6/q3;->p0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->s()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/h2;

    const-string v5, "_pc"

    invoke-static {v4, v5}, La6/q3;->p0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l2;->s()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g2;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Z)V

    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h2;

    const-string v2, "_et"

    invoke-static {v1, v2}, La6/q3;->p0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->G()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->o()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->o()J

    move-result-wide v3

    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h2;

    invoke-static {v1, v2}, La6/q3;->p0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->o()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-lez v5, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->o()J

    move-result-wide v5

    add-long/2addr v3, v5

    :cond_3
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v2, v1}, La6/q3;->P0(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, La6/q3;->P0(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final G()Li5/a;
    .locals 1

    .line 1
    iget-object v0, p0, La6/h6;->G:La6/g4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La6/g4;->I:La6/d;

    .line 7
    .line 8
    return-object v0
.end method

.method public final H(La6/p6;)La6/l4;
    .locals 14

    .line 1
    invoke-virtual {p0}, La6/h6;->b()La6/e4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e4;->i0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La6/h6;->c()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, La6/p6;->v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s8;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La6/h6;->I()La6/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, La6/d3;->E0:La6/c3;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, La6/p6;->R:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, La6/h6;->W:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v3, La6/g6;

    .line 45
    .line 46
    invoke-direct {v3, p0, v1}, La6/g6;-><init>(La6/h6;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, La6/h6;->x:La6/j;

    .line 53
    .line 54
    invoke-static {v1}, La6/h6;->F(La6/d6;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, La6/j;->F0(Ljava/lang/String;)La6/l4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v0}, La6/h6;->J(Ljava/lang/String;)La6/h;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p1, La6/p6;->Q:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, La6/h;->b(Ljava/lang/String;)La6/h;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, La6/h;->c(La6/h;)La6/h;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, La6/g;->w:La6/g;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, La6/h;->f(La6/g;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    iget-object v4, p0, La6/h6;->D:La6/u5;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, La6/u5;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v4, ""

    .line 91
    .line 92
    :goto_0
    sget-object v5, La6/g;->x:La6/g;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    new-instance v1, La6/l4;

    .line 98
    .line 99
    iget-object v7, p0, La6/h6;->G:La6/g4;

    .line 100
    .line 101
    invoke-direct {v1, v7, v0}, La6/l4;-><init>(La6/g4;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, La6/h;->f(La6/g;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0, v2}, La6/h6;->Q(La6/h;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, La6/l4;->c(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2, v3}, La6/h;->f(La6/g;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1, v4}, La6/l4;->x(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v2, v3}, La6/h;->f(La6/g;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    iget-object v3, v1, La6/l4;->a:La6/g4;

    .line 137
    .line 138
    iget-object v3, v3, La6/g4;->E:La6/e4;

    .line 139
    .line 140
    invoke-static {v3}, La6/g4;->h(La6/o4;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, La6/e4;->i0()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, La6/l4;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1, v4}, La6/l4;->x(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m6;->c()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, La6/h6;->I()La6/f;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, La6/d3;->k0:La6/c3;

    .line 165
    .line 166
    invoke-virtual {v3, v6, v4}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    invoke-virtual {p0}, La6/h6;->I()La6/f;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v7, La6/d3;->p0:La6/c3;

    .line 179
    .line 180
    invoke-virtual {v3, v6, v7}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    iget-object v3, p0, La6/h6;->D:La6/u5;

    .line 187
    .line 188
    invoke-virtual {v3, v0, v2}, La6/u5;->q0(Ljava/lang/String;La6/h;)Landroid/util/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    :cond_4
    invoke-virtual {p0, v2}, La6/h6;->Q(La6/h;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v3}, La6/l4;->c(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m6;->c()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, La6/h6;->I()La6/f;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3, v6, v4}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    iget-object v3, p0, La6/h6;->D:La6/u5;

    .line 221
    .line 222
    invoke-virtual {v3, v0, v2}, La6/u5;->q0(Ljava/lang/String;La6/h;)Landroid/util/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    iget-object v2, p0, La6/h6;->x:La6/j;

    .line 235
    .line 236
    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    .line 237
    .line 238
    .line 239
    const-string v3, "_id"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v3}, La6/j;->K0(Ljava/lang/String;Ljava/lang/String;)La6/k6;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    iget-object v2, p0, La6/h6;->x:La6/j;

    .line 248
    .line 249
    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    .line 250
    .line 251
    .line 252
    const-string v3, "_lair"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v3}, La6/j;->K0(Ljava/lang/String;Ljava/lang/String;)La6/k6;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    invoke-virtual {p0}, La6/h6;->G()Li5/a;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, La6/d;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    new-instance v0, La6/k6;

    .line 274
    .line 275
    iget-object v8, p1, La6/p6;->v:Ljava/lang/String;

    .line 276
    .line 277
    const-string v9, "auto"

    .line 278
    .line 279
    const-string v10, "_lair"

    .line 280
    .line 281
    const-wide/16 v2, 0x1

    .line 282
    .line 283
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    move-object v7, v0

    .line 288
    invoke-direct/range {v7 .. v13}, La6/k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, La6/h6;->x:La6/j;

    .line 292
    .line 293
    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, La6/j;->w0(La6/k6;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_6
    invoke-virtual {v1}, La6/l4;->F()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-virtual {v2, v5}, La6/h;->f(La6/g;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    invoke-virtual {p0, v2}, La6/h6;->Q(La6/h;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, La6/l4;->c(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    :goto_1
    iget-object v0, p1, La6/p6;->w:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, La6/l4;->q(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p1, La6/p6;->L:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, La6/l4;->a(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p1, La6/p6;->F:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_8

    .line 340
    .line 341
    invoke-virtual {v1, v0}, La6/l4;->p(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    iget-wide v2, p1, La6/p6;->z:J

    .line 345
    .line 346
    const-wide/16 v4, 0x0

    .line 347
    .line 348
    cmp-long v0, v2, v4

    .line 349
    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    invoke-virtual {v1, v2, v3}, La6/l4;->r(J)V

    .line 353
    .line 354
    .line 355
    :cond_9
    iget-object v0, p1, La6/p6;->x:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_a

    .line 362
    .line 363
    invoke-virtual {v1, v0}, La6/l4;->e(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_a
    iget-wide v2, p1, La6/p6;->E:J

    .line 367
    .line 368
    invoke-virtual {v1, v2, v3}, La6/l4;->f(J)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p1, La6/p6;->y:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    invoke-virtual {v1, v0}, La6/l4;->d(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    iget-wide v2, p1, La6/p6;->A:J

    .line 379
    .line 380
    invoke-virtual {v1, v2, v3}, La6/l4;->n(J)V

    .line 381
    .line 382
    .line 383
    iget-boolean v0, p1, La6/p6;->C:Z

    .line 384
    .line 385
    invoke-virtual {v1, v0}, La6/l4;->w(Z)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p1, La6/p6;->B:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_c

    .line 395
    .line 396
    invoke-virtual {v1, v0}, La6/l4;->s(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_c
    invoke-virtual {p0}, La6/h6;->I()La6/f;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v2, La6/d3;->g0:La6/c3;

    .line 404
    .line 405
    invoke-virtual {v0, v6, v2}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_d

    .line 410
    .line 411
    iget-wide v2, p1, La6/p6;->G:J

    .line 412
    .line 413
    invoke-virtual {v1, v2, v3}, La6/l4;->b(J)V

    .line 414
    .line 415
    .line 416
    :cond_d
    iget-object v0, v1, La6/l4;->a:La6/g4;

    .line 417
    .line 418
    iget-object v2, v0, La6/g4;->E:La6/e4;

    .line 419
    .line 420
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, La6/e4;->i0()V

    .line 424
    .line 425
    .line 426
    iget-boolean v2, v1, La6/l4;->D:Z

    .line 427
    .line 428
    iget-boolean v3, v1, La6/l4;->q:Z

    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    iget-boolean v5, p1, La6/p6;->J:Z

    .line 432
    .line 433
    if-eq v3, v5, :cond_e

    .line 434
    .line 435
    move v3, v4

    .line 436
    goto :goto_2

    .line 437
    :cond_e
    const/4 v3, 0x0

    .line 438
    :goto_2
    or-int/2addr v2, v3

    .line 439
    iput-boolean v2, v1, La6/l4;->D:Z

    .line 440
    .line 441
    iput-boolean v5, v1, La6/l4;->q:Z

    .line 442
    .line 443
    iget-object v2, v0, La6/g4;->E:La6/e4;

    .line 444
    .line 445
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, La6/e4;->i0()V

    .line 449
    .line 450
    .line 451
    iget-boolean v2, v1, La6/l4;->D:Z

    .line 452
    .line 453
    iget-object v3, v1, La6/l4;->s:Ljava/lang/Boolean;

    .line 454
    .line 455
    iget-object v5, p1, La6/p6;->M:Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-static {v3, v5}, Lr5/t;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    xor-int/2addr v3, v4

    .line 462
    or-int/2addr v2, v3

    .line 463
    iput-boolean v2, v1, La6/l4;->D:Z

    .line 464
    .line 465
    iput-object v5, v1, La6/l4;->s:Ljava/lang/Boolean;

    .line 466
    .line 467
    iget-wide v2, p1, La6/p6;->N:J

    .line 468
    .line 469
    invoke-virtual {v1, v2, v3}, La6/l4;->o(J)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->b()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, La6/h6;->I()La6/f;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    sget-object v3, La6/d3;->C0:La6/c3;

    .line 480
    .line 481
    invoke-virtual {v2, v6, v3}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_f

    .line 486
    .line 487
    iget-object v2, v0, La6/g4;->E:La6/e4;

    .line 488
    .line 489
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, La6/e4;->i0()V

    .line 493
    .line 494
    .line 495
    iget-boolean v2, v1, La6/l4;->D:Z

    .line 496
    .line 497
    iget-object v3, v1, La6/l4;->v:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v5, p1, La6/p6;->S:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v3, v5}, Lr5/t;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    xor-int/2addr v3, v4

    .line 506
    or-int/2addr v2, v3

    .line 507
    iput-boolean v2, v1, La6/l4;->D:Z

    .line 508
    .line 509
    iput-object v5, v1, La6/l4;->v:Ljava/lang/String;

    .line 510
    .line 511
    :cond_f
    sget-object v2, Lcom/google/android/gms/internal/measurement/h7;->w:Lcom/google/android/gms/internal/measurement/h7;

    .line 512
    .line 513
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/h7;->v:Lcom/google/android/gms/internal/measurement/u3;

    .line 514
    .line 515
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Lcom/google/android/gms/internal/measurement/i7;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, La6/h6;->I()La6/f;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    sget-object v4, La6/d3;->u0:La6/c3;

    .line 529
    .line 530
    invoke-virtual {v3, v6, v4}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_10

    .line 535
    .line 536
    iget-object p1, p1, La6/p6;->O:Ljava/util/List;

    .line 537
    .line 538
    invoke-virtual {v1, p1}, La6/l4;->y(Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_10
    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/h7;->v:Lcom/google/android/gms/internal/measurement/u3;

    .line 543
    .line 544
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Lcom/google/android/gms/internal/measurement/i7;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, La6/h6;->I()La6/f;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    sget-object v2, La6/d3;->t0:La6/c3;

    .line 558
    .line 559
    invoke-virtual {p1, v6, v2}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-eqz p1, :cond_11

    .line 564
    .line 565
    invoke-virtual {v1, v6}, La6/l4;->y(Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    :cond_11
    :goto_3
    iget-object p1, v0, La6/g4;->E:La6/e4;

    .line 569
    .line 570
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, La6/e4;->i0()V

    .line 574
    .line 575
    .line 576
    iget-boolean p1, v1, La6/l4;->D:Z

    .line 577
    .line 578
    if-eqz p1, :cond_12

    .line 579
    .line 580
    iget-object p1, p0, La6/h6;->x:La6/j;

    .line 581
    .line 582
    invoke-static {p1}, La6/h6;->F(La6/d6;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v1}, La6/j;->r0(La6/l4;)V

    .line 586
    .line 587
    .line 588
    :cond_12
    return-object v1
.end method

.method public final I()La6/f;
    .locals 1

    iget-object v0, p0, La6/h6;->G:La6/g4;

    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iget-object v0, v0, La6/g4;->B:La6/f;

    return-object v0
.end method

.method public final J(Ljava/lang/String;)La6/h;
    .locals 6

    .line 1
    sget-object v0, La6/h;->b:La6/h;

    .line 2
    .line 3
    invoke-virtual {p0}, La6/h6;->b()La6/e4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La6/e4;->i0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La6/h6;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La6/h6;->V:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La6/h;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, La6/h6;->x:La6/j;

    .line 24
    .line 25
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lj0/g;->i0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, La6/d6;->m0()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    invoke-virtual {v0}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    const-string v0, "G1"

    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, La6/h;->b(Ljava/lang/String;)La6/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, La6/h6;->o(Ljava/lang/String;La6/h;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    :try_start_1
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, La6/g4;

    .line 87
    .line 88
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 89
    .line 90
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 94
    .line 95
    const-string v1, "Database error"

    .line 96
    .line 97
    invoke-virtual {v0, v4, p1, v1}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_1
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    :cond_1
    throw p1

    .line 107
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final K()La6/j;
    .locals 1

    iget-object v0, p0, La6/h6;->x:La6/j;

    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    return-object v0
.end method

.method public final L()La6/r3;
    .locals 2

    iget-object v0, p0, La6/h6;->y:La6/r3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N()Laf/d;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final O()La6/q3;
    .locals 1

    iget-object v0, p0, La6/h6;->B:La6/q3;

    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    return-object v0
.end method

.method public final P()La6/m6;
    .locals 1

    .line 1
    iget-object v0, p0, La6/h6;->G:La6/g4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La6/g4;->G:La6/m6;

    .line 7
    .line 8
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final Q(La6/h;)Ljava/lang/String;
    .locals 4

    sget-object v0, La6/g;->x:La6/g;

    invoke-virtual {p1, v0}, La6/h;->f(La6/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, La6/h6;->P()La6/m6;

    move-result-object v0

    invoke-virtual {v0}, La6/m6;->u0()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, La6/h6;->b()La6/e4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e4;->i0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La6/h6;->c()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, La6/h6;->I:Z

    .line 12
    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, La6/h6;->I:Z

    .line 17
    .line 18
    invoke-virtual {p0}, La6/h6;->b()La6/e4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, La6/e4;->i0()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La6/h6;->Q:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, La6/h6;->G:La6/g4;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "Storage concurrent access okay"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, La6/n3;->I:La6/k3;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, La6/k3;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, La6/h6;->x:La6/j;

    .line 52
    .line 53
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, La6/g4;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, La6/g4;->v:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v5, Ljava/io/File;

    .line 67
    .line 68
    const-string v6, "google_app_measurement.db"

    .line 69
    .line 70
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    const-string v6, "rw"

    .line 76
    .line 77
    invoke-direct {v1, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, La6/h6;->R:Ljava/nio/channels/FileChannel;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, La6/h6;->Q:Ljava/nio/channels/FileLock;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, La6/n3;->I:La6/k3;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, La6/k3;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    move v1, v0

    .line 104
    goto :goto_5

    .line 105
    :cond_2
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, La6/n3;->A:La6/k3;

    .line 110
    .line 111
    const-string v4, "Storage concurrent data access panic"

    .line 112
    .line 113
    invoke-virtual {v1, v4}, La6/k3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception v1

    .line 118
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "Storage lock already acquired"

    .line 123
    .line 124
    iget-object v4, v4, La6/n3;->D:La6/k3;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception v1

    .line 128
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "Failed to access storage lock file"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_2
    move-exception v1

    .line 136
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "Failed to acquire storage lock"

    .line 141
    .line 142
    :goto_2
    iget-object v4, v4, La6/n3;->A:La6/k3;

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v4, v5, v1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    move v1, v3

    .line 148
    :goto_5
    if-eqz v1, :cond_b

    .line 149
    .line 150
    iget-object v1, p0, La6/h6;->R:Ljava/nio/channels/FileChannel;

    .line 151
    .line 152
    invoke-virtual {p0}, La6/h6;->b()La6/e4;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, La6/e4;->i0()V

    .line 157
    .line 158
    .line 159
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    const-string v6, "Bad channel to read from"

    .line 162
    .line 163
    const/4 v7, 0x4

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_3

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_3
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eq v1, v7, :cond_4

    .line 185
    .line 186
    const/4 v8, -0x1

    .line 187
    if-eq v1, v8, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v8, v8, La6/n3;->D:La6/k3;

    .line 194
    .line 195
    const-string v9, "Unexpected data length. Bytes read"

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v8, v9, v1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_4
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 209
    .line 210
    .line 211
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 212
    goto :goto_7

    .line 213
    :catch_3
    move-exception v1

    .line 214
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const-string v9, "Failed to read from channel"

    .line 219
    .line 220
    iget-object v8, v8, La6/n3;->A:La6/k3;

    .line 221
    .line 222
    invoke-virtual {v8, v9, v1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_5
    :goto_6
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, La6/n3;->A:La6/k3;

    .line 231
    .line 232
    invoke-virtual {v1, v6}, La6/k3;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_7
    invoke-virtual {v2}, La6/g4;->m()La6/g3;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, La6/m3;->m0()V

    .line 240
    .line 241
    .line 242
    iget v1, v1, La6/g3;->z:I

    .line 243
    .line 244
    invoke-virtual {p0}, La6/h6;->b()La6/e4;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, La6/e4;->i0()V

    .line 249
    .line 250
    .line 251
    if-le v3, v1, :cond_7

    .line 252
    .line 253
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 266
    .line 267
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_7
    if-ge v3, v1, :cond_b

    .line 272
    .line 273
    iget-object v2, p0, La6/h6;->R:Ljava/nio/channels/FileChannel;

    .line 274
    .line 275
    invoke-virtual {p0}, La6/h6;->b()La6/e4;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8}, La6/e4;->i0()V

    .line 280
    .line 281
    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_8

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 299
    .line 300
    .line 301
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    const-wide/16 v6, 0x4

    .line 315
    .line 316
    cmp-long v0, v4, v6

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 325
    .line 326
    const-string v4, "Error writing to channel. Bytes written"

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v4, v2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v0, v0, La6/n3;->I:La6/k3;

    .line 352
    .line 353
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :catch_4
    move-exception v0

    .line 357
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v4, "Failed to write to channel"

    .line 362
    .line 363
    iget-object v2, v2, La6/n3;->A:La6/k3;

    .line 364
    .line 365
    invoke-virtual {v2, v4, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_a
    :goto_8
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 374
    .line 375
    invoke-virtual {v0, v6}, La6/k3;->a(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_9
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 391
    .line 392
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 393
    .line 394
    :goto_a
    invoke-virtual {v0, v2, v1, v3}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_b
    return-void
.end method

.method public final b()La6/e4;
    .locals 1

    .line 1
    iget-object v0, p0, La6/h6;->G:La6/g4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La6/g4;->E:La6/e4;

    .line 7
    .line 8
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, La6/h6;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La6/h6;->G:La6/g4;

    iget-object v0, v0, La6/g4;->v:Landroid/content/Context;

    return-object v0
.end method

.method public final e(La6/l4;)V
    .locals 12

    .line 1
    iget-object v0, p0, La6/h6;->v:La6/a4;

    .line 2
    .line 3
    invoke-virtual {p0}, La6/h6;->b()La6/e4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, La6/e4;->i0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, La6/l4;->I()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, La6/l4;->C()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, La6/l4;->E()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0xcc

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, La6/h6;->i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, La6/l4;->I()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, La6/l4;->C()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    sget-object v3, La6/d3;->e:La6/c3;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v4}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v5, La6/d3;->f:La6/c3;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v5, "config/app/"

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "platform"

    .line 107
    .line 108
    const-string v5, "android"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, La6/h6;->E:La6/e6;

    .line 115
    .line 116
    iget-object v5, v3, Lj0/g;->v:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, La6/g4;

    .line 119
    .line 120
    iget-object v5, v5, La6/g4;->B:La6/f;

    .line 121
    .line 122
    invoke-virtual {v5}, La6/f;->p0()V

    .line 123
    .line 124
    .line 125
    const-wide/32 v5, 0xfa00

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "gmp_version"

    .line 133
    .line 134
    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v5, "runtime_version"

    .line 139
    .line 140
    const-string v6, "0"

    .line 141
    .line 142
    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s8;->c()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v3, Lj0/g;->v:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, La6/g4;

    .line 151
    .line 152
    iget-object v2, v2, La6/g4;->B:La6/f;

    .line 153
    .line 154
    invoke-virtual {p1}, La6/l4;->E()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v5, La6/d3;->v0:La6/c3;

    .line 159
    .line 160
    invoke-virtual {v2, v3, v5}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    const-string v2, "app_instance_id"

    .line 167
    .line 168
    invoke-virtual {p1}, La6/l4;->F()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :try_start_0
    invoke-virtual {p1}, La6/l4;->E()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v8, Ljava/net/URL;

    .line 191
    .line 192
    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v2, v2, La6/n3;->I:La6/k3;

    .line 200
    .line 201
    const-string v3, "Fetching remote configuration"

    .line 202
    .line 203
    invoke-virtual {v2, v3, v7}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7}, La6/a4;->v0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lj0/g;->i0()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, La6/a4;->H:Lo/b;

    .line 220
    .line 221
    invoke-virtual {v3, v7, v4}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_4

    .line 234
    .line 235
    new-instance v2, Lo/b;

    .line 236
    .line 237
    invoke-direct {v2}, Lo/b;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v5, "If-Modified-Since"

    .line 241
    .line 242
    invoke-virtual {v2, v5, v3}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    move-object v2, v4

    .line 247
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s8;->c()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, La6/h6;->I()La6/f;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v5, La6/d3;->H0:La6/c3;

    .line 255
    .line 256
    invoke-virtual {v3, v4, v5}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lj0/g;->i0()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, La6/a4;->I:Lo/b;

    .line 269
    .line 270
    invoke-virtual {v0, v7, v4}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_6

    .line 281
    .line 282
    if-nez v2, :cond_5

    .line 283
    .line 284
    new-instance v2, Lo/b;

    .line 285
    .line 286
    invoke-direct {v2}, Lo/b;-><init>()V

    .line 287
    .line 288
    .line 289
    :cond_5
    move-object v4, v2

    .line 290
    const-string v2, "If-None-Match"

    .line 291
    .line 292
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    move-object v10, v2

    .line 297
    goto :goto_3

    .line 298
    :cond_7
    :goto_2
    move-object v10, v4

    .line 299
    :goto_3
    const/4 v0, 0x1

    .line 300
    iput-boolean v0, p0, La6/h6;->N:Z

    .line 301
    .line 302
    iget-object v6, p0, La6/h6;->w:La6/q3;

    .line 303
    .line 304
    invoke-static {v6}, La6/h6;->F(La6/d6;)V

    .line 305
    .line 306
    .line 307
    new-instance v11, La6/f6;

    .line 308
    .line 309
    invoke-direct {v11, p0}, La6/f6;-><init>(La6/h6;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Lj0/g;->i0()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, La6/d6;->m0()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v6, Lj0/g;->v:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, La6/g4;

    .line 321
    .line 322
    iget-object v0, v0, La6/g4;->E:La6/e4;

    .line 323
    .line 324
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, La6/p3;

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    move-object v5, v2

    .line 331
    invoke-direct/range {v5 .. v11}, La6/p3;-><init>(La6/q3;Ljava/lang/String;Ljava/net/URL;[BLo/b;La6/o3;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, La6/e4;->s0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catch_0
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1}, La6/l4;->E()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 351
    .line 352
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 353
    .line 354
    invoke-virtual {v0, p1, v1, v2}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final f(La6/p;La6/p6;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, La6/p6;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, La6/h6;->b()La6/e4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, La6/e4;->i0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, La6/h6;->c()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-wide v10, v3, La6/p;->y:J

    .line 26
    .line 27
    sget-object v4, Lcom/google/android/gms/internal/measurement/y8;->w:Lcom/google/android/gms/internal/measurement/y8;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/y8;->v:Lcom/google/android/gms/internal/measurement/u3;

    .line 30
    .line 31
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/android/gms/internal/measurement/z8;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, La6/d3;->q0:La6/c3;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v4, v6, v5}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lr5/g3;->c(La6/p;)Lr5/g3;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual/range {p0 .. p0}, La6/h6;->b()La6/e4;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, La6/e4;->i0()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, La6/h6;->X:La6/g5;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, v1, La6/h6;->Y:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v6, v1, La6/h6;->X:La6/g5;

    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v4, v3, Lr5/g3;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-static {v6, v4, v5}, La6/m6;->y0(La6/g5;Landroid/os/Bundle;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lr5/g3;->a()La6/p;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_2
    iget-object v4, v1, La6/h6;->B:La6/q3;

    .line 94
    .line 95
    invoke-static {v4}, La6/h6;->F(La6/d6;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, La6/p6;->w:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v12, 0x1

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    iget-object v4, v0, La6/p6;->L:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    move v4, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v4, v12

    .line 118
    :goto_1
    if-nez v4, :cond_4

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-boolean v4, v0, La6/p6;->C:Z

    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, v0}, La6/h6;->H(La6/p6;)La6/l4;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget-object v4, v0, La6/p6;->O:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget-object v6, v3, La6/p;->v:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    iget-object v4, v3, La6/p;->w:La6/o;

    .line 142
    .line 143
    invoke-virtual {v4}, La6/o;->b()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v6, "ga_safelisted"

    .line 148
    .line 149
    const-wide/16 v7, 0x1

    .line 150
    .line 151
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    new-instance v6, La6/p;

    .line 155
    .line 156
    iget-object v14, v3, La6/p;->v:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v15, La6/o;

    .line 159
    .line 160
    invoke-direct {v15, v4}, La6/o;-><init>(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v3, La6/p;->x:Ljava/lang/String;

    .line 164
    .line 165
    iget-wide v7, v3, La6/p;->y:J

    .line 166
    .line 167
    move-object v13, v6

    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    move-wide/from16 v17, v7

    .line 171
    .line 172
    invoke-direct/range {v13 .. v18}, La6/p;-><init>(Ljava/lang/String;La6/o;Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v3, v3, La6/p;->x:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v0, La6/n3;->H:La6/k3;

    .line 183
    .line 184
    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    .line 185
    .line 186
    invoke-virtual {v0, v4, v2, v6, v3}, La6/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    move-object v13, v3

    .line 191
    :goto_2
    iget-object v3, v1, La6/h6;->x:La6/j;

    .line 192
    .line 193
    invoke-static {v3}, La6/h6;->F(La6/d6;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, La6/j;->R0()V

    .line 197
    .line 198
    .line 199
    :try_start_0
    iget-object v3, v1, La6/h6;->x:La6/j;

    .line 200
    .line 201
    invoke-static {v3}, La6/h6;->F(La6/d6;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lj0/g;->i0()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, La6/d6;->m0()V

    .line 211
    .line 212
    .line 213
    const-wide/16 v6, 0x0

    .line 214
    .line 215
    cmp-long v4, v10, v6

    .line 216
    .line 217
    const/4 v6, 0x2

    .line 218
    if-gez v4, :cond_8

    .line 219
    .line 220
    iget-object v3, v3, Lj0/g;->v:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, La6/g4;

    .line 223
    .line 224
    iget-object v3, v3, La6/g4;->D:La6/n3;

    .line 225
    .line 226
    invoke-static {v3}, La6/g4;->h(La6/o4;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v3, La6/n3;->D:La6/k3;

    .line 230
    .line 231
    const-string v7, "Invalid time querying timed out conditional properties"

    .line 232
    .line 233
    invoke-static {v2}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v3, v8, v9, v7}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    new-array v7, v6, [Ljava/lang/String;

    .line 250
    .line 251
    aput-object v2, v7, v5

    .line 252
    .line 253
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    aput-object v8, v7, v12

    .line 258
    .line 259
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 260
    .line 261
    invoke-virtual {v3, v8, v7}, La6/j;->O0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    iget-object v14, v1, La6/h6;->G:La6/g4;

    .line 274
    .line 275
    if-eqz v7, :cond_b

    .line 276
    .line 277
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, La6/c;

    .line 282
    .line 283
    if-eqz v7, :cond_9

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iget-object v8, v8, La6/n3;->I:La6/k3;

    .line 290
    .line 291
    const-string v9, "User property timed out"

    .line 292
    .line 293
    iget-object v15, v7, La6/c;->v:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v14, v14, La6/g4;->H:La6/i3;

    .line 296
    .line 297
    iget-object v12, v7, La6/c;->x:La6/j6;

    .line 298
    .line 299
    iget-object v12, v12, La6/j6;->w:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v14, v12}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    iget-object v14, v7, La6/c;->x:La6/j6;

    .line 306
    .line 307
    invoke-virtual {v14}, La6/j6;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-virtual {v8, v9, v15, v12, v14}, La6/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v8, v7, La6/c;->B:La6/p;

    .line 315
    .line 316
    if-eqz v8, :cond_a

    .line 317
    .line 318
    new-instance v9, La6/p;

    .line 319
    .line 320
    invoke-direct {v9, v8, v10, v11}, La6/p;-><init>(La6/p;J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v9, v0}, La6/h6;->r(La6/p;La6/p6;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    iget-object v8, v1, La6/h6;->x:La6/j;

    .line 327
    .line 328
    invoke-static {v8}, La6/h6;->F(La6/d6;)V

    .line 329
    .line 330
    .line 331
    iget-object v7, v7, La6/c;->x:La6/j6;

    .line 332
    .line 333
    iget-object v7, v7, La6/j6;->w:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v8, v2, v7}, La6/j;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v12, 0x1

    .line 339
    goto :goto_4

    .line 340
    :cond_b
    iget-object v3, v1, La6/h6;->x:La6/j;

    .line 341
    .line 342
    invoke-static {v3}, La6/h6;->F(La6/d6;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lj0/g;->i0()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, La6/d6;->m0()V

    .line 352
    .line 353
    .line 354
    if-gez v4, :cond_c

    .line 355
    .line 356
    iget-object v3, v3, Lj0/g;->v:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, La6/g4;

    .line 359
    .line 360
    iget-object v3, v3, La6/g4;->D:La6/n3;

    .line 361
    .line 362
    invoke-static {v3}, La6/g4;->h(La6/o4;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v3, La6/n3;->D:La6/k3;

    .line 366
    .line 367
    const-string v7, "Invalid time querying expired conditional properties"

    .line 368
    .line 369
    invoke-static {v2}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v3, v8, v9, v7}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    goto :goto_5

    .line 385
    :cond_c
    new-array v7, v6, [Ljava/lang/String;

    .line 386
    .line 387
    aput-object v2, v7, v5

    .line 388
    .line 389
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    const/4 v9, 0x1

    .line 394
    aput-object v8, v7, v9

    .line 395
    .line 396
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 397
    .line 398
    invoke-virtual {v3, v8, v7}, La6/j;->O0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-eqz v8, :cond_f

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    check-cast v8, La6/c;

    .line 426
    .line 427
    if-eqz v8, :cond_d

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    iget-object v9, v9, La6/n3;->I:La6/k3;

    .line 434
    .line 435
    const-string v12, "User property expired"

    .line 436
    .line 437
    iget-object v15, v8, La6/c;->v:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v6, v14, La6/g4;->H:La6/i3;

    .line 440
    .line 441
    iget-object v5, v8, La6/c;->x:La6/j6;

    .line 442
    .line 443
    iget-object v5, v5, La6/j6;->w:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v6, v5}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    iget-object v6, v8, La6/c;->x:La6/j6;

    .line 450
    .line 451
    invoke-virtual {v6}, La6/j6;->b()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v9, v12, v15, v5, v6}, La6/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v5, v1, La6/h6;->x:La6/j;

    .line 459
    .line 460
    invoke-static {v5}, La6/h6;->F(La6/d6;)V

    .line 461
    .line 462
    .line 463
    iget-object v6, v8, La6/c;->x:La6/j6;

    .line 464
    .line 465
    iget-object v6, v6, La6/j6;->w:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v5, v2, v6}, La6/j;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v5, v8, La6/c;->F:La6/p;

    .line 471
    .line 472
    if-eqz v5, :cond_e

    .line 473
    .line 474
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_e
    iget-object v5, v1, La6/h6;->x:La6/j;

    .line 478
    .line 479
    invoke-static {v5}, La6/h6;->F(La6/d6;)V

    .line 480
    .line 481
    .line 482
    iget-object v6, v8, La6/c;->x:La6/j6;

    .line 483
    .line 484
    iget-object v6, v6, La6/j6;->w:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v5, v2, v6}, La6/j;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    const/4 v6, 0x2

    .line 491
    goto :goto_6

    .line 492
    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_10

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, La6/p;

    .line 507
    .line 508
    new-instance v6, La6/p;

    .line 509
    .line 510
    invoke-direct {v6, v5, v10, v11}, La6/p;-><init>(La6/p;J)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v6, v0}, La6/h6;->r(La6/p;La6/p6;)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_10
    iget-object v3, v1, La6/h6;->x:La6/j;

    .line 518
    .line 519
    invoke-static {v3}, La6/h6;->F(La6/d6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    .line 521
    .line 522
    iget-object v5, v3, Lj0/g;->v:Ljava/lang/Object;

    .line 523
    .line 524
    :try_start_2
    iget-object v6, v13, La6/p;->v:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v2}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v6}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Lj0/g;->i0()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, La6/d6;->m0()V

    .line 536
    .line 537
    .line 538
    if-gez v4, :cond_11

    .line 539
    .line 540
    move-object v3, v5

    .line 541
    check-cast v3, La6/g4;

    .line 542
    .line 543
    iget-object v3, v3, La6/g4;->D:La6/n3;

    .line 544
    .line 545
    invoke-static {v3}, La6/g4;->h(La6/o4;)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v3, La6/n3;->D:La6/k3;

    .line 549
    .line 550
    const-string v4, "Invalid time querying triggered conditional properties"

    .line 551
    .line 552
    invoke-static {v2}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v5, La6/g4;

    .line 557
    .line 558
    iget-object v5, v5, La6/g4;->H:La6/i3;

    .line 559
    .line 560
    invoke-virtual {v5, v6}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v3, v4, v2, v5, v6}, La6/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    goto :goto_8

    .line 576
    :cond_11
    const/4 v4, 0x3

    .line 577
    new-array v4, v4, [Ljava/lang/String;

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    aput-object v2, v4, v5

    .line 581
    .line 582
    const/4 v2, 0x1

    .line 583
    aput-object v6, v4, v2

    .line 584
    .line 585
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const/4 v5, 0x2

    .line 590
    aput-object v2, v4, v5

    .line 591
    .line 592
    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 593
    .line 594
    invoke-virtual {v3, v2, v4}, La6/j;->O0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    :goto_8
    new-instance v12, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_15

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    move-object v15, v3

    .line 622
    check-cast v15, La6/c;

    .line 623
    .line 624
    if-eqz v15, :cond_12

    .line 625
    .line 626
    iget-object v3, v15, La6/c;->x:La6/j6;

    .line 627
    .line 628
    new-instance v9, La6/k6;

    .line 629
    .line 630
    iget-object v4, v15, La6/c;->v:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v4}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v5, v15, La6/c;->w:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v6, v3, La6/j6;->w:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v3}, La6/j6;->b()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v16

    .line 643
    invoke-static/range {v16 .. v16}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    move-object v3, v9

    .line 647
    move-wide v7, v10

    .line 648
    move-object/from16 v17, v2

    .line 649
    .line 650
    move-object v2, v9

    .line 651
    move-object/from16 v9, v16

    .line 652
    .line 653
    invoke-direct/range {v3 .. v9}, La6/k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iget-object v3, v2, La6/k6;->e:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v4, v2, La6/k6;->c:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v5, v1, La6/h6;->x:La6/j;

    .line 661
    .line 662
    invoke-static {v5}, La6/h6;->F(La6/d6;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v2}, La6/j;->w0(La6/k6;)Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_13

    .line 670
    .line 671
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    iget-object v5, v5, La6/n3;->I:La6/k3;

    .line 676
    .line 677
    const-string v6, "User property triggered"

    .line 678
    .line 679
    iget-object v7, v15, La6/c;->v:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v8, v14, La6/g4;->H:La6/i3;

    .line 682
    .line 683
    :goto_a
    invoke-virtual {v8, v4}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    goto :goto_b

    .line 688
    :cond_13
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    iget-object v5, v5, La6/n3;->A:La6/k3;

    .line 693
    .line 694
    const-string v6, "Too many active user properties, ignoring"

    .line 695
    .line 696
    iget-object v7, v15, La6/c;->v:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v7}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    iget-object v8, v14, La6/g4;->H:La6/i3;

    .line 703
    .line 704
    goto :goto_a

    .line 705
    :goto_b
    invoke-virtual {v5, v6, v7, v4, v3}, La6/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v3, v15, La6/c;->D:La6/p;

    .line 709
    .line 710
    if-eqz v3, :cond_14

    .line 711
    .line 712
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    :cond_14
    new-instance v3, La6/j6;

    .line 716
    .line 717
    invoke-direct {v3, v2}, La6/j6;-><init>(La6/k6;)V

    .line 718
    .line 719
    .line 720
    iput-object v3, v15, La6/c;->x:La6/j6;

    .line 721
    .line 722
    const/4 v2, 0x1

    .line 723
    iput-boolean v2, v15, La6/c;->z:Z

    .line 724
    .line 725
    iget-object v3, v1, La6/h6;->x:La6/j;

    .line 726
    .line 727
    invoke-static {v3}, La6/h6;->F(La6/d6;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v15}, La6/j;->v0(La6/c;)Z

    .line 731
    .line 732
    .line 733
    move-object/from16 v2, v17

    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_15
    invoke-virtual {v1, v13, v0}, La6/h6;->r(La6/p;La6/p6;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_16

    .line 748
    .line 749
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, La6/p;

    .line 754
    .line 755
    new-instance v4, La6/p;

    .line 756
    .line 757
    invoke-direct {v4, v3, v10, v11}, La6/p;-><init>(La6/p;J)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v4, v0}, La6/h6;->r(La6/p;La6/p6;)V

    .line 761
    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_16
    iget-object v0, v1, La6/h6;->x:La6/j;

    .line 765
    .line 766
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, La6/j;->q0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770
    .line 771
    .line 772
    iget-object v0, v1, La6/h6;->x:La6/j;

    .line 773
    .line 774
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, La6/j;->S0()V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :catchall_0
    move-exception v0

    .line 782
    iget-object v2, v1, La6/h6;->x:La6/j;

    .line 783
    .line 784
    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, La6/j;->S0()V

    .line 788
    .line 789
    .line 790
    throw v0
.end method

.method public final g(La6/p;Ljava/lang/String;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, La6/h6;->x:La6/j;

    .line 8
    .line 9
    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, La6/j;->F0(Ljava/lang/String;)La6/l4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, La6/l4;->G()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2}, La6/h6;->w(La6/l4;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v4, "_ui"

    .line 37
    .line 38
    iget-object v5, v1, La6/p;->v:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static/range {p2 .. p2}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v4, La6/n3;->D:La6/k3;

    .line 55
    .line 56
    const-string v6, "Could not find package. appId"

    .line 57
    .line 58
    invoke-virtual {v4, v6, v5}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static/range {p2 .. p2}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v1, La6/n3;->A:La6/k3;

    .line 77
    .line 78
    const-string v3, "App version does not match; dropping event. appId"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    new-instance v15, La6/p6;

    .line 85
    .line 86
    invoke-virtual {v2}, La6/l4;->I()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, La6/l4;->G()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2}, La6/l4;->A()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-object v8, v2, La6/l4;->a:La6/g4;

    .line 99
    .line 100
    iget-object v9, v8, La6/g4;->E:La6/e4;

    .line 101
    .line 102
    invoke-static {v9}, La6/g4;->h(La6/o4;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, La6/e4;->i0()V

    .line 106
    .line 107
    .line 108
    iget-object v9, v2, La6/l4;->l:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v8, La6/g4;->E:La6/e4;

    .line 111
    .line 112
    invoke-static {v10}, La6/g4;->h(La6/o4;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, La6/e4;->i0()V

    .line 116
    .line 117
    .line 118
    iget-wide v10, v2, La6/l4;->m:J

    .line 119
    .line 120
    iget-object v12, v8, La6/g4;->E:La6/e4;

    .line 121
    .line 122
    invoke-static {v12}, La6/g4;->h(La6/o4;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, La6/e4;->i0()V

    .line 126
    .line 127
    .line 128
    iget-wide v12, v2, La6/l4;->n:J

    .line 129
    .line 130
    iget-object v14, v8, La6/g4;->E:La6/e4;

    .line 131
    .line 132
    invoke-static {v14}, La6/g4;->h(La6/o4;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, La6/e4;->i0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v14, v2, La6/l4;->o:Z

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    invoke-virtual {v2}, La6/l4;->H()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    iget-object v1, v8, La6/g4;->E:La6/e4;

    .line 147
    .line 148
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, La6/e4;->i0()V

    .line 152
    .line 153
    .line 154
    move-wide/from16 v19, v12

    .line 155
    .line 156
    iget-wide v12, v2, La6/l4;->p:J

    .line 157
    .line 158
    const-wide/16 v21, 0x0

    .line 159
    .line 160
    invoke-virtual {v2}, La6/l4;->z()Z

    .line 161
    .line 162
    .line 163
    move-result v23

    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    invoke-virtual {v2}, La6/l4;->C()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v25

    .line 170
    iget-object v1, v8, La6/g4;->E:La6/e4;

    .line 171
    .line 172
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, La6/e4;->i0()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, La6/l4;->s:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v2}, La6/l4;->B()J

    .line 181
    .line 182
    .line 183
    move-result-wide v27

    .line 184
    iget-object v8, v8, La6/g4;->E:La6/e4;

    .line 185
    .line 186
    invoke-static {v8}, La6/g4;->h(La6/o4;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, La6/e4;->i0()V

    .line 190
    .line 191
    .line 192
    iget-object v8, v2, La6/l4;->u:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, La6/h6;->J(Ljava/lang/String;)La6/h;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, La6/h;->e()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v29

    .line 202
    const-string v30, ""

    .line 203
    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    move-object v2, v15

    .line 207
    move-object/from16 v3, p2

    .line 208
    .line 209
    move-object/from16 v32, v8

    .line 210
    .line 211
    move-object v8, v9

    .line 212
    move-wide v9, v10

    .line 213
    move-wide/from16 v33, v12

    .line 214
    .line 215
    move-wide/from16 v11, v19

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    move-object/from16 v35, v15

    .line 219
    .line 220
    move/from16 v15, v17

    .line 221
    .line 222
    move-object/from16 v16, v18

    .line 223
    .line 224
    move-wide/from16 v17, v33

    .line 225
    .line 226
    move-wide/from16 v19, v21

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    move/from16 v22, v23

    .line 231
    .line 232
    move/from16 v23, v24

    .line 233
    .line 234
    move-object/from16 v24, v25

    .line 235
    .line 236
    move-object/from16 v25, v1

    .line 237
    .line 238
    move-wide/from16 v26, v27

    .line 239
    .line 240
    move-object/from16 v28, v32

    .line 241
    .line 242
    invoke-direct/range {v2 .. v31}, La6/p6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    move-object/from16 v2, v35

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, La6/h6;->h(La6/p;La6/p6;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "No app data available; dropping event"

    .line 258
    .line 259
    iget-object v1, v1, La6/n3;->H:La6/k3;

    .line 260
    .line 261
    invoke-virtual {v1, v2, v3}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final h(La6/p;La6/p6;)V
    .locals 12

    .line 1
    iget-object v0, p2, La6/p6;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lr5/g3;->c(La6/p;)Lr5/g3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, La6/h6;->P()La6/m6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lr5/g3;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v2, p0, La6/h6;->x:La6/j;

    .line 19
    .line 20
    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, La6/p6;->v:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v2, Lj0/g;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2}, Lj0/g;->i0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, La6/d6;->m0()V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v2}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x1

    .line 39
    new-array v7, v7, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    aput-object v3, v7, v8

    .line 43
    .line 44
    const-string v9, "select parameters from default_event_params where app_id=?"

    .line 45
    .line 46
    invoke-virtual {v6, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    move-object v2, v4

    .line 57
    check-cast v2, La6/g4;

    .line 58
    .line 59
    iget-object v2, v2, La6/g4;->D:La6/n3;

    .line 60
    .line 61
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, La6/n3;->I:La6/k3;

    .line 65
    .line 66
    const-string v7, "Default event parameters not found"

    .line 67
    .line 68
    invoke-virtual {v2, v7}, La6/k3;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h2;->p()Lcom/google/android/gms/internal/measurement/g2;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8, v7}, La6/q3;->E0(Lcom/google/android/gms/internal/measurement/q4;[B)Lcom/google/android/gms/internal/measurement/q4;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/google/android/gms/internal/measurement/g2;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/google/android/gms/internal/measurement/h2;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    :try_start_3
    iget-object v2, v2, La6/c6;->w:La6/h6;

    .line 94
    .line 95
    invoke-virtual {v2}, La6/h6;->O()La6/q3;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->t()Lcom/google/android/gms/internal/measurement/x4;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v7, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lcom/google/android/gms/internal/measurement/l2;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->E()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->l()D

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-virtual {v7, v9, v10, v11}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->F()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_3

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->m()F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->I()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_4

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->s()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->G()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_1

    .line 174
    .line 175
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->o()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    invoke-virtual {v7, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    move-object v5, v7

    .line 187
    goto :goto_3

    .line 188
    :catch_0
    move-exception v2

    .line 189
    :try_start_4
    move-object v7, v4

    .line 190
    check-cast v7, La6/g4;

    .line 191
    .line 192
    iget-object v7, v7, La6/g4;->D:La6/n3;

    .line 193
    .line 194
    invoke-static {v7}, La6/g4;->h(La6/o4;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v7, La6/n3;->A:La6/k3;

    .line 198
    .line 199
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 200
    .line 201
    invoke-static {v3}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v7, v9, v2, v8}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catch_1
    move-exception v2

    .line 210
    goto :goto_1

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :catch_2
    move-exception v2

    .line 215
    move-object v6, v5

    .line 216
    :goto_1
    :try_start_5
    check-cast v4, La6/g4;

    .line 217
    .line 218
    iget-object v4, v4, La6/g4;->D:La6/n3;

    .line 219
    .line 220
    invoke-static {v4}, La6/g4;->h(La6/o4;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v4, La6/n3;->A:La6/k3;

    .line 224
    .line 225
    const-string v7, "Error selecting default event parameters"

    .line 226
    .line 227
    invoke-virtual {v4, v7, v2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    .line 229
    .line 230
    if-eqz v6, :cond_6

    .line 231
    .line 232
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_3
    invoke-virtual {v0, v1, v5}, La6/m6;->z0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, La6/h6;->P()La6/m6;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0}, La6/h6;->I()La6/f;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v2, La6/d3;->I:La6/c3;

    .line 250
    .line 251
    invoke-virtual {v1, v3, v2}, La6/f;->o0(Ljava/lang/String;La6/c3;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/16 v2, 0x64

    .line 256
    .line 257
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v2, 0x19

    .line 262
    .line 263
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v0, p1, v1}, La6/m6;->A0(Lr5/g3;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lr5/g3;->a()La6/p;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string v0, "_cmp"

    .line 275
    .line 276
    iget-object v1, p1, La6/p;->v:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_7

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    iget-object v0, p1, La6/p;->w:La6/o;

    .line 286
    .line 287
    iget-object v1, v0, La6/o;->v:Landroid/os/Bundle;

    .line 288
    .line 289
    const-string v2, "_cis"

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v2, "referrer API v2"

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    iget-object v0, v0, La6/o;->v:Landroid/os/Bundle;

    .line 304
    .line 305
    const-string v1, "gclid"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    new-instance v0, La6/j6;

    .line 318
    .line 319
    const-string v6, "_lgclid"

    .line 320
    .line 321
    iget-wide v3, p1, La6/p;->y:J

    .line 322
    .line 323
    const-string v7, "auto"

    .line 324
    .line 325
    move-object v2, v0

    .line 326
    invoke-direct/range {v2 .. v7}, La6/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0, p2}, La6/h6;->p(La6/j6;La6/p6;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    :goto_4
    invoke-virtual {p0, p1, p2}, La6/h6;->f(La6/p;La6/p6;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :catchall_1
    move-exception p1

    .line 337
    move-object v5, v6

    .line 338
    :goto_5
    if-eqz v5, :cond_9

    .line 339
    .line 340
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 341
    .line 342
    .line 343
    :cond_9
    throw p1
.end method

.method public final i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, La6/h6;->b()La6/e4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e4;->i0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La6/h6;->c()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, La6/n3;->I:La6/k3;

    .line 24
    .line 25
    array-length v2, p4

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "onConfigFetched. Response size"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La6/h6;->x:La6/j;

    .line 36
    .line 37
    invoke-static {v1}, La6/h6;->F(La6/d6;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, La6/j;->R0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v1, p0, La6/h6;->x:La6/j;

    .line 44
    .line 45
    invoke-static {v1}, La6/h6;->F(La6/d6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, La6/j;->F0(Ljava/lang/String;)La6/l4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x1

    .line 53
    const/16 v4, 0xc8

    .line 54
    .line 55
    const/16 v5, 0x130

    .line 56
    .line 57
    if-eq p2, v4, :cond_1

    .line 58
    .line 59
    const/16 v4, 0xcc

    .line 60
    .line 61
    if-eq p2, v4, :cond_1

    .line 62
    .line 63
    if-ne p2, v5, :cond_2

    .line 64
    .line 65
    move p2, v5

    .line 66
    :cond_1
    if-nez p3, :cond_2

    .line 67
    .line 68
    move v4, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v4, v0

    .line 71
    :goto_0
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, La6/n3;->D:La6/k3;

    .line 78
    .line 79
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 80
    .line 81
    invoke-static {p1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p3, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_3
    const/16 v6, 0x194

    .line 91
    .line 92
    iget-object v7, p0, La6/h6;->v:La6/a4;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    if-ne p2, v6, :cond_4

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_4
    :try_start_2
    invoke-virtual {p0}, La6/h6;->G()Li5/a;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, La6/d;

    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide p4

    .line 114
    iget-object v2, v1, La6/l4;->a:La6/g4;

    .line 115
    .line 116
    iget-object v2, v2, La6/g4;->E:La6/e4;

    .line 117
    .line 118
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, La6/e4;->i0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v2, v1, La6/l4;->D:Z

    .line 125
    .line 126
    iget-wide v4, v1, La6/l4;->F:J

    .line 127
    .line 128
    cmp-long v4, v4, p4

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move v3, v0

    .line 134
    :goto_1
    or-int/2addr v2, v3

    .line 135
    iput-boolean v2, v1, La6/l4;->D:Z

    .line 136
    .line 137
    iput-wide p4, v1, La6/l4;->F:J

    .line 138
    .line 139
    iget-object p4, p0, La6/h6;->x:La6/j;

    .line 140
    .line 141
    invoke-static {p4}, La6/h6;->F(La6/d6;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v1}, La6/j;->r0(La6/l4;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    iget-object p4, p4, La6/n3;->I:La6/k3;

    .line 152
    .line 153
    const-string p5, "Fetching config failed. code, error"

    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p4, v1, p3, p5}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, La6/h6;->F(La6/d6;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lj0/g;->i0()V

    .line 166
    .line 167
    .line 168
    iget-object p3, v7, La6/a4;->H:Lo/b;

    .line 169
    .line 170
    invoke-virtual {p3, p1, v8}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, La6/h6;->D:La6/u5;

    .line 174
    .line 175
    iget-object p1, p1, La6/u5;->F:La6/t3;

    .line 176
    .line 177
    invoke-virtual {p0}, La6/h6;->G()Li5/a;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, La6/d;

    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide p3

    .line 190
    invoke-virtual {p1, p3, p4}, La6/t3;->b(J)V

    .line 191
    .line 192
    .line 193
    const/16 p1, 0x1f7

    .line 194
    .line 195
    if-eq p2, p1, :cond_6

    .line 196
    .line 197
    const/16 p1, 0x1ad

    .line 198
    .line 199
    if-ne p2, p1, :cond_10

    .line 200
    .line 201
    :cond_6
    iget-object p1, p0, La6/h6;->D:La6/u5;

    .line 202
    .line 203
    iget-object p1, p1, La6/u5;->D:La6/t3;

    .line 204
    .line 205
    invoke-virtual {p0}, La6/h6;->G()Li5/a;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, La6/d;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide p2

    .line 218
    invoke-virtual {p1, p2, p3}, La6/t3;->b(J)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :catchall_0
    move-exception p1

    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    .line 227
    .line 228
    const-string p3, "Last-Modified"

    .line 229
    .line 230
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    check-cast p3, Ljava/util/List;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    move-object p3, v8

    .line 238
    :goto_3
    if-eqz p3, :cond_9

    .line 239
    .line 240
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_9

    .line 245
    .line 246
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    check-cast p3, Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    move-object p3, v8

    .line 254
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s8;->c()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, La6/h6;->I()La6/f;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v4, La6/d3;->H0:La6/c3;

    .line 262
    .line 263
    invoke-virtual {v3, v8, v4}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    if-eqz p5, :cond_a

    .line 270
    .line 271
    const-string v3, "ETag"

    .line 272
    .line 273
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p5

    .line 277
    check-cast p5, Ljava/util/List;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    move-object p5, v8

    .line 281
    :goto_5
    if-eqz p5, :cond_b

    .line 282
    .line 283
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_b

    .line 288
    .line 289
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p5

    .line 293
    check-cast p5, Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    move-object p5, v8

    .line 297
    :goto_6
    if-eq p2, v6, :cond_d

    .line 298
    .line 299
    if-ne p2, v5, :cond_c

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    invoke-static {v7}, La6/h6;->F(La6/d6;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, p1, p4, p3, p5}, La6/a4;->B0(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    :goto_7
    invoke-static {v7}, La6/h6;->F(La6/d6;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, p1}, La6/a4;->v0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x1;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    if-nez p3, :cond_e

    .line 317
    .line 318
    invoke-static {v7}, La6/h6;->F(La6/d6;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, p1, v8, v8, v8}, La6/a4;->B0(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    :goto_8
    invoke-virtual {p0}, La6/h6;->G()Li5/a;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    check-cast p3, La6/d;

    .line 329
    .line 330
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide p3

    .line 337
    invoke-virtual {v1, p3, p4}, La6/l4;->g(J)V

    .line 338
    .line 339
    .line 340
    iget-object p3, p0, La6/h6;->x:La6/j;

    .line 341
    .line 342
    invoke-static {p3}, La6/h6;->F(La6/d6;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, v1}, La6/j;->r0(La6/l4;)V

    .line 346
    .line 347
    .line 348
    if-ne p2, v6, :cond_f

    .line 349
    .line 350
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    iget-object p2, p2, La6/n3;->F:La6/k3;

    .line 355
    .line 356
    const-string p3, "Config not found. Using empty config. appId"

    .line 357
    .line 358
    invoke-virtual {p2, p3, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_f
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object p1, p1, La6/n3;->I:La6/k3;

    .line 367
    .line 368
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 369
    .line 370
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p1, p2, v2, p3}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_9
    iget-object p1, p0, La6/h6;->w:La6/q3;

    .line 378
    .line 379
    invoke-static {p1}, La6/h6;->F(La6/d6;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, La6/q3;->z0()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_10

    .line 387
    .line 388
    invoke-virtual {p0}, La6/h6;->C()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_10

    .line 393
    .line 394
    invoke-virtual {p0}, La6/h6;->q()V

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_10
    :goto_a
    invoke-virtual {p0}, La6/h6;->A()V

    .line 399
    .line 400
    .line 401
    :goto_b
    iget-object p1, p0, La6/h6;->x:La6/j;

    .line 402
    .line 403
    invoke-static {p1}, La6/h6;->F(La6/d6;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, La6/j;->q0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    .line 408
    .line 409
    :try_start_3
    iget-object p1, p0, La6/h6;->x:La6/j;

    .line 410
    .line 411
    invoke-static {p1}, La6/h6;->F(La6/d6;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, La6/j;->S0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 415
    .line 416
    .line 417
    iput-boolean v0, p0, La6/h6;->N:Z

    .line 418
    .line 419
    invoke-virtual {p0}, La6/h6;->y()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :goto_c
    :try_start_4
    iget-object p2, p0, La6/h6;->x:La6/j;

    .line 424
    .line 425
    invoke-static {p2}, La6/h6;->F(La6/d6;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, La6/j;->S0()V

    .line 429
    .line 430
    .line 431
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 432
    :catchall_1
    move-exception p1

    .line 433
    iput-boolean v0, p0, La6/h6;->N:Z

    .line 434
    .line 435
    invoke-virtual {p0}, La6/h6;->y()V

    .line 436
    .line 437
    .line 438
    throw p1
.end method

.method public final j(La6/p6;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "com.android.vending"

    .line 10
    .line 11
    const-string v6, "_pfo"

    .line 12
    .line 13
    const-string v7, "_uwa"

    .line 14
    .line 15
    const-string v0, "app_id=?"

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, La6/h6;->b()La6/e4;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, La6/e4;->i0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, La6/h6;->c()V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, v2, La6/p6;->v:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v8}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, La6/h6;->E(La6/p6;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_27

    .line 40
    .line 41
    iget-object v9, v1, La6/h6;->x:La6/j;

    .line 42
    .line 43
    invoke-static {v9}, La6/h6;->F(La6/d6;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v8}, La6/j;->F0(Ljava/lang/String;)La6/l4;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    iget-object v12, v2, La6/p6;->w:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    invoke-virtual {v9}, La6/l4;->I()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-nez v13, :cond_0

    .line 71
    .line 72
    invoke-virtual {v9, v10, v11}, La6/l4;->g(J)V

    .line 73
    .line 74
    .line 75
    iget-object v13, v1, La6/h6;->x:La6/j;

    .line 76
    .line 77
    invoke-static {v13}, La6/h6;->F(La6/d6;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v9}, La6/j;->r0(La6/l4;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v1, La6/h6;->v:La6/a4;

    .line 84
    .line 85
    invoke-static {v9}, La6/h6;->F(La6/d6;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lj0/g;->i0()V

    .line 89
    .line 90
    .line 91
    iget-object v9, v9, La6/a4;->C:Lo/b;

    .line 92
    .line 93
    invoke-virtual {v9, v8}, Lo/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-boolean v9, v2, La6/p6;->C:Z

    .line 97
    .line 98
    if-nez v9, :cond_1

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p1}, La6/h6;->H(La6/p6;)La6/l4;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-wide v13, v2, La6/p6;->H:J

    .line 105
    .line 106
    cmp-long v9, v13, v10

    .line 107
    .line 108
    if-nez v9, :cond_2

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, La6/h6;->G()Li5/a;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, La6/d;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    :cond_2
    iget-object v9, v1, La6/h6;->G:La6/g4;

    .line 124
    .line 125
    invoke-virtual {v9}, La6/g4;->l()La6/l;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v9, v9, La6/g4;->v:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v15}, Lj0/g;->i0()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v21, v9

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    iput-object v9, v15, La6/l;->A:Ljava/lang/Boolean;

    .line 138
    .line 139
    iput-wide v10, v15, La6/l;->B:J

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    iget v15, v2, La6/p6;->I:I

    .line 143
    .line 144
    if-eqz v15, :cond_3

    .line 145
    .line 146
    if-eq v15, v9, :cond_3

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v8}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    iget-object v10, v10, La6/n3;->D:La6/k3;

    .line 161
    .line 162
    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    .line 163
    .line 164
    invoke-virtual {v10, v11, v15, v9}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    move v9, v15

    .line 170
    :goto_0
    iget-object v10, v1, La6/h6;->x:La6/j;

    .line 171
    .line 172
    invoke-static {v10}, La6/h6;->F(La6/d6;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, La6/j;->R0()V

    .line 176
    .line 177
    .line 178
    :try_start_0
    iget-object v10, v1, La6/h6;->x:La6/j;

    .line 179
    .line 180
    invoke-static {v10}, La6/h6;->F(La6/d6;)V

    .line 181
    .line 182
    .line 183
    const-string v11, "_npa"

    .line 184
    .line 185
    invoke-virtual {v10, v8, v11}, La6/j;->K0(Ljava/lang/String;Ljava/lang/String;)La6/k6;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    move-object v11, v3

    .line 190
    move-object/from16 v22, v4

    .line 191
    .line 192
    if-eqz v10, :cond_5

    .line 193
    .line 194
    const-string v15, "auto"

    .line 195
    .line 196
    iget-object v3, v10, La6/k6;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    const/4 v3, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    :goto_1
    iget-object v3, v2, La6/p6;->M:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    new-instance v4, La6/j6;

    .line 212
    .line 213
    const-string v19, "_npa"

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/4 v15, 0x1

    .line 220
    if-eq v15, v3, :cond_6

    .line 221
    .line 222
    const-wide/16 v17, 0x0

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    const-wide/16 v17, 0x1

    .line 226
    .line 227
    :goto_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    const-string v20, "auto"

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    move-object v15, v4

    .line 235
    move-wide/from16 v16, v13

    .line 236
    .line 237
    invoke-direct/range {v15 .. v20}, La6/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    if-eqz v10, :cond_7

    .line 241
    .line 242
    iget-object v10, v10, La6/k6;->e:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v15, v4, La6/j6;->y:Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_9

    .line 251
    .line 252
    :cond_7
    invoke-virtual {v1, v4, v2}, La6/h6;->p(La6/j6;La6/p6;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    const/4 v3, 0x0

    .line 257
    if-eqz v10, :cond_9

    .line 258
    .line 259
    new-instance v4, La6/j6;

    .line 260
    .line 261
    const-string v19, "_npa"

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const-string v20, "auto"

    .line 266
    .line 267
    move-object v15, v4

    .line 268
    move-wide/from16 v16, v13

    .line 269
    .line 270
    invoke-direct/range {v15 .. v20}, La6/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4, v2}, La6/h6;->l(La6/j6;La6/p6;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    :goto_3
    iget-object v4, v1, La6/h6;->x:La6/j;

    .line 277
    .line 278
    invoke-static {v4}, La6/h6;->F(La6/d6;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v8}, La6/j;->F0(Ljava/lang/String;)La6/l4;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, La6/h6;->P()La6/m6;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, La6/l4;->I()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    iget-object v15, v2, La6/p6;->L:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v4}, La6/l4;->C()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v12, v10, v15, v3}, La6/m6;->b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_b

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v3, v3, La6/n3;->D:La6/k3;

    .line 314
    .line 315
    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    .line 316
    .line 317
    invoke-virtual {v4}, La6/l4;->E()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-static {v12}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v3, v10, v12}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v1, La6/h6;->x:La6/j;

    .line 329
    .line 330
    invoke-static {v3}, La6/h6;->F(La6/d6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .line 332
    .line 333
    iget-object v10, v3, Lj0/g;->v:Ljava/lang/Object;

    .line 334
    .line 335
    :try_start_1
    invoke-virtual {v4}, La6/l4;->E()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v3}, La6/d6;->m0()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lj0/g;->i0()V

    .line 343
    .line 344
    .line 345
    invoke-static {v4}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .line 347
    .line 348
    :try_start_2
    invoke-virtual {v3}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/4 v12, 0x1

    .line 353
    new-array v15, v12, [Ljava/lang/String;

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    aput-object v4, v15, v12

    .line 357
    .line 358
    const-string v12, "events"

    .line 359
    .line 360
    invoke-virtual {v3, v12, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    move-object/from16 v23, v11

    .line 365
    .line 366
    :try_start_3
    const-string v11, "user_attributes"

    .line 367
    .line 368
    invoke-virtual {v3, v11, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    add-int/2addr v12, v11

    .line 373
    const-string v11, "conditional_properties"

    .line 374
    .line 375
    invoke-virtual {v3, v11, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    add-int/2addr v12, v11

    .line 380
    const-string v11, "apps"

    .line 381
    .line 382
    invoke-virtual {v3, v11, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    add-int/2addr v12, v11

    .line 387
    const-string v11, "raw_events"

    .line 388
    .line 389
    invoke-virtual {v3, v11, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    add-int/2addr v12, v11

    .line 394
    const-string v11, "raw_events_metadata"

    .line 395
    .line 396
    invoke-virtual {v3, v11, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    add-int/2addr v12, v11

    .line 401
    const-string v11, "event_filters"

    .line 402
    .line 403
    invoke-virtual {v3, v11, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    add-int/2addr v12, v11

    .line 408
    const-string v11, "property_filters"

    .line 409
    .line 410
    invoke-virtual {v3, v11, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    add-int/2addr v12, v11

    .line 415
    const-string v11, "audience_filter_values"

    .line 416
    .line 417
    invoke-virtual {v3, v11, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    add-int/2addr v12, v11

    .line 422
    const-string v11, "consent_settings"

    .line 423
    .line 424
    invoke-virtual {v3, v11, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    add-int/2addr v12, v0

    .line 429
    if-lez v12, :cond_a

    .line 430
    .line 431
    move-object v0, v10

    .line 432
    check-cast v0, La6/g4;

    .line 433
    .line 434
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 435
    .line 436
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v0, La6/n3;->I:La6/k3;

    .line 440
    .line 441
    const-string v3, "Deleted application data. app, records"

    .line 442
    .line 443
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-virtual {v0, v4, v11, v3}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :catch_0
    move-exception v0

    .line 452
    goto :goto_4

    .line 453
    :catch_1
    move-exception v0

    .line 454
    move-object/from16 v23, v11

    .line 455
    .line 456
    :goto_4
    :try_start_4
    check-cast v10, La6/g4;

    .line 457
    .line 458
    iget-object v3, v10, La6/g4;->D:La6/n3;

    .line 459
    .line 460
    invoke-static {v3}, La6/g4;->h(La6/o4;)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v3, La6/n3;->A:La6/k3;

    .line 464
    .line 465
    const-string v10, "Error deleting application data. appId, error"

    .line 466
    .line 467
    invoke-static {v4}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v3, v4, v0, v10}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_a
    :goto_5
    const/4 v4, 0x0

    .line 475
    goto :goto_6

    .line 476
    :cond_b
    move-object/from16 v23, v11

    .line 477
    .line 478
    :goto_6
    if-eqz v4, :cond_f

    .line 479
    .line 480
    invoke-virtual {v4}, La6/l4;->A()J

    .line 481
    .line 482
    .line 483
    move-result-wide v10

    .line 484
    const-wide/32 v15, -0x80000000

    .line 485
    .line 486
    .line 487
    cmp-long v0, v10, v15

    .line 488
    .line 489
    if-eqz v0, :cond_c

    .line 490
    .line 491
    invoke-virtual {v4}, La6/l4;->A()J

    .line 492
    .line 493
    .line 494
    move-result-wide v10

    .line 495
    move-object v3, v6

    .line 496
    move-object v12, v7

    .line 497
    iget-wide v6, v2, La6/p6;->E:J

    .line 498
    .line 499
    cmp-long v0, v10, v6

    .line 500
    .line 501
    if-eqz v0, :cond_d

    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    goto :goto_7

    .line 505
    :cond_c
    move-object v3, v6

    .line 506
    move-object v12, v7

    .line 507
    :cond_d
    const/4 v0, 0x0

    .line 508
    :goto_7
    invoke-virtual {v4}, La6/l4;->G()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v4}, La6/l4;->A()J

    .line 513
    .line 514
    .line 515
    move-result-wide v10

    .line 516
    cmp-long v4, v10, v15

    .line 517
    .line 518
    if-nez v4, :cond_e

    .line 519
    .line 520
    if-eqz v6, :cond_e

    .line 521
    .line 522
    iget-object v4, v2, La6/p6;->x:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-nez v4, :cond_e

    .line 529
    .line 530
    const/4 v15, 0x1

    .line 531
    goto :goto_8

    .line 532
    :cond_e
    const/4 v15, 0x0

    .line 533
    :goto_8
    or-int/2addr v0, v15

    .line 534
    if-eqz v0, :cond_10

    .line 535
    .line 536
    new-instance v0, Landroid/os/Bundle;

    .line 537
    .line 538
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v4, "_pv"

    .line 542
    .line 543
    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v4, La6/p;

    .line 547
    .line 548
    new-instance v6, La6/o;

    .line 549
    .line 550
    invoke-direct {v6, v0}, La6/o;-><init>(Landroid/os/Bundle;)V

    .line 551
    .line 552
    .line 553
    const-string v16, "_au"

    .line 554
    .line 555
    const-string v18, "auto"

    .line 556
    .line 557
    move-object v15, v4

    .line 558
    move-object/from16 v17, v6

    .line 559
    .line 560
    move-wide/from16 v19, v13

    .line 561
    .line 562
    invoke-direct/range {v15 .. v20}, La6/p;-><init>(Ljava/lang/String;La6/o;Ljava/lang/String;J)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v4, v2}, La6/h6;->f(La6/p;La6/p6;)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_f
    move-object v3, v6

    .line 570
    move-object v12, v7

    .line 571
    :cond_10
    :goto_9
    invoke-virtual/range {p0 .. p1}, La6/h6;->H(La6/p6;)La6/l4;

    .line 572
    .line 573
    .line 574
    if-nez v9, :cond_11

    .line 575
    .line 576
    iget-object v0, v1, La6/h6;->x:La6/j;

    .line 577
    .line 578
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 579
    .line 580
    .line 581
    const-string v4, "_f"

    .line 582
    .line 583
    invoke-virtual {v0, v8, v4}, La6/j;->J0(Ljava/lang/String;Ljava/lang/String;)La6/n;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const/4 v15, 0x0

    .line 588
    goto :goto_a

    .line 589
    :cond_11
    iget-object v0, v1, La6/h6;->x:La6/j;

    .line 590
    .line 591
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 592
    .line 593
    .line 594
    const-string v4, "_v"

    .line 595
    .line 596
    invoke-virtual {v0, v8, v4}, La6/j;->J0(Ljava/lang/String;Ljava/lang/String;)La6/n;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/4 v15, 0x1

    .line 601
    :goto_a
    if-nez v0, :cond_25

    .line 602
    .line 603
    const-wide/32 v6, 0x36ee80

    .line 604
    .line 605
    .line 606
    div-long v9, v13, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 607
    .line 608
    const-wide/16 v16, 0x1

    .line 609
    .line 610
    add-long v9, v9, v16

    .line 611
    .line 612
    mul-long/2addr v9, v6

    .line 613
    const-string v4, "_dac"

    .line 614
    .line 615
    const-string v6, "_et"

    .line 616
    .line 617
    const-string v7, "_r"

    .line 618
    .line 619
    const-string v11, "_c"

    .line 620
    .line 621
    move-object/from16 v24, v4

    .line 622
    .line 623
    iget-boolean v4, v2, La6/p6;->K:Z

    .line 624
    .line 625
    if-nez v15, :cond_23

    .line 626
    .line 627
    :try_start_5
    new-instance v0, La6/j6;

    .line 628
    .line 629
    const-string v19, "_fot"

    .line 630
    .line 631
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v18

    .line 635
    const-string v20, "auto"

    .line 636
    .line 637
    move-object v15, v0

    .line 638
    move-wide/from16 v16, v13

    .line 639
    .line 640
    invoke-direct/range {v15 .. v20}, La6/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v0, v2}, La6/h6;->p(La6/j6;La6/p6;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {p0 .. p0}, La6/h6;->b()La6/e4;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, La6/e4;->i0()V

    .line 651
    .line 652
    .line 653
    iget-object v0, v1, La6/h6;->F:La6/w3;

    .line 654
    .line 655
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 662
    iget-object v10, v0, La6/w3;->a:La6/g4;

    .line 663
    .line 664
    if-eqz v9, :cond_12

    .line 665
    .line 666
    :try_start_6
    iget-object v0, v10, La6/g4;->D:La6/n3;

    .line 667
    .line 668
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v0, La6/n3;->E:La6/k3;

    .line 672
    .line 673
    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    .line 674
    .line 675
    move-wide/from16 v25, v13

    .line 676
    .line 677
    goto/16 :goto_b

    .line 678
    .line 679
    :cond_12
    iget-object v9, v10, La6/g4;->E:La6/e4;

    .line 680
    .line 681
    invoke-static {v9}, La6/g4;->h(La6/o4;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9}, La6/e4;->i0()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, La6/w3;->a()Z

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-nez v9, :cond_13

    .line 692
    .line 693
    iget-object v0, v10, La6/g4;->D:La6/n3;

    .line 694
    .line 695
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v0, La6/n3;->G:La6/k3;

    .line 699
    .line 700
    const-string v5, "Install Referrer Reporter is not available"

    .line 701
    .line 702
    invoke-virtual {v0, v5}, La6/k3;->a(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    move-wide/from16 v25, v13

    .line 706
    .line 707
    goto/16 :goto_c

    .line 708
    .line 709
    :cond_13
    new-instance v9, La6/v3;

    .line 710
    .line 711
    invoke-direct {v9, v0, v8}, La6/v3;-><init>(La6/w3;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v15, v10, La6/g4;->E:La6/e4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 715
    .line 716
    iget-object v2, v10, La6/g4;->v:Landroid/content/Context;

    .line 717
    .line 718
    :try_start_7
    invoke-static {v15}, La6/g4;->h(La6/o4;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v15}, La6/e4;->i0()V

    .line 722
    .line 723
    .line 724
    new-instance v15, Landroid/content/Intent;

    .line 725
    .line 726
    move-wide/from16 v25, v13

    .line 727
    .line 728
    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 729
    .line 730
    invoke-direct {v15, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    new-instance v13, Landroid/content/ComponentName;

    .line 734
    .line 735
    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 736
    .line 737
    invoke-direct {v13, v5, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v15, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 744
    .line 745
    .line 746
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 747
    iget-object v10, v10, La6/g4;->D:La6/n3;

    .line 748
    .line 749
    if-nez v13, :cond_14

    .line 750
    .line 751
    :try_start_8
    invoke-static {v10}, La6/g4;->h(La6/o4;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v10, La6/n3;->E:La6/k3;

    .line 755
    .line 756
    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_14
    const/4 v14, 0x0

    .line 760
    invoke-virtual {v13, v15, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    if-eqz v13, :cond_17

    .line 765
    .line 766
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v16

    .line 770
    if-nez v16, :cond_17

    .line 771
    .line 772
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 777
    .line 778
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 779
    .line 780
    if-eqz v13, :cond_18

    .line 781
    .line 782
    iget-object v14, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 785
    .line 786
    if-eqz v13, :cond_16

    .line 787
    .line 788
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-eqz v5, :cond_16

    .line 793
    .line 794
    invoke-virtual {v0}, La6/w3;->a()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_16

    .line 799
    .line 800
    new-instance v0, Landroid/content/Intent;

    .line 801
    .line 802
    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 803
    .line 804
    .line 805
    :try_start_9
    invoke-static {}, Lh5/a;->b()Lh5/a;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    const/4 v13, 0x1

    .line 810
    invoke-virtual {v5, v2, v0, v9, v13}, Lh5/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    invoke-static {v10}, La6/g4;->h(La6/o4;)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v10, La6/n3;->I:La6/k3;

    .line 818
    .line 819
    const-string v5, "Install Referrer Service is"
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 820
    .line 821
    :try_start_a
    const-string v9, "available"

    .line 822
    .line 823
    const-string v13, "not available"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 824
    .line 825
    const/4 v14, 0x1

    .line 826
    if-eq v14, v0, :cond_15

    .line 827
    .line 828
    move-object v9, v13

    .line 829
    :cond_15
    :try_start_b
    invoke-virtual {v2, v5, v9}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 830
    .line 831
    .line 832
    goto :goto_c

    .line 833
    :catch_2
    move-exception v0

    .line 834
    :try_start_c
    invoke-static {v10}, La6/g4;->h(La6/o4;)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v10, La6/n3;->A:La6/k3;

    .line 838
    .line 839
    const-string v5, "Exception occurred while binding to Install Referrer Service"

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v2, v5, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_16
    invoke-static {v10}, La6/g4;->h(La6/o4;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v10, La6/n3;->D:La6/k3;

    .line 853
    .line 854
    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_17
    invoke-static {v10}, La6/g4;->h(La6/o4;)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v10, La6/n3;->G:La6/k3;

    .line 861
    .line 862
    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    .line 863
    .line 864
    :goto_b
    invoke-virtual {v0, v5}, La6/k3;->a(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_18
    :goto_c
    invoke-virtual/range {p0 .. p0}, La6/h6;->b()La6/e4;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, La6/e4;->i0()V

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {p0 .. p0}, La6/h6;->c()V

    .line 875
    .line 876
    .line 877
    new-instance v2, Landroid/os/Bundle;

    .line 878
    .line 879
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 880
    .line 881
    .line 882
    const-wide/16 v9, 0x1

    .line 883
    .line 884
    invoke-virtual {v2, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 888
    .line 889
    .line 890
    const-wide/16 v9, 0x0

    .line 891
    .line 892
    invoke-virtual {v2, v12, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v5, v22

    .line 899
    .line 900
    invoke-virtual {v2, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v7, v23

    .line 904
    .line 905
    invoke-virtual {v2, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 906
    .line 907
    .line 908
    const-wide/16 v9, 0x1

    .line 909
    .line 910
    invoke-virtual {v2, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 911
    .line 912
    .line 913
    if-eqz v4, :cond_19

    .line 914
    .line 915
    move-object/from16 v13, v24

    .line 916
    .line 917
    invoke-virtual {v2, v13, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 918
    .line 919
    .line 920
    :cond_19
    iget-object v0, v1, La6/h6;->x:La6/j;

    .line 921
    .line 922
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v8}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Lj0/g;->i0()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, La6/d6;->m0()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v8}, La6/j;->C0(Ljava/lang/String;)J

    .line 935
    .line 936
    .line 937
    move-result-wide v9

    .line 938
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    if-nez v0, :cond_1a

    .line 943
    .line 944
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 949
    .line 950
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 951
    .line 952
    invoke-static {v8}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-virtual {v0, v4, v5}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 957
    .line 958
    .line 959
    move-object/from16 v22, v3

    .line 960
    .line 961
    move-object/from16 v3, p1

    .line 962
    .line 963
    goto/16 :goto_13

    .line 964
    .line 965
    :cond_1a
    :try_start_d
    invoke-static/range {v21 .. v21}, Lk5/b;->a(Landroid/content/Context;)Li/a;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    const/4 v4, 0x0

    .line 970
    invoke-virtual {v0, v4, v8}, Li/a;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 971
    .line 972
    .line 973
    move-result-object v0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 974
    goto :goto_d

    .line 975
    :catch_3
    move-exception v0

    .line 976
    :try_start_e
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    iget-object v4, v4, La6/n3;->A:La6/k3;

    .line 981
    .line 982
    const-string v6, "Package info is null, first open report might be inaccurate. appId"

    .line 983
    .line 984
    invoke-static {v8}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 985
    .line 986
    .line 987
    move-result-object v11

    .line 988
    invoke-virtual {v4, v11, v0, v6}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const/4 v0, 0x0

    .line 992
    :goto_d
    if-eqz v0, :cond_1f

    .line 993
    .line 994
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 995
    .line 996
    const-wide/16 v15, 0x0

    .line 997
    .line 998
    cmp-long v4, v13, v15

    .line 999
    .line 1000
    if-eqz v4, :cond_1f

    .line 1001
    .line 1002
    move-object/from16 v22, v3

    .line 1003
    .line 1004
    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1005
    .line 1006
    cmp-long v0, v13, v3

    .line 1007
    .line 1008
    if-eqz v0, :cond_1d

    .line 1009
    .line 1010
    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    sget-object v3, La6/d3;->c0:La6/c3;

    .line 1015
    .line 1016
    const/4 v4, 0x0

    .line 1017
    invoke-virtual {v0, v4, v3}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_1b

    .line 1022
    .line 1023
    const-wide/16 v13, 0x0

    .line 1024
    .line 1025
    cmp-long v0, v9, v13

    .line 1026
    .line 1027
    if-nez v0, :cond_1c

    .line 1028
    .line 1029
    const-wide/16 v13, 0x1

    .line 1030
    .line 1031
    invoke-virtual {v2, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1032
    .line 1033
    .line 1034
    const-wide/16 v9, 0x0

    .line 1035
    .line 1036
    goto :goto_e

    .line 1037
    :cond_1b
    const-wide/16 v13, 0x1

    .line 1038
    .line 1039
    invoke-virtual {v2, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1040
    .line 1041
    .line 1042
    :cond_1c
    :goto_e
    const/4 v15, 0x0

    .line 1043
    goto :goto_f

    .line 1044
    :cond_1d
    const/4 v4, 0x0

    .line 1045
    const/4 v15, 0x1

    .line 1046
    :goto_f
    new-instance v0, La6/j6;

    .line 1047
    .line 1048
    const-string v19, "_fi"

    .line 1049
    .line 1050
    const/4 v3, 0x1

    .line 1051
    if-eq v3, v15, :cond_1e

    .line 1052
    .line 1053
    const-wide/16 v11, 0x0

    .line 1054
    .line 1055
    goto :goto_10

    .line 1056
    :cond_1e
    const-wide/16 v11, 0x1

    .line 1057
    .line 1058
    :goto_10
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v18

    .line 1062
    const-string v20, "auto"

    .line 1063
    .line 1064
    move-object v15, v0

    .line 1065
    move-wide/from16 v16, v25

    .line 1066
    .line 1067
    invoke-direct/range {v15 .. v20}, La6/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v3, p1

    .line 1071
    .line 1072
    invoke-virtual {v1, v0, v3}, La6/h6;->p(La6/j6;La6/p6;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1073
    .line 1074
    .line 1075
    goto :goto_11

    .line 1076
    :cond_1f
    move-object/from16 v22, v3

    .line 1077
    .line 1078
    const/4 v4, 0x0

    .line 1079
    move-object/from16 v3, p1

    .line 1080
    .line 1081
    :goto_11
    :try_start_f
    invoke-static/range {v21 .. v21}, Lk5/b;->a(Landroid/content/Context;)Li/a;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    const/4 v6, 0x0

    .line 1086
    invoke-virtual {v0, v6, v8}, Li/a;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1090
    goto :goto_12

    .line 1091
    :catch_4
    move-exception v0

    .line 1092
    :try_start_10
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    iget-object v6, v6, La6/n3;->A:La6/k3;

    .line 1097
    .line 1098
    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    .line 1099
    .line 1100
    invoke-static {v8}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    invoke-virtual {v6, v8, v0, v11}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    move-object v0, v4

    .line 1108
    :goto_12
    if-eqz v0, :cond_21

    .line 1109
    .line 1110
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1111
    .line 1112
    const/4 v6, 0x1

    .line 1113
    and-int/2addr v4, v6

    .line 1114
    if-eqz v4, :cond_20

    .line 1115
    .line 1116
    const-wide/16 v11, 0x1

    .line 1117
    .line 1118
    invoke-virtual {v2, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1119
    .line 1120
    .line 1121
    :cond_20
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1122
    .line 1123
    and-int/lit16 v0, v0, 0x80

    .line 1124
    .line 1125
    if-eqz v0, :cond_21

    .line 1126
    .line 1127
    const-wide/16 v4, 0x1

    .line 1128
    .line 1129
    invoke-virtual {v2, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1130
    .line 1131
    .line 1132
    :cond_21
    :goto_13
    const-wide/16 v4, 0x0

    .line 1133
    .line 1134
    cmp-long v0, v9, v4

    .line 1135
    .line 1136
    if-ltz v0, :cond_22

    .line 1137
    .line 1138
    move-object/from16 v4, v22

    .line 1139
    .line 1140
    invoke-virtual {v2, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1141
    .line 1142
    .line 1143
    :cond_22
    new-instance v0, La6/p;

    .line 1144
    .line 1145
    new-instance v4, La6/o;

    .line 1146
    .line 1147
    invoke-direct {v4, v2}, La6/o;-><init>(Landroid/os/Bundle;)V

    .line 1148
    .line 1149
    .line 1150
    const-string v16, "_f"

    .line 1151
    .line 1152
    const-string v18, "auto"

    .line 1153
    .line 1154
    move-object v15, v0

    .line 1155
    move-object/from16 v17, v4

    .line 1156
    .line 1157
    move-wide/from16 v19, v25

    .line 1158
    .line 1159
    invoke-direct/range {v15 .. v20}, La6/p;-><init>(Ljava/lang/String;La6/o;Ljava/lang/String;J)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v0, v3}, La6/h6;->h(La6/p;La6/p6;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_15

    .line 1166
    .line 1167
    :cond_23
    move-object v3, v2

    .line 1168
    move-wide/from16 v25, v13

    .line 1169
    .line 1170
    move-object/from16 v13, v24

    .line 1171
    .line 1172
    new-instance v0, La6/j6;

    .line 1173
    .line 1174
    const-string v19, "_fvt"

    .line 1175
    .line 1176
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v18

    .line 1180
    const-string v20, "auto"

    .line 1181
    .line 1182
    move-object v15, v0

    .line 1183
    move-wide/from16 v16, v25

    .line 1184
    .line 1185
    invoke-direct/range {v15 .. v20}, La6/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v0, v3}, La6/h6;->p(La6/j6;La6/p6;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual/range {p0 .. p0}, La6/h6;->b()La6/e4;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v0}, La6/e4;->i0()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual/range {p0 .. p0}, La6/h6;->c()V

    .line 1199
    .line 1200
    .line 1201
    new-instance v0, Landroid/os/Bundle;

    .line 1202
    .line 1203
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    const-wide/16 v8, 0x1

    .line 1207
    .line 1208
    invoke-virtual {v0, v11, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1215
    .line 1216
    .line 1217
    if-eqz v4, :cond_24

    .line 1218
    .line 1219
    invoke-virtual {v0, v13, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1220
    .line 1221
    .line 1222
    :cond_24
    new-instance v2, La6/p;

    .line 1223
    .line 1224
    new-instance v4, La6/o;

    .line 1225
    .line 1226
    invoke-direct {v4, v0}, La6/o;-><init>(Landroid/os/Bundle;)V

    .line 1227
    .line 1228
    .line 1229
    const-string v16, "_v"

    .line 1230
    .line 1231
    const-string v18, "auto"

    .line 1232
    .line 1233
    move-object v15, v2

    .line 1234
    move-object/from16 v17, v4

    .line 1235
    .line 1236
    move-wide/from16 v19, v25

    .line 1237
    .line 1238
    invoke-direct/range {v15 .. v20}, La6/p;-><init>(Ljava/lang/String;La6/o;Ljava/lang/String;J)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_14

    .line 1242
    :cond_25
    move-object v3, v2

    .line 1243
    move-wide/from16 v25, v13

    .line 1244
    .line 1245
    iget-boolean v0, v3, La6/p6;->D:Z

    .line 1246
    .line 1247
    if-eqz v0, :cond_26

    .line 1248
    .line 1249
    new-instance v0, Landroid/os/Bundle;

    .line 1250
    .line 1251
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    new-instance v2, La6/p;

    .line 1255
    .line 1256
    new-instance v4, La6/o;

    .line 1257
    .line 1258
    invoke-direct {v4, v0}, La6/o;-><init>(Landroid/os/Bundle;)V

    .line 1259
    .line 1260
    .line 1261
    const-string v16, "_cd"

    .line 1262
    .line 1263
    const-string v18, "auto"

    .line 1264
    .line 1265
    move-object v15, v2

    .line 1266
    move-object/from16 v17, v4

    .line 1267
    .line 1268
    move-wide/from16 v19, v25

    .line 1269
    .line 1270
    invoke-direct/range {v15 .. v20}, La6/p;-><init>(Ljava/lang/String;La6/o;Ljava/lang/String;J)V

    .line 1271
    .line 1272
    .line 1273
    :goto_14
    invoke-virtual {v1, v2, v3}, La6/h6;->h(La6/p;La6/p6;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_26
    :goto_15
    iget-object v0, v1, La6/h6;->x:La6/j;

    .line 1277
    .line 1278
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0}, La6/j;->q0()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v1, La6/h6;->x:La6/j;

    .line 1285
    .line 1286
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0}, La6/j;->S0()V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :catchall_0
    move-exception v0

    .line 1294
    iget-object v2, v1, La6/h6;->x:La6/j;

    .line 1295
    .line 1296
    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2}, La6/j;->S0()V

    .line 1300
    .line 1301
    .line 1302
    throw v0

    .line 1303
    :cond_27
    return-void
.end method

.method public final k(La6/c;La6/p6;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La6/c;->v:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, La6/c;->x:La6/j6;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, La6/c;->x:La6/j6;

    .line 15
    .line 16
    iget-object v0, v0, La6/j6;->w:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La6/h6;->b()La6/e4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, La6/e4;->i0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La6/h6;->c()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, La6/h6;->E(La6/p6;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, La6/p6;->C:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, La6/h6;->x:La6/j;

    .line 43
    .line 44
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, La6/j;->R0()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, La6/h6;->H(La6/p6;)La6/l4;

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, La6/c;->v:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, La6/h6;->x:La6/j;

    .line 59
    .line 60
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, La6/c;->x:La6/j6;

    .line 64
    .line 65
    iget-object v1, v1, La6/j6;->w:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, La6/j;->G0(Ljava/lang/String;Ljava/lang/String;)La6/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v1, p0, La6/h6;->G:La6/g4;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, La6/n3;->H:La6/k3;

    .line 80
    .line 81
    const-string v4, "Removing conditional user property"

    .line 82
    .line 83
    iget-object v5, p1, La6/c;->v:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v1, La6/g4;->H:La6/i3;

    .line 86
    .line 87
    iget-object v6, p1, La6/c;->x:La6/j6;

    .line 88
    .line 89
    iget-object v6, v6, La6/j6;->w:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v6}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3, v5, v1, v4}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, La6/h6;->x:La6/j;

    .line 99
    .line 100
    invoke-static {v1}, La6/h6;->F(La6/d6;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, La6/c;->x:La6/j6;

    .line 104
    .line 105
    iget-object v3, v3, La6/j6;->w:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, La6/j;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, v0, La6/c;->z:Z

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, La6/h6;->x:La6/j;

    .line 115
    .line 116
    invoke-static {v1}, La6/h6;->F(La6/d6;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p1, La6/c;->x:La6/j6;

    .line 120
    .line 121
    iget-object v3, v3, La6/j6;->w:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, La6/j;->p0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object p1, p1, La6/c;->F:La6/p;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    :try_start_2
    iget-object v1, p1, La6/p;->w:La6/o;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1}, La6/o;->b()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    :goto_0
    move-object v4, v1

    .line 141
    invoke-virtual {p0}, La6/h6;->P()La6/m6;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v3, p1, La6/p;->v:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v5, v0, La6/c;->w:Ljava/lang/String;

    .line 148
    .line 149
    iget-wide v6, p1, La6/p;->y:J

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    invoke-virtual/range {v1 .. v8}, La6/m6;->t1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)La6/p;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, La6/h6;->r(La6/p;La6/p6;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p2, p2, La6/n3;->D:La6/k3;

    .line 168
    .line 169
    const-string v0, "Conditional user property doesn\'t exist"

    .line 170
    .line 171
    iget-object v2, p1, La6/c;->v:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v1, v1, La6/g4;->H:La6/i3;

    .line 178
    .line 179
    iget-object p1, p1, La6/c;->x:La6/j6;

    .line 180
    .line 181
    iget-object p1, p1, La6/j6;->w:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, p1}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, v2, p1, v0}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    iget-object p1, p0, La6/h6;->x:La6/j;

    .line 191
    .line 192
    invoke-static {p1}, La6/h6;->F(La6/d6;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, La6/j;->q0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, La6/h6;->x:La6/j;

    .line 199
    .line 200
    invoke-static {p1}, La6/h6;->F(La6/d6;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, La6/j;->S0()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    iget-object p2, p0, La6/h6;->x:La6/j;

    .line 209
    .line 210
    invoke-static {p2}, La6/h6;->F(La6/d6;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, La6/j;->S0()V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_5
    invoke-virtual {p0, p2}, La6/h6;->H(La6/p6;)La6/l4;

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final l(La6/j6;La6/p6;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La6/h6;->b()La6/e4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e4;->i0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La6/h6;->c()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, La6/h6;->E(La6/p6;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, La6/p6;->C:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, La6/h6;->H(La6/p6;)La6/l4;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, La6/j6;->w:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "_npa"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p2, La6/p6;->M:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 45
    .line 46
    iget-object p1, p1, La6/n3;->H:La6/k3;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, La6/j6;

    .line 52
    .line 53
    invoke-virtual {p0}, La6/h6;->G()Li5/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, La6/d;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v0, 0x1

    .line 77
    .line 78
    :goto_0
    const-string v6, "_npa"

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v7, "auto"

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    invoke-direct/range {v2 .. v7}, La6/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, La6/h6;->p(La6/j6;La6/p6;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, La6/h6;->G:La6/g4;

    .line 99
    .line 100
    iget-object v2, v1, La6/g4;->H:La6/i3;

    .line 101
    .line 102
    iget-object v3, v1, La6/g4;->B:La6/f;

    .line 103
    .line 104
    iget-object p1, p1, La6/j6;->w:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v0, La6/n3;->H:La6/k3;

    .line 111
    .line 112
    const-string v4, "Removing user property"

    .line 113
    .line 114
    invoke-virtual {v0, v4, v2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, La6/h6;->x:La6/j;

    .line 118
    .line 119
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, La6/j;->R0()V

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-virtual {p0, p2}, La6/h6;->H(La6/p6;)La6/l4;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m6;->c()V

    .line 129
    .line 130
    .line 131
    sget-object v0, La6/d3;->k0:La6/c3;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v3, v2, v0}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object p2, p2, La6/p6;->v:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    :try_start_1
    sget-object v0, La6/d3;->m0:La6/c3;

    .line 143
    .line 144
    invoke-virtual {v3, v2, v0}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const-string v0, "_id"

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, La6/h6;->x:La6/j;

    .line 159
    .line 160
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "_lair"

    .line 167
    .line 168
    invoke-virtual {v0, p2, v2}, La6/j;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v0, p0, La6/h6;->x:La6/j;

    .line 172
    .line 173
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p2, p1}, La6/j;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, La6/h6;->x:La6/j;

    .line 183
    .line 184
    invoke-static {p2}, La6/h6;->F(La6/d6;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, La6/j;->q0()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object p2, p2, La6/n3;->H:La6/k3;

    .line 195
    .line 196
    const-string v0, "User property removed"

    .line 197
    .line 198
    iget-object v1, v1, La6/g4;->H:La6/i3;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2, v0, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, La6/h6;->x:La6/j;

    .line 208
    .line 209
    invoke-static {p1}, La6/h6;->F(La6/d6;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, La6/j;->S0()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    iget-object p2, p0, La6/h6;->x:La6/j;

    .line 218
    .line 219
    invoke-static {p2}, La6/h6;->F(La6/d6;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, La6/j;->S0()V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public final m(La6/p6;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, La6/h6;->S:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, La6/h6;->T:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, La6/h6;->S:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, La6/h6;->x:La6/j;

    .line 20
    .line 21
    invoke-static {v1}, La6/h6;->F(La6/d6;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, La6/p6;->v:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lj0/g;->i0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, La6/d6;->m0()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x1

    .line 45
    new-array v4, v4, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v3, v4, v5

    .line 49
    .line 50
    const-string v5, "apps"

    .line 51
    .line 52
    invoke-virtual {v1, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v6, "events"

    .line 57
    .line 58
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/2addr v5, v6

    .line 63
    const-string v6, "user_attributes"

    .line 64
    .line 65
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr v5, v6

    .line 70
    const-string v6, "conditional_properties"

    .line 71
    .line 72
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr v5, v6

    .line 77
    const-string v6, "raw_events"

    .line 78
    .line 79
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v5, v6

    .line 84
    const-string v6, "raw_events_metadata"

    .line 85
    .line 86
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/2addr v5, v6

    .line 91
    const-string v6, "queue"

    .line 92
    .line 93
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/2addr v5, v6

    .line 98
    const-string v6, "audience_filter_values"

    .line 99
    .line 100
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/2addr v5, v6

    .line 105
    const-string v6, "main_event_params"

    .line 106
    .line 107
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/2addr v5, v6

    .line 112
    const-string v6, "default_event_params"

    .line 113
    .line 114
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v5, v0

    .line 119
    if-lez v5, :cond_1

    .line 120
    .line 121
    move-object v0, v2

    .line 122
    check-cast v0, La6/g4;

    .line 123
    .line 124
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 125
    .line 126
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, La6/n3;->I:La6/k3;

    .line 130
    .line 131
    const-string v1, "Reset analytics data. app, records"

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v3, v4, v1}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    check-cast v2, La6/g4;

    .line 143
    .line 144
    iget-object v1, v2, La6/g4;->D:La6/n3;

    .line 145
    .line 146
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v1, v1, La6/n3;->A:La6/k3;

    .line 154
    .line 155
    const-string v3, "Error resetting analytics data. appId, error"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v0, v3}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    iget-boolean v0, p1, La6/p6;->C:Z

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0, p1}, La6/h6;->j(La6/p6;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public final n(La6/c;La6/p6;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La6/c;->v:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, La6/c;->w:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, La6/c;->x:La6/j6;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, La6/c;->x:La6/j6;

    .line 20
    .line 21
    iget-object v0, v0, La6/j6;->w:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La6/h6;->b()La6/e4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, La6/e4;->i0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La6/h6;->c()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, La6/h6;->E(La6/p6;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, La6/p6;->C:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, La6/h6;->H(La6/p6;)La6/l4;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, La6/c;

    .line 52
    .line 53
    invoke-direct {v0, p1}, La6/c;-><init>(La6/c;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, La6/c;->z:Z

    .line 58
    .line 59
    iget-object v1, p0, La6/h6;->x:La6/j;

    .line 60
    .line 61
    invoke-static {v1}, La6/h6;->F(La6/d6;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, La6/j;->R0()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, La6/h6;->x:La6/j;

    .line 68
    .line 69
    invoke-static {v1}, La6/h6;->F(La6/d6;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, La6/c;->v:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, La6/c;->x:La6/j6;

    .line 78
    .line 79
    iget-object v3, v3, La6/j6;->w:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, La6/j;->G0(Ljava/lang/String;Ljava/lang/String;)La6/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v2, p0, La6/h6;->G:La6/g4;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    :try_start_1
    iget-object v3, v1, La6/c;->w:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v0, La6/c;->w:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, La6/n3;->D:La6/k3;

    .line 104
    .line 105
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 106
    .line 107
    iget-object v5, v2, La6/g4;->H:La6/i3;

    .line 108
    .line 109
    iget-object v6, v0, La6/c;->x:La6/j6;

    .line 110
    .line 111
    iget-object v6, v6, La6/j6;->w:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v0, La6/c;->w:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v1, La6/c;->w:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5, v6, v7}, La6/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const/4 v3, 0x1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-boolean v4, v1, La6/c;->z:Z

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    iget-object v4, v1, La6/c;->w:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v0, La6/c;->w:Ljava/lang/String;

    .line 134
    .line 135
    iget-wide v4, v1, La6/c;->y:J

    .line 136
    .line 137
    iput-wide v4, v0, La6/c;->y:J

    .line 138
    .line 139
    iget-wide v4, v1, La6/c;->C:J

    .line 140
    .line 141
    iput-wide v4, v0, La6/c;->C:J

    .line 142
    .line 143
    iget-object v4, v1, La6/c;->A:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v4, v0, La6/c;->A:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, v1, La6/c;->D:La6/p;

    .line 148
    .line 149
    iput-object v4, v0, La6/c;->D:La6/p;

    .line 150
    .line 151
    iput-boolean v3, v0, La6/c;->z:Z

    .line 152
    .line 153
    new-instance v3, La6/j6;

    .line 154
    .line 155
    iget-object v4, v0, La6/c;->x:La6/j6;

    .line 156
    .line 157
    iget-object v9, v4, La6/j6;->w:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v5, v1, La6/c;->x:La6/j6;

    .line 160
    .line 161
    iget-wide v6, v5, La6/j6;->x:J

    .line 162
    .line 163
    invoke-virtual {v4}, La6/j6;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v1, v1, La6/c;->x:La6/j6;

    .line 168
    .line 169
    iget-object v10, v1, La6/j6;->A:Ljava/lang/String;

    .line 170
    .line 171
    move-object v5, v3

    .line 172
    invoke-direct/range {v5 .. v10}, La6/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, La6/c;->x:La6/j6;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    iget-object v1, v0, La6/c;->A:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    new-instance p1, La6/j6;

    .line 187
    .line 188
    iget-object v1, v0, La6/c;->x:La6/j6;

    .line 189
    .line 190
    iget-object v8, v1, La6/j6;->w:Ljava/lang/String;

    .line 191
    .line 192
    iget-wide v5, v0, La6/c;->y:J

    .line 193
    .line 194
    invoke-virtual {v1}, La6/j6;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v1, v0, La6/c;->x:La6/j6;

    .line 199
    .line 200
    iget-object v9, v1, La6/j6;->A:Ljava/lang/String;

    .line 201
    .line 202
    move-object v4, p1

    .line 203
    invoke-direct/range {v4 .. v9}, La6/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, v0, La6/c;->x:La6/j6;

    .line 207
    .line 208
    iput-boolean v3, v0, La6/c;->z:Z

    .line 209
    .line 210
    move p1, v3

    .line 211
    :cond_4
    :goto_0
    iget-boolean v1, v0, La6/c;->z:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, La6/c;->x:La6/j6;

    .line 216
    .line 217
    new-instance v10, La6/k6;

    .line 218
    .line 219
    iget-object v4, v0, La6/c;->v:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, La6/c;->w:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v1, La6/j6;->w:Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v7, v1, La6/j6;->x:J

    .line 229
    .line 230
    invoke-virtual {v1}, La6/j6;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v3, v10

    .line 238
    invoke-direct/range {v3 .. v9}, La6/k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v10, La6/k6;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v3, v10, La6/k6;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v4, p0, La6/h6;->x:La6/j;

    .line 246
    .line 247
    invoke-static {v4}, La6/h6;->F(La6/d6;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v10}, La6/j;->w0(La6/k6;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v4, v4, La6/n3;->H:La6/k3;

    .line 261
    .line 262
    const-string v5, "User property updated immediately"

    .line 263
    .line 264
    iget-object v6, v0, La6/c;->v:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v7, v2, La6/g4;->H:La6/i3;

    .line 267
    .line 268
    :goto_1
    invoke-virtual {v7, v3}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_2

    .line 273
    :cond_5
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v4, v4, La6/n3;->A:La6/k3;

    .line 278
    .line 279
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 280
    .line 281
    iget-object v6, v0, La6/c;->v:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v6}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iget-object v7, v2, La6/g4;->H:La6/i3;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :goto_2
    invoke-virtual {v4, v5, v6, v3, v1}, La6/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    if-eqz p1, :cond_6

    .line 294
    .line 295
    iget-object p1, v0, La6/c;->D:La6/p;

    .line 296
    .line 297
    if-eqz p1, :cond_6

    .line 298
    .line 299
    new-instance v1, La6/p;

    .line 300
    .line 301
    iget-wide v3, v0, La6/c;->y:J

    .line 302
    .line 303
    invoke-direct {v1, p1, v3, v4}, La6/p;-><init>(La6/p;J)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v1, p2}, La6/h6;->r(La6/p;La6/p6;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    iget-object p1, p0, La6/h6;->x:La6/j;

    .line 310
    .line 311
    invoke-static {p1}, La6/h6;->F(La6/d6;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, La6/j;->v0(La6/c;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_7

    .line 319
    .line 320
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object p1, p1, La6/n3;->H:La6/k3;

    .line 325
    .line 326
    const-string p2, "Conditional property added"

    .line 327
    .line 328
    iget-object v1, v0, La6/c;->v:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v2, v2, La6/g4;->H:La6/i3;

    .line 331
    .line 332
    iget-object v3, v0, La6/c;->x:La6/j6;

    .line 333
    .line 334
    iget-object v3, v3, La6/j6;->w:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v2, v3}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v0, v0, La6/c;->x:La6/j6;

    .line 341
    .line 342
    :goto_3
    invoke-virtual {v0}, La6/j6;->b()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_4

    .line 347
    :cond_7
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object p1, p1, La6/n3;->A:La6/k3;

    .line 352
    .line 353
    const-string p2, "Too many conditional properties, ignoring"

    .line 354
    .line 355
    iget-object v1, v0, La6/c;->v:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v2, v2, La6/g4;->H:La6/i3;

    .line 362
    .line 363
    iget-object v3, v0, La6/c;->x:La6/j6;

    .line 364
    .line 365
    iget-object v3, v3, La6/j6;->w:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v2, v3}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v0, v0, La6/c;->x:La6/j6;

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :goto_4
    invoke-virtual {p1, p2, v1, v2, v0}, La6/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, La6/h6;->x:La6/j;

    .line 378
    .line 379
    invoke-static {p1}, La6/h6;->F(La6/d6;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, La6/j;->q0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, La6/h6;->x:La6/j;

    .line 386
    .line 387
    invoke-static {p1}, La6/h6;->F(La6/d6;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, La6/j;->S0()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :catchall_0
    move-exception p1

    .line 395
    iget-object p2, p0, La6/h6;->x:La6/j;

    .line 396
    .line 397
    invoke-static {p2}, La6/h6;->F(La6/d6;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, La6/j;->S0()V

    .line 401
    .line 402
    .line 403
    throw p1
.end method

.method public final o(Ljava/lang/String;La6/h;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La6/h6;->b()La6/e4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e4;->i0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La6/h6;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La6/h6;->V:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La6/h6;->x:La6/j;

    .line 17
    .line 18
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lj0/g;->i0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, La6/d6;->m0()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/content/ContentValues;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "app_id"

    .line 38
    .line 39
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "consent_state"

    .line 43
    .line 44
    invoke-virtual {p2}, La6/h;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "consent_settings"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-virtual {p2, v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, -0x1

    .line 64
    .line 65
    cmp-long p2, v2, v4

    .line 66
    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    move-object p2, v1

    .line 70
    check-cast p2, La6/g4;

    .line 71
    .line 72
    iget-object p2, p2, La6/g4;->D:La6/n3;

    .line 73
    .line 74
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, La6/n3;->A:La6/k3;

    .line 78
    .line 79
    const-string v0, "Failed to insert/update consent setting (got -1). appId"

    .line 80
    .line 81
    invoke-static {p1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p2, v0, v2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :catch_0
    move-exception p2

    .line 90
    check-cast v1, La6/g4;

    .line 91
    .line 92
    iget-object v0, v1, La6/g4;->D:La6/n3;

    .line 93
    .line 94
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 102
    .line 103
    const-string v1, "Error storing consent setting. appId, error"

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2, v1}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final p(La6/j6;La6/p6;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, La6/h6;->b()La6/e4;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, La6/e4;->i0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, La6/h6;->c()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, La6/h6;->E(La6/p6;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v4, v2, La6/p6;->C:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, La6/h6;->H(La6/p6;)La6/l4;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, La6/h6;->P()La6/m6;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, La6/j6;->w:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, La6/m6;->m1(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v9, v1, La6/h6;->Z:La6/f6;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v7, v0, La6/j6;->w:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, La6/h6;->P()La6/m6;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v7, v4}, La6/m6;->s0(ILjava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v11, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v11, v6

    .line 73
    :goto_0
    invoke-virtual/range {p0 .. p0}, La6/h6;->P()La6/m6;

    .line 74
    .line 75
    .line 76
    iget-object v7, v2, La6/p6;->v:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "_ev"

    .line 79
    .line 80
    move-object v6, v9

    .line 81
    move-object v9, v0

    .line 82
    invoke-static/range {v6 .. v11}, La6/m6;->B0(La6/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, La6/h6;->P()La6/m6;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {p1 .. p1}, La6/j6;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v8, v7, v10}, La6/m6;->i1(Ljava/lang/String;Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, La6/h6;->P()La6/m6;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v7, v4}, La6/m6;->s0(ILjava/lang/String;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual/range {p1 .. p1}, La6/j6;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    instance-of v3, v0, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v14, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v14, v6

    .line 135
    :goto_1
    invoke-virtual/range {p0 .. p0}, La6/h6;->P()La6/m6;

    .line 136
    .line 137
    .line 138
    iget-object v10, v2, La6/p6;->v:Ljava/lang/String;

    .line 139
    .line 140
    const-string v12, "_ev"

    .line 141
    .line 142
    invoke-static/range {v9 .. v14}, La6/m6;->B0(La6/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    invoke-virtual/range {p0 .. p0}, La6/h6;->P()La6/m6;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual/range {p1 .. p1}, La6/j6;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v7, v5}, La6/m6;->q0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    const-string v5, "_sid"

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-object v6, v2, La6/p6;->v:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v5, :cond_b

    .line 170
    .line 171
    iget-wide v11, v0, La6/j6;->x:J

    .line 172
    .line 173
    iget-object v15, v0, La6/j6;->A:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v6}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v1, La6/h6;->x:La6/j;

    .line 179
    .line 180
    invoke-static {v5}, La6/h6;->F(La6/d6;)V

    .line 181
    .line 182
    .line 183
    const-string v7, "_sno"

    .line 184
    .line 185
    invoke-virtual {v5, v6, v7}, La6/j;->K0(Ljava/lang/String;Ljava/lang/String;)La6/k6;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    iget-object v7, v5, La6/k6;->e:Ljava/lang/Object;

    .line 192
    .line 193
    instance-of v8, v7, Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    check-cast v7, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    if-eqz v5, :cond_9

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v5, v5, La6/k6;->e:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v7, v7, La6/n3;->D:La6/k3;

    .line 213
    .line 214
    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 215
    .line 216
    invoke-virtual {v7, v8, v5}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object v5, v1, La6/h6;->x:La6/j;

    .line 220
    .line 221
    invoke-static {v5}, La6/h6;->F(La6/d6;)V

    .line 222
    .line 223
    .line 224
    const-string v7, "_s"

    .line 225
    .line 226
    invoke-virtual {v5, v6, v7}, La6/j;->J0(Ljava/lang/String;Ljava/lang/String;)La6/n;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-wide v13, v5, La6/n;->c:J

    .line 237
    .line 238
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v7, v7, La6/n3;->I:La6/k3;

    .line 243
    .line 244
    const-string v8, "Backfill the session number. Last used session number"

    .line 245
    .line 246
    invoke-virtual {v7, v8, v5}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-wide v7, v13

    .line 250
    goto :goto_2

    .line 251
    :cond_a
    const-wide/16 v7, 0x0

    .line 252
    .line 253
    :goto_2
    new-instance v5, La6/j6;

    .line 254
    .line 255
    const-string v14, "_sno"

    .line 256
    .line 257
    const-wide/16 v16, 0x1

    .line 258
    .line 259
    add-long v7, v7, v16

    .line 260
    .line 261
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    move-object v10, v5

    .line 266
    invoke-direct/range {v10 .. v15}, La6/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v5, v2}, La6/h6;->p(La6/j6;La6/p6;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    new-instance v5, La6/k6;

    .line 273
    .line 274
    invoke-static {v6}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v12, v0, La6/j6;->A:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v12}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v13, v0, La6/j6;->w:Ljava/lang/String;

    .line 283
    .line 284
    iget-wide v14, v0, La6/j6;->x:J

    .line 285
    .line 286
    move-object v10, v5

    .line 287
    move-object v11, v6

    .line 288
    move-object/from16 v16, v4

    .line 289
    .line 290
    invoke-direct/range {v10 .. v16}, La6/k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v7, v1, La6/h6;->G:La6/g4;

    .line 298
    .line 299
    iget-object v8, v7, La6/g4;->H:La6/i3;

    .line 300
    .line 301
    iget-object v10, v7, La6/g4;->B:La6/f;

    .line 302
    .line 303
    iget-object v11, v5, La6/k6;->c:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v8, v11}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget-object v0, v0, La6/n3;->I:La6/k3;

    .line 310
    .line 311
    const-string v12, "Setting user property"

    .line 312
    .line 313
    invoke-virtual {v0, v8, v4, v12}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, La6/h6;->x:La6/j;

    .line 317
    .line 318
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, La6/j;->R0()V

    .line 322
    .line 323
    .line 324
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m6;->c()V

    .line 325
    .line 326
    .line 327
    sget-object v0, La6/d3;->k0:La6/c3;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-virtual {v10, v4, v0}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 331
    .line 332
    .line 333
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    iget-object v8, v5, La6/k6;->e:Ljava/lang/Object;

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    :try_start_1
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    sget-object v0, La6/d3;->n0:La6/c3;

    .line 345
    .line 346
    invoke-virtual {v10, v4, v0}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 347
    .line 348
    .line 349
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    const-string v4, "_lair"

    .line 351
    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    :try_start_2
    iget-object v0, v1, La6/h6;->x:La6/j;

    .line 355
    .line 356
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v6, v3}, La6/j;->K0(Ljava/lang/String;Ljava/lang/String;)La6/k6;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    iget-object v0, v0, La6/k6;->e:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_d

    .line 372
    .line 373
    iget-object v0, v1, La6/h6;->x:La6/j;

    .line 374
    .line 375
    :goto_3
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_c
    iget-object v0, v1, La6/h6;->x:La6/j;

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :goto_4
    invoke-virtual {v0, v6, v4}, La6/j;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    invoke-virtual {v1, v2}, La6/h6;->H(La6/p6;)La6/l4;

    .line 386
    .line 387
    .line 388
    iget-object v0, v1, La6/h6;->x:La6/j;

    .line 389
    .line 390
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v5}, La6/j;->w0(La6/k6;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iget-object v3, v1, La6/h6;->x:La6/j;

    .line 398
    .line 399
    invoke-static {v3}, La6/h6;->F(La6/d6;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, La6/j;->q0()V

    .line 403
    .line 404
    .line 405
    if-nez v0, :cond_e

    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 412
    .line 413
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 414
    .line 415
    iget-object v4, v7, La6/g4;->H:La6/i3;

    .line 416
    .line 417
    invoke-virtual {v4, v11}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v0, v4, v8, v3}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, La6/h6;->P()La6/m6;

    .line 425
    .line 426
    .line 427
    iget-object v10, v2, La6/p6;->v:Ljava/lang/String;

    .line 428
    .line 429
    const/16 v11, 0x9

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    const/4 v13, 0x0

    .line 433
    const/4 v14, 0x0

    .line 434
    invoke-static/range {v9 .. v14}, La6/m6;->B0(La6/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    .line 436
    .line 437
    :cond_e
    iget-object v0, v1, La6/h6;->x:La6/j;

    .line 438
    .line 439
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, La6/j;->S0()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    iget-object v2, v1, La6/h6;->x:La6/j;

    .line 448
    .line 449
    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, La6/j;->S0()V

    .line 453
    .line 454
    .line 455
    throw v0
.end method

.method public final q()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v3, v1, La6/h6;->w:La6/q3;

    iget-object v2, v1, La6/h6;->G:La6/g4;

    invoke-virtual/range {p0 .. p0}, La6/h6;->b()La6/e4;

    move-result-object v4

    invoke-virtual {v4}, La6/e4;->i0()V

    invoke-virtual/range {p0 .. p0}, La6/h6;->c()V

    const/4 v4, 0x1

    iput-boolean v4, v1, La6/h6;->P:Z

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, La6/g4;->q()La6/s5;

    move-result-object v2

    invoke-virtual {v2}, La6/s5;->z0()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v2

    invoke-virtual {v2}, La6/n3;->s0()La6/k3;

    move-result-object v2

    const-string v3, "Upload data called on the client side before use of service was decided"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v2

    invoke-virtual {v2}, La6/n3;->q0()La6/k3;

    move-result-object v2

    const-string v3, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_1
    iget-wide v5, v1, La6/h6;->J:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, La6/h6;->b()La6/e4;

    move-result-object v2

    invoke-virtual {v2}, La6/e4;->i0()V

    iget-object v2, v1, La6/h6;->S:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v2

    invoke-virtual {v2}, La6/n3;->r0()La6/k3;

    move-result-object v2

    const-string v3, "Uploading requested multiple times"

    :goto_0
    invoke-virtual {v2, v3}, La6/k3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v3}, La6/q3;->z0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v2

    invoke-virtual {v2}, La6/n3;->r0()La6/k3;

    move-result-object v2

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v2, v3}, La6/k3;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, La6/h6;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :goto_2
    iput-boolean v9, v1, La6/h6;->P:Z

    goto/16 :goto_30

    :cond_4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, La6/h6;->G()Li5/a;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    check-cast v2, La6/d;

    invoke-virtual {v2}, La6/d;->c()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v2

    sget-object v10, La6/d3;->Q:La6/c3;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v10}, La6/f;->o0(Ljava/lang/String;La6/c3;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    .line 1
    sget-object v10, La6/d3;->d:La6/c3;

    invoke-virtual {v10, v11}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v5, v12

    move v10, v9

    :goto_3
    if-ge v10, v2, :cond_5

    .line 2
    invoke-virtual {v1, v12, v13}, La6/h6;->B(J)Z

    move-result v14

    if-eqz v14, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, v1, La6/h6;->D:La6/u5;

    iget-object v2, v2, La6/u5;->E:La6/t3;

    invoke-virtual {v2}, La6/t3;->a()J

    move-result-wide v12

    cmp-long v2, v12, v7

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v2

    invoke-virtual {v2}, La6/n3;->p0()La6/k3;

    move-result-object v2

    const-string v7, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v12, v5, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v1, La6/h6;->x:La6/j;

    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v2}, La6/j;->M0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v7, -0x1

    if-nez v2, :cond_3a

    iget-wide v12, v1, La6/h6;->U:J

    cmp-long v2, v12, v7

    if-nez v2, :cond_a

    iget-object v2, v1, La6/h6;->x:La6/j;

    invoke-static {v2}, La6/h6;->F(La6/d6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    invoke-virtual {v2}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v12, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v13, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v13, v0

    move-object v12, v11

    :goto_4
    :try_start_6
    iget-object v2, v2, Lj0/g;->v:Ljava/lang/Object;

    check-cast v2, La6/g4;

    invoke-virtual {v2}, La6/g4;->x()La6/n3;

    move-result-object v2

    invoke-virtual {v2}, La6/n3;->q0()La6/k3;

    move-result-object v2

    const-string v14, "Error querying raw events"

    invoke-virtual {v2, v14, v13}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v12, :cond_8

    :goto_5
    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_8
    iput-wide v7, v1, La6/h6;->U:J

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v11, v12

    :goto_6
    if-eqz v11, :cond_9

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v2

    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v2

    sget-object v7, La6/d3;->g:La6/c3;

    invoke-virtual {v2, v10, v7}, La6/f;->o0(Ljava/lang/String;La6/c3;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v7

    sget-object v8, La6/d3;->h:La6/c3;

    invoke-virtual {v7, v10, v8}, La6/f;->o0(Ljava/lang/String;La6/c3;)I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, La6/h6;->x:La6/j;

    invoke-static {v8}, La6/h6;->F(La6/d6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    iget-object v12, v8, Lj0/g;->v:Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v8}, Lj0/g;->i0()V

    invoke-virtual {v8}, La6/d6;->m0()V

    if-lez v2, :cond_b

    move v13, v4

    goto :goto_8

    :cond_b
    move v13, v9

    :goto_8
    invoke-static {v13}, Lcom/bumptech/glide/e;->c(Z)V

    if-lez v7, :cond_c

    move v13, v4

    goto :goto_9

    :cond_c
    move v13, v9

    :goto_9
    invoke-static {v13}, Lcom/bumptech/glide/e;->c(Z)V

    invoke-static {v10}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    invoke-virtual {v8}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v15, "rowid"

    const-string v11, "data"

    const-string v13, "retry_count"

    filled-new-array {v15, v11, v13}, [Ljava/lang/String;

    move-result-object v16

    new-array v11, v4, [Ljava/lang/String;

    aput-object v10, v11, v9

    const-string v15, "queue"

    const-string v17, "app_id=?"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v18, v11

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v19, v3

    move-wide/from16 v20, v5

    goto/16 :goto_18

    :cond_d
    :try_start_c
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v13, v9

    :goto_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    iget-object v4, v8, La6/c6;->w:La6/h6;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget-object v4, v4, La6/h6;->B:La6/q3;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-static {v4}, La6/h6;->F(La6/d6;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v18, v8

    :try_start_10
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v9, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v9, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v19, v3

    :try_start_11
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-wide/from16 v20, v5

    const/16 v5, 0x400

    :try_start_12
    new-array v5, v5, [B

    :goto_b
    invoke-virtual {v9, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_10

    invoke-virtual {v9}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    array-length v4, v3
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    add-int/2addr v4, v13

    if-le v4, v7, :cond_e

    goto/16 :goto_16

    :cond_e
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->y1()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v4

    invoke-static {v4, v3}, La6/q3;->E0(Lcom/google/android/gms/internal/measurement/q4;[B)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/p2;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    const/4 v5, 0x2

    :try_start_15
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/p2;->m(I)V

    :cond_f
    array-length v3, v3

    add-int/2addr v13, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v4, v12

    check-cast v4, La6/g4;

    invoke-virtual {v4}, La6/g4;->x()La6/n3;

    move-result-object v4

    invoke-virtual {v4}, La6/n3;->q0()La6/k3;

    move-result-object v4

    const-string v5, "Failed to merge queued bundle. appId"

    :goto_c
    invoke-static {v10}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v6
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_14

    :cond_10
    move-object/from16 v22, v8

    const/4 v8, 0x0

    :try_start_16
    invoke-virtual {v3, v5, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move-object/from16 v8, v22

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_d
    move-object v3, v0

    goto :goto_11

    :catch_4
    move-exception v0

    :goto_e
    move-wide/from16 v20, v5

    :goto_f
    move-object v3, v0

    goto/16 :goto_17

    :catch_5
    move-exception v0

    :goto_10
    move-wide/from16 v20, v5

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_10

    :goto_11
    :try_start_17
    iget-object v4, v4, Lj0/g;->v:Ljava/lang/Object;

    check-cast v4, La6/g4;

    invoke-virtual {v4}, La6/g4;->x()La6/n3;

    move-result-object v4

    invoke-virtual {v4}, La6/n3;->q0()La6/k3;

    move-result-object v4

    const-string v5, "Failed to ungzip content"

    invoke-virtual {v4, v5, v3}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v3
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :catch_7
    move-exception v0

    :goto_12
    move-object v3, v0

    goto :goto_13

    :catch_8
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_e

    :catch_9
    move-exception v0

    move-object/from16 v19, v3

    move-wide/from16 v20, v5

    move-object/from16 v18, v8

    goto :goto_12

    :goto_13
    :try_start_18
    move-object v4, v12

    check-cast v4, La6/g4;

    invoke-virtual {v4}, La6/g4;->x()La6/n3;

    move-result-object v4

    invoke-virtual {v4}, La6/n3;->q0()La6/k3;

    move-result-object v4

    const-string v5, "Failed to unzip queued bundle. appId"

    goto :goto_c

    :goto_14
    invoke-virtual {v4, v6, v3, v5}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v3, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_16

    :cond_11
    move-object/from16 v8, v18

    move-object/from16 v3, v19

    move-wide/from16 v5, v20

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_12
    :goto_16
    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    move-object v7, v11

    goto :goto_18

    :catch_a
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    goto/16 :goto_29

    :catch_b
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v11, 0x0

    goto/16 :goto_2a

    :catch_c
    move-exception v0

    move-object/from16 v19, v3

    move-wide/from16 v20, v5

    move-object v3, v0

    const/4 v2, 0x0

    :goto_17
    :try_start_1a
    check-cast v12, La6/g4;

    invoke-virtual {v12}, La6/g4;->x()La6/n3;

    move-result-object v4

    invoke-virtual {v4}, La6/n3;->q0()La6/k3;

    move-result-object v4

    const-string v5, "Error querying bundles. appId"

    invoke-static {v10}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v6

    invoke-virtual {v4, v6, v3, v5}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-eqz v2, :cond_13

    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_18
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v1, v10}, La6/h6;->J(Ljava/lang/String;)La6/h;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    sget-object v3, La6/g;->w:La6/g;

    :try_start_1c
    invoke-virtual {v2, v3}, La6/h;->f(La6/g;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_15
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_18

    const/4 v4, 0x0

    :goto_1a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_18

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_1c

    :cond_16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    if-nez v5, :cond_17

    const/4 v2, 0x0

    :try_start_1d
    invoke-interface {v7, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    goto :goto_1d

    :catchall_4
    move-exception v0

    :goto_1b
    move-object v2, v0

    goto/16 :goto_32

    :cond_17
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_18
    :goto_1d
    :try_start_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o2;->l()Lcom/google/android/gms/internal/measurement/n2;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v6

    .line 3
    iget-object v6, v6, La6/f;->x:La6/e;

    const-string v8, "gaia_collection_enabled"

    .line 4
    invoke-interface {v6, v10, v8}, La6/e;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "1"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 5
    invoke-virtual {v1, v10}, La6/h6;->J(Ljava/lang/String;)La6/h;

    move-result-object v6

    invoke-virtual {v6, v3}, La6/h;->f(La6/g;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_1e

    :cond_19
    const/4 v6, 0x0

    :goto_1e
    invoke-virtual {v1, v10}, La6/h6;->J(Ljava/lang/String;)La6/h;

    move-result-object v8

    invoke-virtual {v8, v3}, La6/h;->f(La6/g;)Z

    move-result v3

    invoke-virtual {v1, v10}, La6/h6;->J(Ljava/lang/String;)La6/h;

    move-result-object v8

    sget-object v9, La6/g;->x:La6/g;

    invoke-virtual {v8, v9}, La6/h;->f(La6/g;)Z

    move-result v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->b()V

    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v9

    sget-object v11, La6/d3;->C0:La6/c3;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    move-result v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    const/4 v11, 0x0

    :goto_1f
    iget-object v12, v1, La6/h6;->B:La6/q3;

    if-ge v11, v4, :cond_33

    :try_start_1f
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/s4;->e()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/p2;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v14

    invoke-virtual {v14}, La6/f;->p0()V

    .line 6
    iget-boolean v14, v13, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v14, :cond_1a

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v14, 0x0

    iput-boolean v14, v13, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_1a
    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v14, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/q2;->P(Lcom/google/android/gms/internal/measurement/q2;)V

    .line 7
    iget-boolean v14, v13, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v14, :cond_1b

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v14, 0x0

    iput-boolean v14, v13, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_1b
    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v14, Lcom/google/android/gms/internal/measurement/q2;

    move-object v15, v7

    move/from16 v18, v8

    move-wide/from16 v7, v20

    invoke-static {v14, v7, v8}, Lcom/google/android/gms/internal/measurement/q2;->w0(Lcom/google/android/gms/internal/measurement/q2;J)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 8
    :try_start_20
    iget-boolean v14, v13, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v14, :cond_1c

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v14, 0x0

    iput-boolean v14, v13, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    goto :goto_20

    :catchall_5
    move-exception v0

    goto/16 :goto_1b

    :cond_1c
    :goto_20
    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v14, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/q2;->b0(Lcom/google/android/gms/internal/measurement/q2;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    if-nez v6, :cond_1e

    .line 9
    :try_start_21
    iget-boolean v14, v13, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v14, :cond_1d

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v14, 0x0

    iput-boolean v14, v13, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_1d
    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v14, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/q2;->C(Lcom/google/android/gms/internal/measurement/q2;)V

    :cond_1e
    if-nez v3, :cond_1f

    .line 10
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/p2;->A()V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/p2;->w()V

    :cond_1f
    if-nez v18, :cond_21

    .line 11
    iget-boolean v14, v13, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v14, :cond_20

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v14, 0x0

    iput-boolean v14, v13, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_20
    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v14, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/q2;->V(Lcom/google/android/gms/internal/measurement/q2;)V

    .line 12
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s8;->c()V

    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v14

    move/from16 v20, v3

    sget-object v3, La6/d3;->x0:La6/c3;

    invoke-virtual {v14, v10, v3}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    move-result v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    iget-object v14, v1, La6/h6;->v:La6/a4;

    if-eqz v3, :cond_22

    :try_start_22
    invoke-static {v14}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v14, v10}, La6/a4;->x0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/measurement/p2;->r(Ljava/util/Set;)V

    :cond_22
    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v3

    move/from16 v21, v6

    sget-object v6, La6/d3;->z0:La6/c3;

    invoke-virtual {v3, v10, v6}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v14}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v14, v10}, La6/a4;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/p2;->u()V

    :cond_23
    invoke-static {v14}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v14, v10}, La6/a4;->G0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/p2;->x()V

    :cond_24
    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v3

    sget-object v6, La6/d3;->A0:La6/c3;

    invoke-virtual {v3, v10, v6}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v14}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v14, v10}, La6/a4;->H0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "_id"

    invoke-static {v13, v3}, La6/q3;->y0(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_26

    .line 13
    iget-boolean v6, v13, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v6, :cond_25

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v6, 0x0

    iput-boolean v6, v13, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_25
    iget-object v6, v13, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/q2;->v0(Lcom/google/android/gms/internal/measurement/q2;I)V

    .line 14
    :cond_26
    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v3

    sget-object v6, La6/d3;->B0:La6/c3;

    invoke-virtual {v3, v10, v6}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v14}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v14, v10}, La6/a4;->F0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 15
    iget-boolean v3, v13, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v3, :cond_27

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v13, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_27
    iget-object v3, v13, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q2;->C(Lcom/google/android/gms/internal/measurement/q2;)V

    .line 16
    :cond_28
    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v3

    sget-object v6, La6/d3;->E0:La6/c3;

    invoke-virtual {v3, v10, v6}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {v14}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v14, v10}, La6/a4;->C0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 17
    iget-boolean v3, v13, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v3, :cond_29

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v13, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_29
    iget-object v3, v13, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q2;->V(Lcom/google/android/gms/internal/measurement/q2;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v3

    sget-object v6, La6/d3;->F0:La6/c3;

    invoke-virtual {v3, v10, v6}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    move-result v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    if-eqz v3, :cond_2c

    iget-object v3, v1, La6/h6;->W:Ljava/util/HashMap;

    :try_start_23
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La6/g6;

    if-eqz v6, :cond_2b

    move-wide/from16 v23, v7

    iget-wide v7, v6, La6/g6;->b:J

    move-object/from16 v22, v6

    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v6

    move-object/from16 v25, v15

    sget-object v15, La6/d3;->S:La6/c3;

    invoke-virtual {v6, v10, v15}, La6/f;->q0(Ljava/lang/String;La6/c3;)J

    move-result-wide v26

    add-long v7, v7, v26

    invoke-virtual/range {p0 .. p0}, La6/h6;->G()Li5/a;

    move-result-object v6

    check-cast v6, La6/d;

    invoke-virtual {v6}, La6/d;->n()J

    move-result-wide v26

    cmp-long v6, v7, v26

    if-gez v6, :cond_2a

    goto :goto_21

    :cond_2a
    move-object/from16 v6, v22

    goto :goto_22

    :cond_2b
    move-wide/from16 v23, v7

    move-object/from16 v25, v15

    :goto_21
    new-instance v6, La6/g6;

    invoke-direct {v6, v1}, La6/g6;-><init>(La6/h6;)V

    invoke-virtual {v3, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    iget-object v3, v6, La6/g6;->a:Ljava/lang/String;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/measurement/p2;->j(Ljava/lang/String;)V

    goto :goto_23

    :cond_2c
    move-wide/from16 v23, v7

    move-object/from16 v25, v15

    :goto_23
    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v3

    sget-object v6, La6/d3;->G0:La6/c3;

    invoke-virtual {v3, v10, v6}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v14}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v14, v10}, La6/a4;->E0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 19
    iget-boolean v3, v13, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v3, :cond_2d

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v13, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_2d
    iget-object v3, v13, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q2;->o0(Lcom/google/android/gms/internal/measurement/q2;)V

    :cond_2e
    if-nez v9, :cond_30

    iget-boolean v3, v13, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v3, :cond_2f

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v13, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_2f
    iget-object v3, v13, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q2;->o0(Lcom/google/android/gms/internal/measurement/q2;)V

    .line 20
    :cond_30
    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v3

    sget-object v6, La6/d3;->U:La6/c3;

    invoke-virtual {v3, v10, v6}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z3;->b()[B

    move-result-object v3

    invoke-static {v12}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v12, v3}, La6/q3;->A0([B)J

    move-result-wide v6

    invoke-virtual {v13, v6, v7}, Lcom/google/android/gms/internal/measurement/p2;->i(J)V

    .line 21
    :cond_31
    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v3, :cond_32

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_32
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/o2;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/o2;->p(Lcom/google/android/gms/internal/measurement/o2;Lcom/google/android/gms/internal/measurement/q2;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v18

    move/from16 v3, v20

    move/from16 v6, v21

    move-wide/from16 v20, v23

    move-object/from16 v7, v25

    goto/16 :goto_1f

    :cond_33
    move-wide/from16 v23, v20

    .line 23
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v3

    invoke-virtual {v3}, La6/n3;->x0()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {v12}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o2;

    invoke-virtual {v12, v3}, La6/q3;->F0(Lcom/google/android/gms/internal/measurement/o2;)Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_34
    const/4 v3, 0x0

    :goto_24
    invoke-static {v12}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/o2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z3;->b()[B

    move-result-object v6

    iget-object v7, v1, La6/h6;->E:La6/e6;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s8;->c()V

    iget-object v8, v7, Lj0/g;->v:Ljava/lang/Object;

    check-cast v8, La6/g4;

    invoke-virtual {v8}, La6/g4;->k()La6/f;

    move-result-object v8

    sget-object v9, La6/d3;->y0:La6/c3;

    invoke-virtual {v8, v10, v9}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    move-result v8

    if-eqz v8, :cond_36

    iget-object v7, v7, La6/c6;->w:La6/h6;

    iget-object v7, v7, La6/h6;->v:La6/a4;

    invoke-static {v7}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v7, v10}, La6/a4;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_35

    sget-object v8, La6/d3;->q:La6/c3;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_27

    :cond_35
    sget-object v7, La6/d3;->q:La6/c3;

    const/4 v8, 0x0

    :goto_25
    invoke-virtual {v7, v8}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_26

    :cond_36
    sget-object v7, La6/d3;->q:La6/c3;

    const/4 v8, 0x0

    goto :goto_25

    :goto_26
    check-cast v7, Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :goto_27
    move-object v9, v7

    :try_start_24
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v11, 0x1

    xor-int/2addr v8, v11

    invoke-static {v8}, Lcom/bumptech/glide/e;->c(Z)V

    iget-object v8, v1, La6/h6;->S:Ljava/util/ArrayList;

    if-eqz v8, :cond_37

    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v5

    invoke-virtual {v5}, La6/n3;->q0()La6/k3;

    move-result-object v5

    const-string v8, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v5, v8}, La6/k3;->a(Ljava/lang/String;)V

    goto :goto_28

    :cond_37
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v1, La6/h6;->S:Ljava/util/ArrayList;

    :goto_28
    iget-object v5, v1, La6/h6;->D:La6/u5;

    iget-object v5, v5, La6/u5;->F:La6/t3;

    move-wide/from16 v11, v23

    invoke-virtual {v5, v11, v12}, La6/t3;->b(J)V

    const-string v5, "?"
    :try_end_24
    .catch Ljava/net/MalformedURLException; {:try_start_24 .. :try_end_24} :catch_d
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    if-lez v4, :cond_38

    :try_start_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n2;->g()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v2
    :try_end_25
    .catch Ljava/net/MalformedURLException; {:try_start_25 .. :try_end_25} :catch_d
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :try_start_26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v5

    :cond_38
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v2

    invoke-virtual {v2}, La6/n3;->r0()La6/k3;

    move-result-object v2

    const-string v4, "Uploading data. app, uncompressed size, data"

    array-length v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v4, v5, v8, v3}, La6/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, La6/h6;->O:Z

    invoke-static/range {v19 .. v19}, La6/h6;->F(La6/d6;)V

    new-instance v8, Lk3/d;

    const/16 v2, 0x1d

    invoke-direct {v8, v1, v10, v2}, Lk3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v19 .. v19}, Lj0/g;->i0()V

    invoke-virtual/range {v19 .. v19}, La6/d6;->m0()V

    move-object/from16 v3, v19

    iget-object v2, v3, Lj0/g;->v:Ljava/lang/Object;

    check-cast v2, La6/g4;

    invoke-virtual {v2}, La6/g4;->b()La6/e4;

    move-result-object v11

    new-instance v12, La6/p3;

    const/4 v13, 0x0

    move-object v2, v12

    move-object v4, v10

    move-object v5, v7

    move-object v7, v13

    invoke-direct/range {v2 .. v8}, La6/p3;-><init>(La6/q3;Ljava/lang/String;Ljava/net/URL;[BLo/b;La6/o3;)V

    invoke-virtual {v11, v12}, La6/e4;->s0(Ljava/lang/Runnable;)V
    :try_end_26
    .catch Ljava/net/MalformedURLException; {:try_start_26 .. :try_end_26} :catch_d
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    goto/16 :goto_2f

    :catch_d
    :try_start_27
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v2

    invoke-virtual {v2}, La6/n3;->q0()La6/k3;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v10}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v4

    invoke-virtual {v2, v4, v9, v3}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2f

    :catchall_6
    move-exception v0

    :goto_29
    move-object v3, v0

    move-object v11, v2

    move-object v2, v3

    :goto_2a
    if-eqz v11, :cond_39

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_39
    throw v2

    :cond_3a
    move-wide v11, v5

    move-wide v2, v7

    iput-wide v2, v1, La6/h6;->U:J

    iget-object v2, v1, La6/h6;->x:La6/j;

    invoke-static {v2}, La6/h6;->F(La6/d6;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    iget-object v3, v2, Lj0/g;->v:Ljava/lang/Object;

    :try_start_28
    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    .line 24
    sget-object v4, La6/d3;->d:La6/c3;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v11, v6

    .line 25
    invoke-virtual {v2}, Lj0/g;->i0()V

    invoke-virtual {v2}, La6/d6;->m0()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :try_start_29
    invoke-virtual {v2}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const-string v6, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-virtual {v2, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_f
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    :try_start_2a
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_3b

    move-object v2, v3

    check-cast v2, La6/g4;

    invoke-virtual {v2}, La6/g4;->x()La6/n3;

    move-result-object v2

    invoke-virtual {v2}, La6/n3;->r0()La6/k3;

    move-result-object v2

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v2, v4}, La6/k3;->a(Ljava/lang/String;)V

    goto :goto_2c

    :cond_3b
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2a} :catch_e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    move-object v11, v3

    goto :goto_2d

    :catch_e
    move-exception v0

    move-object v2, v0

    goto :goto_2b

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object v11, v5

    goto :goto_31

    :catch_f
    move-exception v0

    move-object v2, v0

    move-object v12, v5

    :goto_2b
    :try_start_2b
    check-cast v3, La6/g4;

    invoke-virtual {v3}, La6/g4;->x()La6/n3;

    move-result-object v3

    invoke-virtual {v3}, La6/n3;->q0()La6/k3;

    move-result-object v3

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v3, v4, v2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    if-eqz v12, :cond_3c

    :goto_2c
    move-object v11, v5

    :goto_2d
    :try_start_2c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_2e

    :cond_3c
    move-object v11, v5

    :goto_2e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    iget-object v2, v1, La6/h6;->x:La6/j;

    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v2, v11}, La6/j;->F0(Ljava/lang/String;)La6/l4;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v1, v2}, La6/h6;->e(La6/l4;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :cond_3d
    :goto_2f
    const/4 v2, 0x0

    iput-boolean v2, v1, La6/h6;->P:Z

    :goto_30
    invoke-virtual/range {p0 .. p0}, La6/h6;->y()V

    return-void

    :catchall_8
    move-exception v0

    move-object v2, v0

    move-object v11, v12

    :goto_31
    if-eqz v11, :cond_3e

    :try_start_2d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_3e
    throw v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    :catchall_9
    move-exception v0

    goto/16 :goto_1b

    :catchall_a
    move-exception v0

    goto/16 :goto_1b

    :goto_32
    const/4 v3, 0x0

    iput-boolean v3, v1, La6/h6;->P:Z

    invoke-virtual/range {p0 .. p0}, La6/h6;->y()V

    throw v2
.end method

.method public final r(La6/p;La6/p6;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "raw_events"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iget-object v6, v3, La6/p6;->x:Ljava/lang/String;

    iget-object v7, v3, La6/p6;->y:Ljava/lang/String;

    iget-object v8, v3, La6/p6;->v:Ljava/lang/String;

    invoke-static {v8}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, La6/h6;->b()La6/e4;

    move-result-object v11

    invoke-virtual {v11}, La6/e4;->i0()V

    invoke-virtual/range {p0 .. p0}, La6/h6;->c()V

    iget-object v11, v3, La6/p6;->v:Ljava/lang/String;

    iget-object v15, v1, La6/h6;->B:La6/q3;

    invoke-static {v15}, La6/h6;->F(La6/d6;)V

    .line 1
    iget-object v14, v3, La6/p6;->w:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/16 v29, 0x1

    move-wide/from16 v30, v9

    iget-object v9, v3, La6/p6;->L:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, v29

    :goto_0
    if-nez v10, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v10, v3, La6/p6;->C:Z

    if-eqz v10, :cond_61

    iget-object v12, v1, La6/h6;->v:La6/a4;

    invoke-static {v12}, La6/h6;->F(La6/d6;)V

    iget-object v13, v2, La6/p;->v:Ljava/lang/String;

    invoke-virtual {v12, v11, v13}, La6/a4;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    move/from16 v32, v10

    iget-object v10, v1, La6/h6;->Z:La6/f6;

    move-object/from16 v33, v9

    const-string v9, "_err"

    move-object/from16 v34, v6

    iget-object v6, v1, La6/h6;->G:La6/g4;

    if-eqz v17, :cond_5

    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v3

    invoke-virtual {v3}, La6/n3;->s0()La6/k3;

    move-result-object v3

    invoke-static {v11}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v4

    invoke-virtual {v6}, La6/g4;->o()La6/i3;

    move-result-object v5

    invoke-virtual {v5, v13}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v4, v5, v6}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, La6/h6;->F(La6/d6;)V

    const-string v3, "measurement.upload.blacklist_internal"

    .line 3
    invoke-virtual {v12, v11, v3}, La6/a4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-static {v12}, La6/h6;->F(La6/d6;)V

    const-string v3, "measurement.upload.blacklist_public"

    .line 5
    invoke-virtual {v12, v11, v3}, La6/a4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, La6/h6;->P()La6/m6;

    const/16 v14, 0xb

    const-string v15, "_ev"

    iget-object v2, v2, La6/p;->v:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v12, v10

    move-object v13, v11

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, La6/m6;->B0(La6/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    :goto_1
    iget-object v2, v1, La6/h6;->x:La6/j;

    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v2, v11}, La6/j;->F0(Ljava/lang/String;)La6/l4;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v3, v2, La6/l4;->a:La6/g4;

    iget-object v4, v3, La6/g4;->E:La6/e4;

    .line 8
    invoke-static {v4}, La6/g4;->h(La6/o4;)V

    .line 9
    invoke-virtual {v4}, La6/e4;->i0()V

    iget-wide v4, v2, La6/l4;->F:J

    .line 10
    iget-object v3, v3, La6/g4;->E:La6/e4;

    .line 11
    invoke-static {v3}, La6/g4;->h(La6/o4;)V

    .line 12
    invoke-virtual {v3}, La6/e4;->i0()V

    iget-wide v6, v2, La6/l4;->E:J

    .line 13
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, La6/h6;->G()Li5/a;

    move-result-object v5

    check-cast v5, La6/d;

    invoke-virtual {v5}, La6/d;->c()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    sget-object v5, La6/d3;->z:La6/c3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v3

    invoke-virtual {v3}, La6/n3;->p0()La6/k3;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, La6/k3;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La6/h6;->e(La6/l4;)V

    :cond_4
    return-void

    :cond_5
    invoke-static/range {p1 .. p1}, Lr5/g3;->c(La6/p;)Lr5/g3;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, La6/h6;->P()La6/m6;

    move-result-object v13

    move-object/from16 v17, v12

    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v14

    .line 14
    sget-object v14, La6/d3;->I:La6/c3;

    .line 15
    invoke-virtual {v12, v11, v14}, La6/f;->o0(Ljava/lang/String;La6/c3;)I

    move-result v12

    const/16 v14, 0x64

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/16 v14, 0x19

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 16
    invoke-virtual {v13, v2, v12}, La6/m6;->A0(Lr5/g3;I)V

    invoke-virtual {v2}, Lr5/g3;->a()La6/p;

    move-result-object v2

    iget-object v14, v2, La6/p;->v:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v12

    invoke-virtual {v12}, La6/n3;->x0()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v12, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v12

    invoke-virtual {v12}, La6/n3;->r0()La6/k3;

    move-result-object v12

    invoke-virtual {v6}, La6/g4;->o()La6/i3;

    move-result-object v13

    invoke-virtual {v13, v2}, La6/i3;->c(La6/p;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v15

    const-string v15, "Logging event"

    invoke-virtual {v12, v15, v13}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object/from16 v19, v15

    :goto_2
    iget-object v12, v1, La6/h6;->x:La6/j;

    invoke-static {v12}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v12}, La6/j;->R0()V

    :try_start_0
    invoke-virtual {v1, v3}, La6/h6;->H(La6/p6;)La6/l4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m6;->c()V

    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v12

    sget-object v13, La6/d3;->k0:La6/c3;

    const/4 v15, 0x0

    invoke-virtual {v12, v15, v13}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v12

    sget-object v13, La6/d3;->l0:La6/c3;

    invoke-virtual {v12, v15, v13}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v1, La6/h6;->x:La6/j;

    invoke-static {v12}, La6/h6;->F(La6/d6;)V

    const-string v13, "_lair"

    invoke-virtual {v12, v8, v13}, La6/j;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v12, "ecommerce_purchase"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v13, "refund"

    if-nez v12, :cond_9

    :try_start_1
    const-string v12, "purchase"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v12, v29

    :goto_4
    const-string v15, "_iap"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v2, La6/p;->w:La6/o;

    if-nez v15, :cond_c

    if-eqz v12, :cond_a

    move/from16 v12, v29

    goto :goto_5

    :cond_a
    move-object/from16 v36, v4

    move-object/from16 v24, v5

    move-object/from16 v35, v7

    :cond_b
    move-object/from16 v39, v8

    move-object/from16 p1, v14

    move-object/from16 v5, v17

    move-object/from16 v37, v18

    move-object/from16 v38, v19

    const/4 v8, 0x2

    goto/16 :goto_e

    :cond_c
    :goto_5
    :try_start_2
    const-string v15, "currency"

    move-object/from16 v35, v7

    .line 17
    iget-object v7, v3, La6/o;->v:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v15, "value"

    move-object/from16 v36, v4

    .line 19
    iget-object v4, v3, La6/o;->v:Landroid/os/Bundle;

    if-eqz v12, :cond_f

    :try_start_3
    invoke-virtual {v3}, La6/o;->f()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    const-wide v22, 0x412e848000000000L    # 1000000.0

    mul-double v20, v20, v22

    const-wide/16 v24, 0x0

    cmpl-double v12, v20, v24

    if-nez v12, :cond_d

    .line 20
    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v24, v5

    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v20, v4, v22

    goto :goto_6

    :cond_d
    move-object/from16 v24, v5

    :goto_6
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v4, v20, v4

    if-gtz v4, :cond_e

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v4, v20, v4

    if-ltz v4, :cond_e

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    neg-long v4, v4

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v2

    invoke-virtual {v2}, La6/n3;->s0()La6/k3;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v11}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, La6/h6;->x:La6/j;

    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v2}, La6/j;->q0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, v1, La6/h6;->x:La6/j;

    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v2}, La6/j;->S0()V

    return-void

    :cond_f
    move-object/from16 v24, v5

    .line 22
    :try_start_4
    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_10
    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "[A-Z]{3}"

    invoke-virtual {v7, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v12, "_ltv_"

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v1, La6/h6;->x:La6/j;

    invoke-static {v7}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v7, v11, v15}, La6/j;->K0(Ljava/lang/String;Ljava/lang/String;)La6/k6;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v7, v7, La6/k6;->e:Ljava/lang/Object;

    instance-of v12, v7, Ljava/lang/Long;

    if-nez v12, :cond_11

    goto :goto_8

    :cond_11
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v7, La6/k6;

    move-object/from16 v20, v14

    iget-object v14, v2, La6/p;->x:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, La6/h6;->G()Li5/a;

    move-result-object v21

    check-cast v21, La6/d;

    invoke-virtual/range {v21 .. v21}, La6/d;->c()J

    move-result-wide v21

    add-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v5, v17

    move-object v12, v7

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move-object v13, v11

    move-object/from16 v37, v18

    move-object/from16 p1, v20

    move-object/from16 v38, v19

    move-wide/from16 v16, v21

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, La6/k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v39, v8

    move-object/from16 v7, v23

    const/4 v8, 0x2

    goto/16 :goto_d

    :cond_12
    :goto_8
    move-object/from16 p1, v14

    move-object/from16 v14, v17

    move-object/from16 v37, v18

    move-object/from16 v38, v19

    const/4 v7, 0x0

    iget-object v12, v1, La6/h6;->x:La6/j;

    invoke-static {v12}, La6/h6;->F(La6/d6;)V

    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v13

    sget-object v7, La6/d3;->E:La6/c3;

    invoke-virtual {v13, v11, v7}, La6/f;->o0(Ljava/lang/String;La6/c3;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v11}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-virtual {v12}, Lj0/g;->i0()V

    invoke-virtual {v12}, La6/d6;->m0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v12}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v17, v14

    const/4 v14, 0x3

    :try_start_6
    new-array v14, v14, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v11, v14, v16

    aput-object v11, v14, v29

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v39, v8

    const/4 v8, 0x2

    :try_start_7
    aput-object v7, v14, v8

    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-virtual {v13, v7, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v39, v8

    :goto_9
    const/4 v8, 0x2

    :goto_a
    move-object v7, v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v39, v8

    move-object/from16 v17, v14

    goto :goto_9

    :goto_b
    :try_start_8
    iget-object v12, v12, Lj0/g;->v:Ljava/lang/Object;

    check-cast v12, La6/g4;

    invoke-virtual {v12}, La6/g4;->x()La6/n3;

    move-result-object v12

    invoke-virtual {v12}, La6/n3;->q0()La6/k3;

    move-result-object v12

    const-string v13, "Error pruning currencies. appId"

    invoke-static {v11}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v14

    invoke-virtual {v12, v14, v7, v13}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    new-instance v7, La6/k6;

    iget-object v14, v2, La6/p;->x:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, La6/h6;->G()Li5/a;

    move-result-object v12

    check-cast v12, La6/d;

    invoke-virtual {v12}, La6/d;->c()J

    move-result-wide v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v12, v7

    move-object v13, v11

    move-object/from16 v5, v17

    move-wide/from16 v16, v18

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, La6/k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_d
    iget-object v4, v1, La6/h6;->x:La6/j;

    invoke-static {v4}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v4, v7}, La6/j;->w0(La6/k6;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v4

    invoke-virtual {v4}, La6/n3;->q0()La6/k3;

    move-result-object v4

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v11}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v13

    invoke-virtual {v6}, La6/g4;->o()La6/i3;

    move-result-object v14

    iget-object v15, v7, La6/k6;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v7, v7, La6/k6;->e:Ljava/lang/Object;

    invoke-virtual {v4, v12, v13, v14, v7}, La6/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, La6/h6;->P()La6/m6;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v10

    move-object v13, v11

    invoke-static/range {v12 .. v17}, La6/m6;->B0(La6/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_13
    :goto_e
    invoke-static/range {p1 .. p1}, La6/m6;->Y0(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v7, p1

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, La6/h6;->P()La6/m6;

    if-nez v3, :cond_14

    const-wide/16 v15, 0x0

    goto :goto_10

    :cond_14
    new-instance v12, Landroidx/datastore/preferences/protobuf/r1;

    invoke-direct {v12, v3}, Landroidx/datastore/preferences/protobuf/r1;-><init>(La6/o;)V

    const-wide/16 v15, 0x0

    :cond_15
    :goto_f
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/r1;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/r1;->d()Ljava/lang/String;

    move-result-object v13

    .line 24
    iget-object v14, v3, La6/o;->v:Landroid/os/Bundle;

    invoke-virtual {v14, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 25
    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_15

    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long/2addr v15, v13

    goto :goto_f

    :cond_16
    :goto_10
    const-wide/16 v25, 0x1

    add-long v19, v15, v25

    iget-object v12, v1, La6/h6;->x:La6/j;

    invoke-static {v12}, La6/h6;->F(La6/d6;)V

    invoke-virtual/range {p0 .. p0}, La6/h6;->t()J

    move-result-wide v13

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v11

    move-wide/from16 v16, v19

    move/from16 v18, v21

    move/from16 v19, v4

    move/from16 v20, v22

    move/from16 v21, v9

    move/from16 v22, v23

    invoke-virtual/range {v12 .. v22}, La6/j;->I0(JLjava/lang/String;JZZZZZ)La6/i;

    move-result-object v12

    iget-wide v13, v12, La6/i;->b:J

    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    sget-object v15, La6/d3;->k:La6/c3;

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 p1, v5

    move-object/from16 v40, v6

    int-to-long v5, v8

    sub-long/2addr v13, v5

    const-wide/16 v5, 0x0

    cmp-long v8, v13, v5

    const-wide/16 v15, 0x3e8

    if-lez v8, :cond_18

    rem-long/2addr v13, v15

    cmp-long v2, v13, v25

    if-nez v2, :cond_17

    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v2

    invoke-virtual {v2}, La6/n3;->q0()La6/k3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v11}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v4

    iget-wide v5, v12, La6/i;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    iget-object v2, v1, La6/h6;->x:La6/j;

    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v2}, La6/j;->q0()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v2, v1, La6/h6;->x:La6/j;

    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v2}, La6/j;->S0()V

    return-void

    :cond_18
    if-eqz v4, :cond_1a

    :try_start_9
    iget-wide v13, v12, La6/i;->a:J

    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    sget-object v8, La6/d3;->m:La6/c3;

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v20, v7

    int-to-long v7, v8

    sub-long/2addr v13, v7

    cmp-long v7, v13, v5

    if-lez v7, :cond_1b

    const-wide/16 v7, 0x3e8

    rem-long/2addr v13, v7

    cmp-long v3, v13, v25

    if-nez v3, :cond_19

    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v3

    invoke-virtual {v3}, La6/n3;->q0()La6/k3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v11}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v5

    iget-wide v6, v12, La6/i;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v4}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, La6/h6;->P()La6/m6;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, La6/p;->v:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v12, v10

    move-object v13, v11

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, La6/m6;->B0(La6/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, La6/h6;->x:La6/j;

    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v2}, La6/j;->q0()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v2, v1, La6/h6;->x:La6/j;

    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v2}, La6/j;->S0()V

    return-void

    :cond_1a
    move-object/from16 v20, v7

    :cond_1b
    const v7, 0xf4240

    if-eqz v9, :cond_1d

    :try_start_a
    iget-wide v8, v12, La6/i;->d:J

    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v13

    sget-object v14, La6/d3;->l:La6/c3;

    move-object/from16 v15, v39

    invoke-virtual {v13, v15, v14}, La6/f;->o0(Ljava/lang/String;La6/c3;)I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v8, v13

    cmp-long v13, v8, v5

    if-lez v13, :cond_1e

    cmp-long v2, v8, v25

    if-nez v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v2

    invoke-virtual {v2}, La6/n3;->q0()La6/k3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v11}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v4

    iget-wide v5, v12, La6/i;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    iget-object v2, v1, La6/h6;->x:La6/j;

    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v2}, La6/j;->q0()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    iget-object v2, v1, La6/h6;->x:La6/j;

    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v2}, La6/j;->S0()V

    return-void

    :cond_1d
    move-object/from16 v15, v39

    :cond_1e
    :try_start_b
    invoke-virtual {v3}, La6/o;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, La6/h6;->P()La6/m6;

    move-result-object v8

    const-string v9, "_o"

    iget-object v12, v2, La6/p;->x:Ljava/lang/String;

    invoke-virtual {v8, v3, v9, v12}, La6/m6;->C0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, La6/h6;->P()La6/m6;

    move-result-object v8

    invoke-virtual {v8, v11}, La6/m6;->U0(Ljava/lang/String;)Z

    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string v9, "_r"

    if-eqz v8, :cond_1f

    :try_start_c
    invoke-virtual/range {p0 .. p0}, La6/h6;->P()La6/m6;

    move-result-object v8

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "_dbg"

    invoke-virtual {v8, v3, v13, v12}, La6/m6;->C0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, La6/h6;->P()La6/m6;

    move-result-object v8

    invoke-virtual {v8, v3, v9, v12}, La6/m6;->C0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    const-string v8, "_s"

    move-object/from16 v12, v20

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    iget-object v8, v1, La6/h6;->x:La6/j;

    invoke-static {v8}, La6/h6;->F(La6/d6;)V

    move-object/from16 v12, v24

    invoke-virtual {v8, v15, v12}, La6/j;->K0(Ljava/lang/String;Ljava/lang/String;)La6/k6;

    move-result-object v8

    if-eqz v8, :cond_20

    iget-object v13, v8, La6/k6;->e:Ljava/lang/Object;

    instance-of v13, v13, Ljava/lang/Long;

    if-eqz v13, :cond_20

    invoke-virtual/range {p0 .. p0}, La6/h6;->P()La6/m6;

    move-result-object v13

    iget-object v8, v8, La6/k6;->e:Ljava/lang/Object;

    invoke-virtual {v13, v3, v12, v8}, La6/m6;->C0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    iget-object v8, v1, La6/h6;->x:La6/j;

    invoke-static {v8}, La6/h6;->F(La6/d6;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    iget-object v12, v8, Lj0/g;->v:Ljava/lang/Object;

    :try_start_d
    invoke-static {v11}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-virtual {v8}, Lj0/g;->i0()V

    invoke-virtual {v8}, La6/d6;->m0()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v8}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    move-object v13, v12

    check-cast v13, La6/g4;

    invoke-virtual {v13}, La6/g4;->k()La6/f;

    move-result-object v13

    sget-object v14, La6/d3;->p:La6/c3;

    invoke-virtual {v13, v11, v14}, La6/f;->o0(Ljava/lang/String;La6/c3;)I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v13, 0x0

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    aput-object v11, v14, v13

    aput-object v7, v14, v29

    const-string v7, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v13, v36

    :try_start_f
    invoke-virtual {v8, v13, v7, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    int-to-long v7, v7

    goto :goto_12

    :catch_3
    move-exception v0

    goto :goto_11

    :catch_4
    move-exception v0

    move-object/from16 v13, v36

    :goto_11
    move-object v7, v0

    :try_start_10
    check-cast v12, La6/g4;

    invoke-virtual {v12}, La6/g4;->x()La6/n3;

    move-result-object v8

    invoke-virtual {v8}, La6/n3;->q0()La6/k3;

    move-result-object v8

    const-string v12, "Error deleting over the limit events. appId"

    invoke-static {v11}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v14

    invoke-virtual {v8, v14, v7, v12}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v7, v5

    :goto_12
    cmp-long v12, v7, v5

    if-lez v12, :cond_21

    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v12

    invoke-virtual {v12}, La6/n3;->s0()La6/k3;

    move-result-object v12

    const-string v14, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v11}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v12, v5, v6, v14}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    new-instance v5, La6/m;

    iget-object v6, v1, La6/h6;->G:La6/g4;

    iget-object v14, v2, La6/p;->x:Ljava/lang/String;

    iget-object v7, v2, La6/p;->v:Ljava/lang/String;

    move-object/from16 v36, v9

    iget-wide v8, v2, La6/p;->y:J

    move-object v12, v5

    move-object v2, v13

    move-object v13, v6

    move-object v6, v15

    move-object v15, v11

    move-object/from16 v16, v7

    move-wide/from16 v17, v8

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v19}, La6/m;-><init>(La6/g4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object v3, v5, La6/m;->b:Ljava/lang/String;

    iget-object v7, v1, La6/h6;->x:La6/j;

    invoke-static {v7}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v7, v11, v3}, La6/j;->J0(Ljava/lang/String;Ljava/lang/String;)La6/n;

    move-result-object v7

    if-nez v7, :cond_23

    iget-object v7, v1, La6/h6;->x:La6/j;

    invoke-static {v7}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v7, v11}, La6/j;->D0(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v12, La6/d3;->H:La6/c3;

    .line 27
    invoke-virtual {v9, v11, v12}, La6/f;->o0(Ljava/lang/String;La6/c3;)I

    move-result v9

    const/16 v13, 0x7d0

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/16 v14, 0x1f4

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-long v14, v9

    cmp-long v7, v7, v14

    if-ltz v7, :cond_22

    if-eqz v4, :cond_22

    .line 28
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v2

    invoke-virtual {v2}, La6/n3;->q0()La6/k3;

    move-result-object v2

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v11}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v5

    invoke-virtual/range {v40 .. v40}, La6/g4;->o()La6/i3;

    move-result-object v6

    invoke-virtual {v6, v3}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v6, v11, v12}, La6/f;->o0(Ljava/lang/String;La6/c3;)I

    move-result v6

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v7, 0x1f4

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v3, v6}, La6/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, La6/h6;->P()La6/m6;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v10

    move-object v13, v11

    invoke-static/range {v12 .. v17}, La6/m6;->B0(La6/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    iget-object v2, v1, La6/h6;->x:La6/j;

    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v2}, La6/j;->S0()V

    return-void

    :cond_22
    :try_start_11
    new-instance v3, La6/n;

    iget-object v14, v5, La6/m;->b:Ljava/lang/String;

    iget-wide v7, v5, La6/m;->d:J

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v12, v3

    move-object v13, v11

    move-wide/from16 v21, v7

    invoke-direct/range {v12 .. v28}, La6/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v28, v2

    move-object/from16 v39, v6

    goto :goto_13

    :cond_23
    iget-wide v3, v7, La6/n;->f:J

    move-object/from16 v8, v40

    invoke-virtual {v5, v8, v3, v4}, La6/m;->a(La6/g4;J)La6/m;

    move-result-object v5

    iget-wide v3, v5, La6/m;->d:J

    .line 31
    new-instance v26, La6/n;

    iget-object v10, v7, La6/n;->a:Ljava/lang/String;

    iget-object v11, v7, La6/n;->b:Ljava/lang/String;

    iget-wide v12, v7, La6/n;->c:J

    iget-wide v14, v7, La6/n;->d:J

    move-object/from16 v27, v5

    move-object/from16 v39, v6

    iget-wide v5, v7, La6/n;->e:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object/from16 v28, v2

    :try_start_12
    iget-wide v1, v7, La6/n;->g:J

    iget-object v9, v7, La6/n;->h:Ljava/lang/Long;

    move-object/from16 v40, v8

    iget-object v8, v7, La6/n;->i:Ljava/lang/Long;

    move-object/from16 v23, v8

    iget-object v8, v7, La6/n;->j:Ljava/lang/Long;

    iget-object v7, v7, La6/n;->k:Ljava/lang/Boolean;

    move-object/from16 v22, v9

    move-object/from16 v9, v26

    move-wide/from16 v16, v5

    move-wide/from16 v18, v3

    move-wide/from16 v20, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    invoke-direct/range {v9 .. v25}, La6/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v3, v26

    move-object/from16 v5, v27

    .line 32
    :goto_13
    :try_start_13
    iget-object v2, v1, La6/h6;->x:La6/j;

    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v2, v3}, La6/j;->s0(La6/n;)V

    invoke-virtual/range {p0 .. p0}, La6/h6;->b()La6/e4;

    move-result-object v2

    invoke-virtual {v2}, La6/e4;->i0()V

    invoke-virtual/range {p0 .. p0}, La6/h6;->c()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    iget-object v2, v5, La6/m;->a:Ljava/lang/String;

    :try_start_14
    invoke-static {v2}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    move-object/from16 v3, v39

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/bumptech/glide/e;->c(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->y1()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v4

    .line 33
    iget-boolean v6, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v6, :cond_24

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_24
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/q2;->g0(Lcom/google/android/gms/internal/measurement/q2;)V

    .line 35
    iget-boolean v6, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v6, :cond_25

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_25
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/q2;->D0(Lcom/google/android/gms/internal/measurement/q2;)V

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_27

    .line 37
    iget-boolean v6, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v6, :cond_26

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_26
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/q2;->M(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)V

    .line 38
    :cond_27
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 39
    iget-boolean v6, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v6, :cond_28

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_28
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    move-object/from16 v7, v35

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/q2;->L(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)V

    goto :goto_14

    :cond_29
    move-object/from16 v7, v35

    .line 40
    :goto_14
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 41
    iget-boolean v6, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v6, :cond_2a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_2a
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    move-object/from16 v8, v34

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/measurement/q2;->N(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)V

    goto :goto_15

    :cond_2b
    move-object/from16 v8, v34

    .line 42
    :goto_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->b()V

    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v6

    sget-object v9, La6/d3;->C0:La6/c3;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    move-result v6

    if-eqz v6, :cond_2d

    move-object/from16 v6, p2

    iget-object v9, v6, La6/p6;->S:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2e

    iget-object v9, v6, La6/p6;->S:Ljava/lang/String;

    .line 43
    iget-boolean v10, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v10, :cond_2c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v10, 0x0

    iput-boolean v10, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_2c
    iget-object v10, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v10, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/measurement/q2;->n0(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)V

    goto :goto_16

    :cond_2d
    move-object/from16 v6, p2

    .line 44
    :cond_2e
    :goto_16
    iget-wide v9, v6, La6/p6;->E:J

    const-wide/32 v11, -0x80000000

    cmp-long v11, v9, v11

    if-eqz v11, :cond_30

    long-to-int v9, v9

    .line 45
    iget-boolean v10, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v10, :cond_2f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v10, 0x0

    iput-boolean v10, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_2f
    iget-object v10, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v10, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/measurement/q2;->f0(Lcom/google/android/gms/internal/measurement/q2;I)V

    .line 46
    :cond_30
    iget-wide v9, v6, La6/p6;->z:J

    .line 47
    iget-boolean v11, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v11, :cond_31

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v11, 0x0

    iput-boolean v11, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_31
    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v11, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/measurement/q2;->O(Lcom/google/android/gms/internal/measurement/q2;J)V

    .line 48
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_33

    .line 49
    iget-boolean v9, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v9, :cond_32

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v9, 0x0

    iput-boolean v9, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_32
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/q2;

    move-object/from16 v10, v37

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/q2;->a0(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)V

    goto :goto_17

    :cond_33
    move-object/from16 v10, v37

    .line 50
    :goto_17
    invoke-static {v3}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, La6/h6;->J(Ljava/lang/String;)La6/h;

    move-result-object v9

    iget-object v11, v6, La6/p6;->Q:Ljava/lang/String;

    invoke-static {v11}, La6/h;->b(Ljava/lang/String;)La6/h;

    move-result-object v11

    invoke-virtual {v9, v11}, La6/h;->c(La6/h;)La6/h;

    move-result-object v9

    invoke-virtual {v9}, La6/h;->e()Ljava/lang/String;

    move-result-object v9

    .line 51
    iget-boolean v11, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v11, :cond_34

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v11, 0x0

    iput-boolean v11, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_34
    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v11, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v11, v9}, Lcom/google/android/gms/internal/measurement/q2;->l0(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_36

    .line 53
    iget-boolean v9, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v9, :cond_35

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v9, 0x0

    iput-boolean v9, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_35
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/q2;

    move-object/from16 v11, v33

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/measurement/q2;->F(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)V

    .line 54
    :cond_36
    iget-wide v11, v6, La6/p6;->A:J

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-eqz v9, :cond_38

    .line 55
    iget-boolean v9, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v9, :cond_37

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v9, 0x0

    iput-boolean v9, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_37
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/q2;->W(Lcom/google/android/gms/internal/measurement/q2;J)V

    .line 56
    :cond_38
    iget-wide v11, v6, La6/p6;->N:J

    .line 57
    iget-boolean v9, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v9, :cond_39

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v9, 0x0

    iput-boolean v9, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_39
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/q2;->I(Lcom/google/android/gms/internal/measurement/q2;J)V

    .line 58
    invoke-static/range {v38 .. v38}, La6/h6;->F(La6/d6;)V

    move-object/from16 v9, v38

    iget-object v11, v9, La6/c6;->w:La6/h6;

    iget-object v11, v11, La6/h6;->G:La6/g4;

    invoke-virtual {v11}, La6/g4;->d()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, La6/d3;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    iget-object v12, v9, Lj0/g;->v:Ljava/lang/Object;

    if-eqz v11, :cond_3d

    :try_start_15
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3a

    goto/16 :goto_1a

    :cond_3a
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, La6/d3;->P:La6/c3;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    move-object/from16 v16, v2

    const-string v2, "measurement.id."

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v2, :cond_3b

    :try_start_16
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v14, :cond_3b

    move-object v2, v12

    check-cast v2, La6/g4;

    invoke-virtual {v2}, La6/g4;->x()La6/n3;

    move-result-object v2

    invoke-virtual {v2}, La6/n3;->s0()La6/k3;

    move-result-object v2

    const-string v11, "Too many experiment IDs. Number of IDs"

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v11, v15}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_19

    :catch_5
    move-exception v0

    move-object v2, v0

    :try_start_17
    move-object v11, v12

    check-cast v11, La6/g4;

    invoke-virtual {v11}, La6/g4;->x()La6/n3;

    move-result-object v11

    invoke-virtual {v11}, La6/n3;->s0()La6/k3;

    move-result-object v11

    const-string v15, "Experiment ID NumberFormatException"

    invoke-virtual {v11, v15, v2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v2, v16

    move-object/from16 v11, v17

    goto :goto_18

    :cond_3c
    move-object/from16 v16, v2

    :goto_19
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_1b

    :cond_3d
    :goto_1a
    move-object/from16 v16, v2

    :goto_1b
    const/4 v13, 0x0

    :cond_3e
    if-eqz v13, :cond_3f

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/measurement/p2;->q(Ljava/util/ArrayList;)V

    :cond_3f
    invoke-virtual {v1, v3}, La6/h6;->J(Ljava/lang/String;)La6/h;

    move-result-object v2

    iget-object v11, v6, La6/p6;->Q:Ljava/lang/String;

    invoke-static {v11}, La6/h;->b(Ljava/lang/String;)La6/h;

    move-result-object v11

    invoke-virtual {v2, v11}, La6/h;->c(La6/h;)La6/h;

    move-result-object v2

    sget-object v11, La6/g;->w:La6/g;

    invoke-virtual {v2, v11}, La6/h;->f(La6/g;)Z

    move-result v13

    if-eqz v13, :cond_42

    iget-object v13, v1, La6/h6;->D:La6/u5;

    invoke-virtual {v13, v3, v2}, La6/u5;->q0(Ljava/lang/String;La6/h;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_42

    iget-boolean v14, v6, La6/p6;->J:Z

    if-eqz v14, :cond_42

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .line 59
    iget-boolean v15, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v15, :cond_40

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v15, 0x0

    iput-boolean v15, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_40
    iget-object v15, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v15, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/measurement/q2;->Q(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)V

    .line 60
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v13, :cond_42

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 61
    iget-boolean v14, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v14, :cond_41

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v14, 0x0

    iput-boolean v14, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_41
    iget-object v14, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v14, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/measurement/q2;->S(Lcom/google/android/gms/internal/measurement/q2;Z)V

    .line 62
    :cond_42
    invoke-virtual/range {v40 .. v40}, La6/g4;->l()La6/l;

    move-result-object v13

    invoke-virtual {v13}, La6/o4;->n0()V

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 63
    iget-boolean v14, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v14, :cond_43

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v14, 0x0

    iput-boolean v14, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_43
    iget-object v14, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v14, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/measurement/q2;->G0(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {v40 .. v40}, La6/g4;->l()La6/l;

    move-result-object v13

    invoke-virtual {v13}, La6/o4;->n0()V

    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 65
    iget-boolean v14, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v14, :cond_44

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v14, 0x0

    iput-boolean v14, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_44
    iget-object v14, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v14, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/measurement/q2;->E0(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {v40 .. v40}, La6/g4;->l()La6/l;

    move-result-object v13

    invoke-virtual {v13}, La6/l;->q0()J

    move-result-wide v13

    long-to-int v13, v13

    .line 67
    iget-boolean v14, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v14, :cond_45

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v14, 0x0

    iput-boolean v14, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_45
    iget-object v14, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v14, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/measurement/q2;->J0(Lcom/google/android/gms/internal/measurement/q2;I)V

    .line 68
    invoke-virtual/range {v40 .. v40}, La6/g4;->l()La6/l;

    move-result-object v13

    invoke-virtual {v13}, La6/l;->r0()Ljava/lang/String;

    move-result-object v13

    .line 69
    iget-boolean v14, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v14, :cond_46

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v14, 0x0

    iput-boolean v14, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_46
    iget-object v14, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v14, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/measurement/q2;->I0(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v13

    sget-object v14, La6/d3;->g0:La6/c3;

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v14}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    move-result v13

    if-nez v13, :cond_47

    move-object v15, v12

    iget-wide v12, v6, La6/p6;->G:J

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/internal/measurement/p2;->h(J)V

    goto :goto_1c

    :cond_47
    move-object v15, v12

    :goto_1c
    invoke-virtual/range {v40 .. v40}, La6/g4;->c()Z

    move-result v12

    if-eqz v12, :cond_4a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->n()Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_48

    goto :goto_1e

    .line 71
    :cond_48
    iget-boolean v2, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-nez v2, :cond_49

    goto :goto_1d

    :cond_49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :goto_1d
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q2;

    const/4 v2, 0x0

    throw v2

    .line 72
    :cond_4a
    :goto_1e
    iget-object v12, v1, La6/h6;->x:La6/j;

    invoke-static {v12}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v12, v3}, La6/j;->F0(Ljava/lang/String;)La6/l4;

    move-result-object v12

    if-nez v12, :cond_4d

    new-instance v12, La6/l4;

    move-object/from16 v13, v40

    invoke-direct {v12, v13, v3}, La6/l4;-><init>(La6/g4;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La6/h6;->Q(La6/h;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, La6/l4;->c(Ljava/lang/String;)V

    iget-object v13, v6, La6/p6;->F:Ljava/lang/String;

    invoke-virtual {v12, v13}, La6/l4;->p(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, La6/l4;->q(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, La6/h;->f(La6/g;)Z

    move-result v10

    if-eqz v10, :cond_4b

    iget-object v10, v1, La6/h6;->D:La6/u5;

    invoke-virtual {v10, v3}, La6/u5;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, La6/l4;->x(Ljava/lang/String;)V

    :cond_4b
    const-wide/16 v10, 0x0

    invoke-virtual {v12, v10, v11}, La6/l4;->u(J)V

    invoke-virtual {v12, v10, v11}, La6/l4;->v(J)V

    invoke-virtual {v12, v10, v11}, La6/l4;->t(J)V

    invoke-virtual {v12, v8}, La6/l4;->e(Ljava/lang/String;)V

    iget-wide v10, v6, La6/p6;->E:J

    invoke-virtual {v12, v10, v11}, La6/l4;->f(J)V

    invoke-virtual {v12, v7}, La6/l4;->d(Ljava/lang/String;)V

    iget-wide v7, v6, La6/p6;->z:J

    invoke-virtual {v12, v7, v8}, La6/l4;->r(J)V

    iget-wide v7, v6, La6/p6;->A:J

    invoke-virtual {v12, v7, v8}, La6/l4;->n(J)V

    move/from16 v7, v32

    invoke-virtual {v12, v7}, La6/l4;->w(Z)V

    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    move-result v7

    if-nez v7, :cond_4c

    iget-wide v7, v6, La6/p6;->G:J

    invoke-virtual {v12, v7, v8}, La6/l4;->b(J)V

    :cond_4c
    iget-wide v6, v6, La6/p6;->N:J

    invoke-virtual {v12, v6, v7}, La6/l4;->o(J)V

    iget-object v6, v1, La6/h6;->x:La6/j;

    invoke-static {v6}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v6, v12}, La6/j;->r0(La6/l4;)V

    :cond_4d
    sget-object v6, La6/g;->x:La6/g;

    invoke-virtual {v2, v6}, La6/h;->f(La6/g;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v12}, La6/l4;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-virtual {v12}, La6/l4;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 73
    iget-boolean v6, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v6, :cond_4e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_4e
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/q2;->U(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)V

    .line 74
    :cond_4f
    invoke-virtual {v12}, La6/l4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_51

    invoke-virtual {v12}, La6/l4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 75
    iget-boolean v6, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v6, :cond_50

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_50
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/q2;->e0(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)V

    .line 76
    :cond_51
    iget-object v2, v1, La6/h6;->x:La6/j;

    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v2, v3}, La6/j;->P0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v13, 0x0

    :goto_1f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_5a

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->o()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v3

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La6/k6;

    iget-object v6, v6, La6/k6;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/y2;->h(Ljava/lang/String;)V

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La6/k6;

    iget-wide v6, v6, La6/k6;->d:J

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/y2;->i(J)V

    invoke-static {v9}, La6/h6;->F(La6/d6;)V

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La6/k6;

    iget-object v6, v6, La6/k6;->e:Ljava/lang/Object;

    .line 77
    invoke-static {v6}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 78
    iget-boolean v7, v3, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v7, :cond_52

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_52
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/z2;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/z2;->v(Lcom/google/android/gms/internal/measurement/z2;)V

    .line 80
    iget-boolean v7, v3, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v7, :cond_53

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_53
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/z2;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/z2;->x(Lcom/google/android/gms/internal/measurement/z2;)V

    .line 81
    iget-boolean v7, v3, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v7, :cond_54

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_54
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/z2;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/z2;->z(Lcom/google/android/gms/internal/measurement/z2;)V

    .line 82
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_56

    check-cast v6, Ljava/lang/String;

    .line 83
    iget-boolean v7, v3, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v7, :cond_55

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_55
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/z2;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/z2;->u(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)V

    goto :goto_20

    .line 84
    :cond_56
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_57

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/y2;->g(J)V

    goto :goto_20

    :cond_57
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_59

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 85
    iget-boolean v8, v3, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v8, :cond_58

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v8, 0x0

    iput-boolean v8, v3, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_58
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v8, Lcom/google/android/gms/internal/measurement/z2;

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/z2;->y(Lcom/google/android/gms/internal/measurement/z2;D)V

    goto :goto_20

    .line 86
    :cond_59
    move-object v12, v15

    check-cast v12, La6/g4;

    .line 87
    iget-object v7, v12, La6/g4;->D:La6/n3;

    .line 88
    invoke-static {v7}, La6/g4;->h(La6/o4;)V

    const-string v8, "Ignoring invalid (type) user attribute value"

    .line 89
    iget-object v7, v7, La6/n3;->A:La6/k3;

    invoke-virtual {v7, v8, v6}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    :goto_20
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/p2;->s(Lcom/google/android/gms/internal/measurement/y2;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1f

    :cond_5a
    :try_start_18
    iget-object v2, v1, La6/h6;->x:La6/j;

    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v2}, Lj0/g;->i0()V

    invoke-virtual {v2}, La6/d6;->m0()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z3;->b()[B

    move-result-object v6

    iget-object v7, v2, La6/c6;->w:La6/h6;

    iget-object v7, v7, La6/h6;->B:La6/q3;

    invoke-static {v7}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v7, v6}, La6/q3;->A0([B)J

    move-result-wide v7

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "metadata_fingerprint"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "metadata"

    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    invoke-virtual {v2}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v10, "raw_events_metadata"

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-virtual {v6, v10, v12, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    iget-object v2, v1, La6/h6;->x:La6/j;

    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    iget-object v3, v5, La6/m;->f:La6/o;

    new-instance v4, Landroidx/datastore/preferences/protobuf/r1;

    invoke-direct {v4, v3}, Landroidx/datastore/preferences/protobuf/r1;-><init>(La6/o;)V

    :goto_21
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r1;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v36

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    move-object/from16 v4, v16

    goto :goto_22

    :cond_5b
    move-object/from16 v36, v6

    goto :goto_21

    :cond_5c
    invoke-static/range {p1 .. p1}, La6/h6;->F(La6/d6;)V

    iget-object v3, v5, La6/m;->b:Ljava/lang/String;

    move-object/from16 v6, p1

    move-object/from16 v4, v16

    invoke-virtual {v6, v4, v3}, La6/a4;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v9, v1, La6/h6;->x:La6/j;

    invoke-static {v9}, La6/h6;->F(La6/d6;)V

    invoke-virtual/range {p0 .. p0}, La6/h6;->t()J

    move-result-wide v10

    iget-object v12, v5, La6/m;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, La6/j;->H0(JLjava/lang/String;ZZ)La6/i;

    move-result-object v6

    if-eqz v3, :cond_5d

    iget-wide v9, v6, La6/i;->e:J

    invoke-virtual/range {p0 .. p0}, La6/h6;->I()La6/f;

    move-result-object v3

    sget-object v6, La6/d3;->o:La6/c3;

    invoke-virtual {v3, v4, v6}, La6/f;->o0(Ljava/lang/String;La6/c3;)I

    move-result v3

    int-to-long v11, v3

    cmp-long v3, v9, v11

    if-gez v3, :cond_5d

    goto :goto_22

    :cond_5d
    const/16 v29, 0x0

    :goto_22
    invoke-virtual {v2}, Lj0/g;->i0()V

    invoke-virtual {v2}, La6/d6;->m0()V

    invoke-static {v4}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    iget-object v3, v2, La6/c6;->w:La6/h6;

    iget-object v3, v3, La6/h6;->B:La6/q3;

    invoke-static {v3}, La6/h6;->F(La6/d6;)V

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h2;->p()Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v6

    .line 92
    iget-boolean v9, v6, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v9, :cond_5e

    .line 93
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v9, 0x0

    iput-boolean v9, v6, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_5e
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/h2;

    iget-wide v10, v5, La6/m;->e:J

    invoke-static {v10, v11, v9}, Lcom/google/android/gms/internal/measurement/h2;->B(JLcom/google/android/gms/internal/measurement/h2;)V

    .line 94
    new-instance v9, Landroidx/datastore/preferences/protobuf/r1;

    iget-object v10, v5, La6/m;->f:La6/o;

    invoke-direct {v9, v10}, Landroidx/datastore/preferences/protobuf/r1;-><init>(La6/o;)V

    :goto_23
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/r1;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5f

    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/r1;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->p()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/k2;->h(Ljava/lang/String;)V

    .line 95
    iget-object v13, v10, La6/o;->v:Landroid/os/Bundle;

    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 96
    invoke-static {v11}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-virtual {v3, v12, v11}, La6/q3;->K0(Lcom/google/android/gms/internal/measurement/k2;Ljava/lang/Object;)V

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/g2;->i(Lcom/google/android/gms/internal/measurement/k2;)V

    goto :goto_23

    :cond_5f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h2;

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z3;->b()[B

    move-result-object v3

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    invoke-virtual {v6, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "name"

    iget-object v10, v5, La6/m;->b:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "timestamp"

    iget-wide v10, v5, La6/m;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "metadata_fingerprint"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    invoke-virtual {v6, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    invoke-virtual {v2}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v5, v28

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_60

    iget-object v3, v2, Lj0/g;->v:Ljava/lang/Object;

    check-cast v3, La6/g4;

    invoke-virtual {v3}, La6/g4;->x()La6/n3;

    move-result-object v3

    invoke-virtual {v3}, La6/n3;->q0()La6/k3;

    move-result-object v3

    const-string v5, "Failed to insert raw event (got -1). appId"

    invoke-static {v4}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto :goto_24

    :cond_60
    const-wide/16 v2, 0x0

    :try_start_1c
    iput-wide v2, v1, La6/h6;->J:J

    goto :goto_24

    :catch_6
    move-exception v0

    move-object v3, v0

    iget-object v2, v2, Lj0/g;->v:Ljava/lang/Object;

    check-cast v2, La6/g4;

    invoke-virtual {v2}, La6/g4;->x()La6/n3;

    move-result-object v2

    invoke-virtual {v2}, La6/n3;->q0()La6/k3;

    move-result-object v2

    const-string v5, "Error storing raw event. appId"

    invoke-static {v4}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v5}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    goto :goto_24

    :catch_7
    move-exception v0

    move-object v5, v0

    :try_start_1d
    iget-object v2, v2, Lj0/g;->v:Ljava/lang/Object;

    check-cast v2, La6/g4;

    invoke-virtual {v2}, La6/g4;->x()La6/n3;

    move-result-object v2

    invoke-virtual {v2}, La6/n3;->q0()La6/k3;

    move-result-object v2

    const-string v6, "Error storing raw event metadata. appId"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v6}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :catch_8
    move-exception v0

    move-object v2, v0

    :try_start_1e
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v3

    invoke-virtual {v3}, La6/n3;->q0()La6/k3;

    move-result-object v3

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v5}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_24
    iget-object v2, v1, La6/h6;->x:La6/j;

    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v2}, La6/j;->q0()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    iget-object v2, v1, La6/h6;->x:La6/j;

    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v2}, La6/j;->S0()V

    invoke-virtual/range {p0 .. p0}, La6/h6;->A()V

    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    move-result-object v2

    invoke-virtual {v2}, La6/n3;->r0()La6/k3;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v30

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_25

    :catchall_1
    move-exception v0

    :goto_25
    move-object v2, v0

    iget-object v3, v1, La6/h6;->x:La6/j;

    invoke-static {v3}, La6/h6;->F(La6/d6;)V

    invoke-virtual {v3}, La6/j;->S0()V

    throw v2

    :cond_61
    move-object v6, v3

    invoke-virtual {v1, v6}, La6/h6;->H(La6/p6;)La6/l4;

    return-void
.end method

.method public final t()J
    .locals 8

    .line 1
    invoke-virtual {p0}, La6/h6;->G()Li5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La6/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, La6/h6;->D:La6/u5;

    .line 15
    .line 16
    invoke-virtual {v2}, La6/d6;->m0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lj0/g;->i0()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, La6/u5;->G:La6/t3;

    .line 23
    .line 24
    invoke-virtual {v3}, La6/t3;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v6, v4, v6

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lj0/g;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, La6/g4;

    .line 37
    .line 38
    iget-object v2, v2, La6/g4;->G:La6/m6;

    .line 39
    .line 40
    invoke-static {v2}, La6/g4;->f(La6/o4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, La6/m6;->u0()Ljava/security/SecureRandom;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v4, 0x5265c00

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v4, v2

    .line 55
    const-wide/16 v6, 0x1

    .line 56
    .line 57
    add-long/2addr v4, v6

    .line 58
    invoke-virtual {v3, v4, v5}, La6/t3;->b(J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-long/2addr v0, v4

    .line 62
    const-wide/16 v2, 0x3e8

    .line 63
    .line 64
    div-long/2addr v0, v2

    .line 65
    const-wide/16 v2, 0x3c

    .line 66
    .line 67
    div-long/2addr v0, v2

    .line 68
    div-long/2addr v0, v2

    .line 69
    const-wide/16 v2, 0x18

    .line 70
    .line 71
    div-long/2addr v0, v2

    .line 72
    return-wide v0
.end method

.method public final v(Ljava/lang/String;)La6/p6;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La6/h6;->x:La6/j;

    .line 4
    .line 5
    invoke-static {v1}, La6/h6;->F(La6/d6;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-virtual {v1, v3}, La6/j;->F0(Ljava/lang/String;)La6/l4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, La6/l4;->G()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1}, La6/h6;->w(La6/l4;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static/range {p1 .. p1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v1, La6/n3;->A:La6/k3;

    .line 49
    .line 50
    const-string v3, "App version does not match; dropping. appId"

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance v32, La6/p6;

    .line 55
    .line 56
    invoke-virtual {v1}, La6/l4;->I()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1}, La6/l4;->G()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1}, La6/l4;->A()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-object v2, v1, La6/l4;->a:La6/g4;

    .line 69
    .line 70
    iget-object v8, v2, La6/g4;->E:La6/e4;

    .line 71
    .line 72
    invoke-static {v8}, La6/g4;->h(La6/o4;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, La6/e4;->i0()V

    .line 76
    .line 77
    .line 78
    iget-object v8, v1, La6/l4;->l:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v2, La6/g4;->E:La6/e4;

    .line 81
    .line 82
    invoke-static {v9}, La6/g4;->h(La6/o4;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, La6/e4;->i0()V

    .line 86
    .line 87
    .line 88
    iget-wide v9, v1, La6/l4;->m:J

    .line 89
    .line 90
    iget-object v11, v2, La6/g4;->E:La6/e4;

    .line 91
    .line 92
    invoke-static {v11}, La6/g4;->h(La6/o4;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, La6/e4;->i0()V

    .line 96
    .line 97
    .line 98
    iget-wide v11, v1, La6/l4;->n:J

    .line 99
    .line 100
    iget-object v14, v2, La6/g4;->E:La6/e4;

    .line 101
    .line 102
    invoke-static {v14}, La6/g4;->h(La6/o4;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14}, La6/e4;->i0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v14, v1, La6/l4;->o:Z

    .line 109
    .line 110
    invoke-virtual {v1}, La6/l4;->H()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    iget-object v15, v2, La6/g4;->E:La6/e4;

    .line 115
    .line 116
    invoke-static {v15}, La6/g4;->h(La6/o4;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15}, La6/e4;->i0()V

    .line 120
    .line 121
    .line 122
    move/from16 v18, v14

    .line 123
    .line 124
    iget-wide v13, v1, La6/l4;->p:J

    .line 125
    .line 126
    const-wide/16 v19, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    invoke-virtual {v1}, La6/l4;->z()Z

    .line 131
    .line 132
    .line 133
    move-result v22

    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    invoke-virtual {v1}, La6/l4;->C()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v24

    .line 140
    iget-object v15, v2, La6/g4;->E:La6/e4;

    .line 141
    .line 142
    invoke-static {v15}, La6/g4;->h(La6/o4;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15}, La6/e4;->i0()V

    .line 146
    .line 147
    .line 148
    iget-object v15, v1, La6/l4;->s:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v1}, La6/l4;->B()J

    .line 151
    .line 152
    .line 153
    move-result-wide v26

    .line 154
    iget-object v2, v2, La6/g4;->E:La6/e4;

    .line 155
    .line 156
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, La6/e4;->i0()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, La6/l4;->u:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p1}, La6/h6;->J(Ljava/lang/String;)La6/h;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, La6/h;->e()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v29

    .line 172
    const-string v30, ""

    .line 173
    .line 174
    const/16 v31, 0x0

    .line 175
    .line 176
    move-object/from16 v2, v32

    .line 177
    .line 178
    move-object/from16 v3, p1

    .line 179
    .line 180
    move-wide/from16 v33, v13

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    move/from16 v14, v18

    .line 184
    .line 185
    move-object/from16 v25, v15

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    move-wide/from16 v17, v33

    .line 189
    .line 190
    move-object/from16 v28, v1

    .line 191
    .line 192
    invoke-direct/range {v2 .. v31}, La6/p6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v32

    .line 196
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, La6/h6;->x()La6/n3;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "No app data available; dropping"

    .line 201
    .line 202
    iget-object v1, v1, La6/n3;->H:La6/k3;

    .line 203
    .line 204
    move-object/from16 v35, v3

    .line 205
    .line 206
    move-object v3, v2

    .line 207
    move-object/from16 v2, v35

    .line 208
    .line 209
    :goto_1
    invoke-virtual {v1, v3, v2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    return-object v1
.end method

.method public final w(La6/l4;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, La6/l4;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, La6/h6;->G:La6/g4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v2, La6/g4;->v:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lk5/b;->a(Landroid/content/Context;)Li/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, La6/l4;->E()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Li/a;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, La6/l4;->A()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v2, La6/g4;->v:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lk5/b;->a(Landroid/content/Context;)Li/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, La6/l4;->E()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Li/a;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, La6/l4;->G()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final x()La6/n3;
    .locals 1

    .line 1
    iget-object v0, p0, La6/h6;->G:La6/g4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 7
    .line 8
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final y()V
    .locals 5

    invoke-virtual {p0}, La6/h6;->b()La6/e4;

    move-result-object v0

    invoke-virtual {v0}, La6/e4;->i0()V

    iget-boolean v0, p0, La6/h6;->N:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, La6/h6;->O:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, La6/h6;->P:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    iget-object v0, v0, La6/n3;->I:La6/k3;

    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    iget-object v0, p0, La6/h6;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La6/h6;->K:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    move-result-object v0

    iget-boolean v1, p0, La6/h6;->N:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, La6/h6;->O:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, La6/h6;->P:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v0, La6/n3;->I:La6/k3;

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, La6/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/measurement/p2;JZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, v2, :cond_0

    .line 8
    .line 9
    const-string v4, "_lte"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v4, "_se"

    .line 13
    .line 14
    :goto_0
    iget-object v5, v0, La6/h6;->x:La6/j;

    .line 15
    .line 16
    invoke-static {v5}, La6/h6;->F(La6/d6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/p2;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6, v4}, La6/j;->K0(Ljava/lang/String;Ljava/lang/String;)La6/k6;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v5, v5, La6/k6;->e:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v12, La6/k6;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/p2;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "auto"

    .line 41
    .line 42
    invoke-virtual {p0}, La6/h6;->G()Li5/a;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, La6/d;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    check-cast v5, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    add-long v13, v13, p2

    .line 62
    .line 63
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    move-object v5, v12

    .line 68
    move-object v8, v4

    .line 69
    invoke-direct/range {v5 .. v11}, La6/k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    new-instance v12, La6/k6;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/p2;->n()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "auto"

    .line 80
    .line 81
    invoke-virtual {p0}, La6/h6;->G()Li5/a;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, La6/d;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move-object v5, v12

    .line 99
    move-object v8, v4

    .line 100
    invoke-direct/range {v5 .. v11}, La6/k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->o()Lcom/google/android/gms/internal/measurement/y2;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/y2;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, La6/h6;->G()Li5/a;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, La6/d;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/y2;->i(J)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v12, La6/k6;->e:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v7, v6

    .line 129
    check-cast v7, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/y2;->g(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/google/android/gms/internal/measurement/z2;

    .line 143
    .line 144
    invoke-static {v1, v4}, La6/q3;->y0(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v7, 0x0

    .line 149
    if-ltz v4, :cond_4

    .line 150
    .line 151
    iget-boolean v8, v1, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 152
    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    .line 156
    .line 157
    .line 158
    iput-boolean v7, v1, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 159
    .line 160
    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 161
    .line 162
    check-cast v1, Lcom/google/android/gms/internal/measurement/q2;

    .line 163
    .line 164
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/q2;->t0(Lcom/google/android/gms/internal/measurement/q2;ILcom/google/android/gms/internal/measurement/z2;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget-boolean v4, v1, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    .line 173
    .line 174
    .line 175
    iput-boolean v7, v1, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 176
    .line 177
    :cond_5
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 178
    .line 179
    check-cast v1, Lcom/google/android/gms/internal/measurement/q2;

    .line 180
    .line 181
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/q2;->u0(Lcom/google/android/gms/internal/measurement/q2;Lcom/google/android/gms/internal/measurement/z2;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    cmp-long v1, p2, v4

    .line 187
    .line 188
    if-lez v1, :cond_7

    .line 189
    .line 190
    iget-object v1, v0, La6/h6;->x:La6/j;

    .line 191
    .line 192
    invoke-static {v1}, La6/h6;->F(La6/d6;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v12}, La6/j;->w0(La6/k6;)Z

    .line 196
    .line 197
    .line 198
    if-eq v3, v2, :cond_6

    .line 199
    .line 200
    const-string v1, "lifetime"

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    const-string v1, "session-scoped"

    .line 204
    .line 205
    :goto_4
    invoke-virtual {p0}, La6/h6;->x()La6/n3;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "Updated engagement user property. scope, value"

    .line 210
    .line 211
    iget-object v2, v2, La6/n3;->I:La6/k3;

    .line 212
    .line 213
    invoke-virtual {v2, v1, v6, v3}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void
.end method
