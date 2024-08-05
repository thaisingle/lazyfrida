.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/MultipartReader$PartSource;",
        "Llh/c0;",
        "Lee/o;",
        "close",
        "Llh/i;",
        "sink",
        "",
        "byteCount",
        "read",
        "Llh/f0;",
        "timeout",
        "Llh/f0;",
        "<init>",
        "(Lokhttp3/MultipartReader;)V",
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
.field final synthetic this$0:Lokhttp3/MultipartReader;

.field private final timeout:Llh/f0;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llh/f0;

    invoke-direct {p1}, Llh/f0;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Llh/f0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v0

    invoke-static {v0, p0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    :cond_0
    return-void
.end method

.method public read(Llh/i;J)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-eqz v6, :cond_e

    .line 22
    .line 23
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 24
    .line 25
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_d

    .line 34
    .line 35
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 36
    .line 37
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Llh/k;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, Llh/c0;->timeout()Llh/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v1, Lokhttp3/MultipartReader$PartSource;->timeout:Llh/f0;

    .line 46
    .line 47
    iget-object v8, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 48
    .line 49
    invoke-virtual {v6}, Llh/f0;->timeoutNanos()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    sget-object v11, Llh/f0;->Companion:Llh/e0;

    .line 54
    .line 55
    invoke-virtual {v7}, Llh/f0;->timeoutNanos()J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    invoke-virtual {v6}, Llh/f0;->timeoutNanos()J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    cmp-long v11, v12, v4

    .line 67
    .line 68
    if-nez v11, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    cmp-long v4, v14, v4

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    cmp-long v4, v12, v14

    .line 77
    .line 78
    if-gez v4, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    move-wide v12, v14

    .line 82
    :goto_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-virtual {v6, v12, v13, v4}, Llh/f0;->timeout(JLjava/util/concurrent/TimeUnit;)Llh/f0;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Llh/f0;->hasDeadline()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    invoke-virtual {v6}, Llh/f0;->deadlineNanoTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    invoke-virtual {v7}, Llh/f0;->hasDeadline()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6}, Llh/f0;->deadlineNanoTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    move-wide v15, v11

    .line 108
    invoke-virtual {v7}, Llh/f0;->deadlineNanoTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-virtual {v6, v11, v12}, Llh/f0;->deadlineNanoTime(J)Llh/f0;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-wide v15, v11

    .line 121
    :goto_3
    :try_start_0
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    cmp-long v5, v2, v11

    .line 128
    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    const-wide/16 v2, -0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Llh/k;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5, v0, v2, v3}, Llh/c0;->read(Llh/i;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_4
    invoke-virtual {v6, v9, v10, v4}, Llh/f0;->timeout(JLjava/util/concurrent/TimeUnit;)Llh/f0;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Llh/f0;->hasDeadline()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    move-wide v4, v15

    .line 152
    invoke-virtual {v6, v4, v5}, Llh/f0;->deadlineNanoTime(J)Llh/f0;

    .line 153
    .line 154
    .line 155
    :cond_6
    return-wide v2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-wide v4, v15

    .line 158
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    invoke-virtual {v6, v9, v10, v2}, Llh/f0;->timeout(JLjava/util/concurrent/TimeUnit;)Llh/f0;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Llh/f0;->hasDeadline()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {v6, v4, v5}, Llh/f0;->deadlineNanoTime(J)Llh/f0;

    .line 170
    .line 171
    .line 172
    :cond_7
    throw v0

    .line 173
    :cond_8
    invoke-virtual {v7}, Llh/f0;->hasDeadline()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    invoke-virtual {v7}, Llh/f0;->deadlineNanoTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    invoke-virtual {v6, v11, v12}, Llh/f0;->deadlineNanoTime(J)Llh/f0;

    .line 184
    .line 185
    .line 186
    :cond_9
    :try_start_1
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    cmp-long v5, v2, v11

    .line 193
    .line 194
    if-nez v5, :cond_a

    .line 195
    .line 196
    const-wide/16 v2, -0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Llh/k;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v5, v0, v2, v3}, Llh/c0;->read(Llh/i;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    :goto_5
    invoke-virtual {v6, v9, v10, v4}, Llh/f0;->timeout(JLjava/util/concurrent/TimeUnit;)Llh/f0;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Llh/f0;->hasDeadline()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {v6}, Llh/f0;->clearDeadline()Llh/f0;

    .line 217
    .line 218
    .line 219
    :cond_b
    return-wide v2

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 222
    .line 223
    invoke-virtual {v6, v9, v10, v2}, Llh/f0;->timeout(JLjava/util/concurrent/TimeUnit;)Llh/f0;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Llh/f0;->hasDeadline()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    invoke-virtual {v6}, Llh/f0;->clearDeadline()Llh/f0;

    .line 233
    .line 234
    .line 235
    :cond_c
    throw v0

    .line 236
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v2, "closed"

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_e
    const-string v0, "byteCount < 0: "

    .line 249
    .line 250
    invoke-static {v0, v2, v3}, Lr5/a;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2
.end method

.method public timeout()Llh/f0;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Llh/f0;

    return-object v0
.end method
