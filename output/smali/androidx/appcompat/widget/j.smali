.class public final Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/j;->v:I

    iput-object p2, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/appcompat/widget/j;->v:I

    iput-object p1, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz4/g;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/IBinder;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v1, "Null service connection"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lz4/g;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    new-instance v3, Lk3/d;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lk3/d;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lz4/g;->x:Lk3/d;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    :try_start_2
    iput v1, v0, Lz4/g;->v:I

    .line 29
    .line 30
    iget-object v1, v0, Lz4/g;->A:Lz4/k;

    .line 31
    .line 32
    iget-object v1, v1, Lz4/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance v2, Lz4/f;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v0, v3}, Lz4/f;-><init>(Lz4/g;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v1}, Lz4/g;->a(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v1
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz4/g;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz4/i;

    .line 8
    .line 9
    iget v1, v1, Lz4/i;->a:I

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Lz4/g;->z:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lz4/i;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v4, 0x1f

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v4, "Timing out request: "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "MessengerIpcClient"

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lz4/g;->z:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lz4/j;

    .line 52
    .line 53
    const-string v3, "Timed out waiting for response"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v1, v3, v4}, Lz4/j;-><init>(Ljava/lang/String;Ljava/lang/SecurityException;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lz4/i;->a(Lz4/j;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lz4/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0

    .line 69
    throw v1
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x19

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Preview requested to uri "

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lr5/n1;

    .line 38
    .line 39
    iget-object v0, v0, Lr5/n1;->h:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lr5/n1;

    .line 46
    .line 47
    iget v2, v2, Lr5/n1;->k:I

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    const-string v1, "Still initializing. Defer preview container loading."

    .line 53
    .line 54
    invoke-static {v1}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lr5/n1;

    .line 60
    .line 61
    iget-object v1, v1, Lr5/n1;->l:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :cond_0
    check-cast v1, Lr5/n1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lr5/n1;->c()Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const-string v1, "Preview failed (no container found)"

    .line 81
    .line 82
    invoke-static {v1}, Lr5/t;->R(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lr5/n1;

    .line 90
    .line 91
    iget-object v2, v2, Lr5/n1;->f:Lr5/e1;

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v1}, Lr5/e1;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/net/Uri;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/lit8 v2, v2, 0x49

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "Cannot preview the app with the uri: "

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ". Launching current version instead."

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lr5/t;->R(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lr5/n1;

    .line 147
    .line 148
    iget-boolean v1, v1, Lr5/n1;->m:Z

    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Landroid/net/Uri;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/lit8 v2, v2, 0x54

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-string v2, "Deferring container loading for preview uri: "

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, "(Tag Manager has not been initialized)."

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    monitor-exit v0

    .line 192
    return-void

    .line 193
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Landroid/net/Uri;

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int/lit8 v2, v2, 0x24

    .line 206
    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const-string v2, "Starting to load preview container: "

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lr5/t;->T(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lr5/n1;

    .line 230
    .line 231
    iget-object v1, v1, Lr5/n1;->c:Lr5/x1;

    .line 232
    .line 233
    invoke-virtual {v1}, Lr5/x1;->a()Z

    .line 234
    .line 235
    .line 236
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    const/4 v3, 0x1

    .line 238
    const/4 v4, 0x0

    .line 239
    if-eqz v2, :cond_4

    .line 240
    .line 241
    :try_start_1
    iget-object v1, v1, Lr5/x1;->z:Lr5/x0;

    .line 242
    .line 243
    invoke-interface {v1}, Lr5/x0;->h()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    .line 246
    move v1, v3

    .line 247
    goto :goto_1

    .line 248
    :catch_0
    move-exception v1

    .line 249
    :try_start_2
    const-string v2, "Error in resetting service"

    .line 250
    .line 251
    invoke-static {v2, v1}, Lr5/t;->W(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :catchall_0
    move-exception v1

    .line 256
    goto :goto_2

    .line 257
    :cond_4
    :goto_0
    move v1, v4

    .line 258
    :goto_1
    if-nez v1, :cond_5

    .line 259
    .line 260
    const-string v1, "Failed to reset TagManager service for preview"

    .line 261
    .line 262
    invoke-static {v1}, Lr5/t;->R(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    monitor-exit v0

    .line 266
    return-void

    .line 267
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lr5/n1;

    .line 270
    .line 271
    iput-boolean v4, v1, Lr5/n1;->m:Z

    .line 272
    .line 273
    iget-object v1, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v2, v1

    .line 276
    check-cast v2, Lr5/n1;

    .line 277
    .line 278
    iput v3, v2, Lr5/n1;->k:I

    .line 279
    .line 280
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    check-cast v1, Lr5/n1;

    .line 282
    .line 283
    invoke-virtual {v1}, Lr5/n1;->b()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    throw v1
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/n4;

    .line 4
    .line 5
    iget-object v1, v0, La6/n4;->a:La6/h6;

    .line 6
    .line 7
    invoke-virtual {v1}, La6/h6;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La6/c;

    .line 13
    .line 14
    iget-object v2, v1, La6/c;->x:La6/j6;

    .line 15
    .line 16
    invoke-virtual {v2}, La6/j6;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, La6/n4;->a:La6/h6;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, La6/c;->v:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, La6/h6;->v(Ljava/lang/String;)La6/p6;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, La6/h6;->k(La6/c;La6/p6;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, v0, La6/n4;->a:La6/h6;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, La6/c;->v:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, La6/h6;->v(Ljava/lang/String;)La6/p6;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, La6/h6;->n(La6/c;La6/p6;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/d5;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, La6/g4;

    .line 12
    .line 13
    invoke-virtual {v2}, La6/g4;->m()La6/g3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, La6/g3;->K:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    iput-object v1, v2, La6/g3;->K:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La6/g4;

    .line 37
    .line 38
    invoke-virtual {v0}, La6/g4;->m()La6/g3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, La6/g3;->t0()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La6/s5;

    .line 5
    .line 6
    iget-object v2, v1, La6/s5;->y:La6/f3;

    .line 7
    .line 8
    iget-object v3, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    check-cast v3, La6/g4;

    .line 13
    .line 14
    iget-object v0, v3, La6/g4;->D:La6/n3;

    .line 15
    .line 16
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "Failed to send current screen to service"

    .line 20
    .line 21
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    iget-object v4, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, La6/g5;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    check-cast v3, La6/g4;

    .line 34
    .line 35
    iget-object v3, v3, La6/g4;->v:Landroid/content/Context;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-wide v3, v4

    .line 46
    move-object v5, v6

    .line 47
    move-object v6, v7

    .line 48
    move-object v7, v8

    .line 49
    invoke-interface/range {v2 .. v7}, La6/f3;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-wide v5, v4, La6/g5;->c:J

    .line 54
    .line 55
    iget-object v7, v4, La6/g5;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v4, La6/g5;->b:Ljava/lang/String;

    .line 58
    .line 59
    check-cast v3, La6/g4;

    .line 60
    .line 61
    iget-object v3, v3, La6/g4;->v:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    move-wide v3, v5

    .line 68
    move-object v5, v7

    .line 69
    move-object v6, v8

    .line 70
    move-object v7, v9

    .line 71
    invoke-interface/range {v2 .. v7}, La6/f3;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    check-cast v0, La6/s5;

    .line 75
    .line 76
    invoke-virtual {v0}, La6/s5;->x0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, La6/g4;

    .line 84
    .line 85
    iget-object v1, v1, La6/g4;->D:La6/n3;

    .line 86
    .line 87
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "Failed to send current screen to the service"

    .line 91
    .line 92
    iget-object v1, v1, La6/n3;->A:La6/k3;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/appcompat/widget/j;->v:I

    const/16 v2, 0x1e

    const/4 v3, 0x3

    const/16 v4, 0xa

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/j;->f()V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, La6/d5;

    iget-object v2, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0, v2, v8}, La6/d5;->G0(Ljava/lang/Boolean;Z)V

    return-void

    .line 3
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/j;->e()V

    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/j;->d()V

    return-void

    .line 4
    :pswitch_3
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, La6/g4;

    iget-object v3, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v3, La6/s4;

    .line 5
    iget-object v7, v0, La6/g4;->E:La6/e4;

    .line 6
    invoke-static {v7}, La6/g4;->h(La6/o4;)V

    .line 7
    invoke-virtual {v7}, La6/e4;->i0()V

    iget-object v7, v0, La6/g4;->B:La6/f;

    .line 8
    iget-object v9, v7, Lj0/g;->v:Ljava/lang/Object;

    .line 9
    check-cast v9, La6/g4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v9, La6/l;

    invoke-direct {v9, v0}, La6/l;-><init>(La6/g4;)V

    invoke-virtual {v9}, La6/o4;->o0()V

    iput-object v9, v0, La6/g4;->Q:La6/l;

    new-instance v9, La6/g3;

    iget-wide v10, v3, La6/s4;->f:J

    invoke-direct {v9, v0, v10, v11}, La6/g3;-><init>(La6/g4;J)V

    invoke-virtual {v9}, La6/m3;->n0()V

    iput-object v9, v0, La6/g4;->R:La6/g3;

    new-instance v10, La6/h3;

    invoke-direct {v10, v0}, La6/h3;-><init>(La6/g4;)V

    invoke-virtual {v10}, La6/m3;->n0()V

    iput-object v10, v0, La6/g4;->O:La6/h3;

    new-instance v10, La6/s5;

    invoke-direct {v10, v0}, La6/s5;-><init>(La6/g4;)V

    invoke-virtual {v10}, La6/m3;->n0()V

    iput-object v10, v0, La6/g4;->P:La6/s5;

    iget-object v10, v0, La6/g4;->G:La6/m6;

    .line 11
    iget-boolean v11, v10, La6/o4;->w:Z

    if-nez v11, :cond_1d

    .line 12
    invoke-virtual {v10}, La6/m6;->P0()V

    iget-object v11, v10, Lj0/g;->v:Ljava/lang/Object;

    check-cast v11, La6/g4;

    invoke-virtual {v11}, La6/g4;->a()V

    iput-boolean v8, v10, La6/o4;->w:Z

    .line 13
    iget-object v11, v0, La6/g4;->C:La6/u3;

    .line 14
    iget-boolean v12, v11, La6/o4;->w:Z

    if-nez v12, :cond_1c

    .line 15
    invoke-virtual {v11}, La6/u3;->q0()V

    iget-object v12, v11, Lj0/g;->v:Ljava/lang/Object;

    check-cast v12, La6/g4;

    invoke-virtual {v12}, La6/g4;->a()V

    iput-boolean v8, v11, La6/o4;->w:Z

    .line 16
    iget-object v11, v0, La6/g4;->R:La6/g3;

    .line 17
    iget-boolean v12, v11, La6/m3;->w:Z

    if-nez v12, :cond_1b

    .line 18
    invoke-virtual {v11}, La6/g3;->q0()V

    iget-object v12, v11, Lj0/g;->v:Ljava/lang/Object;

    check-cast v12, La6/g4;

    invoke-virtual {v12}, La6/g4;->a()V

    iput-boolean v8, v11, La6/m3;->w:Z

    .line 19
    iget-object v11, v0, La6/g4;->D:La6/n3;

    invoke-static {v11}, La6/g4;->h(La6/o4;)V

    .line 20
    invoke-virtual {v7}, La6/f;->p0()V

    const-wide/32 v12, 0xfa00

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v12, "App measurement initialized, version"

    iget-object v13, v11, La6/n3;->G:La6/k3;

    invoke-virtual {v13, v12, v7}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {v11}, La6/g4;->h(La6/o4;)V

    const-string v7, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 22
    invoke-virtual {v13, v7}, La6/k3;->a(Ljava/lang/String;)V

    invoke-virtual {v9}, La6/g3;->r0()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, La6/g4;->w:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v10, v7}, La6/m6;->U0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 23
    invoke-static {v11}, La6/g4;->h(La6/o4;)V

    const-string v7, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    goto :goto_0

    :cond_0
    invoke-static {v11}, La6/g4;->h(La6/o4;)V

    .line 24
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v13, v7}, La6/k3;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-static {v11}, La6/g4;->h(La6/o4;)V

    const-string v7, "Debug-level message logging enabled"

    .line 26
    iget-object v9, v11, La6/n3;->H:La6/k3;

    invoke-virtual {v9, v7}, La6/k3;->a(Ljava/lang/String;)V

    iget v7, v0, La6/g4;->Z:I

    iget-object v9, v0, La6/g4;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    if-eq v7, v10, :cond_2

    .line 27
    invoke-static {v11}, La6/g4;->h(La6/o4;)V

    .line 28
    iget v7, v0, La6/g4;->Z:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v11, La6/n3;->A:La6/k3;

    const-string v11, "Not all components initialized"

    invoke-virtual {v10, v7, v9, v11}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-boolean v8, v0, La6/g4;->S:Z

    .line 29
    iget-object v3, v3, La6/s4;->g:Lcom/google/android/gms/internal/measurement/p0;

    .line 30
    iget-object v7, v0, La6/g4;->E:La6/e4;

    .line 31
    invoke-static {v7}, La6/g4;->h(La6/o4;)V

    .line 32
    invoke-virtual {v7}, La6/e4;->i0()V

    .line 33
    iget-object v7, v0, La6/g4;->C:La6/u3;

    invoke-static {v7}, La6/g4;->f(La6/o4;)V

    .line 34
    invoke-virtual {v7}, La6/u3;->r0()La6/h;

    move-result-object v8

    invoke-virtual {v7}, Lj0/g;->i0()V

    invoke-virtual {v7}, La6/u3;->p0()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "consent_source"

    const/16 v11, 0x64

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v10, v0, La6/g4;->B:La6/f;

    iget-object v11, v10, Lj0/g;->v:Ljava/lang/Object;

    const-string v11, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v10, v11}, La6/f;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v10, v12}, La6/f;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    iget-wide v13, v0, La6/g4;->b0:J

    iget-object v15, v0, La6/g4;->K:La6/d5;

    const/16 v5, -0xa

    if-nez v11, :cond_3

    if-eqz v12, :cond_4

    :cond_3
    invoke-virtual {v7, v5}, La6/u3;->w0(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v2, La6/h;

    invoke-direct {v2, v11, v12}, La6/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move v3, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, La6/g4;->m()La6/g3;

    move-result-object v6

    invoke-virtual {v6}, La6/g3;->s0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v9, :cond_5

    if-eq v9, v2, :cond_5

    if-eq v9, v4, :cond_5

    if-eq v9, v2, :cond_5

    if-eq v9, v2, :cond_5

    const/16 v4, 0x28

    if-ne v9, v4, :cond_6

    .line 35
    :cond_5
    invoke-static {v15}, La6/g4;->g(La6/m3;)V

    .line 36
    sget-object v2, La6/h;->b:La6/h;

    invoke-virtual {v15, v2, v5, v13, v14}, La6/d5;->A0(La6/h;IJ)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, La6/g4;->m()La6/g3;

    move-result-object v4

    invoke-virtual {v4}, La6/g3;->s0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/p0;->B:Landroid/os/Bundle;

    if-eqz v3, :cond_7

    invoke-virtual {v7, v2}, La6/u3;->w0(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, La6/h;->a(Landroid/os/Bundle;)La6/h;

    move-result-object v3

    sget-object v4, La6/h;->b:La6/h;

    invoke-virtual {v3, v4}, La6/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    move-object/from16 v17, v3

    move v3, v2

    move-object/from16 v2, v17

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, 0x0

    const/16 v3, 0x64

    :goto_2
    if-eqz v2, :cond_8

    .line 37
    invoke-static {v15}, La6/g4;->g(La6/m3;)V

    .line 38
    invoke-virtual {v15, v2, v3, v13, v14}, La6/d5;->A0(La6/h;IJ)V

    move-object v8, v2

    .line 39
    :cond_8
    invoke-static {v15}, La6/g4;->g(La6/m3;)V

    .line 40
    invoke-virtual {v15, v8}, La6/d5;->C0(La6/h;)V

    iget-object v2, v7, La6/u3;->z:La6/t3;

    invoke-virtual {v2}, La6/t3;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    iget-object v4, v0, La6/g4;->D:La6/n3;

    if-nez v3, :cond_9

    .line 41
    invoke-static {v4}, La6/g4;->h(La6/o4;)V

    .line 42
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, v4, La6/n3;->I:La6/k3;

    const-string v6, "Persisting first open"

    invoke-virtual {v5, v6, v3}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v13, v14}, La6/t3;->b(J)V

    .line 43
    :cond_9
    invoke-static {v15}, La6/g4;->g(La6/m3;)V

    .line 44
    iget-object v3, v15, La6/d5;->I:La6/f4;

    invoke-virtual {v3}, La6/f4;->c()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 45
    invoke-virtual {v3}, La6/f4;->d()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 46
    iget-object v3, v3, La6/f4;->a:La6/g4;

    iget-object v3, v3, La6/g4;->C:La6/u3;

    .line 47
    invoke-static {v3}, La6/g4;->f(La6/o4;)V

    .line 48
    iget-object v3, v3, La6/u3;->O:Lu2/c;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lu2/c;->f(Ljava/lang/String;)V

    .line 49
    :cond_a
    invoke-virtual {v0}, La6/g4;->e()Z

    move-result v3

    iget-object v5, v0, La6/g4;->G:La6/m6;

    if-nez v3, :cond_f

    invoke-virtual {v0}, La6/g4;->c()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 50
    invoke-static {v5}, La6/g4;->f(La6/o4;)V

    const-string v2, "android.permission.INTERNET"

    .line 51
    invoke-virtual {v5, v2}, La6/m6;->T0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 52
    invoke-static {v4}, La6/g4;->h(La6/o4;)V

    const-string v2, "App is missing INTERNET permission"

    .line 53
    iget-object v3, v4, La6/n3;->A:La6/k3;

    invoke-virtual {v3, v2}, La6/k3;->a(Ljava/lang/String;)V

    :cond_b
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v5, v2}, La6/m6;->T0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 54
    invoke-static {v4}, La6/g4;->h(La6/o4;)V

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 55
    iget-object v3, v4, La6/n3;->A:La6/k3;

    invoke-virtual {v3, v2}, La6/k3;->a(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, La6/g4;->v:Landroid/content/Context;

    invoke-static {v0}, Lk5/b;->a(Landroid/content/Context;)Li/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a;->g()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v10}, La6/f;->x0()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v0}, La6/m6;->Z0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 56
    invoke-static {v4}, La6/g4;->h(La6/o4;)V

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 57
    iget-object v3, v4, La6/n3;->A:La6/k3;

    invoke-virtual {v3, v2}, La6/k3;->a(Ljava/lang/String;)V

    :cond_d
    invoke-static {v0}, La6/m6;->a1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 58
    invoke-static {v4}, La6/g4;->h(La6/o4;)V

    const-string v0, "AppMeasurementService not registered/enabled"

    .line 59
    iget-object v2, v4, La6/n3;->A:La6/k3;

    invoke-virtual {v2, v0}, La6/k3;->a(Ljava/lang/String;)V

    .line 60
    :cond_e
    invoke-static {v4}, La6/g4;->h(La6/o4;)V

    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 61
    iget-object v2, v4, La6/n3;->A:La6/k3;

    invoke-virtual {v2, v0}, La6/k3;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v0}, La6/g4;->m()La6/g3;

    move-result-object v3

    invoke-virtual {v3}, La6/g3;->s0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v6, v7, La6/u3;->A:Lu2/c;

    if-eqz v3, :cond_11

    invoke-virtual {v0}, La6/g4;->m()La6/g3;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, La6/m3;->m0()V

    .line 63
    iget-object v3, v3, La6/g3;->H:Ljava/lang/String;

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_3

    :cond_10
    move-object/from16 v16, v10

    goto/16 :goto_4

    .line 65
    :cond_11
    :goto_3
    invoke-static {v5}, La6/g4;->f(La6/o4;)V

    .line 66
    invoke-virtual {v0}, La6/g4;->m()La6/g3;

    move-result-object v3

    invoke-virtual {v3}, La6/g3;->s0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lj0/g;->i0()V

    invoke-virtual {v7}, La6/u3;->p0()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "gmp_app_id"

    const/4 v11, 0x0

    invoke-interface {v8, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, La6/g4;->m()La6/g3;

    move-result-object v12

    .line 67
    invoke-virtual {v12}, La6/m3;->m0()V

    .line 68
    iget-object v12, v12, La6/g3;->H:Ljava/lang/String;

    .line 69
    invoke-virtual {v7}, Lj0/g;->i0()V

    invoke-virtual {v7}, La6/u3;->p0()Landroid/content/SharedPreferences;

    move-result-object v1

    move-object/from16 v16, v10

    const-string v10, "admob_app_id"

    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8, v12, v1}, La6/m6;->b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 70
    invoke-static {v4}, La6/g4;->h(La6/o4;)V

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    .line 71
    iget-object v3, v4, La6/n3;->G:La6/k3;

    invoke-virtual {v3, v1}, La6/k3;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Lj0/g;->i0()V

    invoke-virtual {v7}, La6/u3;->s0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7}, La6/u3;->p0()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_12

    invoke-virtual {v7, v1}, La6/u3;->t0(Ljava/lang/Boolean;)V

    :cond_12
    invoke-virtual {v0}, La6/g4;->n()La6/h3;

    move-result-object v1

    invoke-virtual {v1}, La6/h3;->r0()V

    iget-object v1, v0, La6/g4;->P:La6/s5;

    invoke-virtual {v1}, La6/s5;->C0()V

    iget-object v1, v0, La6/g4;->P:La6/s5;

    invoke-virtual {v1}, La6/s5;->B0()V

    invoke-virtual {v2, v13, v14}, La6/t3;->b(J)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lu2/c;->f(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, La6/g4;->m()La6/g3;

    move-result-object v1

    invoke-virtual {v1}, La6/g3;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lj0/g;->i0()V

    invoke-virtual {v7}, La6/u3;->p0()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, La6/g4;->m()La6/g3;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, La6/m3;->m0()V

    .line 73
    iget-object v1, v1, La6/g3;->H:Ljava/lang/String;

    .line 74
    invoke-virtual {v7}, Lj0/g;->i0()V

    invoke-virtual {v7}, La6/u3;->p0()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_4
    invoke-virtual {v7}, La6/u3;->r0()La6/h;

    move-result-object v1

    sget-object v2, La6/g;->x:La6/g;

    invoke-virtual {v1, v2}, La6/h;->f(La6/g;)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lu2/c;->f(Ljava/lang/String;)V

    .line 75
    :cond_14
    invoke-static {v15}, La6/g4;->g(La6/m3;)V

    .line 76
    invoke-virtual {v6}, Lu2/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v2, v15, La6/d5;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/measurement/k7;->w:Lcom/google/android/gms/internal/measurement/k7;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/k7;->v:Lcom/google/android/gms/internal/measurement/u3;

    .line 79
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/l7;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v1, La6/d3;->d0:La6/c3;

    const/4 v2, 0x0

    move-object/from16 v3, v16

    invoke-virtual {v3, v2, v1}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 82
    invoke-static {v5}, La6/g4;->f(La6/o4;)V

    .line 83
    :try_start_0
    iget-object v1, v5, Lj0/g;->v:Ljava/lang/Object;

    check-cast v1, La6/g4;

    iget-object v1, v1, La6/g4;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    iget-object v1, v7, La6/u3;->N:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 84
    invoke-static {v4}, La6/g4;->h(La6/o4;)V

    const-string v2, "Remote config removed with active feature rollouts"

    .line 85
    iget-object v4, v4, La6/n3;->D:La6/k3;

    invoke-virtual {v4, v2}, La6/k3;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lu2/c;->f(Ljava/lang/String;)V

    :cond_15
    :goto_5
    invoke-virtual {v0}, La6/g4;->m()La6/g3;

    move-result-object v1

    invoke-virtual {v1}, La6/g3;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, La6/g4;->m()La6/g3;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, La6/m3;->m0()V

    .line 87
    iget-object v1, v1, La6/g3;->H:Ljava/lang/String;

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_16
    invoke-virtual {v0}, La6/g4;->c()Z

    move-result v1

    .line 89
    iget-object v2, v7, La6/u3;->x:Landroid/content/SharedPreferences;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_6

    :cond_17
    const-string v4, "deferred_analytics_collection"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    :goto_6
    if-nez v2, :cond_18

    .line 90
    invoke-virtual {v3}, La6/f;->v0()Z

    move-result v2

    if-nez v2, :cond_18

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v7, v2}, La6/u3;->u0(Z)V

    :cond_18
    if-eqz v1, :cond_19

    .line 91
    invoke-static {v15}, La6/g4;->g(La6/m3;)V

    .line 92
    invoke-virtual {v15}, La6/d5;->L0()V

    .line 93
    :cond_19
    iget-object v1, v0, La6/g4;->F:La6/a6;

    invoke-static {v1}, La6/g4;->g(La6/m3;)V

    .line 94
    iget-object v1, v1, La6/a6;->y:La6/a5;

    invoke-virtual {v1}, La6/a5;->E()V

    invoke-virtual {v0}, La6/g4;->q()La6/s5;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v2}, La6/s5;->D0(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0}, La6/g4;->q()La6/s5;

    move-result-object v0

    iget-object v1, v7, La6/u3;->Q:Lu8/w;

    invoke-virtual {v1}, Lu8/w;->F()Landroid/os/Bundle;

    move-result-object v1

    .line 95
    invoke-virtual {v0}, La6/r2;->i0()V

    .line 96
    invoke-virtual {v0}, La6/m3;->m0()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, La6/s5;->v0(Z)La6/p6;

    move-result-object v2

    new-instance v3, Lh0/a;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v0, v2, v1}, Lh0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, La6/s5;->y0(Ljava/lang/Runnable;)V

    .line 97
    :cond_1a
    :goto_7
    iget-object v0, v7, La6/u3;->H:La6/s3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La6/s3;->a(Z)V

    return-void

    .line 98
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :pswitch_4
    iget-object v0, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v0, La6/p4;

    invoke-interface {v0}, La6/p4;->N()Laf/d;

    invoke-static {}, Laf/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v0, La6/p4;

    invoke-interface {v0}, La6/p4;->b()La6/e4;

    move-result-object v0

    invoke-virtual {v0, v1}, La6/e4;->t0(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_1e
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, La6/k;

    .line 101
    iget-wide v2, v0, La6/k;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_8

    :cond_1f
    const/4 v0, 0x0

    .line 102
    :goto_8
    iget-object v2, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v2, La6/k;

    .line 103
    iput-wide v4, v2, La6/k;->c:J

    if-eqz v0, :cond_20

    .line 104
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, La6/k;

    invoke-virtual {v0}, La6/k;->b()V

    :cond_20
    :goto_9
    return-void

    .line 105
    :pswitch_5
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lr5/u1;

    .line 106
    iget-object v2, v0, Lr5/u1;->a:Ljava/util/HashMap;

    .line 107
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v0, "TagManagerBackend emit called without loaded container."

    invoke-static {v0}, Lr5/t;->S(Ljava/lang/String;)V

    goto :goto_b

    .line 108
    :cond_21
    iget-object v0, v0, Lr5/u1;->a:Ljava/util/HashMap;

    .line 109
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/k0;

    iget-object v3, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v3, Lr5/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance v4, Landroidx/appcompat/widget/j;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v2, v3}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, Lr5/k0;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_22
    :goto_b
    return-void

    .line 111
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/j;->c()V

    return-void

    .line 112
    :pswitch_7
    iget-object v0, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v0, Lz4/k;

    .line 113
    iget-object v2, v0, Lz4/k;->c:Ljava/lang/Object;

    .line 114
    check-cast v2, Lr5/g3;

    .line 115
    iget-object v2, v2, Lr5/g3;->e:Ljava/lang/Object;

    .line 116
    move-object v11, v2

    check-cast v11, Lr5/n3;

    .line 117
    iget-object v0, v0, Lz4/k;->d:Ljava/lang/Object;

    .line 118
    move-object v12, v0

    check-cast v12, Lc1/e;

    .line 119
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lr5/k0;

    .line 120
    iget-object v2, v0, Lr5/k0;->l:Lr5/f1;

    if-nez v2, :cond_23

    const/4 v2, 0x1

    goto :goto_c

    :cond_23
    const/4 v2, 0x0

    .line 121
    :goto_c
    iget-object v3, v0, Lr5/k0;->e:Lr5/i1;

    .line 122
    new-instance v4, Lr5/f1;

    .line 123
    iget-object v9, v3, Lr5/i1;->a:Landroid/content/Context;

    .line 124
    iget-object v10, v3, Lr5/i1;->b:Ljava/lang/String;

    iget-object v13, v3, Lr5/i1;->c:Le6/o;

    iget-object v14, v3, Lr5/i1;->d:Le6/g;

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lr5/f1;-><init>(Landroid/content/Context;Ljava/lang/String;Lr5/n3;Lc1/e;Le6/o;Le6/g;)V

    .line 125
    iput-object v4, v0, Lr5/k0;->l:Lr5/f1;

    .line 126
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lr5/k0;

    .line 127
    iput v7, v0, Lr5/k0;->m:I

    .line 128
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lr5/k0;

    .line 129
    iget-object v0, v0, Lr5/k0;->b:Ljava/lang/String;

    const/16 v3, 0x30

    .line 130
    invoke-static {v0, v3}, La2/a;->e(Ljava/lang/String;I)I

    move-result v3

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Container "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loaded during runtime initialization."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lr5/k0;

    .line 132
    iget-object v0, v0, Lr5/k0;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5/o0;

    .line 134
    iget-object v4, v3, Lr5/o0;->w:Ljava/lang/String;

    .line 135
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "Evaluating tags for pending event "

    if-eqz v5, :cond_24

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_24
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-static {v4}, Lr5/t;->Q(Ljava/lang/String;)V

    iget-object v4, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v4, Lr5/k0;

    .line 136
    iget-object v4, v4, Lr5/k0;->l:Lr5/f1;

    .line 137
    invoke-virtual {v4, v3}, Lr5/f1;->e(Lr5/o0;)V

    goto :goto_d

    :cond_25
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lr5/k0;

    const/4 v3, 0x0

    .line 138
    iput-object v3, v0, Lr5/k0;->n:Ljava/util/ArrayList;

    .line 139
    :cond_26
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lr5/k0;

    .line 140
    iget-object v0, v0, Lr5/k0;->l:Lr5/f1;

    .line 141
    invoke-virtual {v0}, Lr5/f1;->a()V

    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lr5/k0;

    .line 142
    iget-object v0, v0, Lr5/k0;->b:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Runtime initialized successfully for container "

    if-eqz v3, :cond_27

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_27
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v0, Lz4/k;

    .line 144
    iget-object v0, v0, Lz4/k;->c:Ljava/lang/Object;

    .line 145
    check-cast v0, Lr5/g3;

    .line 146
    iget-wide v3, v0, Lr5/g3;->b:J

    .line 147
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lr5/k0;

    .line 148
    iget-object v0, v0, Lr5/k0;->k:Lr5/m0;

    const-wide/32 v5, 0x6ddd00

    const-wide/32 v7, 0xf731400

    .line 149
    invoke-virtual {v0, v5, v6, v7, v8}, Lr5/m0;->a(JJ)J

    move-result-wide v5

    const-wide/32 v7, 0x2932e00

    add-long/2addr v5, v7

    add-long/2addr v5, v3

    if-eqz v2, :cond_29

    .line 150
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lr5/k0;

    .line 151
    iget-boolean v2, v0, Lr5/k0;->p:Z

    if-eqz v2, :cond_29

    .line 152
    iget-object v2, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v2, Lz4/k;

    .line 153
    iget v2, v2, Lz4/k;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    .line 154
    iget-object v0, v0, Lr5/k0;->j:Li5/a;

    .line 155
    invoke-interface {v0}, Li5/a;->c()J

    move-result-wide v2

    cmp-long v0, v5, v2

    if-gez v0, :cond_29

    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lr5/k0;

    .line 156
    iget-object v2, v0, Lr5/k0;->k:Lr5/m0;

    .line 157
    invoke-virtual {v2}, Lr5/m0;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "FORBIDDEN_COUNT"

    const-wide/16 v5, 0x0

    .line 158
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_28

    const-wide/16 v5, 0x0

    goto :goto_10

    :cond_28
    const-wide/16 v3, 0x2710

    const-wide/32 v5, 0x927c0

    invoke-virtual {v2, v3, v4, v5, v6}, Lr5/m0;->a(JJ)J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 159
    :goto_10
    invoke-static {v0, v5, v6}, Lr5/k0;->a(Lr5/k0;J)V

    goto :goto_11

    :cond_29
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lr5/k0;

    .line 160
    iget-object v2, v0, Lr5/k0;->j:Li5/a;

    .line 161
    invoke-interface {v2}, Li5/a;->c()J

    move-result-wide v2

    sub-long/2addr v5, v2

    const-wide/32 v2, 0xdbba0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lr5/k0;->a(Lr5/k0;J)V

    :goto_11
    return-void

    .line 162
    :pswitch_8
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lr5/k0;

    .line 163
    iget v0, v0, Lr5/k0;->m:I

    if-ne v0, v7, :cond_2b

    .line 164
    iget-object v0, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v0, Lr5/o0;

    .line 165
    iget-object v0, v0, Lr5/o0;->w:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Evaluating tags for event "

    if-eqz v2, :cond_2a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_2a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lr5/k0;

    .line 167
    iget-object v0, v0, Lr5/k0;->l:Lr5/f1;

    .line 168
    iget-object v2, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v2, Lr5/o0;

    invoke-virtual {v0, v2}, Lr5/f1;->e(Lr5/o0;)V

    goto/16 :goto_14

    :cond_2b
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lr5/k0;

    .line 169
    iget v0, v0, Lr5/k0;->m:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2c

    .line 170
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lr5/k0;

    .line 171
    iget-object v0, v0, Lr5/k0;->n:Ljava/util/ArrayList;

    .line 172
    iget-object v3, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v3, Lr5/o0;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v0, Lr5/o0;

    .line 173
    iget-object v0, v0, Lr5/o0;->w:Ljava/lang/String;

    .line 174
    invoke-static {v0, v2}, La2/a;->e(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "Added event "

    const-string v4, " to pending queue."

    .line 175
    invoke-static {v2, v3, v0, v4}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 176
    :cond_2c
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lr5/k0;

    .line 177
    iget v0, v0, Lr5/k0;->m:I

    if-ne v0, v3, :cond_2f

    .line 178
    iget-object v0, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v0, Lr5/o0;

    .line 179
    iget-object v0, v0, Lr5/o0;->w:Ljava/lang/String;

    const/16 v2, 0x3d

    .line 180
    invoke-static {v0, v2}, La2/a;->e(Ljava/lang/String;I)I

    move-result v2

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to evaluate tags for event "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (container failed to load)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr5/o0;

    .line 182
    iget-boolean v3, v2, Lr5/o0;->A:Z

    if-eqz v3, :cond_2d

    .line 183
    :try_start_1
    iget-object v2, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v2, Lr5/k0;

    .line 184
    iget-object v3, v2, Lr5/k0;->i:Le6/o;

    const-string v7, "app"

    .line 185
    move-object v2, v0

    check-cast v2, Lr5/o0;

    .line 186
    iget-object v8, v2, Lr5/o0;->w:Ljava/lang/String;

    .line 187
    move-object v2, v0

    check-cast v2, Lr5/o0;

    .line 188
    iget-object v6, v2, Lr5/o0;->v:Landroid/os/Bundle;

    .line 189
    check-cast v0, Lr5/o0;

    invoke-virtual {v0}, Lr5/o0;->c()J

    move-result-wide v4

    invoke-interface/range {v3 .. v8}, Le6/o;->v(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v0, Lr5/o0;

    .line 190
    iget-object v0, v0, Lr5/o0;->w:Ljava/lang/String;

    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Logged passthrough event "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to Firebase."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_14

    :catch_1
    move-exception v0

    iget-object v2, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v2, Lr5/k0;

    .line 192
    iget-object v2, v2, Lr5/k0;->a:Landroid/content/Context;

    const-string v3, "Error logging event with measurement proxy:"

    .line 193
    invoke-static {v3, v0, v2}, Lr5/t;->N(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    goto :goto_14

    .line 194
    :cond_2d
    iget-object v0, v2, Lr5/o0;->w:Ljava/lang/String;

    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Discarded non-passthrough event "

    if-eqz v2, :cond_2e

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_2e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_13
    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    :cond_2f
    :goto_14
    return-void

    .line 196
    :pswitch_9
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lr5/i;

    iget-object v0, v0, Lr5/i;->y:Ljava/lang/Object;

    check-cast v0, Lr5/h;

    iget-object v2, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {}, Lw4/m;->a()V

    iget-object v3, v0, Lr5/h;->y:Lr5/y;

    if-eqz v3, :cond_30

    const/4 v3, 0x0

    iput-object v3, v0, Lr5/h;->y:Lr5/y;

    const-string v3, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v3, v2}, Lj0/g;->W(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj0/g;->e0()Lr5/b;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lr5/d;->o0()V

    invoke-static {}, Lw4/m;->a()V

    iget-object v0, v0, Lr5/b;->y:Ljava/lang/Object;

    check-cast v0, Lr5/l;

    invoke-static {}, Lw4/m;->a()V

    invoke-virtual {v0}, Lr5/d;->o0()V

    const-string v2, "Service disconnected"

    invoke-virtual {v0, v2}, Lj0/g;->j0(Ljava/lang/String;)V

    :cond_30
    return-void

    .line 200
    :pswitch_a
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lr5/i;

    iget-object v2, v0, Lr5/i;->y:Ljava/lang/Object;

    check-cast v2, Lr5/h;

    invoke-virtual {v2}, Lr5/h;->q0()Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, v0, Lr5/i;->y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lr5/h;

    const-string v5, "Connected to service after a timeout"

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 201
    invoke-virtual/range {v3 .. v8}, Lj0/g;->V(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 202
    iget-object v0, v0, Lr5/i;->y:Ljava/lang/Object;

    check-cast v0, Lr5/h;

    iget-object v2, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v2, Lr5/y;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-static {}, Lw4/m;->a()V

    iput-object v2, v0, Lr5/h;->y:Lr5/y;

    invoke-virtual {v0}, Lr5/h;->s0()V

    invoke-virtual {v0}, Lj0/g;->e0()Lr5/b;

    move-result-object v0

    .line 205
    invoke-static {}, Lw4/m;->a()V

    iget-object v0, v0, Lr5/b;->y:Ljava/lang/Object;

    check-cast v0, Lr5/l;

    invoke-virtual {v0}, Lr5/l;->p0()V

    :cond_31
    return-void

    .line 206
    :pswitch_b
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lr5/b;

    .line 207
    iget-object v0, v0, Lr5/b;->y:Ljava/lang/Object;

    check-cast v0, Lr5/l;

    .line 208
    iget-object v2, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v2, La3/i;

    invoke-virtual {v0, v2}, Lr5/l;->q0(La3/i;)V

    return-void

    .line 209
    :pswitch_c
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lr5/b;

    .line 210
    iget-object v0, v0, Lr5/b;->y:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lr5/l;

    .line 211
    iget-object v0, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v0, Lr5/x;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-static {}, Lw4/m;->a()V

    invoke-virtual {v12}, Lr5/d;->o0()V

    iget-boolean v2, v12, Lr5/l;->H:Z

    if-eqz v2, :cond_32

    const-string v4, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v12

    .line 213
    invoke-virtual/range {v2 .. v7}, Lj0/g;->V(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    goto :goto_15

    :cond_32
    const-string v2, "Delivering hit"

    .line 214
    invoke-virtual {v12, v2, v0}, Lj0/g;->W(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_15
    const-string v2, "_m"

    const-string v3, ""

    .line 215
    invoke-static {v2}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    iget-object v4, v0, Lr5/x;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_33

    move-object v3, v4

    .line 216
    :cond_33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    goto/16 :goto_19

    :cond_34
    invoke-virtual {v12}, Lj0/g;->f0()Lr5/d0;

    move-result-object v3

    .line 217
    iget-object v3, v3, Lr5/d0;->A:Lr5/e0;

    .line 218
    iget-object v4, v3, Lr5/e0;->c:Lr5/d0;

    .line 219
    iget-object v4, v4, Lr5/d0;->x:Landroid/content/SharedPreferences;

    .line 220
    iget-object v5, v3, Lr5/e0;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":start"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 221
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v8, v4, v6

    .line 222
    iget-object v6, v3, Lr5/e0;->c:Lr5/d0;

    if-nez v8, :cond_35

    const-wide/16 v4, 0x0

    goto :goto_16

    :cond_35
    invoke-virtual {v6}, Lj0/g;->b0()Li5/a;

    move-result-object v7

    check-cast v7, La6/d;

    invoke-virtual {v7}, La6/d;->c()J

    move-result-wide v7

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    :goto_16
    iget-wide v7, v3, Lr5/e0;->b:J

    cmp-long v9, v4, v7

    if-gez v9, :cond_36

    goto :goto_17

    :cond_36
    const/4 v9, 0x1

    shl-long/2addr v7, v9

    cmp-long v4, v4, v7

    if-lez v4, :cond_37

    invoke-virtual {v3}, Lr5/e0;->b()V

    goto :goto_17

    .line 223
    :cond_37
    iget-object v4, v6, Lr5/d0;->x:Landroid/content/SharedPreferences;

    .line 224
    invoke-virtual {v3}, Lr5/e0;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 225
    iget-object v5, v6, Lr5/d0;->x:Landroid/content/SharedPreferences;

    .line 226
    invoke-virtual {v3}, Lr5/e0;->c()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v3}, Lr5/e0;->b()V

    if-eqz v4, :cond_39

    cmp-long v3, v5, v7

    if-gtz v3, :cond_38

    goto :goto_17

    :cond_38
    new-instance v3, Landroid/util/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_39
    :goto_17
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_3a

    :goto_19
    move-object v13, v0

    goto :goto_1a

    .line 227
    :cond_3a
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 228
    invoke-static {v3, v5}, La2/a;->e(Ljava/lang/String;I)I

    move-result v5

    const-string v6, ":"

    .line 229
    invoke-static {v5, v4, v6, v3}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 230
    new-instance v4, Ljava/util/HashMap;

    iget-object v5, v0, Lr5/x;->a:Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lr5/x;

    .line 231
    iget-wide v5, v0, Lr5/x;->d:J

    .line 232
    iget-boolean v7, v0, Lr5/x;->f:Z

    .line 233
    iget-wide v8, v0, Lr5/x;->c:J

    .line 234
    iget v10, v0, Lr5/x;->e:I

    .line 235
    iget-object v11, v0, Lr5/x;->b:Ljava/util/List;

    move-object v2, v13

    move-object v3, v12

    .line 236
    invoke-direct/range {v2 .. v11}, Lr5/x;-><init>(Lr5/d;Ljava/util/Map;JZJILjava/util/List;)V

    :goto_1a
    invoke-virtual {v12}, Lr5/l;->r0()V

    iget-object v0, v12, Lr5/l;->B:Lr5/h;

    invoke-virtual {v0, v13}, Lr5/h;->r0(Lr5/x;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v4, "Hit sent to the device AnalyticsService for delivery"

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v12

    .line 237
    invoke-virtual/range {v2 .. v7}, Lj0/g;->V(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    goto :goto_1b

    .line 238
    :cond_3b
    :try_start_2
    iget-object v0, v12, Lr5/l;->y:Lr5/j;

    invoke-virtual {v0, v13}, Lr5/j;->v0(Lr5/x;)V

    invoke-virtual {v12}, Lr5/l;->t0()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1b

    :catch_2
    move-exception v0

    const-string v2, "Delivery failed to save hit to a database"

    invoke-virtual {v12, v2, v0}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lj0/g;->c0()Lr5/a0;

    move-result-object v0

    const-string v2, "deliver: failed to insert hit to database"

    invoke-virtual {v0, v13, v2}, Lr5/a0;->q0(Lr5/x;Ljava/lang/String;)V

    :goto_1b
    return-void

    .line 239
    :pswitch_d
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lc5/o;

    iget-boolean v0, v0, Lc5/o;->w:Z

    if-nez v0, :cond_3c

    goto/16 :goto_22

    :cond_3c
    iget-object v0, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v0, Lc5/j0;

    .line 240
    iget-object v0, v0, Lc5/j0;->b:La5/b;

    .line 241
    iget v2, v0, La5/b;->w:I

    if-eqz v2, :cond_3d

    .line 242
    iget-object v2, v0, La5/b;->x:Landroid/app/PendingIntent;

    if-eqz v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_1c

    :cond_3d
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_3e

    .line 243
    iget-object v2, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v2, Lc5/o;

    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->v:Lc5/g;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v2

    .line 244
    iget-object v0, v0, La5/b;->x:Landroid/app/PendingIntent;

    .line 245
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iget-object v4, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v4, Lc5/j0;

    .line 246
    iget v4, v4, Lc5/j0;->a:I

    .line 247
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->w:I

    .line 248
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "pending_intent"

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 249
    invoke-interface {v3, v5, v0}, Lc5/g;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_22

    :cond_3e
    iget-object v2, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v2, Lc5/o;

    iget-object v3, v2, Lc5/o;->z:La5/f;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v2

    .line 250
    iget v4, v0, La5/b;->w:I

    const/4 v5, 0x0

    .line 251
    invoke-virtual {v3, v4, v2, v5}, La5/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3f

    iget-object v2, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v2, Lc5/o;

    iget-object v3, v2, Lc5/o;->z:La5/f;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v4, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v4, Lc5/o;

    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->v:Lc5/g;

    .line 252
    iget v0, v0, La5/b;->w:I

    .line 253
    invoke-virtual {v3, v2, v5, v0, v4}, La5/f;->g(Landroid/app/Activity;Lc5/g;ILc5/o;)V

    goto/16 :goto_22

    .line 254
    :cond_3f
    iget v2, v0, La5/b;->w:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_46

    .line 255
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lc5/o;

    iget-object v2, v0, Lc5/o;->z:La5/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v4, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v4, Lc5/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    new-instance v2, Landroid/widget/ProgressBar;

    const v5, 0x101007a

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v0, v3}, Le5/q;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, ""

    invoke-virtual {v5, v2, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v3, "GooglePlayServicesUpdatingDialog"

    invoke-static {v0, v2, v3, v4}, La5/f;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 257
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lc5/o;

    iget-object v3, v0, Lc5/o;->z:La5/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lk3/d;

    invoke-direct {v4, v1, v2}, Lk3/d;-><init>(Landroidx/appcompat/widget/j;Landroid/app/AlertDialog;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v3, Lc5/w;

    invoke-direct {v3, v4}, Lc5/w;-><init>(Lk3/d;)V

    sget v5, Ly/f;->c:I

    .line 259
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x54

    const/16 v8, 0x21

    if-ge v5, v8, :cond_41

    sget-object v9, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_40

    goto :goto_1d

    :cond_40
    const/4 v9, 0x0

    goto :goto_1e

    :cond_41
    :goto_1d
    const/4 v9, 0x1

    :goto_1e
    if-eqz v9, :cond_45

    if-ge v5, v8, :cond_43

    sget-object v5, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_42

    goto :goto_1f

    :cond_42
    const/4 v5, 0x0

    goto :goto_20

    :cond_43
    :goto_1f
    const/4 v5, 0x1

    :goto_20
    const/4 v6, 0x1

    if-eq v6, v5, :cond_44

    const/4 v7, 0x0

    .line 260
    :cond_44
    invoke-static {v0, v3, v2, v7}, Ll0/n0;->e(Landroid/content/Context;Lc5/w;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_21

    :cond_45
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 261
    :goto_21
    iput-object v0, v3, Lc5/w;->a:Landroid/content/Context;

    .line 262
    invoke-static {v0}, La5/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 263
    invoke-virtual {v4}, Lk3/d;->l()V

    invoke-virtual {v3}, Lc5/w;->a()V

    goto :goto_22

    .line 264
    :cond_46
    iget-object v2, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v2, Lc5/o;

    iget-object v3, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v3, Lc5/j0;

    .line 265
    iget v3, v3, Lc5/j0;->a:I

    .line 266
    iget-object v4, v2, Lc5/o;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    .line 267
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 268
    iget-object v2, v2, Lc5/o;->B:Lc5/e;

    invoke-virtual {v2, v0, v3}, Lc5/e;->h(La5/b;I)V

    :cond_47
    :goto_22
    return-void

    .line 269
    :pswitch_e
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lc5/f0;

    iget-object v2, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v2, Lc6/j;

    sget-object v3, Lc5/f0;->h:Lg5/b;

    .line 270
    iget-object v3, v2, Lc6/j;->w:La5/b;

    .line 271
    iget v4, v3, La5/b;->w:I

    if-nez v4, :cond_48

    const/4 v4, 0x1

    goto :goto_23

    :cond_48
    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_4f

    .line 272
    iget-object v2, v2, Lc6/j;->x:Le5/v;

    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iget-object v3, v2, Le5/v;->x:La5/b;

    .line 273
    iget v4, v3, La5/b;->w:I

    if-nez v4, :cond_49

    const/4 v4, 0x1

    goto :goto_24

    :cond_49
    const/4 v4, 0x0

    :goto_24
    if-nez v4, :cond_4a

    .line 274
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    const-string v5, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "SignInCoordinator"

    invoke-static {v5, v2, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_27

    :cond_4a
    iget-object v3, v0, Lc5/f0;->g:Lw1/j1;

    .line 275
    iget-object v2, v2, Le5/v;->w:Landroid/os/IBinder;

    if-nez v2, :cond_4b

    const/4 v2, 0x0

    goto :goto_25

    :cond_4b
    sget v4, Le5/a;->b:I

    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 276
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Le5/k;

    if-eqz v5, :cond_4c

    move-object v2, v4

    check-cast v2, Le5/k;

    goto :goto_25

    :cond_4c
    new-instance v4, Le5/n0;

    invoke-direct {v4, v2}, Le5/n0;-><init>(Landroid/os/IBinder;)V

    move-object v2, v4

    .line 277
    :goto_25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_4e

    .line 278
    iget-object v4, v0, Lc5/f0;->d:Ljava/util/Set;

    if-nez v4, :cond_4d

    goto :goto_26

    :cond_4d
    iput-object v2, v3, Lw1/j1;->y:Ljava/lang/Object;

    iput-object v4, v3, Lw1/j1;->z:Ljava/lang/Object;

    .line 279
    iget-boolean v5, v3, Lw1/j1;->v:Z

    if-eqz v5, :cond_50

    check-cast v2, Le5/k;

    iget-object v3, v3, Lw1/j1;->w:Ljava/lang/Object;

    check-cast v3, Lb5/c;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v3, v2, v4}, Lb5/c;->b(Le5/k;Ljava/util/Set;)V

    goto :goto_28

    .line 280
    :cond_4e
    :goto_26
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GoogleApiManager"

    const-string v5, "Received null response from onSignInSuccess"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, La5/b;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, La5/b;-><init>(I)V

    invoke-virtual {v3, v2}, Lw1/j1;->f(La5/b;)V

    goto :goto_28

    .line 281
    :cond_4f
    :goto_27
    iget-object v2, v0, Lc5/f0;->g:Lw1/j1;

    invoke-virtual {v2, v3}, Lw1/j1;->f(La5/b;)V

    :cond_50
    :goto_28
    iget-object v0, v0, Lc5/f0;->f:Lb6/c;

    invoke-interface {v0}, Lb5/c;->g()V

    return-void

    .line 282
    :pswitch_f
    iget-object v0, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v0, Lc5/j;

    iget-object v2, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v2, Lc5/i;

    .line 283
    iget-object v0, v0, Lc5/j;->b:Ljava/lang/Object;

    if-nez v0, :cond_51

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_29

    :cond_51
    :try_start_3
    move-object v3, v2

    check-cast v3, La3/i;

    invoke-virtual {v3, v0}, La3/i;->g(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_29
    return-void

    :catch_3
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    .line 285
    :pswitch_10
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lw1/j1;

    iget-object v3, v2, Lw1/j1;->A:Ljava/lang/Object;

    check-cast v3, Lc5/e;

    .line 286
    iget-object v3, v3, Lc5/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 287
    iget-object v5, v2, Lw1/j1;->x:Ljava/lang/Object;

    check-cast v5, Lc5/a;

    .line 288
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5/t;

    if-nez v3, :cond_52

    goto :goto_2b

    :cond_52
    iget-object v5, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v5, La5/b;

    .line 289
    iget v6, v5, La5/b;->w:I

    if-nez v6, :cond_53

    const/4 v6, 0x1

    goto :goto_2a

    :cond_53
    const/4 v6, 0x0

    :goto_2a
    if-eqz v6, :cond_55

    const/4 v5, 0x1

    .line 290
    iput-boolean v5, v2, Lw1/j1;->v:Z

    .line 291
    iget-object v5, v2, Lw1/j1;->w:Ljava/lang/Object;

    check-cast v5, Lb5/c;

    .line 292
    invoke-interface {v5}, Lb5/c;->h()Z

    move-result v5

    if-eqz v5, :cond_54

    .line 293
    iget-boolean v0, v2, Lw1/j1;->v:Z

    if-eqz v0, :cond_56

    iget-object v0, v2, Lw1/j1;->y:Ljava/lang/Object;

    check-cast v0, Le5/k;

    if-eqz v0, :cond_56

    iget-object v3, v2, Lw1/j1;->w:Ljava/lang/Object;

    check-cast v3, Lb5/c;

    iget-object v2, v2, Lw1/j1;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v3, v0, v2}, Lb5/c;->b(Le5/k;Ljava/util/Set;)V

    goto :goto_2b

    .line 294
    :cond_54
    :try_start_4
    check-cast v0, Lw1/j1;

    .line 295
    iget-object v0, v0, Lw1/j1;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lb5/c;

    check-cast v0, Lb5/c;

    .line 296
    invoke-interface {v0}, Lb5/c;->c()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v5, v6, v0}, Lb5/c;->b(Le5/k;Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2b

    :catch_4
    move-exception v0

    const-string v5, "GoogleApiManager"

    const-string v6, "Failed to get service from broker. "

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    iget-object v0, v2, Lw1/j1;->w:Ljava/lang/Object;

    check-cast v0, Lb5/c;

    const-string v2, "Failed to get service from broker."

    .line 298
    invoke-interface {v0, v2}, Lb5/c;->d(Ljava/lang/String;)V

    new-instance v0, La5/b;

    invoke-direct {v0, v4}, La5/b;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lc5/t;->p(La5/b;Ljava/lang/RuntimeException;)V

    goto :goto_2b

    :cond_55
    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, Lc5/t;->p(La5/b;Ljava/lang/RuntimeException;)V

    :cond_56
    :goto_2b
    return-void

    .line 299
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/j;->b()V

    return-void

    :pswitch_12
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/j;->a()V

    return-void

    .line 300
    :pswitch_13
    iget-object v0, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v0, Lw4/h;

    .line 301
    iget-object v2, v0, Lw4/h;->a:Lx1/b;

    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    const-class v2, Lr5/k4;

    invoke-virtual {v0, v2}, Lw4/h;->b(Ljava/lang/Class;)Lw4/i;

    move-result-object v0

    invoke-static {v0}, Lr5/a;->q(Lw4/i;)V

    const/4 v0, 0x0

    throw v0

    .line 304
    :pswitch_14
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lz3/l;

    .line 305
    iget-object v0, v0, Lz3/l;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 306
    iget-object v2, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v2, La4/a;

    .line 307
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Lc4/a;

    .line 308
    iget v3, v2, La4/a;->v:I

    .line 309
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 310
    iget-object v0, v0, Lc4/a;->c:Ljava/lang/Object;

    .line 311
    invoke-static {v0}, La2/a;->x(Ljava/lang/Object;)V

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot open page "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, La4/a;->v:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, "PDFView"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 313
    :pswitch_15
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lz3/l;

    .line 314
    iget-object v0, v0, Lz3/l;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 315
    iget-object v2, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v2, Ld4/a;

    .line 316
    iget v4, v0, Lcom/github/barteksc/pdfviewer/PDFView;->l0:I

    if-ne v4, v7, :cond_58

    .line 317
    iput v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->l0:I

    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Lc4/a;

    iget-object v4, v0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 318
    iget v4, v4, Lz3/j;->c:I

    .line 319
    iget-object v3, v3, Lc4/a;->d:Ljava/lang/Object;

    .line 320
    check-cast v3, Lbb/b;

    if-eqz v3, :cond_58

    const-string v4, "this$0"

    .line 321
    iget-object v3, v3, Lbb/b;->v:Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;

    invoke-static {v4, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v4, v3, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->Q:Z

    iget-object v3, v3, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->L:Lsa/o1;

    iget-object v3, v3, Lsa/o1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_57

    const/4 v4, 0x0

    goto :goto_2c

    :cond_57
    const/16 v4, 0x8

    :goto_2c
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 322
    :cond_58
    iget-boolean v3, v2, Ld4/a;->d:Z

    if-eqz v3, :cond_59

    .line 323
    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ld8/b;

    invoke-virtual {v3, v2}, Ld8/b;->r(Ld4/a;)V

    goto :goto_2d

    :cond_59
    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ld8/b;

    .line 324
    iget-object v5, v3, Ld8/b;->z:Ljava/lang/Object;

    .line 325
    monitor-enter v5

    :try_start_5
    invoke-virtual {v3}, Ld8/b;->v()V

    iget-object v3, v3, Ld8/b;->x:Ljava/lang/Object;

    check-cast v3, Ljava/util/PriorityQueue;

    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 326
    :goto_2d
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :catchall_0
    move-exception v0

    .line 327
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 328
    :pswitch_16
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 329
    :pswitch_17
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    :try_start_7
    move-object v2, v0

    check-cast v2, Lo2/d;

    iget-object v2, v2, Lo2/d;->a:Le2/a;

    iget-object v3, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    check-cast v2, Lb7/e;

    invoke-virtual {v2, v3}, Lb7/e;->m0(Ljava/util/Set;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2e

    :catch_5
    check-cast v0, Lo2/d;

    iget-object v0, v0, Lo2/d;->e:La6/d;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to publish cache changes"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, La6/d;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2e
    return-void

    .line 330
    :pswitch_18
    :try_start_8
    sget-object v0, Ly/h;->d:Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v2, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    iget-object v4, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    if-eqz v0, :cond_5a

    :try_start_9
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const-string v2, "AppCompat recreation"

    aput-object v2, v3, v7

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_5a
    sget-object v0, Ly/h;->e:Ljava/lang/reflect/Method;

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2f

    :catchall_1
    move-exception v0

    const-string v2, "ActivityRecreator"

    const-string v3, "Exception while invoking performStopActivity"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2f

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/RuntimeException;

    if-ne v2, v3, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to stop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5b

    goto :goto_2f

    :cond_5b
    throw v0

    :cond_5c
    :goto_2f
    return-void

    .line 331
    :pswitch_19
    iget-object v0, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v2, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v2, Ly/g;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 332
    :pswitch_1a
    iget-object v0, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v0, Ly/g;

    iget-object v2, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    iput-object v2, v0, Ly/g;->v:Ljava/lang/Object;

    return-void

    .line 333
    :pswitch_1b
    iget-object v0, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/z;

    .line 334
    iget-object v2, v0, Landroidx/biometric/z;->d:Lhe/f;

    if-nez v2, :cond_5d

    .line 335
    new-instance v2, Landroidx/biometric/w;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Landroidx/biometric/w;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Landroidx/biometric/z;->d:Lhe/f;

    :cond_5d
    iget-object v0, v0, Landroidx/biometric/z;->d:Lhe/f;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 337
    :pswitch_1c
    iget-object v0, v1, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/n;

    .line 338
    iget-object v2, v0, Landroidx/appcompat/widget/n;->x:Lj/p;

    if-eqz v2, :cond_5e

    .line 339
    iget-object v3, v2, Lj/p;->e:Lj/n;

    if-eqz v3, :cond_5e

    .line 340
    invoke-interface {v3, v2}, Lj/n;->h(Lj/p;)V

    .line 341
    :cond_5e
    iget-object v2, v0, Landroidx/appcompat/widget/n;->C:Lj/e0;

    .line 342
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_61

    iget-object v2, v1, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/h;

    .line 343
    invoke-virtual {v2}, Lj/a0;->b()Z

    move-result v3

    if-eqz v3, :cond_5f

    goto :goto_30

    .line 344
    :cond_5f
    iget-object v3, v2, Lj/a0;->f:Landroid/view/View;

    if-nez v3, :cond_60

    const/4 v8, 0x0

    goto :goto_30

    :cond_60
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Lj/a0;->d(IIZZ)V

    :goto_30
    if-eqz v8, :cond_61

    .line 345
    iput-object v2, v0, Landroidx/appcompat/widget/n;->O:Landroidx/appcompat/widget/h;

    :cond_61
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/appcompat/widget/n;->Q:Landroidx/appcompat/widget/j;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
