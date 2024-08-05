.class public final synthetic Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lp4/a;->v:I

    iput-object p1, p0, Lp4/a;->w:Ljava/lang/Object;

    iput-object p2, p0, Lp4/a;->x:Ljava/lang/Object;

    iput-object p3, p0, Lp4/a;->y:Ljava/lang/Object;

    iput-object p4, p0, Lp4/a;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lp4/a;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp4/a;->z:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp4/a;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lp4/a;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lp4/a;->w:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    check-cast v5, Lp4/b;

    .line 18
    .line 19
    check-cast v4, Lk4/i;

    .line 20
    .line 21
    check-cast v3, Lh4/f;

    .line 22
    .line 23
    check-cast v2, Lk4/h;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lp4/b;->f:Ljava/util/logging/Logger;

    .line 29
    .line 30
    :try_start_0
    iget-object v7, v5, Lp4/b;->c:Ll4/f;

    .line 31
    .line 32
    iget-object v8, v4, Lk4/i;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v7, v8}, Ll4/f;->a(Ljava/lang/String;)Ll4/h;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x1

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    const-string v2, "Transport backend \'%s\' is not registered"

    .line 42
    .line 43
    new-array v5, v8, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, v4, Lk4/i;->a:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v4, v5, v1

    .line 48
    .line 49
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v2}, Lh4/f;->d(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    check-cast v7, Li4/d;

    .line 66
    .line 67
    invoke-virtual {v7, v2}, Li4/d;->a(Lk4/h;)Lk4/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v5, Lp4/b;->e:Ls4/c;

    .line 72
    .line 73
    new-instance v7, Lw1/c1;

    .line 74
    .line 75
    invoke-direct {v7, v8, v5, v4, v1}, Lw1/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Lr4/l;

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Lr4/l;->x(Ls4/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v6}, Lh4/f;->d(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "Error scheduling event "

    .line 91
    .line 92
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v1}, Lh4/f;->d(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    check-cast v4, Lpe/t;

    .line 116
    .line 117
    check-cast v3, Landroid/os/Handler;

    .line 118
    .line 119
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;

    .line 120
    .line 121
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->K0:I

    .line 122
    .line 123
    const-string v0, "$documentUrl"

    .line 124
    .line 125
    invoke-static {v0, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "$inputStream"

    .line 129
    .line 130
    invoke-static {v0, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "$handler"

    .line 134
    .line 135
    invoke-static {v0, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "this$0"

    .line 139
    .line 140
    invoke-static {v0, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 144
    .line 145
    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/net/URLConnection;

    .line 157
    .line 158
    const-string v5, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 159
    .line 160
    invoke-static {v5, v0}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/16 v7, 0xc8

    .line 170
    .line 171
    if-ne v5, v7, :cond_3

    .line 172
    .line 173
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, v4, Lpe/t;->v:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 185
    .line 186
    iget-object v7, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->F0:Landroid/content/Context;

    .line 187
    .line 188
    if-eqz v7, :cond_2

    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const-string v8, "tempDocument.pdf"

    .line 195
    .line 196
    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Ljava/io/FileOutputStream;

    .line 200
    .line 201
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x1000

    .line 205
    .line 206
    :try_start_3
    new-array v0, v0, [B

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    const/4 v10, -0x1

    .line 228
    if-eq v8, v10, :cond_1

    .line 229
    .line 230
    invoke-virtual {v7, v0, v1, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_1
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    .line 239
    .line 240
    :try_start_4
    invoke-static {v7, v6}, Lhe/f;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    .line 242
    .line 243
    :try_start_5
    invoke-static {v5, v6}, Lhe/f;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, Lpe/t;->v:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/io/InputStream;

    .line 249
    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 258
    :catchall_1
    move-exception v1

    .line 259
    :try_start_7
    invoke-static {v7, v0}, Lhe/f;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_2
    const-string v0, "mContext"

    .line 264
    .line 265
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 271
    :catchall_3
    move-exception v1

    .line 272
    :try_start_9
    invoke-static {v5, v0}, Lhe/f;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 276
    :catch_1
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    .line 279
    .line 280
    :cond_3
    :goto_3
    new-instance v0, Landroidx/activity/b;

    .line 281
    .line 282
    const/16 v1, 0xb

    .line 283
    .line 284
    invoke-direct {v0, v1, v2}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
