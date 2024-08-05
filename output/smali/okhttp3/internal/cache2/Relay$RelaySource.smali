.class public final Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay$RelaySource;",
        "Llh/c0;",
        "Llh/i;",
        "sink",
        "",
        "byteCount",
        "read",
        "Llh/f0;",
        "timeout",
        "Lee/o;",
        "close",
        "Llh/f0;",
        "Lokhttp3/internal/cache2/FileOperator;",
        "fileOperator",
        "Lokhttp3/internal/cache2/FileOperator;",
        "sourcePos",
        "J",
        "<init>",
        "(Lokhttp3/internal/cache2/Relay;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private fileOperator:Lokhttp3/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Lokhttp3/internal/cache2/Relay;

.field private final timeout:Llh/f0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llh/f0;

    invoke-direct {v0}, Llh/f0;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Llh/f0;

    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    invoke-virtual {p1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    move-result-object p1

    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-string v1, "file!!.channel"

    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lokhttp3/internal/cache2/Relay;->setSourceCount(I)V

    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    move-result-object v2

    invoke-virtual {v1, v0}, Lokhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :cond_1
    monitor-exit v1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public read(Llh/i;J)J
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "sink"

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-static {v0, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 23
    .line 24
    monitor-enter v8

    .line 25
    :goto_1
    :try_start_0
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 30
    .line 31
    cmp-long v0, v9, v6

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const-wide/16 v9, -0x1

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getComplete()Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    monitor-exit v8

    .line 45
    return-wide v9

    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Llh/f0;

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Llh/f0;->waitUntilNotified(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v8, v0}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBuffer()Llh/i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v13, v0, Llh/i;->w:J

    .line 75
    .line 76
    sub-long/2addr v11, v13

    .line 77
    iget-wide v13, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 78
    .line 79
    cmp-long v0, v13, v11

    .line 80
    .line 81
    if-gez v0, :cond_7

    .line 82
    .line 83
    move v4, v6

    .line 84
    :goto_2
    monitor-exit v8

    .line 85
    const-wide/16 v11, 0x20

    .line 86
    .line 87
    if-ne v4, v6, :cond_4

    .line 88
    .line 89
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 90
    .line 91
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iget-wide v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 96
    .line 97
    sub-long/2addr v6, v8

    .line 98
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 103
    .line 104
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 108
    .line 109
    add-long/2addr v3, v11

    .line 110
    move-object/from16 v5, p1

    .line 111
    .line 112
    move-wide v6, v8

    .line 113
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->read(JLlh/i;J)V

    .line 114
    .line 115
    .line 116
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 117
    .line 118
    add-long/2addr v2, v8

    .line 119
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 120
    .line 121
    return-wide v8

    .line 122
    :cond_4
    const/4 v8, 0x0

    .line 123
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 124
    .line 125
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstream()Llh/c0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 133
    .line 134
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Llh/i;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 139
    .line 140
    invoke-virtual {v6}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-interface {v0, v4, v6, v7}, Llh/c0;->read(Llh/i;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    cmp-long v0, v14, v9

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 153
    .line 154
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 162
    .line 163
    monitor-enter v2

    .line 164
    :try_start_3
    invoke-virtual {v2, v8}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit v2

    .line 171
    return-wide v9

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v2

    .line 174
    throw v0

    .line 175
    :cond_5
    :try_start_4
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 180
    .line 181
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Llh/i;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    move-object/from16 v5, p1

    .line 188
    .line 189
    move-wide v6, v9

    .line 190
    invoke-virtual/range {v2 .. v7}, Llh/i;->x(JLlh/i;J)V

    .line 191
    .line 192
    .line 193
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 194
    .line 195
    add-long/2addr v2, v9

    .line 196
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 197
    .line 198
    iget-object v13, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 199
    .line 200
    invoke-static {v13}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 204
    .line 205
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    add-long/2addr v2, v11

    .line 210
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 211
    .line 212
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Llh/i;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Llh/i;->d()Llh/i;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    move-wide v4, v14

    .line 221
    move-wide v14, v2

    .line 222
    move-wide/from16 v17, v4

    .line 223
    .line 224
    invoke-virtual/range {v13 .. v18}, Lokhttp3/internal/cache2/FileOperator;->write(JLlh/i;J)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 228
    .line 229
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 230
    :try_start_5
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Llh/i;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Llh/i;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v3, v4, v5}, Llh/i;->write(Llh/i;J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Llh/i;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-wide v6, v0, Llh/i;->w:J

    .line 246
    .line 247
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    cmp-long v0, v6, v11

    .line 252
    .line 253
    if-lez v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Llh/i;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Llh/i;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-wide v6, v3, Llh/i;->w:J

    .line 264
    .line 265
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    sub-long/2addr v6, v11

    .line 270
    invoke-virtual {v0, v6, v7}, Llh/i;->a(J)V

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    add-long/2addr v6, v4

    .line 278
    invoke-virtual {v2, v6, v7}, Lokhttp3/internal/cache2/Relay;->setUpstreamPos(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 279
    .line 280
    .line 281
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 282
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 283
    .line 284
    monitor-enter v2

    .line 285
    :try_start_7
    invoke-virtual {v2, v8}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 289
    .line 290
    .line 291
    monitor-exit v2

    .line 292
    return-wide v9

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    monitor-exit v2

    .line 295
    throw v0

    .line 296
    :catchall_2
    move-exception v0

    .line 297
    :try_start_8
    monitor-exit v2

    .line 298
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 301
    .line 302
    monitor-enter v2

    .line 303
    :try_start_9
    invoke-virtual {v2, v8}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 307
    .line 308
    .line 309
    monitor-exit v2

    .line 310
    throw v0

    .line 311
    :catchall_4
    move-exception v0

    .line 312
    monitor-exit v2

    .line 313
    throw v0

    .line 314
    :cond_7
    :try_start_a
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 319
    .line 320
    sub-long/2addr v6, v9

    .line 321
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBuffer()Llh/i;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 330
    .line 331
    sub-long/2addr v3, v11

    .line 332
    move-object/from16 v5, p1

    .line 333
    .line 334
    move-wide v6, v9

    .line 335
    invoke-virtual/range {v2 .. v7}, Llh/i;->x(JLlh/i;J)V

    .line 336
    .line 337
    .line 338
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 339
    .line 340
    add-long/2addr v2, v9

    .line 341
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 342
    .line 343
    monitor-exit v8

    .line 344
    return-wide v9

    .line 345
    :catchall_5
    move-exception v0

    .line 346
    monitor-exit v8

    .line 347
    throw v0

    .line 348
    :cond_8
    const-string v0, "Check failed."

    .line 349
    .line 350
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v2
.end method

.method public timeout()Llh/f0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Llh/f0;

    return-object v0
.end method
