.class public final Lh3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh3/g;->v:I

    iput-object p2, p0, Lh3/g;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le5/l0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh3/g;->v:I

    .line 2
    iput-object p1, p0, Lh3/g;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lh3/g;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Le5/l0;

    .line 15
    .line 16
    iget-object v1, v1, Le5/l0;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Le5/i0;

    .line 22
    .line 23
    iget-object v2, p0, Lh3/g;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Le5/l0;

    .line 26
    .line 27
    iget-object v2, v2, Le5/l0;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Le5/k0;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget v4, v2, Le5/k0;->w:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Ljava/lang/Exception;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "GmsClientSupervisor"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v6, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Le5/k0;->A:Landroid/content/ComponentName;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Landroid/content/ComponentName;

    .line 71
    .line 72
    iget-object p1, p1, Le5/i0;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "unknown"

    .line 78
    .line 79
    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2, v0}, Le5/k0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    monitor-exit v1

    .line 86
    return v3

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_4
    iget-object v0, p0, Lh3/g;->w:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Le5/l0;

    .line 93
    .line 94
    iget-object v0, v0, Le5/l0;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Le5/i0;

    .line 100
    .line 101
    iget-object v1, p0, Lh3/g;->w:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Le5/l0;

    .line 104
    .line 105
    iget-object v1, v1, Le5/l0;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Le5/k0;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v4, v1, Le5/k0;->v:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    iget-boolean v4, v1, Le5/k0;->x:Z

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    iget-object v4, v1, Le5/k0;->B:Le5/l0;

    .line 128
    .line 129
    iget-object v4, v4, Le5/l0;->c:Lo5/d;

    .line 130
    .line 131
    iget-object v5, v1, Le5/k0;->z:Le5/i0;

    .line 132
    .line 133
    invoke-virtual {v4, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v1, Le5/k0;->B:Le5/l0;

    .line 137
    .line 138
    iget-object v5, v4, Le5/l0;->d:Lh5/a;

    .line 139
    .line 140
    iget-object v4, v4, Le5/l0;->b:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v5, v4, v1}, Lh5/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v2, v1, Le5/k0;->x:Z

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    iput v2, v1, Le5/k0;->w:I

    .line 149
    .line 150
    :cond_5
    iget-object v1, p0, Lh3/g;->w:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Le5/l0;

    .line 153
    .line 154
    iget-object v1, v1, Le5/l0;->a:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    :goto_0
    monitor-exit v0

    .line 163
    return v3

    .line 164
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    throw p1
.end method

.method private b(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lh3/g;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu8/w;

    .line 9
    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lu8/w;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v0, v0, Lu8/w;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, La2/a;->x(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p0, Lh3/g;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lh3/g;->b(Landroid/os/Message;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lr5/k1;->S:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lh3/g;->w:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lk3/d;

    .line 29
    .line 30
    iget-object v0, p1, Lk3/d;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lr5/k1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lr5/k1;->x1()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lk3/d;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lr5/k1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lr5/k1;->y1()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Lk3/d;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lr5/k1;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v0, 0x1b7740

    .line 55
    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    invoke-virtual {p1, v0, v1}, Lk3/d;->C(J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return v2

    .line 62
    :pswitch_1
    invoke-direct {p0, p1}, Lh3/g;->a(Landroid/os/Message;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_2
    iget-object v0, p0, Lh3/g;->w:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lz4/g;

    .line 70
    .line 71
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 72
    .line 73
    const-string v4, "MessengerIpcClient"

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 v5, 0x29

    .line 85
    .line 86
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v5, "Received response to request: "

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, "MessengerIpcClient"

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_1
    monitor-enter v0

    .line 107
    :try_start_0
    iget-object v4, v0, Lz4/g;->z:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lz4/i;

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const/16 v1, 0x32

    .line 120
    .line 121
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "Received response for unknown request: "

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "MessengerIpcClient"

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    monitor-exit v0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object v5, v0, Lz4/g;->z:Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lz4/g;->c()V

    .line 149
    .line 150
    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "unsupported"

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v3, 0x0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    new-instance p1, Lz4/j;

    .line 166
    .line 167
    const-string v0, "Not supported by GmsCore"

    .line 168
    .line 169
    invoke-direct {p1, v0, v3}, Lz4/j;-><init>(Ljava/lang/String;Ljava/lang/SecurityException;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p1}, Lz4/i;->a(Lz4/j;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    check-cast v4, Lz4/h;

    .line 177
    .line 178
    iget v0, v4, Lz4/h;->e:I

    .line 179
    .line 180
    packed-switch v0, :pswitch_data_1

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_3
    const-string v0, "ack"

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Lz4/i;->b(Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    new-instance p1, Lz4/j;

    .line 197
    .line 198
    const-string v0, "Invalid response to one way request"

    .line 199
    .line 200
    invoke-direct {p1, v0, v3}, Lz4/j;-><init>(Ljava/lang/String;Ljava/lang/SecurityException;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, p1}, Lz4/i;->a(Lz4/j;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :goto_0
    const-string v0, "data"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_5

    .line 214
    .line 215
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 216
    .line 217
    :cond_5
    invoke-virtual {v4, p1}, Lz4/i;->b(Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    return v2

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    throw p1

    .line 224
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 225
    .line 226
    iget-object v3, p0, Lh3/g;->w:Ljava/lang/Object;

    .line 227
    .line 228
    if-ne v0, v2, :cond_6

    .line 229
    .line 230
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lh3/e;

    .line 233
    .line 234
    check-cast v3, Lh3/h;

    .line 235
    .line 236
    invoke-virtual {v3, p1}, Lh3/h;->b(Lh3/e;)V

    .line 237
    .line 238
    .line 239
    move v1, v2

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    const/4 v2, 0x2

    .line 242
    if-ne v0, v2, :cond_7

    .line 243
    .line 244
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lh3/e;

    .line 247
    .line 248
    check-cast v3, Lh3/h;

    .line 249
    .line 250
    iget-object v0, v3, Lh3/h;->d:Lcom/bumptech/glide/n;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->m(Lm3/f;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_2
    return v1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 258
    .line 259
    .line 260
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
