.class public final synthetic Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/b;
.implements Lr4/j;
.implements Lp8/a;
.implements Lf6/a;
.implements Lf6/d;
.implements Lf6/h;
.implements Lf7/i;
.implements Lf6/f;
.implements Landroidx/activity/result/c;
.implements Landroidx/fragment/app/z0;
.implements Lokhttp3/EventListener$Factory;
.implements Lu7/d;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln0/b;->v:I

    iput-object p2, p0, Ln0/b;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf7/f;I)V
    .locals 4

    .line 1
    iget v0, p0, Ln0/b;->v:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ln0/b;->w:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto :goto_4

    .line 12
    :pswitch_1
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountFragment;

    .line 13
    .line 14
    invoke-static {v1, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-eq p2, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const p2, 0x7f1302b1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const p2, 0x7f1302b2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3, p2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lf7/f;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :pswitch_2
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/faq/FaqMainFragment;

    .line 38
    .line 39
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/faq/FaqMainFragment;->C0:I

    .line 40
    .line 41
    invoke-static {v1, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    if-eq p2, v2, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const p2, 0x7f13001b

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const p2, 0x7f1302d6

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {v3, p2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lf7/f;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    return-void

    .line 64
    :goto_4
    check-cast v3, Lkd/v;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    if-eq p2, v2, :cond_4

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_4
    check-cast v3, Lkd/u;

    .line 72
    .line 73
    iget-object p2, v3, Lkd/u;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ljava/util/List;

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lqd/c;

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    check-cast v3, Lkd/u;

    .line 89
    .line 90
    iget-object p2, v3, Lkd/u;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Ljava/util/List;

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lqd/c;

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    :goto_5
    iget-object p2, p2, Lqd/c;->b:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/4 p2, 0x0

    .line 109
    :goto_6
    invoke-virtual {p1, p2}, Lf7/f;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_7
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget v0, v1, Ln0/b;->v:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v1, Ln0/b;->w:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :pswitch_0
    check-cast v4, Li4/d;

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Li4/b;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v6, v0, Li4/b;->a:Ljava/net/URL;

    .line 23
    .line 24
    const-string v7, "CctTransportBackend"

    .line 25
    .line 26
    invoke-static {v7}, Lcom/bumptech/glide/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v9, 0x4

    .line 31
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    new-array v10, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v6, v10, v2

    .line 40
    .line 41
    const-string v6, "Making request to: %s"

    .line 42
    .line 43
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v6, v0, Li4/b;->a:Ljava/net/URL;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 57
    .line 58
    const/16 v8, 0x7530

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 61
    .line 62
    .line 63
    iget v8, v4, Li4/d;->g:I

    .line 64
    .line 65
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 72
    .line 73
    .line 74
    const-string v8, "POST"

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-array v8, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v10, "3.1.4"

    .line 82
    .line 83
    aput-object v10, v8, v2

    .line 84
    .line 85
    const-string v10, "datatransport/%s android/"

    .line 86
    .line 87
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v10, "User-Agent"

    .line 92
    .line 93
    invoke-virtual {v6, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v8, "Content-Encoding"

    .line 97
    .line 98
    const-string v10, "gzip"

    .line 99
    .line 100
    invoke-virtual {v6, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v11, "application/json"

    .line 104
    .line 105
    const-string v12, "Content-Type"

    .line 106
    .line 107
    invoke-virtual {v6, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v11, "Accept-Encoding"

    .line 111
    .line 112
    invoke-virtual {v6, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v11, v0, Li4/b;->c:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v11, :cond_1

    .line 118
    .line 119
    const-string v13, "X-Goog-Api-Key"

    .line 120
    .line 121
    invoke-virtual {v6, v13, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v11
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Li8/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 129
    .line 130
    invoke-direct {v14, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 131
    .line 132
    .line 133
    :try_start_2
    iget-object v4, v4, Li4/d;->a:La6/a5;

    .line 134
    .line 135
    iget-object v0, v0, Li4/b;->b:Lj4/p;

    .line 136
    .line 137
    new-instance v5, Ljava/io/BufferedWriter;

    .line 138
    .line 139
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 140
    .line 141
    invoke-direct {v13, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5, v0}, La6/a5;->i(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 148
    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 151
    .line 152
    .line 153
    if-eqz v11, :cond_2

    .line 154
    .line 155
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Li8/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v7}, Lcom/bumptech/glide/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_3

    .line 175
    .line 176
    new-array v3, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v4, v3, v2

    .line 179
    .line 180
    const-string v2, "Status Code: %d"

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 190
    .line 191
    invoke-virtual {v6, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v7, v2}, Lcom/bumptech/glide/c;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "Content-Encoding: %s"

    .line 199
    .line 200
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v7, v2}, Lcom/bumptech/glide/c;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/16 v2, 0x12e

    .line 208
    .line 209
    if-eq v0, v2, :cond_b

    .line 210
    .line 211
    const/16 v2, 0x12d

    .line 212
    .line 213
    if-eq v0, v2, :cond_b

    .line 214
    .line 215
    const/16 v2, 0x133

    .line 216
    .line 217
    if-ne v0, v2, :cond_4

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    const/16 v2, 0xc8

    .line 221
    .line 222
    if-eq v0, v2, :cond_5

    .line 223
    .line 224
    new-instance v2, Li4/c;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const-wide/16 v4, 0x0

    .line 228
    .line 229
    invoke-direct {v2, v0, v3, v4, v5}, Li4/c;-><init>(ILjava/net/URL;J)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_5
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :try_start_5
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 249
    .line 250
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_6
    move-object v3, v2

    .line 255
    :goto_0
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 256
    .line 257
    new-instance v5, Ljava/io/InputStreamReader;

    .line 258
    .line 259
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Lj4/n;->a(Ljava/io/BufferedReader;)Lj4/n;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-wide v4, v4, Lj4/n;->a:J

    .line 270
    .line 271
    new-instance v6, Li4/c;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-direct {v6, v0, v7, v4, v5}, Li4/c;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275
    .line 276
    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 280
    .line 281
    .line 282
    :cond_7
    if-eqz v2, :cond_8

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 285
    .line 286
    .line 287
    :cond_8
    move-object v2, v6

    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :catchall_0
    move-exception v0

    .line 291
    move-object v4, v0

    .line 292
    if-eqz v3, :cond_9

    .line 293
    .line 294
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    move-object v3, v0

    .line 300
    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_1
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    move-object v3, v0

    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    move-object v2, v0

    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    :goto_2
    throw v3

    .line 318
    :cond_b
    :goto_3
    const-string v2, "Location"

    .line 319
    .line 320
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v3, Li4/c;

    .line 325
    .line 326
    new-instance v4, Ljava/net/URL;

    .line 327
    .line 328
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-wide/16 v5, 0x0

    .line 332
    .line 333
    invoke-direct {v3, v0, v4, v5, v6}, Li4/c;-><init>(ILjava/net/URL;J)V

    .line 334
    .line 335
    .line 336
    move-object v2, v3

    .line 337
    goto :goto_8

    .line 338
    :catchall_4
    move-exception v0

    .line 339
    move-object v2, v0

    .line 340
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :catchall_5
    move-exception v0

    .line 345
    move-object v3, v0

    .line 346
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 350
    :catchall_6
    move-exception v0

    .line 351
    move-object v2, v0

    .line 352
    if-eqz v11, :cond_c

    .line 353
    .line 354
    :try_start_d
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :catchall_7
    move-exception v0

    .line 359
    move-object v3, v0

    .line 360
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :cond_c
    :goto_5
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Li8/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    goto :goto_6

    .line 366
    :catch_1
    move-exception v0

    .line 367
    :goto_6
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 368
    .line 369
    invoke-static {v7, v2, v0}, Lcom/bumptech/glide/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Li4/c;

    .line 373
    .line 374
    const/16 v0, 0x190

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    const-wide/16 v4, 0x0

    .line 378
    .line 379
    invoke-direct {v2, v0, v3, v4, v5}, Li4/c;-><init>(ILjava/net/URL;J)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :catch_2
    move-exception v0

    .line 384
    goto :goto_7

    .line 385
    :catch_3
    move-exception v0

    .line 386
    :goto_7
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 387
    .line 388
    invoke-static {v7, v2, v0}, Lcom/bumptech/glide/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Li4/c;

    .line 392
    .line 393
    const/16 v0, 0x1f4

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    const-wide/16 v4, 0x0

    .line 397
    .line 398
    invoke-direct {v2, v0, v3, v4, v5}, Li4/c;-><init>(ILjava/net/URL;J)V

    .line 399
    .line 400
    .line 401
    :goto_8
    return-object v2

    .line 402
    :goto_9
    check-cast v4, Ljava/util/Map;

    .line 403
    .line 404
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Landroid/database/Cursor;

    .line 407
    .line 408
    sget-object v5, Lr4/l;->A:Lh4/b;

    .line 409
    .line 410
    :goto_a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_e

    .line 415
    .line 416
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Ljava/util/Set;

    .line 429
    .line 430
    if-nez v7, :cond_d

    .line 431
    .line 432
    new-instance v7, Ljava/util/HashSet;

    .line 433
    .line 434
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_d
    new-instance v5, Lr4/k;

    .line 445
    .line 446
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    const/4 v8, 0x2

    .line 451
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-direct {v5, v6, v8}, Lr4/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_e
    const/4 v5, 0x0

    .line 463
    return-object v5

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lu7/s;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ln0/b;->v:I

    .line 6
    .line 7
    iget-object v3, v1, Ln0/b;->w:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    return-object v3

    .line 14
    :goto_0
    check-cast v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-class v2, Ln7/g;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lu7/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ln7/g;

    .line 26
    .line 27
    const-class v3, Lw7/a;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lu7/s;->e(Ljava/lang/Class;)Lp8/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, Lr7/b;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lu7/s;->e(Ljava/lang/Class;)Lp8/b;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-class v5, Lq8/d;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lu7/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lq8/d;

    .line 46
    .line 47
    invoke-virtual {v2}, Ln7/g;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v12, v2, Ln7/g;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v13, Lb7/e;->P:Lb7/e;

    .line 57
    .line 58
    const-string v6, "Initializing Firebase Crashlytics 18.2.10 for "

    .line 59
    .line 60
    invoke-static {v6, v5}, Lr5/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v13, v7}, Lb7/e;->A(I)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const-string v14, "FirebaseCrashlytics"

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    invoke-static {v14, v6, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance v11, Ld8/b;

    .line 78
    .line 79
    invoke-direct {v11, v12}, Ld8/b;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lz7/s;

    .line 83
    .line 84
    invoke-direct {v10, v2}, Lz7/s;-><init>(Ln7/g;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Lz7/v;

    .line 88
    .line 89
    invoke-direct {v9, v12, v5, v0, v10}, Lz7/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lq8/d;Lz7/s;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lw7/b;

    .line 93
    .line 94
    invoke-direct {v6, v3}, Lw7/b;-><init>(Lp8/b;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lv7/b;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Lv7/b;-><init>(Lp8/b;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "Crashlytics Exception Handler"

    .line 103
    .line 104
    invoke-static {v3}, Lhe/f;->h(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    new-instance v8, Lz7/p;

    .line 109
    .line 110
    new-instance v7, Lv7/a;

    .line 111
    .line 112
    invoke-direct {v7, v0}, Lv7/a;-><init>(Lv7/b;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lv7/a;

    .line 116
    .line 117
    invoke-direct {v5, v0}, Lv7/a;-><init>(Lv7/b;)V

    .line 118
    .line 119
    .line 120
    move-object v3, v8

    .line 121
    move-object v4, v2

    .line 122
    move-object v0, v5

    .line 123
    move-object v5, v9

    .line 124
    move-object/from16 v17, v7

    .line 125
    .line 126
    move-object v7, v10

    .line 127
    move-object/from16 v26, v8

    .line 128
    .line 129
    move-object/from16 v8, v17

    .line 130
    .line 131
    move-object/from16 v21, v9

    .line 132
    .line 133
    move-object v9, v0

    .line 134
    move-object v0, v10

    .line 135
    move-object v10, v11

    .line 136
    move-object v15, v11

    .line 137
    move-object/from16 v11, v16

    .line 138
    .line 139
    invoke-direct/range {v3 .. v11}, Lz7/p;-><init>(Ln7/g;Lz7/v;Lw7/b;Lz7/s;Lv7/a;Lv7/a;Ld8/b;Ljava/util/concurrent/ExecutorService;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ln7/g;->a()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v2, Ln7/g;->c:Ln7/i;

    .line 146
    .line 147
    iget-object v2, v2, Ln7/i;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v12}, Lz7/e;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "Mapping file ID is: "

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v13, v3}, Lb7/e;->J(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v10, La6/n6;

    .line 171
    .line 172
    const/4 v3, 0x6

    .line 173
    invoke-direct {v10, v3, v12}, La6/n6;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual/range {v21 .. v21}, Lz7/v;->d()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-virtual {v3, v7, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v3, :cond_1

    .line 202
    .line 203
    const-string v3, "0.0"

    .line 204
    .line 205
    :cond_1
    move-object v9, v3

    .line 206
    new-instance v4, Landroidx/appcompat/widget/l3;

    .line 207
    .line 208
    move-object v3, v4

    .line 209
    move-object v11, v4

    .line 210
    move-object v4, v2

    .line 211
    invoke-direct/range {v3 .. v10}, Landroidx/appcompat/widget/l3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La6/n6;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_8

    .line 212
    .line 213
    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v4, "Installer package name is: "

    .line 217
    .line 218
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v11, Landroidx/appcompat/widget/l3;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v13, v3}, Lb7/e;->w0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v3, "com.google.firebase.crashlytics.startup"

    .line 236
    .line 237
    invoke-static {v3}, Lhe/f;->h(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v4, Lb3/e;

    .line 242
    .line 243
    const/16 v5, 0x8

    .line 244
    .line 245
    invoke-direct {v4, v5}, Lb3/e;-><init>(I)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v11, Landroidx/appcompat/widget/l3;->e:Ljava/lang/Object;

    .line 249
    .line 250
    move-object/from16 v24, v6

    .line 251
    .line 252
    check-cast v24, Ljava/lang/String;

    .line 253
    .line 254
    iget-object v6, v11, Landroidx/appcompat/widget/l3;->f:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v23, v6

    .line 257
    .line 258
    check-cast v23, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual/range {v21 .. v21}, Lz7/v;->d()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    new-instance v8, Laf/d;

    .line 265
    .line 266
    invoke-direct {v8, v5}, Laf/d;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v9, Lf8/b;

    .line 270
    .line 271
    invoke-direct {v9, v8}, Lf8/b;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v10, Lf8/b;

    .line 275
    .line 276
    invoke-direct {v10, v15}, Lf8/b;-><init>(Ld8/b;)V

    .line 277
    .line 278
    .line 279
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    new-array v7, v7, [Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    aput-object v2, v7, v13

    .line 286
    .line 287
    const-string v13, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    .line 288
    .line 289
    invoke-static {v5, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    new-instance v13, Lz7/h;

    .line 294
    .line 295
    invoke-direct {v13, v7, v4}, Lz7/h;-><init>(Ljava/lang/String;Lb3/e;)V

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x2

    .line 299
    new-array v4, v4, [Ljava/lang/Object;

    .line 300
    .line 301
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 302
    .line 303
    sget-object v15, Lz7/v;->h:Ljava/lang/String;

    .line 304
    .line 305
    const-string v1, ""

    .line 306
    .line 307
    invoke-virtual {v7, v15, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v7, 0x0

    .line 312
    aput-object v1, v4, v7

    .line 313
    .line 314
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 315
    .line 316
    const-string v7, ""

    .line 317
    .line 318
    invoke-virtual {v1, v15, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v7, 0x1

    .line 323
    aput-object v1, v4, v7

    .line 324
    .line 325
    const-string v1, "%s/%s"

    .line 326
    .line 327
    invoke-static {v5, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v18

    .line 331
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 332
    .line 333
    const-string v4, ""

    .line 334
    .line 335
    invoke-virtual {v1, v15, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 340
    .line 341
    const-string v4, ""

    .line 342
    .line 343
    invoke-virtual {v1, v15, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v20

    .line 347
    const/4 v1, 0x4

    .line 348
    new-array v4, v1, [Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v12}, Lz7/e;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const/4 v7, 0x0

    .line 355
    aput-object v5, v4, v7

    .line 356
    .line 357
    const/4 v5, 0x1

    .line 358
    aput-object v2, v4, v5

    .line 359
    .line 360
    const/4 v5, 0x2

    .line 361
    aput-object v23, v4, v5

    .line 362
    .line 363
    const/4 v5, 0x3

    .line 364
    aput-object v24, v4, v5

    .line 365
    .line 366
    new-instance v5, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    :goto_1
    const-string v15, ""

    .line 372
    .line 373
    if-ge v7, v1, :cond_3

    .line 374
    .line 375
    aget-object v1, v4, v7

    .line 376
    .line 377
    move-object/from16 v16, v4

    .line 378
    .line 379
    if-eqz v1, :cond_2

    .line 380
    .line 381
    const-string v4, "-"

    .line 382
    .line 383
    invoke-virtual {v1, v4, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 388
    .line 389
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    const/4 v1, 0x4

    .line 399
    move-object/from16 v4, v16

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_4

    .line 419
    .line 420
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-lez v4, :cond_5

    .line 439
    .line 440
    invoke-static {v1}, Lz7/e;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    move-object/from16 v22, v1

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_5
    const/16 v22, 0x0

    .line 448
    .line 449
    :goto_3
    if-eqz v6, :cond_6

    .line 450
    .line 451
    const/4 v1, 0x4

    .line 452
    goto :goto_4

    .line 453
    :cond_6
    const/4 v1, 0x1

    .line 454
    :goto_4
    invoke-static {v1}, Lr5/a;->b(I)I

    .line 455
    .line 456
    .line 457
    move-result v25

    .line 458
    new-instance v7, Lf8/d;

    .line 459
    .line 460
    move-object/from16 v16, v7

    .line 461
    .line 462
    move-object/from16 v17, v2

    .line 463
    .line 464
    invoke-direct/range {v16 .. v25}, Lf8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz7/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Lb8/d0;

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    move-object v5, v1

    .line 471
    move-object v6, v12

    .line 472
    move-object v4, v11

    .line 473
    move-object v11, v13

    .line 474
    move-object v12, v0

    .line 475
    invoke-direct/range {v5 .. v12}, Lb8/d0;-><init>(Landroid/content/Context;Lf8/d;Laf/d;Lf8/b;Lf8/b;Lz7/h;Lz7/s;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v1, Lb8/d0;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Landroid/content/Context;

    .line 481
    .line 482
    const-string v5, "com.google.firebase.crashlytics"

    .line 483
    .line 484
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v5, "existing_instance_identifier"

    .line 489
    .line 490
    invoke-interface {v0, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v5, v1, Lb8/d0;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v5, Lf8/d;

    .line 497
    .line 498
    iget-object v5, v5, Lf8/d;->g:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v5, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const/4 v5, 0x1

    .line 507
    xor-int/2addr v0, v5

    .line 508
    if-nez v0, :cond_7

    .line 509
    .line 510
    invoke-virtual {v1, v5}, Lb8/d0;->d(I)Lf8/a;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_7

    .line 515
    .line 516
    iget-object v5, v1, Lb8/d0;->h:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 519
    .line 520
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v5, v1, Lb8/d0;->i:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Lf6/j;

    .line 532
    .line 533
    invoke-virtual {v5, v0}, Lf6/j;->d(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    invoke-static {v5}, Lr5/v1;->o(Ljava/lang/Object;)Lf6/q;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto :goto_5

    .line 542
    :cond_7
    const/4 v0, 0x3

    .line 543
    invoke-virtual {v1, v0}, Lb8/d0;->d(I)Lf8/a;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_8

    .line 548
    .line 549
    iget-object v5, v1, Lb8/d0;->h:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 552
    .line 553
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v5, v1, Lb8/d0;->i:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Lf6/j;

    .line 565
    .line 566
    invoke-virtual {v5, v0}, Lf6/j;->d(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_8
    iget-object v0, v1, Lb8/d0;->g:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lz7/s;

    .line 572
    .line 573
    iget-object v5, v0, Lz7/s;->h:Lf6/j;

    .line 574
    .line 575
    iget-object v5, v5, Lf6/j;->a:Lf6/q;

    .line 576
    .line 577
    iget-object v6, v0, Lz7/s;->c:Ljava/lang/Object;

    .line 578
    .line 579
    monitor-enter v6

    .line 580
    :try_start_1
    iget-object v0, v0, Lz7/s;->d:Lf6/j;

    .line 581
    .line 582
    iget-object v0, v0, Lf6/j;->a:Lf6/q;

    .line 583
    .line 584
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    sget-object v6, Lz7/z;->a:Ljava/util/concurrent/ExecutorService;

    .line 586
    .line 587
    new-instance v6, Lf6/j;

    .line 588
    .line 589
    invoke-direct {v6}, Lf6/j;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance v7, Lz7/y;

    .line 593
    .line 594
    invoke-direct {v7, v2, v6}, Lz7/y;-><init>(ILf6/j;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v3, v7}, Lf6/q;->d(Ljava/util/concurrent/Executor;Lf6/a;)Lf6/q;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v3, v7}, Lf6/q;->d(Ljava/util/concurrent/Executor;Lf6/a;)Lf6/q;

    .line 601
    .line 602
    .line 603
    new-instance v0, Lf8/b;

    .line 604
    .line 605
    invoke-direct {v0, v1}, Lf8/b;-><init>(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v5, v6, Lf6/j;->a:Lf6/q;

    .line 609
    .line 610
    invoke-virtual {v5, v3, v0}, Lf6/q;->j(Ljava/util/concurrent/Executor;Lf6/h;)Lf6/q;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :goto_5
    new-instance v5, Laf/d;

    .line 615
    .line 616
    const/4 v6, 0x7

    .line 617
    invoke-direct {v5, v6}, Laf/d;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v3, v5}, Lf6/q;->d(Ljava/util/concurrent/Executor;Lf6/a;)Lf6/q;

    .line 621
    .line 622
    .line 623
    move-object/from16 v5, v26

    .line 624
    .line 625
    iget-object v0, v5, Lz7/p;->m:Lu8/w;

    .line 626
    .line 627
    iget-object v6, v5, Lz7/p;->i:Ld8/b;

    .line 628
    .line 629
    iget-object v7, v5, Lz7/p;->a:Landroid/content/Context;

    .line 630
    .line 631
    if-eqz v7, :cond_a

    .line 632
    .line 633
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    if-eqz v8, :cond_a

    .line 638
    .line 639
    const-string v9, "com.crashlytics.RequireBuildId"

    .line 640
    .line 641
    const-string v10, "bool"

    .line 642
    .line 643
    invoke-static {v7, v9, v10}, Lz7/e;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    if-lez v10, :cond_9

    .line 648
    .line 649
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    goto :goto_6

    .line 654
    :cond_9
    const-string v8, "string"

    .line 655
    .line 656
    invoke-static {v7, v9, v8}, Lz7/e;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-lez v8, :cond_a

    .line 661
    .line 662
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    goto :goto_6

    .line 671
    :cond_a
    const/4 v8, 0x1

    .line 672
    :goto_6
    iget-object v9, v4, Landroidx/appcompat/widget/l3;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v9, Ljava/lang/String;

    .line 675
    .line 676
    const-string v10, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    .line 677
    .line 678
    if-nez v8, :cond_b

    .line 679
    .line 680
    const/4 v8, 0x2

    .line 681
    invoke-static {v14, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    if-eqz v8, :cond_c

    .line 686
    .line 687
    const-string v8, "Configured not to require a build ID."

    .line 688
    .line 689
    const/4 v9, 0x0

    .line 690
    invoke-static {v14, v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 691
    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-nez v8, :cond_d

    .line 699
    .line 700
    :cond_c
    :goto_7
    const/4 v8, 0x1

    .line 701
    goto :goto_8

    .line 702
    :cond_d
    const-string v8, "."

    .line 703
    .line 704
    invoke-static {v14, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    const-string v9, ".     |  | "

    .line 708
    .line 709
    invoke-static {v14, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    const-string v9, ".     |  |"

    .line 713
    .line 714
    invoke-static {v14, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    invoke-static {v14, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    const-string v11, ".   \\ |  | /"

    .line 721
    .line 722
    invoke-static {v14, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    const-string v11, ".    \\    /"

    .line 726
    .line 727
    invoke-static {v14, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    const-string v11, ".     \\  /"

    .line 731
    .line 732
    invoke-static {v14, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    const-string v11, ".      \\/"

    .line 736
    .line 737
    invoke-static {v14, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    invoke-static {v14, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    invoke-static {v14, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    invoke-static {v14, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    const-string v11, ".      /\\"

    .line 750
    .line 751
    invoke-static {v14, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    const-string v11, ".     /  \\"

    .line 755
    .line 756
    invoke-static {v14, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    const-string v11, ".    /    \\"

    .line 760
    .line 761
    invoke-static {v14, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    const-string v11, ".   / |  | \\"

    .line 765
    .line 766
    invoke-static {v14, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    invoke-static {v14, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    invoke-static {v14, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    invoke-static {v14, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    invoke-static {v14, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move v8, v2

    .line 782
    :goto_8
    if-eqz v8, :cond_15

    .line 783
    .line 784
    new-instance v8, Lz7/c;

    .line 785
    .line 786
    iget-object v9, v5, Lz7/p;->h:Lz7/v;

    .line 787
    .line 788
    invoke-direct {v8, v9}, Lz7/c;-><init>(Lz7/v;)V

    .line 789
    .line 790
    .line 791
    sget-object v8, Lz7/c;->b:Ljava/lang/String;

    .line 792
    .line 793
    :try_start_2
    new-instance v9, La6/n6;

    .line 794
    .line 795
    const-string v10, "crash_marker"

    .line 796
    .line 797
    const/16 v11, 0xa

    .line 798
    .line 799
    invoke-direct {v9, v10, v6, v11}, La6/n6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    iput-object v9, v5, Lz7/p;->f:La6/n6;

    .line 803
    .line 804
    new-instance v9, La6/n6;

    .line 805
    .line 806
    const-string v10, "initialization_marker"

    .line 807
    .line 808
    invoke-direct {v9, v10, v6, v11}, La6/n6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    iput-object v9, v5, Lz7/p;->e:La6/n6;

    .line 812
    .line 813
    new-instance v9, Landroidx/appcompat/widget/w;

    .line 814
    .line 815
    invoke-direct {v9, v8, v6, v0}, Landroidx/appcompat/widget/w;-><init>(Ljava/lang/String;Ld8/b;Lu8/w;)V

    .line 816
    .line 817
    .line 818
    new-instance v10, La8/c;

    .line 819
    .line 820
    invoke-direct {v10, v6}, La8/c;-><init>(Ld8/b;)V

    .line 821
    .line 822
    .line 823
    new-instance v6, Lb0/c;

    .line 824
    .line 825
    const/4 v12, 0x1

    .line 826
    new-array v12, v12, [Lg8/a;

    .line 827
    .line 828
    new-instance v13, Lm5/k;

    .line 829
    .line 830
    const/4 v15, 0x3

    .line 831
    invoke-direct {v13, v11, v15}, Lm5/k;-><init>(II)V

    .line 832
    .line 833
    .line 834
    aput-object v13, v12, v2

    .line 835
    .line 836
    invoke-direct {v6, v12}, Lb0/c;-><init>([Lg8/a;)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v5, Lz7/p;->a:Landroid/content/Context;

    .line 840
    .line 841
    iget-object v11, v5, Lz7/p;->h:Lz7/v;

    .line 842
    .line 843
    iget-object v12, v5, Lz7/p;->i:Ld8/b;

    .line 844
    .line 845
    iget-object v13, v5, Lz7/p;->c:La6/n6;

    .line 846
    .line 847
    move-object/from16 v27, v2

    .line 848
    .line 849
    move-object/from16 v28, v11

    .line 850
    .line 851
    move-object/from16 v29, v12

    .line 852
    .line 853
    move-object/from16 v30, v4

    .line 854
    .line 855
    move-object/from16 v31, v10

    .line 856
    .line 857
    move-object/from16 v32, v9

    .line 858
    .line 859
    move-object/from16 v33, v6

    .line 860
    .line 861
    move-object/from16 v34, v1

    .line 862
    .line 863
    move-object/from16 v35, v13

    .line 864
    .line 865
    invoke-static/range {v27 .. v35}, Lz7/x;->b(Landroid/content/Context;Lz7/v;Ld8/b;Landroidx/appcompat/widget/l3;La8/c;Landroidx/appcompat/widget/w;Lb0/c;Lb8/d0;La6/n6;)Lz7/x;

    .line 866
    .line 867
    .line 868
    move-result-object v36

    .line 869
    new-instance v2, Lz7/m;

    .line 870
    .line 871
    iget-object v6, v5, Lz7/p;->a:Landroid/content/Context;

    .line 872
    .line 873
    iget-object v9, v5, Lz7/p;->m:Lu8/w;

    .line 874
    .line 875
    iget-object v11, v5, Lz7/p;->h:Lz7/v;

    .line 876
    .line 877
    iget-object v12, v5, Lz7/p;->b:Lz7/s;

    .line 878
    .line 879
    iget-object v13, v5, Lz7/p;->i:Ld8/b;

    .line 880
    .line 881
    iget-object v15, v5, Lz7/p;->f:La6/n6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 882
    .line 883
    move-object/from16 p1, v3

    .line 884
    .line 885
    :try_start_3
    iget-object v3, v5, Lz7/p;->n:Lw7/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 886
    .line 887
    move-object/from16 v16, v14

    .line 888
    .line 889
    :try_start_4
    iget-object v14, v5, Lz7/p;->k:Lx7/a;

    .line 890
    .line 891
    move-object/from16 v27, v2

    .line 892
    .line 893
    move-object/from16 v28, v6

    .line 894
    .line 895
    move-object/from16 v29, v9

    .line 896
    .line 897
    move-object/from16 v30, v11

    .line 898
    .line 899
    move-object/from16 v31, v12

    .line 900
    .line 901
    move-object/from16 v32, v13

    .line 902
    .line 903
    move-object/from16 v33, v15

    .line 904
    .line 905
    move-object/from16 v34, v4

    .line 906
    .line 907
    move-object/from16 v35, v10

    .line 908
    .line 909
    move-object/from16 v37, v3

    .line 910
    .line 911
    move-object/from16 v38, v14

    .line 912
    .line 913
    invoke-direct/range {v27 .. v38}, Lz7/m;-><init>(Landroid/content/Context;Lu8/w;Lz7/v;Lz7/s;Ld8/b;La6/n6;Landroidx/appcompat/widget/l3;La8/c;Lz7/x;Lw7/a;Lx7/a;)V

    .line 914
    .line 915
    .line 916
    iput-object v2, v5, Lz7/p;->g:Lz7/m;

    .line 917
    .line 918
    iget-object v2, v5, Lz7/p;->e:La6/n6;

    .line 919
    .line 920
    iget-object v3, v2, La6/n6;->x:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Ld8/b;

    .line 923
    .line 924
    iget-object v2, v2, La6/n6;->w:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    new-instance v4, Ljava/io/File;

    .line 932
    .line 933
    iget-object v3, v3, Ld8/b;->w:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v3, Ljava/io/File;

    .line 936
    .line 937
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    new-instance v3, Lz7/o;

    .line 945
    .line 946
    const/4 v4, 0x1

    .line 947
    invoke-direct {v3, v5, v4}, Lz7/o;-><init>(Lz7/p;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v3}, Lu8/w;->D(Ljava/util/concurrent/Callable;)Lf6/q;

    .line 951
    .line 952
    .line 953
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 954
    :try_start_5
    invoke-static {v0}, Lz7/z;->a(Lf6/q;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 959
    .line 960
    :try_start_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 961
    .line 962
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    :catch_0
    iget-object v0, v5, Lz7/p;->g:Lz7/m;

    .line 966
    .line 967
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    new-instance v4, La6/k4;

    .line 975
    .line 976
    const/4 v6, 0x4

    .line 977
    invoke-direct {v4, v6, v0, v8}, La6/k4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    iget-object v6, v0, Lz7/m;->d:Lu8/w;

    .line 981
    .line 982
    invoke-virtual {v6, v4}, Lu8/w;->D(Ljava/util/concurrent/Callable;)Lf6/q;

    .line 983
    .line 984
    .line 985
    new-instance v4, Lz7/g;

    .line 986
    .line 987
    invoke-direct {v4, v0}, Lz7/g;-><init>(Lz7/m;)V

    .line 988
    .line 989
    .line 990
    new-instance v6, Lz7/r;

    .line 991
    .line 992
    iget-object v8, v0, Lz7/m;->i:Lw7/a;

    .line 993
    .line 994
    invoke-direct {v6, v4, v1, v3, v8}, Lz7/r;-><init>(Lz7/g;Lb8/d0;Ljava/lang/Thread$UncaughtExceptionHandler;Lw7/a;)V

    .line 995
    .line 996
    .line 997
    iput-object v6, v0, Lz7/m;->l:Lz7/r;

    .line 998
    .line 999
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1000
    .line 1001
    .line 1002
    if-eqz v2, :cond_13

    .line 1003
    .line 1004
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1005
    .line 1006
    invoke-virtual {v7, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_e

    .line 1011
    .line 1012
    const/4 v0, 0x1

    .line 1013
    goto :goto_9

    .line 1014
    :cond_e
    const/4 v0, 0x0

    .line 1015
    :goto_9
    if-eqz v0, :cond_10

    .line 1016
    .line 1017
    const-string v0, "connectivity"

    .line 1018
    .line 1019
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    if-eqz v0, :cond_f

    .line 1030
    .line 1031
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_f

    .line 1036
    .line 1037
    goto :goto_a

    .line 1038
    :cond_f
    const/4 v0, 0x0

    .line 1039
    goto :goto_b

    .line 1040
    :cond_10
    :goto_a
    const/4 v0, 0x1

    .line 1041
    :goto_b
    if-eqz v0, :cond_13

    .line 1042
    .line 1043
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1044
    .line 1045
    const/4 v2, 0x3

    .line 1046
    move-object/from16 v3, v16

    .line 1047
    .line 1048
    :try_start_7
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_11

    .line 1053
    .line 1054
    const/4 v2, 0x0

    .line 1055
    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1056
    .line 1057
    .line 1058
    :cond_11
    new-instance v0, La6/q5;

    .line 1059
    .line 1060
    const/16 v2, 0xf

    .line 1061
    .line 1062
    invoke-direct {v0, v2, v5, v1}, La6/q5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v5, Lz7/p;->l:Ljava/util/concurrent/ExecutorService;

    .line 1066
    .line 1067
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    const/4 v2, 0x3

    .line 1072
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-eqz v2, :cond_12

    .line 1077
    .line 1078
    const-string v2, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 1079
    .line 1080
    const/4 v4, 0x0

    .line 1081
    invoke-static {v3, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1082
    .line 1083
    .line 1084
    :cond_12
    :try_start_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1085
    .line 1086
    const-wide/16 v6, 0x4

    .line 1087
    .line 1088
    invoke-interface {v0, v6, v7, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1089
    .line 1090
    .line 1091
    goto :goto_f

    .line 1092
    :catch_1
    move-exception v0

    .line 1093
    :try_start_9
    const-string v2, "Crashlytics timed out during initialization."

    .line 1094
    .line 1095
    goto :goto_c

    .line 1096
    :catch_2
    move-exception v0

    .line 1097
    const-string v2, "Crashlytics encountered a problem during initialization."

    .line 1098
    .line 1099
    goto :goto_c

    .line 1100
    :catch_3
    move-exception v0

    .line 1101
    const-string v2, "Crashlytics was interrupted during initialization."

    .line 1102
    .line 1103
    :goto_c
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1104
    .line 1105
    .line 1106
    goto :goto_f

    .line 1107
    :catch_4
    move-exception v0

    .line 1108
    goto :goto_e

    .line 1109
    :cond_13
    move-object/from16 v3, v16

    .line 1110
    .line 1111
    const/4 v0, 0x3

    .line 1112
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_14

    .line 1117
    .line 1118
    const-string v0, "Successfully configured exception handler."

    .line 1119
    .line 1120
    const/4 v2, 0x0

    .line 1121
    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1122
    .line 1123
    .line 1124
    :cond_14
    const/4 v0, 0x1

    .line 1125
    goto :goto_10

    .line 1126
    :catch_5
    move-exception v0

    .line 1127
    move-object/from16 v3, v16

    .line 1128
    .line 1129
    goto :goto_e

    .line 1130
    :catch_6
    move-exception v0

    .line 1131
    :goto_d
    move-object v3, v14

    .line 1132
    goto :goto_e

    .line 1133
    :catch_7
    move-exception v0

    .line 1134
    move-object/from16 p1, v3

    .line 1135
    .line 1136
    goto :goto_d

    .line 1137
    :goto_e
    const-string v2, "Crashlytics was not started due to an exception during initialization"

    .line 1138
    .line 1139
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1140
    .line 1141
    .line 1142
    const/4 v0, 0x0

    .line 1143
    iput-object v0, v5, Lz7/p;->g:Lz7/m;

    .line 1144
    .line 1145
    :goto_f
    const/4 v0, 0x0

    .line 1146
    :goto_10
    new-instance v2, La5/o;

    .line 1147
    .line 1148
    const/4 v3, 0x1

    .line 1149
    invoke-direct {v2, v3, v5, v1, v0}, La5/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    invoke-static {v1, v2}, Lr5/v1;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf6/q;

    .line 1155
    .line 1156
    .line 1157
    new-instance v15, Lv7/c;

    .line 1158
    .line 1159
    invoke-direct {v15, v5}, Lv7/c;-><init>(Lz7/p;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_11

    .line 1163
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1164
    .line 1165
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    throw v0

    .line 1169
    :catchall_0
    move-exception v0

    .line 1170
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1171
    throw v0

    .line 1172
    :catch_8
    move-exception v0

    .line 1173
    move-object v3, v14

    .line 1174
    const/4 v9, 0x0

    .line 1175
    const-string v1, "Error retrieving app package info."

    .line 1176
    .line 1177
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1178
    .line 1179
    .line 1180
    move-object v15, v9

    .line 1181
    :goto_11
    return-object v15

    .line 1182
    nop

    .line 1183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    sget v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->K0:I

    .line 8
    .line 9
    const-string v1, "this$0"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->p0()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->E0:Lz7/h;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lz7/h;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/app/Dialog;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->D0:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "simpleDialog"

    .line 49
    .line 50
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    iget-object v0, p0, Ln0/b;->w:Ljava/lang/Object;

    check-cast v0, Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/internal/Util;->a(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;

    .line 4
    .line 5
    sget-object v1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;->F0:Lzc/b;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "<anonymous parameter 0>"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "bundle"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;->B0:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loe/b;

    .line 4
    .line 5
    sget v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->N0:I

    .line 6
    .line 7
    const-string v1, "$tmp0"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Lp8/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw7/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v2, "FirebaseCrashlytics"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Crashlytics native component now available."

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Lp8/c;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lw7/a;

    .line 28
    .line 29
    iget-object v0, v0, Lw7/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ln0/b;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ln0/b;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v3, Lr4/c;

    .line 12
    .line 13
    check-cast v3, Lr4/l;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v0, Lo4/a;->e:I

    .line 19
    .line 20
    new-instance v0, Lu8/w;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lu8/w;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 33
    .line 34
    invoke-virtual {v3}, Lr4/l;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Lw1/c1;

    .line 48
    .line 49
    const/4 v6, 0x5

    .line 50
    invoke-direct {v4, v6, v3, v1, v0}, Lw1/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4}, Lr4/l;->F(Landroid/database/Cursor;Lr4/j;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lo4/a;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_1
    check-cast v3, Lq4/j;

    .line 72
    .line 73
    iget-object v0, v3, Lq4/j;->i:Lr4/c;

    .line 74
    .line 75
    check-cast v0, Lr4/l;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lr4/g;

    .line 81
    .line 82
    invoke-direct {v3, v0, v2}, Lr4/g;-><init>(Lr4/l;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lr4/l;->p(Lr4/j;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_2
    check-cast v3, Lr4/d;

    .line 90
    .line 91
    check-cast v3, Lr4/l;

    .line 92
    .line 93
    iget-object v0, v3, Lr4/l;->w:Lt4/a;

    .line 94
    .line 95
    check-cast v0, Lt4/b;

    .line 96
    .line 97
    invoke-virtual {v0}, Lt4/b;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-object v4, v3, Lr4/l;->y:Lr4/a;

    .line 102
    .line 103
    iget-wide v4, v4, Lr4/a;->d:J

    .line 104
    .line 105
    sub-long/2addr v0, v4

    .line 106
    new-instance v4, Lr4/e;

    .line 107
    .line 108
    invoke-direct {v4, v2, v0, v1, v3}, Lr4/e;-><init>(IJLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lr4/l;->p(Lr4/j;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :goto_0
    check-cast v3, Lq4/l;

    .line 127
    .line 128
    iget-object v0, v3, Lq4/l;->b:Lr4/d;

    .line 129
    .line 130
    check-cast v0, Lr4/l;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v4, Li0/a;

    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    invoke-direct {v4, v5}, Li0/a;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lr4/l;->p(Lr4/j;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_0

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lk4/i;

    .line 162
    .line 163
    iget-object v5, v3, Lq4/l;->c:Lq4/m;

    .line 164
    .line 165
    check-cast v5, Lq4/d;

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    invoke-virtual {v5, v4, v6, v2}, Lq4/d;->a(Lk4/i;IZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_0
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lf6/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln0/b;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :pswitch_0
    iget-object p1, p0, Ln0/b;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    sget-object v0, Lz7/z;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_1
    iget-object v0, p0, Ln0/b;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lz7/x;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lf6/i;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lf6/i;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lz7/a;

    .line 37
    .line 38
    sget-object v0, Lb7/e;->P:Lb7/e;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Crashlytics report successfully enqueued to DataTransport: "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lz7/a;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lb7/e;->J(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lz7/a;->c:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Deleted report file: "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lb7/e;->J(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Crashlytics could not delete report file: "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1, v1}, Lb7/e;->x0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    const/4 p1, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p1}, Lf6/i;->f()Ljava/lang/Exception;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "FirebaseCrashlytics"

    .line 117
    .line 118
    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 119
    .line 120
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :goto_2
    iget-object v0, p0, Ln0/b;->w:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroidx/appcompat/widget/w;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-class v0, Ljava/io/IOException;

    .line 137
    .line 138
    check-cast p1, Lf6/q;

    .line 139
    .line 140
    iget-object v1, p1, Lf6/q;->a:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v1

    .line 143
    :try_start_0
    iget-boolean v2, p1, Lf6/q;->c:Z

    .line 144
    .line 145
    const-string v3, "Task is not yet complete"

    .line 146
    .line 147
    invoke-static {v3, v2}, Lcom/bumptech/glide/e;->l(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-boolean v2, p1, Lf6/q;->d:Z

    .line 151
    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    iget-object v2, p1, Lf6/q;->f:Ljava/lang/Exception;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    iget-object v0, p1, Lf6/q;->f:Ljava/lang/Exception;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    iget-object p1, p1, Lf6/q;->e:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    check-cast p1, Landroid/os/Bundle;

    .line 170
    .line 171
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    const-string v1, "registration_id"

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    const-string v1, "unregistered"

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    :goto_3
    return-object v1

    .line 193
    :cond_3
    const-string v1, "error"

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "RST"

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_5

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    new-instance p1, Ljava/io/IOException;

    .line 210
    .line 211
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v2, "Unexpected response: "

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v1, Ljava/lang/Throwable;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v2, "FirebaseMessaging"

    .line 235
    .line 236
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    new-instance p1, Ljava/io/IOException;

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 246
    .line 247
    const-string v0, "INSTANCE_ID_RESET"

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_7
    :try_start_1
    new-instance p1, Lf6/g;

    .line 260
    .line 261
    invoke-direct {p1, v0}, Lf6/g;-><init>(Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_8
    iget-object p1, p1, Lf6/q;->f:Ljava/lang/Exception;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/Throwable;

    .line 272
    .line 273
    throw p1

    .line 274
    :cond_9
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 275
    .line 276
    const-string v0, "Task is already canceled."

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    throw p1

    .line 284
    :catchall_0
    move-exception p1

    .line 285
    goto :goto_4

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;)Lf6/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll9/d;

    .line 4
    .line 5
    check-cast p1, Ll9/c;

    .line 6
    .line 7
    sget-object p1, Ll9/e;->j:[I

    .line 8
    .line 9
    invoke-static {v0}, Lr5/v1;->o(Ljava/lang/Object;)Lf6/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public j(Lj/h;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    and-int/2addr p2, v3

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p1, Lj/h;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ln0/f;

    .line 18
    .line 19
    invoke-interface {p2}, Ln0/f;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lj/h;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ln0/f;

    .line 25
    .line 26
    invoke-interface {p2}, Ln0/f;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Ln0/a;->d(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    new-instance p3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    move-object p3, v2

    .line 48
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 49
    .line 50
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string p2, "InputConnectionCompat"

    .line 56
    .line 57
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 58
    .line 59
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 64
    .line 65
    iget-object v2, p1, Lj/h;->w:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ln0/f;

    .line 68
    .line 69
    invoke-interface {v2}, Ln0/f;->a()Landroid/content/ClipDescription;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Landroid/content/ClipData$Item;

    .line 74
    .line 75
    iget-object p1, p1, Lj/h;->w:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ln0/f;

    .line 78
    .line 79
    invoke-interface {p1}, Ln0/f;->h()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v2, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x1f

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    if-lt v1, v2, :cond_2

    .line 93
    .line 94
    new-instance v1, Ll0/d;

    .line 95
    .line 96
    invoke-direct {v1, p2, v4}, Ll0/d;-><init>(Landroid/content/ClipData;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v1, Ll0/f;

    .line 101
    .line 102
    invoke-direct {v1, p2, v4}, Ll0/f;-><init>(Landroid/content/ClipData;I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-interface {p1}, Ln0/f;->j()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v1, p1}, Ll0/e;->e(Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, p3}, Ll0/e;->c(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ll0/e;->a()Ll0/h;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Ll0/x0;->g(Landroid/view/View;Ll0/h;)Ll0/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    :goto_3
    const/4 v3, 0x0

    .line 127
    :goto_4
    return v3
.end method

.method public k(Lf6/i;)V
    .locals 2

    .line 1
    iget v0, p0, Ln0/b;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Ln0/b;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast v1, Lu8/h0;

    .line 17
    .line 18
    sget p1, Lu8/g0;->b:I

    .line 19
    .line 20
    iget-object p1, v1, Lu8/h0;->b:Lf6/j;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lf6/j;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    check-cast v1, Lhb/q;

    .line 28
    .line 29
    const-string v0, "this$0"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "task"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lf6/i;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lf6/i;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, v1, Lhb/q;->i:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
