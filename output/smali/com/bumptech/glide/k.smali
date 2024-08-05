.class public final Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/k3;

.field public final b:Lc1/e;

.field public final c:Lk3/d;

.field public final d:Lc1/e;

.field public final e:Lcom/bumptech/glide/load/data/i;

.field public final f:Lc1/e;

.field public final g:Lc1/e;

.field public final h:Lqg/g0;

.field public final i:Lk3/b;

.field public final j:Le/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqg/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Lqg/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/k;->h:Lqg/g0;

    .line 10
    .line 11
    new-instance v0, Lk3/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lk3/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/k;->i:Lk3/b;

    .line 17
    .line 18
    new-instance v0, Lk0/d;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lk0/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lb3/e;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lb3/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lb3/c;

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lb3/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Le/c;

    .line 40
    .line 41
    const/16 v4, 0x13

    .line 42
    .line 43
    invoke-direct {v3, v4, v0, v1, v2}, Le/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/bumptech/glide/k;->j:Le/c;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Le/c;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 54
    .line 55
    new-instance v0, Lc1/e;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bumptech/glide/k;->b:Lc1/e;

    .line 62
    .line 63
    new-instance v0, Lk3/d;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lk3/d;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bumptech/glide/k;->c:Lk3/d;

    .line 70
    .line 71
    new-instance v0, Lc1/e;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bumptech/glide/k;->d:Lc1/e;

    .line 78
    .line 79
    new-instance v0, Lcom/bumptech/glide/load/data/i;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/i;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/bumptech/glide/k;->e:Lcom/bumptech/glide/load/data/i;

    .line 85
    .line 86
    new-instance v0, Lc1/e;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bumptech/glide/k;->f:Lc1/e;

    .line 93
    .line 94
    new-instance v0, Lc1/e;

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/bumptech/glide/k;->g:Lc1/e;

    .line 101
    .line 102
    const-string v0, "Gif"

    .line 103
    .line 104
    const-string v1, "Bitmap"

    .line 105
    .line 106
    const-string v2, "BitmapDrawable"

    .line 107
    .line 108
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v2, "legacy_prepend_all"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const-string v0, "legacy_append"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/bumptech/glide/k;->c:Lk3/d;

    .line 156
    .line 157
    monitor-enter v0

    .line 158
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v3, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ljava/util/List;

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_1

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v5, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_3

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_2

    .line 219
    .line 220
    iget-object v4, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    monitor-exit v0

    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception v1

    .line 231
    monitor-exit v0

    .line 232
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lc3/a0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lc3/a0;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/k3;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/lifecycle/d0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/lifecycle/d0;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lw2/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->b:Lc1/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lc1/e;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Lk3/a;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lk3/a;-><init>(Ljava/lang/Class;Lw2/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Class;Lw2/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->d:Lc1/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lc1/e;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Lk3/e;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lk3/e;-><init>(Ljava/lang/Class;Lw2/m;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final d(Lw2/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->c:Lk3/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p4}, Lk3/d;->f(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    new-instance v1, Lk3/c;

    .line 9
    .line 10
    invoke-direct {v1, p2, p3, p1}, Lk3/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lw2/l;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/k;->c:Lk3/d;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lk3/d;->g(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bumptech/glide/k;->f:Lc1/e;

    .line 29
    .line 30
    invoke-virtual {v2, v1, p3}, Lc1/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bumptech/glide/k;->c:Lk3/d;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lk3/d;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v2, Lk3/d;->x:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lk3/c;

    .line 107
    .line 108
    iget-object v8, v7, Lk3/c;->a:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v8, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    iget-object v8, v7, Lk3/c;->b:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/4 v8, 0x0

    .line 127
    :goto_3
    if-eqz v8, :cond_3

    .line 128
    .line 129
    iget-object v7, v7, Lk3/c;->c:Lw2/l;

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    monitor-exit v2

    .line 136
    iget-object v2, p0, Lcom/bumptech/glide/k;->f:Lc1/e;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v5}, Lc1/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Li3/a;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v10, Ly2/n;

    .line 143
    .line 144
    iget-object v8, p0, Lcom/bumptech/glide/k;->j:Le/c;

    .line 145
    .line 146
    move-object v2, v10

    .line 147
    move-object v3, p1

    .line 148
    move-object v4, v1

    .line 149
    invoke-direct/range {v2 .. v8}, Ly2/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Li3/a;Le/c;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit v2

    .line 158
    throw p1

    .line 159
    :cond_6
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->g:Lc1/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lc1/e;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/j;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bumptech/glide/j;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/k3;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/lifecycle/d0;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/lifecycle/d0;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lc3/w;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lc3/w;->a:Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lc3/a0;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lc3/a0;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/k3;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroidx/lifecycle/d0;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v4, Lc3/w;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Lc3/w;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v3, Landroidx/lifecycle/d0;->b:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lc3/w;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Already cached loaders for model: "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_2
    :goto_1
    monitor-exit v0

    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x1

    .line 102
    const/4 v4, 0x0

    .line 103
    move v5, v4

    .line 104
    :goto_2
    if-ge v5, v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lc3/u;

    .line 111
    .line 112
    invoke-interface {v6, p1}, Lc3/u;->a(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    sub-int v3, v0, v5

    .line 123
    .line 124
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move v3, v4

    .line 128
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    new-instance v0, Lcom/bumptech/glide/j;

    .line 142
    .line 143
    invoke-direct {v0, v2, p1}, Lcom/bumptech/glide/j;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_7
    new-instance v0, Lcom/bumptech/glide/j;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lcom/bumptech/glide/j;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v0

    .line 155
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/load/data/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->e:Lcom/bumptech/glide/load/data/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/i;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;Li3/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->f:Lc1/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lc1/e;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Li3/b;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, Li3/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Li3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final j(Lw2/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->g:Lc1/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lc1/e;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method
