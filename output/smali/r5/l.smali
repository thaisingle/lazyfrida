.class public final Lr5/l;
.super Lr5/d;
.source "SourceFile"


# instance fields
.field public final A:Lr5/b0;

.field public final B:Lr5/h;

.field public final C:J

.field public final D:Lr5/m;

.field public final E:Lr5/m;

.field public final F:Lr5/f0;

.field public G:J

.field public H:Z

.field public x:Z

.field public final y:Lr5/j;

.field public final z:Lr5/c0;


# direct methods
.method public constructor <init>(Lr5/f;Lk3/d;)V
    .locals 2

    invoke-direct {p0, p1}, Lr5/d;-><init>(Lr5/f;)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lr5/l;->C:J

    new-instance p2, Lr5/b0;

    invoke-direct {p2, p1}, Lr5/b0;-><init>(Lr5/f;)V

    iput-object p2, p0, Lr5/l;->A:Lr5/b0;

    new-instance p2, Lr5/j;

    invoke-direct {p2, p1}, Lr5/j;-><init>(Lr5/f;)V

    iput-object p2, p0, Lr5/l;->y:Lr5/j;

    new-instance p2, Lr5/c0;

    invoke-direct {p2, p1}, Lr5/c0;-><init>(Lr5/f;)V

    iput-object p2, p0, Lr5/l;->z:Lr5/c0;

    new-instance p2, Lr5/h;

    invoke-direct {p2, p1}, Lr5/h;-><init>(Lr5/f;)V

    iput-object p2, p0, Lr5/l;->B:Lr5/h;

    new-instance p2, Lr5/f0;

    invoke-virtual {p0}, Lj0/g;->b0()Li5/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lr5/f0;-><init>(Li5/a;I)V

    iput-object p2, p0, Lr5/l;->F:Lr5/f0;

    new-instance p2, Lr5/m;

    invoke-direct {p2, p0, p1, v1}, Lr5/m;-><init>(Lr5/d;Lr5/f;I)V

    iput-object p2, p0, Lr5/l;->D:Lr5/m;

    new-instance p2, Lr5/m;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lr5/m;-><init>(Lr5/d;Lr5/f;I)V

    iput-object p2, p0, Lr5/l;->E:Lr5/m;

    return-void
.end method


# virtual methods
.method public final n0()V
    .locals 1

    iget-object v0, p0, Lr5/l;->y:Lr5/j;

    invoke-virtual {v0}, Lr5/d;->m0()V

    iget-object v0, p0, Lr5/l;->z:Lr5/c0;

    invoke-virtual {v0}, Lr5/d;->m0()V

    iget-object v0, p0, Lr5/l;->B:Lr5/h;

    invoke-virtual {v0}, Lr5/d;->m0()V

    return-void
.end method

.method public final p0()V
    .locals 6

    .line 1
    invoke-static {}, Lw4/m;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lw4/m;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr5/d;->o0()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lr5/u;->a:Lk3/d;

    .line 11
    .line 12
    iget-object v0, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lj0/g;->k0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lr5/l;->B:Lr5/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Lr5/h;->q0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v0, "Service not connected"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lj0/g;->j0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lr5/l;->y:Lr5/j;

    .line 42
    .line 43
    invoke-virtual {v1}, Lr5/j;->x0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v2, v3

    .line 57
    :goto_0
    if-nez v2, :cond_6

    .line 58
    .line 59
    const-string v2, "Dispatching local hits to device AnalyticsService"

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lj0/g;->j0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :try_start_0
    sget-object v2, Lr5/u;->h:Lk3/d;

    .line 65
    .line 66
    iget-object v2, v2, Lk3/d;->w:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-long v4, v2

    .line 75
    invoke-virtual {v1, v4, v5}, Lr5/j;->w0(J)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lr5/l;->t0()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lr5/x;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lr5/h;->r0(Lr5/x;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lr5/l;->t0()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :try_start_1
    iget-wide v4, v4, Lr5/x;->c:J

    .line 115
    .line 116
    invoke-virtual {v1, v4, v5}, Lr5/j;->z0(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "Failed to remove hit that was send for delivery"

    .line 122
    .line 123
    invoke-virtual {p0, v1, v0}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lr5/l;->v0()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_1
    move-exception v0

    .line 131
    const-string v1, "Failed to read hits from store"

    .line 132
    .line 133
    invoke-virtual {p0, v1, v0}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lr5/l;->v0()V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public final q0(La3/i;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lr5/l;->G:J

    .line 2
    .line 3
    invoke-static {}, Lw4/m;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr5/d;->o0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj0/g;->f0()Lr5/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lr5/d0;->q0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lj0/g;->b0()Li5/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, La6/d;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v4, v2

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    :goto_0
    const-string v4, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v4, v2}, Lj0/g;->Y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lr5/l;->r0()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0}, Lr5/l;->s0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lj0/g;->f0()Lr5/d0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lr5/d0;->r0()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lr5/l;->t0()V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object v2, p1, La3/i;->w:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lr5/l;

    .line 74
    .line 75
    invoke-virtual {v2}, Lr5/l;->t0()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-wide v2, p0, Lr5/l;->G:J

    .line 79
    .line 80
    cmp-long v0, v2, v0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lr5/l;->A:Lr5/b0;

    .line 85
    .line 86
    iget-object v0, v0, Lr5/b0;->a:Lr5/f;

    .line 87
    .line 88
    iget-object v0, v0, Lr5/f;->a:Landroid/content/Context;

    .line 89
    .line 90
    new-instance v1, Landroid/content/Intent;

    .line 91
    .line 92
    const-string v2, "com.google.analytics.RADIO_POWERED"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v2, "r5.b0"

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v1, "Local dispatch failed"

    .line 117
    .line 118
    invoke-virtual {p0, v1, v0}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lj0/g;->f0()Lr5/d0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lr5/d0;->r0()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lr5/l;->t0()V

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-object p1, p1, La3/i;->w:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lr5/l;

    .line 136
    .line 137
    invoke-virtual {p1}, Lr5/l;->t0()V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public final r0()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lr5/l;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lr5/u;->a:Lk3/d;

    .line 7
    .line 8
    iget-object v0, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lr5/l;->B:Lr5/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr5/h;->q0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    sget-object v0, Lr5/u;->B:Lk3/d;

    .line 29
    .line 30
    iget-object v0, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Lr5/l;->F:Lr5/f0;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lr5/f0;->b(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object v0, p0, Lr5/l;->F:Lr5/f0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lr5/f0;->a()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Connecting to service"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lj0/g;->j0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lr5/l;->B:Lr5/h;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lw4/m;->a()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lr5/d;->o0()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lr5/h;->y:Lr5/y;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object v1, v0, Lr5/h;->x:Lr5/i;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lw4/m;->a()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v4, "com.google.android.gms.analytics.service.START"

    .line 85
    .line 86
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Landroid/content/ComponentName;

    .line 90
    .line 91
    const-string v5, "com.google.android.gms"

    .line 92
    .line 93
    const-string v6, "com.google.android.gms.analytics.service.AnalyticsService"

    .line 94
    .line 95
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, Lr5/i;->y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lr5/h;

    .line 104
    .line 105
    invoke-virtual {v4}, Lj0/g;->S()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "app_package_name"

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lh5/a;->b()Lh5/a;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    monitor-enter v1

    .line 123
    const/4 v6, 0x0

    .line 124
    :try_start_0
    iput-object v6, v1, Lr5/i;->x:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean v2, v1, Lr5/i;->w:Z

    .line 127
    .line 128
    iget-object v7, v1, Lr5/i;->y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Lr5/h;

    .line 131
    .line 132
    iget-object v7, v7, Lr5/h;->x:Lr5/i;

    .line 133
    .line 134
    const/16 v8, 0x81

    .line 135
    .line 136
    invoke-virtual {v5, v4, v3, v7, v8}, Lh5/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v4, v1, Lr5/i;->y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lr5/h;

    .line 143
    .line 144
    const-string v5, "Bind to service requested"

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v4, v5, v7}, Lj0/g;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    iput-boolean v4, v1, Lr5/i;->w:Z

    .line 157
    .line 158
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    :try_start_1
    sget-object v3, Lr5/u;->A:Lk3/d;

    .line 161
    .line 162
    iget-object v3, v3, Lk3/d;->w:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-virtual {v1, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_0
    :try_start_2
    iget-object v3, v1, Lr5/i;->y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lr5/h;

    .line 177
    .line 178
    const-string v5, "Wait for service connect was interrupted"

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Lj0/g;->k0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    iput-boolean v4, v1, Lr5/i;->w:Z

    .line 184
    .line 185
    iget-object v3, v1, Lr5/i;->x:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lr5/y;

    .line 188
    .line 189
    iput-object v6, v1, Lr5/i;->x:Ljava/lang/Object;

    .line 190
    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    iget-object v5, v1, Lr5/i;->y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Lr5/h;

    .line 196
    .line 197
    const-string v6, "Successfully bound to service but never got onServiceConnected callback"

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Lj0/g;->l0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    move-object v6, v3

    .line 204
    :goto_1
    if-eqz v6, :cond_6

    .line 205
    .line 206
    iput-object v6, v0, Lr5/h;->y:Lr5/y;

    .line 207
    .line 208
    invoke-virtual {v0}, Lr5/h;->s0()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    move v2, v4

    .line 213
    :goto_2
    if-eqz v2, :cond_7

    .line 214
    .line 215
    const-string v0, "Connected to service"

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lj0/g;->j0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lr5/l;->F:Lr5/f0;

    .line 221
    .line 222
    const-wide/16 v1, 0x0

    .line 223
    .line 224
    iput-wide v1, v0, Lr5/f0;->b:J

    .line 225
    .line 226
    invoke-virtual {p0}, Lr5/l;->p0()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    throw v0

    .line 233
    :cond_7
    :goto_3
    return-void
.end method

.method public final s0()V
    .locals 14

    .line 1
    const-string v7, "Failed to commit local dispatch transaction"

    .line 2
    .line 3
    iget-object v8, p0, Lr5/l;->y:Lr5/j;

    .line 4
    .line 5
    invoke-static {}, Lw4/m;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr5/d;->o0()V

    .line 9
    .line 10
    .line 11
    const-string v0, "Dispatching a batch of local hits"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lj0/g;->j0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr5/l;->B:Lr5/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr5/h;->q0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iget-object v2, p0, Lr5/l;->z:Lr5/c0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lr5/c0;->v0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    xor-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v0, "No network or service available. Will retry later"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lj0/g;->j0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v1, Lr5/u;->h:Lk3/d;

    .line 43
    .line 44
    iget-object v1, v1, Lk3/d;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v3, Lr5/u;->i:Lk3/d;

    .line 53
    .line 54
    iget-object v3, v3, Lk3/d;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v3, v1

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Lr5/d;->o0()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lr5/j;->q0()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v8, v3, v4}, Lr5/j;->w0(J)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    const-string v0, "Store is empty, nothing to dispatch"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lj0/g;->j0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lr5/l;->v0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v8}, Lr5/j;->r0()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Lr5/j;->p0()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {p0, v7, v0}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lr5/l;->v0()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    :try_start_3
    const-string v10, "Hits loaded from store. count"

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {p0, v10, v11}, Lj0/g;->W(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_3

    .line 142
    .line 143
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Lr5/x;

    .line 148
    .line 149
    iget-wide v11, v11, Lr5/x;->c:J

    .line 150
    .line 151
    cmp-long v11, v11, v5

    .line 152
    .line 153
    if-nez v11, :cond_2

    .line 154
    .line 155
    const-string v3, "Database contains successfully uploaded hit"

    .line 156
    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v2, 0x6

    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v1, p0

    .line 172
    invoke-virtual/range {v1 .. v6}, Lj0/g;->V(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lr5/l;->v0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    .line 177
    .line 178
    :try_start_5
    invoke-virtual {v8}, Lr5/j;->r0()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Lr5/j;->p0()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_1
    move-exception v0

    .line 186
    invoke-virtual {p0, v7, v0}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lr5/l;->v0()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_3
    :try_start_6
    invoke-virtual {v0}, Lr5/h;->q0()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_4

    .line 201
    .line 202
    const-string v10, "Service connected, sending hits to the service"

    .line 203
    .line 204
    invoke-virtual {p0, v10}, Lj0/g;->j0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_4

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Lr5/x;

    .line 219
    .line 220
    invoke-virtual {v0, v10}, Lr5/h;->r0(Lr5/x;)Z

    .line 221
    .line 222
    .line 223
    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 224
    iget-wide v12, v10, Lr5/x;->c:J

    .line 225
    .line 226
    if-eqz v11, :cond_4

    .line 227
    .line 228
    :try_start_7
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    const-string v11, "Hit sent do device AnalyticsService for delivery"

    .line 236
    .line 237
    invoke-virtual {p0, v11, v10}, Lj0/g;->Y(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 238
    .line 239
    .line 240
    :try_start_8
    invoke-virtual {v8, v12, v13}, Lr5/j;->z0(J)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :catch_2
    move-exception v0

    .line 252
    :try_start_9
    const-string v1, "Failed to remove hit that was send for delivery"

    .line 253
    .line 254
    invoke-virtual {p0, v1, v0}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lr5/l;->v0()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 258
    .line 259
    .line 260
    :try_start_a
    invoke-virtual {v8}, Lr5/j;->r0()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Lr5/j;->p0()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_4
    :try_start_b
    invoke-virtual {v2}, Lr5/c0;->v0()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_6

    .line 272
    .line 273
    invoke-virtual {v2, v9}, Lr5/c0;->u0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_5

    .line 286
    .line 287
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Ljava/lang/Long;

    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v11

    .line 297
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 301
    goto :goto_2

    .line 302
    :cond_5
    :try_start_c
    invoke-virtual {v8, v9}, Lr5/j;->u0(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :catch_3
    move-exception v0

    .line 310
    :try_start_d
    const-string v1, "Failed to remove successfully uploaded hits"

    .line 311
    .line 312
    invoke-virtual {p0, v1, v0}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lr5/l;->v0()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 316
    .line 317
    .line 318
    :try_start_e
    invoke-virtual {v8}, Lr5/j;->r0()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Lr5/j;->p0()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_6
    :goto_3
    :try_start_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 329
    if-eqz v9, :cond_7

    .line 330
    .line 331
    :try_start_10
    invoke-virtual {v8}, Lr5/j;->r0()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Lr5/j;->p0()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_7
    :try_start_11
    invoke-virtual {v8}, Lr5/j;->r0()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Lr5/j;->p0()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :catch_4
    move-exception v0

    .line 347
    :try_start_12
    const-string v1, "Failed to read hits from persisted store"

    .line 348
    .line 349
    invoke-virtual {p0, v1, v0}, Lj0/g;->g0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lr5/l;->v0()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 353
    .line 354
    .line 355
    :try_start_13
    invoke-virtual {v8}, Lr5/j;->r0()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Lr5/j;->p0()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catch_5
    move-exception v0

    .line 363
    invoke-virtual {p0, v7, v0}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lr5/l;->v0()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :goto_4
    :try_start_14
    invoke-virtual {v8}, Lr5/j;->r0()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8}, Lr5/j;->p0()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_6

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :catch_6
    move-exception v0

    .line 378
    invoke-virtual {p0, v7, v0}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lr5/l;->v0()V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public final t0()V
    .locals 11

    .line 1
    invoke-static {}, Lw4/m;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr5/d;->o0()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lr5/l;->H:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lr5/l;->w0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    cmp-long v0, v5, v3

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lr5/l;->A:Lr5/b0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lr5/b0;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lr5/l;->v0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lr5/l;->y:Lr5/j;

    .line 38
    .line 39
    invoke-virtual {v0}, Lr5/j;->x0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long v0, v5, v3

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v1

    .line 50
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lr5/l;->A:Lr5/b0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lr5/b0;->a()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lr5/l;->v0()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    sget-object v0, Lr5/u;->y:Lk3/d;

    .line 62
    .line 63
    iget-object v0, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lr5/l;->A:Lr5/b0;

    .line 74
    .line 75
    iget-object v5, v0, Lr5/b0;->a:Lr5/f;

    .line 76
    .line 77
    iget-object v6, v5, Lr5/f;->e:Lr5/a0;

    .line 78
    .line 79
    invoke-static {v6}, Lr5/f;->a(Lr5/d;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v5, Lr5/f;->g:Lr5/b;

    .line 83
    .line 84
    invoke-static {v5}, Lr5/f;->a(Lr5/d;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v5, v0, Lr5/b0;->b:Z

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v5, v0, Lr5/b0;->a:Lr5/f;

    .line 93
    .line 94
    iget-object v6, v5, Lr5/f;->a:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v7, Landroid/content/IntentFilter;

    .line 97
    .line 98
    const-string v8, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 99
    .line 100
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    new-instance v7, Landroid/content/IntentFilter;

    .line 107
    .line 108
    const-string v8, "com.google.analytics.RADIO_POWERED"

    .line 109
    .line 110
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, Lr5/b0;->a:Lr5/f;

    .line 124
    .line 125
    iget-object v6, v6, Lr5/f;->a:Landroid/content/Context;

    .line 126
    .line 127
    const-string v7, "connectivity"

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 142
    .line 143
    .line 144
    move-result v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    move v6, v2

    .line 148
    goto :goto_2

    .line 149
    :catch_0
    :cond_5
    move v6, v1

    .line 150
    :goto_2
    iput-boolean v6, v0, Lr5/b0;->c:Z

    .line 151
    .line 152
    iget-object v5, v5, Lr5/f;->e:Lr5/a0;

    .line 153
    .line 154
    invoke-static {v5}, Lr5/f;->a(Lr5/d;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v6, v0, Lr5/b0;->c:Z

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v7, "Registering connectivity change receiver. Network connected"

    .line 164
    .line 165
    invoke-virtual {v5, v7, v6}, Lj0/g;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v2, v0, Lr5/b0;->b:Z

    .line 169
    .line 170
    :goto_3
    iget-object v0, p0, Lr5/l;->A:Lr5/b0;

    .line 171
    .line 172
    iget-boolean v5, v0, Lr5/b0;->b:Z

    .line 173
    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    iget-object v5, v0, Lr5/b0;->a:Lr5/f;

    .line 177
    .line 178
    iget-object v5, v5, Lr5/f;->e:Lr5/a0;

    .line 179
    .line 180
    invoke-static {v5}, Lr5/f;->a(Lr5/d;)V

    .line 181
    .line 182
    .line 183
    const-string v6, "Connectivity unknown. Receiver not registered"

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Lj0/g;->k0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-boolean v0, v0, Lr5/b0;->c:Z

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move v0, v2

    .line 192
    :goto_4
    if-eqz v0, :cond_11

    .line 193
    .line 194
    invoke-virtual {p0}, Lr5/l;->u0()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lr5/l;->w0()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-virtual {p0}, Lj0/g;->f0()Lr5/d0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lr5/d0;->q0()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    cmp-long v0, v7, v3

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {p0}, Lj0/g;->b0()Li5/a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, La6/d;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    sub-long/2addr v9, v7

    .line 227
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    sub-long v7, v5, v7

    .line 232
    .line 233
    cmp-long v0, v7, v3

    .line 234
    .line 235
    if-lez v0, :cond_8

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    invoke-static {}, Lr5/q;->b()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    :goto_5
    const-string v0, "Dispatch scheduled (ms)"

    .line 247
    .line 248
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {p0, v0, v5}, Lj0/g;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lr5/l;->D:Lr5/m;

    .line 256
    .line 257
    iget-wide v5, v0, Lr5/r;->c:J

    .line 258
    .line 259
    cmp-long v0, v5, v3

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    move v0, v2

    .line 264
    goto :goto_6

    .line 265
    :cond_9
    move v0, v1

    .line 266
    :goto_6
    if-eqz v0, :cond_10

    .line 267
    .line 268
    iget-object v0, p0, Lr5/l;->D:Lr5/m;

    .line 269
    .line 270
    iget-wide v5, v0, Lr5/r;->c:J

    .line 271
    .line 272
    cmp-long v5, v5, v3

    .line 273
    .line 274
    if-nez v5, :cond_a

    .line 275
    .line 276
    move-wide v5, v3

    .line 277
    goto :goto_7

    .line 278
    :cond_a
    iget-object v5, v0, Lr5/r;->a:Lr5/f;

    .line 279
    .line 280
    iget-object v5, v5, Lr5/f;->c:La6/d;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    iget-wide v9, v0, Lr5/r;->c:J

    .line 290
    .line 291
    sub-long/2addr v5, v9

    .line 292
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    :goto_7
    add-long/2addr v7, v5

    .line 297
    const-wide/16 v5, 0x1

    .line 298
    .line 299
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    iget-object v0, p0, Lr5/l;->D:Lr5/m;

    .line 304
    .line 305
    iget-wide v7, v0, Lr5/r;->c:J

    .line 306
    .line 307
    cmp-long v7, v7, v3

    .line 308
    .line 309
    if-eqz v7, :cond_b

    .line 310
    .line 311
    move v1, v2

    .line 312
    :cond_b
    if-nez v1, :cond_c

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_c
    cmp-long v1, v5, v3

    .line 316
    .line 317
    if-gez v1, :cond_d

    .line 318
    .line 319
    iput-wide v3, v0, Lr5/r;->c:J

    .line 320
    .line 321
    invoke-virtual {v0}, Lr5/r;->a()Landroid/os/Handler;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v0, v0, Lr5/r;->b:Landroidx/activity/e;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_d
    iget-object v1, v0, Lr5/r;->a:Lr5/f;

    .line 332
    .line 333
    iget-object v1, v1, Lr5/f;->c:La6/d;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    iget-wide v7, v0, Lr5/r;->c:J

    .line 343
    .line 344
    sub-long/2addr v1, v7

    .line 345
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    sub-long/2addr v5, v1

    .line 350
    cmp-long v1, v5, v3

    .line 351
    .line 352
    if-gez v1, :cond_e

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_e
    move-wide v3, v5

    .line 356
    :goto_8
    invoke-virtual {v0}, Lr5/r;->a()Landroid/os/Handler;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v2, v0, Lr5/r;->b:Landroidx/activity/e;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lr5/r;->a()Landroid/os/Handler;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v2, v0, Lr5/r;->b:Landroidx/activity/e;

    .line 370
    .line 371
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_f

    .line 376
    .line 377
    iget-object v0, v0, Lr5/r;->a:Lr5/f;

    .line 378
    .line 379
    iget-object v0, v0, Lr5/f;->e:Lr5/a0;

    .line 380
    .line 381
    invoke-static {v0}, Lr5/f;->a(Lr5/d;)V

    .line 382
    .line 383
    .line 384
    const-string v1, "Failed to adjust delayed post. time"

    .line 385
    .line 386
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v0, v1, v2}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_f
    :goto_9
    return-void

    .line 394
    :cond_10
    iget-object v0, p0, Lr5/l;->D:Lr5/m;

    .line 395
    .line 396
    invoke-virtual {v0, v7, v8}, Lr5/r;->b(J)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_11
    invoke-virtual {p0}, Lr5/l;->v0()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lr5/l;->u0()V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public final u0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr5/f;

    .line 4
    .line 5
    iget-object v0, v0, Lr5/f;->h:Lr5/s;

    .line 6
    .line 7
    invoke-static {v0}, Lr5/f;->a(Lr5/d;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lr5/s;->x:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, v0, Lr5/s;->y:Z

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lw4/m;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lr5/d;->o0()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    :try_start_0
    iget-object v3, p0, Lr5/l;->y:Lr5/j;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lw4/m;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lr5/d;->o0()V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lr5/j;->B:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v3, v4, v5}, Lr5/j;->t0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v3

    .line 47
    const-string v4, "Failed to get min/max hit times from local store"

    .line 48
    .line 49
    invoke-virtual {p0, v4, v3}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-wide v3, v1

    .line 53
    :goto_0
    cmp-long v5, v3, v1

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lj0/g;->b0()Li5/a;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, La6/d;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    sub-long/2addr v5, v3

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sget-object v5, Lr5/u;->g:Lk3/d;

    .line 76
    .line 77
    iget-object v5, v5, Lk3/d;->w:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v3, v3, v5

    .line 86
    .line 87
    if-gtz v3, :cond_3

    .line 88
    .line 89
    sget-object v3, Lr5/u;->f:Lk3/d;

    .line 90
    .line 91
    iget-object v4, v3, Lk3/d;->w:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    const-string v6, "Dispatch alarm scheduled (ms)"

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p0, v6, v4}, Lj0/g;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lr5/d;->o0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v4, v0, Lr5/s;->x:Z

    .line 112
    .line 113
    const-string v5, "Receiver not registered"

    .line 114
    .line 115
    invoke-static {v5, v4}, Lcom/bumptech/glide/e;->l(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v3, Lk3/d;->w:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    cmp-long v1, v8, v1

    .line 127
    .line 128
    if-lez v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Lr5/s;->p0()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lj0/g;->b0()Li5/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, La6/d;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    add-long v6, v1, v8

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    iput-boolean v1, v0, Lr5/s;->y:Z

    .line 150
    .line 151
    sget-object v2, Lr5/u;->E:Lk3/d;

    .line 152
    .line 153
    iget-object v2, v2, Lk3/d;->w:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v3, 0x18

    .line 163
    .line 164
    const-string v4, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 165
    .line 166
    if-lt v2, v3, :cond_2

    .line 167
    .line 168
    const-string v2, "Scheduling upload with JobScheduler"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lj0/g;->j0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lj0/g;->S()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Landroid/content/ComponentName;

    .line 178
    .line 179
    const-string v5, "com.google.android.gms.analytics.AnalyticsJobService"

    .line 180
    .line 181
    invoke-direct {v3, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lr5/s;->q0()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    new-instance v6, Landroid/os/PersistableBundle;

    .line 189
    .line 190
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v7, "action"

    .line 194
    .line 195
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 199
    .line 200
    invoke-direct {v4, v5, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    shl-long v7, v8, v1

    .line 208
    .line 209
    invoke-virtual {v3, v7, v8}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v3, "Scheduling job. JobID"

    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v0, v3, v4}, Lj0/g;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lr5/h0;->a:Ljava/lang/reflect/Method;

    .line 231
    .line 232
    const-string v0, "jobscheduler"

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 239
    .line 240
    sget-object v2, Lr5/h0;->a:Ljava/lang/reflect/Method;

    .line 241
    .line 242
    if-eqz v2, :cond_1

    .line 243
    .line 244
    sget-object v2, Lr5/h0;->b:Ln8/e;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_2
    const-string v1, "Scheduling upload with AlarmManager"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lj0/g;->j0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lr5/s;->z:Landroid/app/AlarmManager;

    .line 259
    .line 260
    const/4 v5, 0x2

    .line 261
    invoke-virtual {v0}, Lj0/g;->S()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v2, Landroid/content/Intent;

    .line 266
    .line 267
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Landroid/content/ComponentName;

    .line 271
    .line 272
    const-string v4, "com.google.android.gms.analytics.AnalyticsReceiver"

    .line 273
    .line 274
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-static {v0, v3, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    move-object v4, v1

    .line 287
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    :goto_1
    return-void
.end method

.method public final v0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr5/l;->D:Lr5/m;

    .line 2
    .line 3
    iget-wide v1, v0, Lr5/r;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "All hits dispatched or no network/service. Going to power save mode"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj0/g;->j0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-wide v3, v0, Lr5/r;->c:J

    .line 22
    .line 23
    invoke-virtual {v0}, Lr5/r;->a()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lr5/r;->b:Landroidx/activity/e;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lr5/f;

    .line 35
    .line 36
    iget-object v0, v0, Lr5/f;->h:Lr5/s;

    .line 37
    .line 38
    invoke-static {v0}, Lr5/f;->a(Lr5/d;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, v0, Lr5/s;->y:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lr5/s;->p0()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final w0()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lr5/l;->C:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    sget-object v0, Lr5/u;->d:Lk3/d;

    .line 11
    .line 12
    iget-object v0, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lr5/f;

    .line 24
    .line 25
    iget-object v3, v3, Lr5/f;->i:Lr5/g0;

    .line 26
    .line 27
    invoke-static {v3}, Lr5/f;->a(Lr5/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lr5/d;->o0()V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v3, Lr5/g0;->z:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, Lr5/f;

    .line 38
    .line 39
    iget-object v0, v2, Lr5/f;->i:Lr5/g0;

    .line 40
    .line 41
    invoke-static {v0}, Lr5/f;->a(Lr5/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lr5/d;->o0()V

    .line 45
    .line 46
    .line 47
    iget v0, v0, Lr5/g0;->A:I

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    const-wide/16 v2, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v0, v2

    .line 53
    :cond_1
    return-wide v0
.end method
