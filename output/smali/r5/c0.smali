.class public final Lr5/c0;
.super Lr5/d;
.source "SourceFile"


# static fields
.field public static final z:[B


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:Lr5/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lr5/c0;->z:[B

    return-void
.end method

.method public constructor <init>(Lr5/f;)V
    .locals 8

    invoke-direct {p0, p1}, Lr5/d;-><init>(Lr5/f;)V

    sget-object v0, Lr5/e;->a:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ln7/a;->D(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "GoogleAnalytics"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    const-string v0, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr5/c0;->x:Ljava/lang/String;

    new-instance v0, Lr5/f0;

    iget-object p1, p1, Lr5/f;->c:La6/d;

    invoke-direct {v0, p1, v7}, Lr5/f0;-><init>(Li5/a;I)V

    iput-object v0, p0, Lr5/c0;->y:Lr5/f0;

    return-void
.end method

.method public static r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final n0()V
    .locals 2

    const-string v0, "Network initialized. User agent"

    iget-object v1, p0, Lr5/c0;->x:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lj0/g;->W(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final p0(Ljava/net/URL;[B)I
    .locals 9

    .line 1
    const-string v0, "Error closing http post connection output stream"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v4, "POST bytes, url"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v6, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Lj0/g;->V(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lr5/u;->b:Lk3/d;

    .line 21
    .line 22
    iget-object v1, v1, Lk3/d;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 36
    .line 37
    .line 38
    const-string v2, "Post payload\n"

    .line 39
    .line 40
    invoke-virtual {p0, v2, v1}, Lj0/g;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lj0/g;->S()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lr5/c0;->t0(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/4 v2, 0x1

    .line 56
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    .line 58
    .line 59
    array-length v2, p2

    .line 60
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lr5/c0;->s0(Ljava/net/HttpURLConnection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/16 v2, 0xc8

    .line 81
    .line 82
    if-ne p2, v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lj0/g;->e0()Lr5/b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lr5/b;->p0()V

    .line 89
    .line 90
    .line 91
    :cond_1
    const-string v2, "POST status"

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0, v2, v3}, Lj0/g;->Y(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    invoke-virtual {p0, v0, v1}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 109
    .line 110
    .line 111
    return p2

    .line 112
    :catch_1
    move-exception p2

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    move-object p2, v1

    .line 116
    goto :goto_3

    .line 117
    :catch_2
    move-exception p1

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, v1

    .line 120
    :goto_1
    :try_start_3
    const-string v2, "Network POST connection error"

    .line 121
    .line 122
    invoke-virtual {p0, v2, p2}, Lj0/g;->g0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_3
    move-exception p2

    .line 132
    invoke-virtual {p0, v0, p2}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 138
    .line 139
    .line 140
    :cond_3
    const/4 p1, 0x0

    .line 141
    return p1

    .line 142
    :catchall_1
    move-exception p2

    .line 143
    move-object v8, p2

    .line 144
    move-object p2, p1

    .line 145
    move-object p1, v8

    .line 146
    :goto_3
    if-eqz v1, :cond_4

    .line 147
    .line 148
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_4
    move-exception v1

    .line 153
    invoke-virtual {p0, v0, v1}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_4
    if-eqz p2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    .line 160
    .line 161
    :cond_5
    throw p1
.end method

.method public final q0(Lr5/x;Z)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p1, Lr5/x;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-wide v1, p1, Lr5/x;->d:J

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    const-string v6, "z"

    .line 23
    .line 24
    const-string v7, "qt"

    .line 25
    .line 26
    const-string v8, "ht"

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    const-string v7, "AppUID"

    .line 55
    .line 56
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    const-string v6, "_gmsv"

    .line 69
    .line 70
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v9, v5}, Lr5/c0;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v8, v4}, Lr5/c0;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lj0/g;->b0()Li5/a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, La6/d;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    sub-long/2addr v4, v1

    .line 107
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v3, v7, v1}, Lr5/c0;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    const-string p2, "_s"

    .line 117
    .line 118
    const-string v1, "0"

    .line 119
    .line 120
    invoke-static {p2}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    move-object v1, p2

    .line 132
    :cond_2
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    :try_start_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-wide v0, v4

    .line 140
    :goto_1
    cmp-long p2, v0, v4

    .line 141
    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-wide p1, p1, Lr5/x;->c:J

    .line 150
    .line 151
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_2
    invoke-static {v3, v6, p1}, Lr5/c0;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 162
    return-object p1

    .line 163
    :catch_1
    move-exception p1

    .line 164
    const-string p2, "Failed to encode name or value"

    .line 165
    .line 166
    invoke-virtual {p0, p2, p1}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    return-object p1
.end method

.method public final s0(Ljava/net/HttpURLConnection;)V
    .locals 3

    const-string v0, "Error closing http connection input stream"

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v2, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, v0, p1}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, v0, p1}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    throw v1
.end method

.method public final t0(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lr5/u;->v:Lk3/d;

    .line 16
    .line 17
    iget-object v1, v1, Lk3/d;->w:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lr5/u;->w:Lk3/d;

    .line 29
    .line 30
    iget-object v1, v1, Lk3/d;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "User-Agent"

    .line 45
    .line 46
    iget-object v1, p0, Lr5/c0;->x:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v0, "Failed to obtain http connection"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final u0(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lw4/m;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lr5/d;->o0()V

    .line 7
    .line 8
    .line 9
    iget-object v8, v7, Lj0/g;->v:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    check-cast v0, Lr5/f;

    .line 13
    .line 14
    iget-object v0, v0, Lr5/f;->d:Lr5/q;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr5/q;->c()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    iget-object v11, v7, Lr5/c0;->y:Lr5/f0;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    if-nez v0, :cond_8

    .line 32
    .line 33
    sget-object v0, Lr5/u;->u:Lk3/d;

    .line 34
    .line 35
    iget-object v0, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    const-wide/16 v2, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v0, v2

    .line 47
    invoke-virtual {v11, v0, v1}, Lr5/f0;->b(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_0
    sget-object v0, Lr5/u;->o:Lk3/d;

    .line 55
    .line 56
    iget-object v0, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "BATCH_BY_SESSION"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    move v0, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v1, "BATCH_BY_TIME"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v1, "BATCH_BY_BRUTE_FORCE"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v1, "BATCH_BY_COUNT"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string v1, "BATCH_BY_SIZE"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move v0, v10

    .line 111
    :goto_0
    if-eq v0, v10, :cond_6

    .line 112
    .line 113
    move v0, v10

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move v0, v12

    .line 116
    :goto_1
    sget-object v1, Lr5/u;->p:Lk3/d;

    .line 117
    .line 118
    iget-object v1, v1, Lk3/d;->w:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    const-string v2, "GZIP"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    move v1, v9

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move v1, v10

    .line 133
    :goto_2
    if-ne v1, v9, :cond_9

    .line 134
    .line 135
    move v13, v10

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    :goto_3
    move v0, v12

    .line 138
    :cond_9
    move v13, v12

    .line 139
    :goto_4
    const-string v14, "Error trying to parse the hardcoded host url"

    .line 140
    .line 141
    if-eqz v0, :cond_1f

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    xor-int/2addr v0, v10

    .line 148
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 149
    .line 150
    .line 151
    const-string v3, "Uploading batched hits. compression, count"

    .line 152
    .line 153
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/4 v2, 0x2

    .line 166
    const/4 v6, 0x0

    .line 167
    move-object/from16 v1, p0

    .line 168
    .line 169
    invoke-virtual/range {v1 .. v6}, Lj0/g;->V(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v15, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move v0, v12

    .line 187
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_10

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lr5/x;

    .line 198
    .line 199
    invoke-static {v3}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v4, v12, 0x1

    .line 203
    .line 204
    sget-object v5, Lr5/u;->i:Lk3/d;

    .line 205
    .line 206
    iget-object v5, v5, Lk3/d;->w:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-le v4, v5, :cond_a

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    invoke-virtual {v7, v3, v0}, Lr5/c0;->q0(Lr5/x;Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lj0/g;->c0()Lr5/a0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v4, "Error formatting hit"

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    array-length v5, v0

    .line 235
    sget-object v6, Lr5/u;->q:Lk3/d;

    .line 236
    .line 237
    iget-object v6, v6, Lk3/d;->w:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-le v5, v6, :cond_c

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Lj0/g;->c0()Lr5/a0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v4, "Hit size exceeds the maximum size limit"

    .line 252
    .line 253
    :goto_6
    invoke-virtual {v0, v3, v4}, Lr5/a0;->q0(Lr5/x;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-lez v6, :cond_d

    .line 262
    .line 263
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    :cond_d
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    add-int/2addr v6, v5

    .line 270
    sget-object v5, Lr5/u;->s:Lk3/d;

    .line 271
    .line 272
    iget-object v5, v5, Lk3/d;->w:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-le v6, v5, :cond_e

    .line 281
    .line 282
    :goto_7
    const/4 v0, 0x0

    .line 283
    goto :goto_9

    .line 284
    :cond_e
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-lez v5, :cond_f

    .line 289
    .line 290
    sget-object v5, Lr5/c0;->z:[B

    .line 291
    .line 292
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 293
    .line 294
    .line 295
    :cond_f
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    move v12, v4

    .line 299
    goto :goto_8

    .line 300
    :catch_0
    move-exception v0

    .line 301
    const-string v4, "Failed to write payload when batching hits"

    .line 302
    .line 303
    invoke-virtual {v7, v4, v0}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_8
    move v0, v10

    .line 307
    :goto_9
    if-eqz v0, :cond_10

    .line 308
    .line 309
    iget-wide v3, v3, Lr5/x;->c:J

    .line 310
    .line 311
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_10
    if-nez v12, :cond_11

    .line 322
    .line 323
    return-object v15

    .line 324
    :cond_11
    sget-object v0, Lr5/u;->k:Lk3/d;

    .line 325
    .line 326
    iget-object v0, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v2, Lr5/u;->m:Lk3/d;

    .line 335
    .line 336
    iget-object v2, v2, Lk3/d;->w:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_12

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_a

    .line 355
    :cond_12
    new-instance v2, Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object v0, v2

    .line 361
    :goto_a
    :try_start_1
    new-instance v2, Ljava/net/URL;

    .line 362
    .line 363
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :catch_1
    move-exception v0

    .line 368
    invoke-virtual {v7, v14, v0}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    :goto_b
    move-object v0, v2

    .line 373
    if-nez v0, :cond_13

    .line 374
    .line 375
    const-string v0, "Failed to build batching endpoint url"

    .line 376
    .line 377
    invoke-virtual {v7, v0}, Lj0/g;->l0(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_16

    .line 381
    .line 382
    :cond_13
    if-eqz v13, :cond_1c

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    const-string v13, "Error closing http compressed post connection output stream"

    .line 389
    .line 390
    invoke-static {v10}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lj0/g;->S()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 401
    .line 402
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 406
    .line 407
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v10}, Ljava/io/OutputStream;->write([B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    const-string v3, "POST compressed size, ratio %, url"

    .line 424
    .line 425
    array-length v1, v14

    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    array-length v1, v14

    .line 431
    int-to-long v1, v1

    .line 432
    const-wide/16 v5, 0x64

    .line 433
    .line 434
    mul-long/2addr v1, v5

    .line 435
    array-length v5, v10

    .line 436
    int-to-long v5, v5

    .line 437
    div-long/2addr v1, v5

    .line 438
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const/4 v2, 0x3

    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    move-object v6, v0

    .line 446
    invoke-virtual/range {v1 .. v6}, Lj0/g;->V(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 447
    .line 448
    .line 449
    array-length v1, v14

    .line 450
    array-length v2, v10

    .line 451
    if-le v1, v2, :cond_14

    .line 452
    .line 453
    const-string v1, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    .line 454
    .line 455
    array-length v2, v14

    .line 456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    array-length v3, v10

    .line 461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v7, v2, v3, v1}, Lj0/g;->a0(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_14
    sget-object v1, Lr5/u;->b:Lk3/d;

    .line 469
    .line 470
    iget-object v1, v1, Lk3/d;->w:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_16

    .line 479
    .line 480
    const-string v1, "Post payload"

    .line 481
    .line 482
    const-string v2, "\n"

    .line 483
    .line 484
    new-instance v3, Ljava/lang/String;

    .line 485
    .line 486
    invoke-direct {v3, v10}, Ljava/lang/String;-><init>([B)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_15

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    goto :goto_c

    .line 500
    :cond_15
    new-instance v3, Ljava/lang/String;

    .line 501
    .line 502
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object v2, v3

    .line 506
    :goto_c
    invoke-virtual {v7, v1, v2}, Lj0/g;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_16
    invoke-virtual {v7, v0}, Lr5/c0;->t0(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 510
    .line 511
    .line 512
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 513
    const/4 v0, 0x1

    .line 514
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 515
    .line 516
    .line 517
    const-string v0, "Content-Encoding"

    .line 518
    .line 519
    const-string v2, "gzip"

    .line 520
    .line 521
    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    array-length v0, v14

    .line 525
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 532
    .line 533
    .line 534
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 535
    :try_start_4
    invoke-virtual {v2, v14}, Ljava/io/OutputStream;->write([B)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 539
    .line 540
    .line 541
    :try_start_5
    invoke-virtual {v7, v1}, Lr5/c0;->s0(Ljava/net/HttpURLConnection;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    const/16 v2, 0xc8

    .line 549
    .line 550
    if-ne v0, v2, :cond_17

    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Lj0/g;->e0()Lr5/b;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2}, Lr5/b;->p0()V

    .line 557
    .line 558
    .line 559
    :cond_17
    const-string v2, "POST status"

    .line 560
    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v7, v2, v3}, Lj0/g;->Y(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 569
    .line 570
    .line 571
    goto :goto_15

    .line 572
    :catchall_0
    move-exception v0

    .line 573
    goto :goto_e

    .line 574
    :catch_2
    move-exception v0

    .line 575
    goto :goto_11

    .line 576
    :catchall_1
    move-exception v0

    .line 577
    goto :goto_d

    .line 578
    :catch_3
    move-exception v0

    .line 579
    goto :goto_10

    .line 580
    :catch_4
    move-exception v0

    .line 581
    goto :goto_f

    .line 582
    :catchall_2
    move-exception v0

    .line 583
    const/4 v1, 0x0

    .line 584
    :goto_d
    const/4 v2, 0x0

    .line 585
    :goto_e
    move-object/from16 v16, v1

    .line 586
    .line 587
    move-object v1, v0

    .line 588
    move-object v0, v2

    .line 589
    move-object/from16 v2, v16

    .line 590
    .line 591
    goto :goto_13

    .line 592
    :goto_f
    const/4 v1, 0x0

    .line 593
    :goto_10
    const/4 v2, 0x0

    .line 594
    :goto_11
    :try_start_6
    const-string v3, "Network compressed POST connection error"

    .line 595
    .line 596
    invoke-virtual {v7, v3, v0}, Lj0/g;->g0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 597
    .line 598
    .line 599
    if-eqz v2, :cond_18

    .line 600
    .line 601
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 602
    .line 603
    .line 604
    goto :goto_12

    .line 605
    :catch_5
    move-exception v0

    .line 606
    move-object v2, v0

    .line 607
    invoke-virtual {v7, v13, v2}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_18
    :goto_12
    if-eqz v1, :cond_19

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 613
    .line 614
    .line 615
    :cond_19
    const/4 v0, 0x0

    .line 616
    goto :goto_15

    .line 617
    :goto_13
    if-eqz v0, :cond_1a

    .line 618
    .line 619
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 620
    .line 621
    .line 622
    goto :goto_14

    .line 623
    :catch_6
    move-exception v0

    .line 624
    move-object v3, v0

    .line 625
    invoke-virtual {v7, v13, v3}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_1a
    :goto_14
    if-eqz v2, :cond_1b

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 631
    .line 632
    .line 633
    :cond_1b
    throw v1

    .line 634
    :cond_1c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v7, v0, v1}, Lr5/c0;->p0(Ljava/net/URL;[B)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    :goto_15
    const/16 v1, 0xc8

    .line 643
    .line 644
    if-ne v1, v0, :cond_1d

    .line 645
    .line 646
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const-string v1, "Batched upload completed. Hits batched"

    .line 651
    .line 652
    invoke-virtual {v7, v1, v0}, Lj0/g;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-object v15

    .line 656
    :cond_1d
    const-string v1, "Network error uploading hits. status code"

    .line 657
    .line 658
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v7, v1, v2}, Lj0/g;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    check-cast v8, Lr5/f;

    .line 666
    .line 667
    iget-object v1, v8, Lr5/f;->d:Lr5/q;

    .line 668
    .line 669
    invoke-virtual {v1}, Lr5/q;->c()Ljava/util/Set;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v1, Ljava/util/HashSet;

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_1e

    .line 684
    .line 685
    const-string v0, "Server instructed the client to stop batching"

    .line 686
    .line 687
    invoke-virtual {v7, v0}, Lj0/g;->k0(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11}, Lr5/f0;->a()V

    .line 691
    .line 692
    .line 693
    :cond_1e
    :goto_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_30

    .line 716
    .line 717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    move-object v3, v0

    .line 722
    check-cast v3, Lr5/x;

    .line 723
    .line 724
    invoke-static {v3}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-boolean v0, v3, Lr5/x;->f:Z

    .line 728
    .line 729
    xor-int/lit8 v4, v0, 0x1

    .line 730
    .line 731
    invoke-virtual {v7, v3, v4}, Lr5/c0;->q0(Lr5/x;Z)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    if-nez v4, :cond_21

    .line 736
    .line 737
    invoke-virtual/range {p0 .. p0}, Lj0/g;->c0()Lr5/a0;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const-string v4, "Error formatting hit for upload"

    .line 742
    .line 743
    const/4 v5, 0x1

    .line 744
    goto/16 :goto_1d

    .line 745
    .line 746
    :cond_21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    sget-object v6, Lr5/u;->n:Lk3/d;

    .line 751
    .line 752
    iget-object v6, v6, Lk3/d;->w:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v6, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-gt v5, v6, :cond_28

    .line 761
    .line 762
    if-eqz v0, :cond_22

    .line 763
    .line 764
    sget-object v0, Lr5/u;->k:Lk3/d;

    .line 765
    .line 766
    iget-object v0, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Ljava/lang/String;

    .line 769
    .line 770
    sget-object v5, Lr5/u;->l:Lk3/d;

    .line 771
    .line 772
    iget-object v5, v5, Lk3/d;->w:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v5, Ljava/lang/String;

    .line 775
    .line 776
    const/4 v6, 0x1

    .line 777
    invoke-static {v0, v6}, La2/a;->e(Ljava/lang/String;I)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    invoke-static {v5, v6}, La2/a;->e(Ljava/lang/String;I)I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    add-int/2addr v8, v6

    .line 790
    new-instance v6, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 793
    .line 794
    .line 795
    const/4 v8, 0x1

    .line 796
    goto :goto_17

    .line 797
    :cond_22
    sget-object v0, Lr5/u;->j:Lk3/d;

    .line 798
    .line 799
    iget-object v0, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Ljava/lang/String;

    .line 802
    .line 803
    sget-object v5, Lr5/u;->l:Lk3/d;

    .line 804
    .line 805
    iget-object v5, v5, Lk3/d;->w:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v5, Ljava/lang/String;

    .line 808
    .line 809
    const/4 v8, 0x1

    .line 810
    invoke-static {v0, v8}, La2/a;->e(Ljava/lang/String;I)I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    invoke-static {v5, v6}, La2/a;->e(Ljava/lang/String;I)I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    add-int/2addr v9, v6

    .line 823
    new-instance v6, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 826
    .line 827
    .line 828
    :goto_17
    const-string v9, "?"

    .line 829
    .line 830
    invoke-static {v6, v0, v5, v9, v4}, Lr5/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    :try_start_9
    new-instance v4, Ljava/net/URL;

    .line 835
    .line 836
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_7

    .line 837
    .line 838
    .line 839
    goto :goto_18

    .line 840
    :catch_7
    move-exception v0

    .line 841
    invoke-virtual {v7, v14, v0}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    const/4 v4, 0x0

    .line 845
    :goto_18
    if-nez v4, :cond_23

    .line 846
    .line 847
    const-string v0, "Failed to build collect GET endpoint url"

    .line 848
    .line 849
    const/4 v4, 0x0

    .line 850
    goto/16 :goto_23

    .line 851
    .line 852
    :cond_23
    const-string v0, "GET request"

    .line 853
    .line 854
    invoke-virtual {v7, v0, v4}, Lj0/g;->Y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :try_start_a
    invoke-virtual {v7, v4}, Lr5/c0;->t0(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 858
    .line 859
    .line 860
    move-result-object v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 861
    :try_start_b
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7, v4}, Lr5/c0;->s0(Ljava/net/HttpURLConnection;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    const/16 v5, 0xc8

    .line 872
    .line 873
    if-ne v0, v5, :cond_24

    .line 874
    .line 875
    invoke-virtual/range {p0 .. p0}, Lj0/g;->e0()Lr5/b;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    invoke-virtual {v5}, Lr5/b;->p0()V

    .line 880
    .line 881
    .line 882
    :cond_24
    const-string v5, "GET status"

    .line 883
    .line 884
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-virtual {v7, v5, v6}, Lj0/g;->Y(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 892
    .line 893
    .line 894
    goto :goto_1a

    .line 895
    :catchall_3
    move-exception v0

    .line 896
    goto :goto_1b

    .line 897
    :catch_8
    move-exception v0

    .line 898
    goto :goto_19

    .line 899
    :catchall_4
    move-exception v0

    .line 900
    const/4 v1, 0x0

    .line 901
    goto :goto_1c

    .line 902
    :catch_9
    move-exception v0

    .line 903
    const/4 v4, 0x0

    .line 904
    :goto_19
    :try_start_c
    const-string v5, "Network GET connection error"

    .line 905
    .line 906
    invoke-virtual {v7, v5, v0}, Lj0/g;->g0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 907
    .line 908
    .line 909
    if-eqz v4, :cond_25

    .line 910
    .line 911
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 912
    .line 913
    .line 914
    :cond_25
    const/4 v0, 0x0

    .line 915
    :goto_1a
    const/16 v4, 0xc8

    .line 916
    .line 917
    if-ne v0, v4, :cond_26

    .line 918
    .line 919
    goto/16 :goto_25

    .line 920
    .line 921
    :cond_26
    const/4 v0, 0x0

    .line 922
    goto/16 :goto_24

    .line 923
    .line 924
    :goto_1b
    move-object v1, v4

    .line 925
    :goto_1c
    if-eqz v1, :cond_27

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 928
    .line 929
    .line 930
    :cond_27
    throw v0

    .line 931
    :cond_28
    const/4 v4, 0x0

    .line 932
    const/4 v5, 0x1

    .line 933
    invoke-virtual {v7, v3, v4}, Lr5/c0;->q0(Lr5/x;Z)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    if-nez v6, :cond_29

    .line 938
    .line 939
    invoke-virtual/range {p0 .. p0}, Lj0/g;->c0()Lr5/a0;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    const-string v4, "Error formatting hit for POST upload"

    .line 944
    .line 945
    goto :goto_1d

    .line 946
    :cond_29
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    array-length v8, v6

    .line 951
    sget-object v9, Lr5/u;->r:Lk3/d;

    .line 952
    .line 953
    iget-object v9, v9, Lk3/d;->w:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v9, Ljava/lang/Integer;

    .line 956
    .line 957
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    if-le v8, v9, :cond_2a

    .line 962
    .line 963
    invoke-virtual/range {p0 .. p0}, Lj0/g;->c0()Lr5/a0;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const-string v4, "Hit payload exceeds size limit"

    .line 968
    .line 969
    :goto_1d
    invoke-virtual {v0, v3, v4}, Lr5/a0;->q0(Lr5/x;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :goto_1e
    move v8, v5

    .line 973
    goto/16 :goto_25

    .line 974
    .line 975
    :cond_2a
    if-eqz v0, :cond_2c

    .line 976
    .line 977
    sget-object v0, Lr5/u;->k:Lk3/d;

    .line 978
    .line 979
    iget-object v0, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Ljava/lang/String;

    .line 982
    .line 983
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    sget-object v8, Lr5/u;->l:Lk3/d;

    .line 988
    .line 989
    iget-object v8, v8, Lk3/d;->w:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v8, Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 998
    .line 999
    .line 1000
    move-result v9

    .line 1001
    if-eqz v9, :cond_2b

    .line 1002
    .line 1003
    goto :goto_1f

    .line 1004
    :cond_2b
    new-instance v8, Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-direct {v8, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_20

    .line 1010
    :cond_2c
    sget-object v0, Lr5/u;->j:Lk3/d;

    .line 1011
    .line 1012
    iget-object v0, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    sget-object v8, Lr5/u;->l:Lk3/d;

    .line 1021
    .line 1022
    iget-object v8, v8, Lk3/d;->w:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v8, Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    if-eqz v9, :cond_2d

    .line 1035
    .line 1036
    :goto_1f
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    goto :goto_21

    .line 1041
    :cond_2d
    new-instance v8, Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-direct {v8, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_20
    move-object v0, v8

    .line 1047
    :goto_21
    :try_start_d
    new-instance v8, Ljava/net/URL;

    .line 1048
    .line 1049
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_a

    .line 1050
    .line 1051
    .line 1052
    goto :goto_22

    .line 1053
    :catch_a
    move-exception v0

    .line 1054
    invoke-virtual {v7, v14, v0}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v8, 0x0

    .line 1058
    :goto_22
    if-nez v8, :cond_2f

    .line 1059
    .line 1060
    const-string v0, "Failed to build collect POST endpoint url"

    .line 1061
    .line 1062
    :goto_23
    invoke-virtual {v7, v0}, Lj0/g;->l0(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_2e
    move v0, v4

    .line 1066
    goto :goto_24

    .line 1067
    :cond_2f
    invoke-virtual {v7, v8, v6}, Lr5/c0;->p0(Ljava/net/URL;[B)I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    const/16 v6, 0xc8

    .line 1072
    .line 1073
    if-ne v0, v6, :cond_2e

    .line 1074
    .line 1075
    goto :goto_1e

    .line 1076
    :goto_24
    move v8, v0

    .line 1077
    :goto_25
    if-eqz v8, :cond_30

    .line 1078
    .line 1079
    iget-wide v3, v3, Lr5/x;->c:J

    .line 1080
    .line 1081
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    sget-object v3, Lr5/u;->h:Lk3/d;

    .line 1093
    .line 1094
    iget-object v3, v3, Lk3/d;->w:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, Ljava/lang/Integer;

    .line 1097
    .line 1098
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-lt v0, v3, :cond_20

    .line 1103
    .line 1104
    :cond_30
    return-object v1
.end method

.method public final v0()Z
    .locals 2

    invoke-static {}, Lw4/m;->a()V

    invoke-virtual {p0}, Lr5/d;->o0()V

    invoke-virtual {p0}, Lj0/g;->S()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    const-string v0, "No network connectivity"

    invoke-virtual {p0, v0}, Lj0/g;->j0(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
