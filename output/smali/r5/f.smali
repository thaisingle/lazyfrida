.class public final Lr5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile p:Lr5/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:La6/d;

.field public final d:Lr5/q;

.field public final e:Lr5/a0;

.field public final f:Lw4/m;

.field public final g:Lr5/b;

.field public final h:Lr5/s;

.field public final i:Lr5/g0;

.field public final j:Lr5/d0;

.field public final k:Lw4/b;

.field public final l:Lr5/n;

.field public final m:Lw4/e;

.field public final n:Lr5/b;

.field public final o:Lr5/a0;


# direct methods
.method public constructor <init>(Lk3/d;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lk3/d;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "Application context can\'t be null"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lk3/d;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lr5/f;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v1, p0, Lr5/f;->b:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v1, La6/d;->D:La6/d;

    .line 25
    .line 26
    iput-object v1, p0, Lr5/f;->c:La6/d;

    .line 27
    .line 28
    new-instance v1, Lr5/q;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lr5/q;-><init>(Lr5/f;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lr5/f;->d:Lr5/q;

    .line 34
    .line 35
    new-instance v2, Lr5/a0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v2, p0, v1}, Lr5/a0;-><init>(Lr5/f;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lr5/d;->m0()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lr5/f;->e:Lr5/a0;

    .line 45
    .line 46
    invoke-static {v2}, Lr5/f;->a(Lr5/d;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lr5/e;->a:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v3, 0x86

    .line 52
    .line 53
    invoke-static {v1, v3}, La2/a;->e(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v4, "Google Analytics "

    .line 58
    .line 59
    const-string v5, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    .line 60
    .line 61
    invoke-static {v3, v4, v1, v5}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v3, 0x4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual/range {v2 .. v7}, Lj0/g;->V(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lr5/d0;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lr5/d0;-><init>(Lr5/f;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lr5/d;->m0()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lr5/f;->j:Lr5/d0;

    .line 81
    .line 82
    new-instance v1, Lr5/g0;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lr5/g0;-><init>(Lr5/f;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lr5/d;->m0()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lr5/f;->i:Lr5/g0;

    .line 91
    .line 92
    new-instance v1, Lr5/b;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, Lr5/b;-><init>(Lr5/f;Lk3/d;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lr5/n;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lr5/n;-><init>(Lr5/f;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lw4/e;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lw4/e;-><init>(Lr5/f;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lr5/b;

    .line 108
    .line 109
    invoke-direct {v3, p0}, Lr5/b;-><init>(Lr5/f;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lr5/a0;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-direct {v4, p0, v5}, Lr5/a0;-><init>(Lr5/f;I)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lw4/m;->e:Lw4/m;

    .line 119
    .line 120
    if-nez v6, :cond_1

    .line 121
    .line 122
    const-class v6, Lw4/m;

    .line 123
    .line 124
    monitor-enter v6

    .line 125
    :try_start_0
    sget-object v7, Lw4/m;->e:Lw4/m;

    .line 126
    .line 127
    if-nez v7, :cond_0

    .line 128
    .line 129
    new-instance v7, Lw4/m;

    .line 130
    .line 131
    invoke-direct {v7, v0}, Lw4/m;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    sput-object v7, Lw4/m;->e:Lw4/m;

    .line 135
    .line 136
    :cond_0
    monitor-exit v6

    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p1

    .line 141
    :cond_1
    :goto_0
    sget-object v0, Lw4/m;->e:Lw4/m;

    .line 142
    .line 143
    new-instance v6, Lr5/g;

    .line 144
    .line 145
    invoke-direct {v6, p0}, Lr5/g;-><init>(Lr5/f;)V

    .line 146
    .line 147
    .line 148
    iput-object v6, v0, Lw4/m;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 149
    .line 150
    iput-object v0, p0, Lr5/f;->f:Lw4/m;

    .line 151
    .line 152
    new-instance v0, Lw4/b;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lw4/b;-><init>(Lr5/f;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lr5/d;->m0()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lr5/f;->l:Lr5/n;

    .line 161
    .line 162
    invoke-virtual {v2}, Lr5/d;->m0()V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lr5/f;->m:Lw4/e;

    .line 166
    .line 167
    invoke-virtual {v3}, Lr5/d;->m0()V

    .line 168
    .line 169
    .line 170
    iput-object v3, p0, Lr5/f;->n:Lr5/b;

    .line 171
    .line 172
    invoke-virtual {v4}, Lr5/d;->m0()V

    .line 173
    .line 174
    .line 175
    iput-object v4, p0, Lr5/f;->o:Lr5/a0;

    .line 176
    .line 177
    new-instance p1, Lr5/s;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lr5/s;-><init>(Lr5/f;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lr5/d;->m0()V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lr5/f;->h:Lr5/s;

    .line 186
    .line 187
    invoke-virtual {v1}, Lr5/d;->m0()V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lr5/f;->g:Lr5/b;

    .line 191
    .line 192
    iget-object p1, v0, Lx1/b;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lr5/f;

    .line 195
    .line 196
    iget-object p1, p1, Lr5/f;->i:Lr5/g0;

    .line 197
    .line 198
    invoke-static {p1}, Lr5/f;->a(Lr5/d;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lr5/d;->o0()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lr5/d;->o0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v2, p1, Lr5/g0;->B:Z

    .line 208
    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    invoke-virtual {p1}, Lr5/d;->o0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v2, p1, Lr5/g0;->C:Z

    .line 215
    .line 216
    iput-boolean v2, v0, Lw4/b;->g:Z

    .line 217
    .line 218
    :cond_2
    invoke-virtual {p1}, Lr5/d;->o0()V

    .line 219
    .line 220
    .line 221
    iput-boolean v5, v0, Lw4/b;->f:Z

    .line 222
    .line 223
    iput-object v0, p0, Lr5/f;->k:Lw4/b;

    .line 224
    .line 225
    iget-object p1, v1, Lr5/b;->y:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lr5/l;

    .line 228
    .line 229
    invoke-virtual {p1}, Lr5/d;->o0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, p1, Lr5/l;->x:Z

    .line 233
    .line 234
    xor-int/2addr v0, v5

    .line 235
    const-string v1, "Analytics backend already started"

    .line 236
    .line 237
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->l(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    iput-boolean v5, p1, Lr5/l;->x:Z

    .line 241
    .line 242
    invoke-virtual {p1}, Lj0/g;->d0()Lw4/m;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Landroidx/activity/e;

    .line 247
    .line 248
    const/16 v2, 0xd

    .line 249
    .line 250
    invoke-direct {v1, v2, p1}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v0, Lw4/m;->b:Lw4/j;

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public static a(Lr5/d;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lr5/d;->w:Z

    .line 4
    .line 5
    const-string v0, "Analytics service not initialized"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "Analytics service not created/initialized"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
