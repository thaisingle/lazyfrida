.class public final Lcom/bumptech/glide/load/data/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final v:Lc3/l;

.field public final w:I

.field public x:Ljava/net/HttpURLConnection;

.field public y:Ljava/io/InputStream;

.field public volatile z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La9/b;-><init>(La2/a;)V

    return-void
.end method

.method public constructor <init>(Lc3/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/l;->v:Lc3/l;

    iput p2, p0, Lcom/bumptech/glide/load/data/l;->w:I

    return-void
.end method

.method public static d(Ljava/net/HttpURLConnection;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 v0, 0x3

    const-string v1, "HttpUrlFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to get a response code"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->y:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->x:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/data/l;->x:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final c()Lw2/a;
    .locals 1

    sget-object v0, Lw2/a;->w:Lw2/a;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/data/l;->z:Z

    return-void
.end method

.method public final e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/load/data/l;->v:Lc3/l;

    .line 2
    .line 3
    const-string v0, "Finished http url fetcher fetch in "

    .line 4
    .line 5
    const-string v1, "HttpUrlFetcher"

    .line 6
    .line 7
    sget v2, Lp3/f;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x2

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lc3/l;->d()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object p1, p1, Lc3/l;->b:Lc3/m;

    .line 19
    .line 20
    invoke-interface {p1}, Lc3/m;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {p0, v5, v6, v7, p1}, Lcom/bumptech/glide/load/data/l;->f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :goto_0
    const/4 v5, 0x3

    .line 50
    :try_start_1
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const-string v5, "Failed to load data for url"

    .line 57
    .line 58
    invoke-static {v1, v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->d(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v2, v3}, Lp3/f;->a(J)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :goto_2
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Lp3/f;->a(J)D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_2
    throw p1
.end method

.method public final f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge p2, v0, :cond_c

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Lw2/d;

    .line 24
    .line 25
    const-string v0, "In re-direct loop"

    .line 26
    .line 27
    invoke-direct {p3, v0, v1, v2}, Lw2/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 32
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/net/URLConnection;

    .line 41
    .line 42
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 43
    .line 44
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v3, p0, Lcom/bumptech/glide/load/data/l;->w:I

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/bumptech/glide/load/data/l;->x:Ljava/net/HttpURLConnection;

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->x:Ljava/net/HttpURLConnection;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/bumptech/glide/load/data/l;->y:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/bumptech/glide/load/data/l;->z:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->x:Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bumptech/glide/load/data/l;->d(Ljava/net/HttpURLConnection;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    div-int/lit8 v4, v0, 0x64

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    if-ne v4, v5, :cond_4

    .line 126
    .line 127
    move v5, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v5, p3

    .line 130
    :goto_2
    const/4 v6, 0x3

    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    iget-object p1, p0, Lcom/bumptech/glide/load/data/l;->x:Ljava/net/HttpURLConnection;

    .line 134
    .line 135
    const-string p2, "HttpUrlFetcher"

    .line 136
    .line 137
    const-string p3, "Got non empty content encoding: "

    .line 138
    .line 139
    :try_start_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-eqz p4, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    int-to-long v0, p2

    .line 158
    new-instance p2, Lp3/d;

    .line 159
    .line 160
    invoke-direct {p2, p3, v0, v1}, Lp3/d;-><init>(Ljava/io/InputStream;J)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-static {p2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    if-eqz p4, :cond_6

    .line 169
    .line 170
    new-instance p4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :goto_3
    iput-object p2, p0, Lcom/bumptech/glide/load/data/l;->y:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 194
    .line 195
    return-object p2

    .line 196
    :catch_1
    move-exception p2

    .line 197
    new-instance p3, Lw2/d;

    .line 198
    .line 199
    const-string p4, "Failed to obtain InputStream"

    .line 200
    .line 201
    invoke-static {p1}, Lcom/bumptech/glide/load/data/l;->d(Ljava/net/HttpURLConnection;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-direct {p3, p4, p1, p2}, Lw2/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 206
    .line 207
    .line 208
    throw p3

    .line 209
    :cond_7
    if-ne v4, v6, :cond_8

    .line 210
    .line 211
    move p3, v3

    .line 212
    :cond_8
    if-eqz p3, :cond_a

    .line 213
    .line 214
    iget-object p3, p0, Lcom/bumptech/glide/load/data/l;->x:Ljava/net/HttpURLConnection;

    .line 215
    .line 216
    const-string v1, "Location"

    .line 217
    .line 218
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_9

    .line 227
    .line 228
    :try_start_4
    new-instance v1, Ljava/net/URL;

    .line 229
    .line 230
    invoke-direct {v1, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/l;->b()V

    .line 234
    .line 235
    .line 236
    add-int/2addr p2, v3

    .line 237
    invoke-virtual {p0, v1, p2, p1, p4}, Lcom/bumptech/glide/load/data/l;->f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :catch_2
    move-exception p1

    .line 243
    new-instance p2, Lw2/d;

    .line 244
    .line 245
    const-string p4, "Bad redirect url: "

    .line 246
    .line 247
    invoke-static {p4, p3}, Lr5/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-direct {p2, p3, v0, p1}, Lw2/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 252
    .line 253
    .line 254
    throw p2

    .line 255
    :cond_9
    new-instance p1, Lw2/d;

    .line 256
    .line 257
    const-string p2, "Received empty or null redirect url"

    .line 258
    .line 259
    invoke-direct {p1, p2, v0, v2}, Lw2/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_a
    if-ne v0, v1, :cond_b

    .line 264
    .line 265
    new-instance p1, Lw2/d;

    .line 266
    .line 267
    const-string p2, "Http request failed"

    .line 268
    .line 269
    invoke-direct {p1, p2, v0, v2}, Lw2/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_b
    :try_start_5
    new-instance p1, Lw2/d;

    .line 274
    .line 275
    iget-object p2, p0, Lcom/bumptech/glide/load/data/l;->x:Ljava/net/HttpURLConnection;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-direct {p1, p2, v0, v2}, Lw2/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 282
    .line 283
    .line 284
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 285
    :catch_3
    move-exception p1

    .line 286
    new-instance p2, Lw2/d;

    .line 287
    .line 288
    const-string p3, "Failed to get a response message"

    .line 289
    .line 290
    invoke-direct {p2, p3, v0, p1}, Lw2/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 291
    .line 292
    .line 293
    throw p2

    .line 294
    :catch_4
    move-exception p1

    .line 295
    new-instance p2, Lw2/d;

    .line 296
    .line 297
    iget-object p3, p0, Lcom/bumptech/glide/load/data/l;->x:Ljava/net/HttpURLConnection;

    .line 298
    .line 299
    invoke-static {p3}, Lcom/bumptech/glide/load/data/l;->d(Ljava/net/HttpURLConnection;)I

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    const-string p4, "Failed to connect or obtain data"

    .line 304
    .line 305
    invoke-direct {p2, p4, p3, p1}, Lw2/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 306
    .line 307
    .line 308
    throw p2

    .line 309
    :catch_5
    move-exception p1

    .line 310
    new-instance p2, Lw2/d;

    .line 311
    .line 312
    const-string p4, "URL.openConnection threw"

    .line 313
    .line 314
    invoke-direct {p2, p4, p3, p1}, Lw2/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 315
    .line 316
    .line 317
    throw p2

    .line 318
    :cond_c
    new-instance p1, Lw2/d;

    .line 319
    .line 320
    const-string p2, "Too many (> 5) redirects!"

    .line 321
    .line 322
    invoke-direct {p1, p2, v1, v2}, Lw2/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 323
    .line 324
    .line 325
    throw p1
.end method
