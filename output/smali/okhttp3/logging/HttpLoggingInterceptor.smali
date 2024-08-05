.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Level;,
        Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002\"#B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rJ\u000f\u0010\u0012\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR*\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r8\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u0012\u0010\u0011\"\u0004\u0008\u000e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Headers;",
        "headers",
        "",
        "i",
        "Lee/o;",
        "logHeader",
        "",
        "bodyHasUnknownEncoding",
        "",
        "name",
        "redactHeader",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "level",
        "setLevel",
        "-deprecated_level",
        "()Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "getLevel",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "logger",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "",
        "headersToRedact",
        "Ljava/util/Set;",
        "<set-?>",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V",
        "<init>",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V",
        "Level",
        "Logger",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private volatile headersToRedact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field private final logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILpe/e;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 1

    .line 2
    const-string v0, "logger"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    sget-object p1, Lfe/r;->v:Lfe/r;

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILpe/e;)V
    .locals 0

    .line 3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method private final bodyHasUnknownEncoding(Lokhttp3/Headers;)Z
    .locals 3

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "identity"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lah/n;->b2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gzip"

    invoke-static {p1, v1, v2}, Lah/n;->b2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method private final logHeader(Lokhttp3/Headers;I)V
    .locals 3

    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2588\u2588"

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final -deprecated_level()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1

    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-object v0
.end method

.method public final getLevel()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1

    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 26
    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-nez v4, :cond_3

    .line 33
    .line 34
    sget-object v5, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 35
    .line 36
    if-ne v2, v5, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 42
    :goto_2
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "--> "

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v8, " "

    .line 77
    .line 78
    const-string v9, ""

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v6, v9

    .line 100
    :goto_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, "-byte body)"

    .line 108
    .line 109
    const-string v10, " ("

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    new-instance v11, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_5
    iget-object v11, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 141
    .line 142
    invoke-interface {v11, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v6, "-byte body omitted)"

    .line 146
    .line 147
    const-string v11, "UTF_8"

    .line 148
    .line 149
    if-eqz v2, :cond_12

    .line 150
    .line 151
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    if-eqz v15, :cond_6

    .line 162
    .line 163
    const-string v12, "Content-Type"

    .line 164
    .line 165
    invoke-virtual {v14, v12}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-nez v12, :cond_6

    .line 170
    .line 171
    iget-object v12, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 172
    .line 173
    new-instance v13, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    move/from16 v18, v2

    .line 176
    .line 177
    const-string v2, "Content-Type: "

    .line 178
    .line 179
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v12, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move/from16 v18, v2

    .line 194
    .line 195
    :goto_4
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    const-wide/16 v15, -0x1

    .line 200
    .line 201
    cmp-long v2, v12, v15

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    const-string v2, "Content-Length"

    .line 206
    .line 207
    invoke-virtual {v14, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 214
    .line 215
    new-instance v12, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v13, "Content-Length: "

    .line 218
    .line 219
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v15, v6

    .line 223
    move-object v13, v7

    .line 224
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v2, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    move/from16 v18, v2

    .line 240
    .line 241
    :cond_8
    move-object v15, v6

    .line 242
    move-object v13, v7

    .line 243
    :goto_5
    invoke-virtual {v14}, Lokhttp3/Headers;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/4 v6, 0x0

    .line 248
    :goto_6
    if-ge v6, v2, :cond_9

    .line 249
    .line 250
    invoke-direct {v1, v14, v6}, Lokhttp3/logging/HttpLoggingInterceptor;->logHeader(Lokhttp3/Headers;I)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_9
    const-string v2, "--> END "

    .line 257
    .line 258
    if-eqz v4, :cond_11

    .line 259
    .line 260
    if-nez v5, :cond_a

    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_a
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-direct {v1, v6}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/Headers;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_b

    .line 273
    .line 274
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 275
    .line 276
    new-instance v6, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, " (encoded body omitted)"

    .line 289
    .line 290
    :goto_7
    move-object v7, v6

    .line 291
    move-object v6, v5

    .line 292
    move-object v5, v15

    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :cond_b
    invoke-virtual {v5}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_c

    .line 300
    .line 301
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 302
    .line 303
    new-instance v6, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v2, " (duplex request body omitted)"

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_c
    invoke-virtual {v5}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_d

    .line 323
    .line 324
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 325
    .line 326
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v2, " (one-shot body omitted)"

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_d
    new-instance v6, Llh/i;

    .line 342
    .line 343
    invoke-direct {v6}, Llh/i;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v6}, Lokhttp3/RequestBody;->writeTo(Llh/j;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-eqz v7, :cond_e

    .line 354
    .line 355
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 356
    .line 357
    invoke-virtual {v7, v12}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-nez v7, :cond_f

    .line 362
    .line 363
    :cond_e
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 364
    .line 365
    invoke-static {v11, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    iget-object v12, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 369
    .line 370
    invoke-interface {v12, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6}, Lokhttp3/logging/Utf8Kt;->isProbablyUtf8(Llh/i;)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_10

    .line 378
    .line 379
    iget-object v12, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 380
    .line 381
    invoke-virtual {v6, v7}, Llh/i;->M(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-interface {v12, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 389
    .line 390
    new-instance v7, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-object v12, v6

    .line 406
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-object v6, v12

    .line 417
    move-object v5, v15

    .line 418
    goto :goto_a

    .line 419
    :cond_10
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 420
    .line 421
    new-instance v7, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v2, " (binary "

    .line 434
    .line 435
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-object v12, v6

    .line 439
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-object v5, v15

    .line 447
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-object v6, v12

    .line 451
    goto :goto_a

    .line 452
    :cond_11
    :goto_8
    move-object v5, v15

    .line 453
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 454
    .line 455
    new-instance v7, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :goto_9
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    :goto_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v6, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_12
    move/from16 v18, v2

    .line 476
    .line 477
    move-object v5, v6

    .line 478
    move-object v13, v7

    .line 479
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 480
    .line 481
    .line 482
    move-result-wide v6

    .line 483
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 484
    .line 485
    .line 486
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 488
    .line 489
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 490
    .line 491
    .line 492
    move-result-wide v14

    .line 493
    sub-long/2addr v14, v6

    .line 494
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-static {v6}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentLength()J

    .line 506
    .line 507
    .line 508
    move-result-wide v14

    .line 509
    const-wide/16 v16, -0x1

    .line 510
    .line 511
    cmp-long v7, v14, v16

    .line 512
    .line 513
    if-eqz v7, :cond_13

    .line 514
    .line 515
    new-instance v7, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v12, "-byte"

    .line 524
    .line 525
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    goto :goto_c

    .line 533
    :cond_13
    const-string v7, "unknown-length"

    .line 534
    .line 535
    :goto_c
    iget-object v12, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 536
    .line 537
    move-object/from16 v16, v13

    .line 538
    .line 539
    new-instance v13, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    move-wide/from16 v19, v14

    .line 542
    .line 543
    const-string v14, "<-- "

    .line 544
    .line 545
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    if-nez v14, :cond_14

    .line 564
    .line 565
    const/4 v14, 0x1

    .line 566
    goto :goto_d

    .line 567
    :cond_14
    const/4 v14, 0x0

    .line 568
    :goto_d
    if-eqz v14, :cond_15

    .line 569
    .line 570
    move-object v8, v9

    .line 571
    goto :goto_e

    .line 572
    :cond_15
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    invoke-static {v8, v14}, Lr5/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    :goto_e
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const/16 v8, 0x20

    .line 584
    .line 585
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-virtual {v8}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v2, "ms"

    .line 606
    .line 607
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    if-nez v18, :cond_16

    .line 611
    .line 612
    const-string v2, ", "

    .line 613
    .line 614
    const-string v3, " body"

    .line 615
    .line 616
    invoke-static {v2, v7, v3}, La2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    goto :goto_f

    .line 621
    :cond_16
    move-object v2, v9

    .line 622
    :goto_f
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const/16 v2, 0x29

    .line 626
    .line 627
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-interface {v12, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    if-eqz v18, :cond_21

    .line 638
    .line 639
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    const/4 v7, 0x0

    .line 648
    :goto_10
    if-ge v7, v3, :cond_17

    .line 649
    .line 650
    invoke-direct {v1, v2, v7}, Lokhttp3/logging/HttpLoggingInterceptor;->logHeader(Lokhttp3/Headers;I)V

    .line 651
    .line 652
    .line 653
    add-int/lit8 v7, v7, 0x1

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_17
    if-eqz v4, :cond_20

    .line 657
    .line 658
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-nez v3, :cond_18

    .line 663
    .line 664
    goto/16 :goto_12

    .line 665
    .line 666
    :cond_18
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-direct {v1, v3}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/Headers;)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_19

    .line 675
    .line 676
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 677
    .line 678
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 679
    .line 680
    goto/16 :goto_13

    .line 681
    .line 682
    :cond_19
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->source()Llh/k;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const-wide v7, 0x7fffffffffffffffL

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    invoke-interface {v3, v7, v8}, Llh/k;->o(J)Z

    .line 692
    .line 693
    .line 694
    invoke-interface {v3}, Llh/k;->c()Llh/i;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    const-string v4, "Content-Encoding"

    .line 699
    .line 700
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const-string v4, "gzip"

    .line 705
    .line 706
    const/4 v7, 0x1

    .line 707
    invoke-static {v4, v2, v7}, Lah/n;->b2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    const/4 v4, 0x0

    .line 712
    if-eqz v2, :cond_1a

    .line 713
    .line 714
    iget-wide v7, v3, Llh/i;->w:J

    .line 715
    .line 716
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    new-instance v7, Llh/q;

    .line 721
    .line 722
    invoke-virtual {v3}, Llh/i;->d()Llh/i;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-direct {v7, v3}, Llh/q;-><init>(Llh/c0;)V

    .line 727
    .line 728
    .line 729
    :try_start_1
    new-instance v3, Llh/i;

    .line 730
    .line 731
    invoke-direct {v3}, Llh/i;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v7}, Llh/i;->u(Llh/c0;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 735
    .line 736
    .line 737
    invoke-static {v7, v4}, Lhe/f;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    move-object v4, v2

    .line 741
    goto :goto_11

    .line 742
    :catchall_0
    move-exception v0

    .line 743
    move-object v2, v0

    .line 744
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 745
    :catchall_1
    move-exception v0

    .line 746
    move-object v3, v0

    .line 747
    invoke-static {v7, v2}, Lhe/f;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    throw v3

    .line 751
    :cond_1a
    :goto_11
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    if-eqz v2, :cond_1b

    .line 756
    .line 757
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 758
    .line 759
    invoke-virtual {v2, v6}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    if-nez v2, :cond_1c

    .line 764
    .line 765
    :cond_1b
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 766
    .line 767
    invoke-static {v11, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_1c
    invoke-static {v3}, Lokhttp3/logging/Utf8Kt;->isProbablyUtf8(Llh/i;)Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-nez v6, :cond_1d

    .line 775
    .line 776
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 777
    .line 778
    invoke-interface {v2, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 782
    .line 783
    new-instance v4, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    const-string v6, "<-- END HTTP (binary "

    .line 786
    .line 787
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget-wide v6, v3, Llh/i;->w:J

    .line 791
    .line 792
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    return-object v0

    .line 806
    :cond_1d
    const-wide/16 v5, 0x0

    .line 807
    .line 808
    cmp-long v5, v19, v5

    .line 809
    .line 810
    if-eqz v5, :cond_1e

    .line 811
    .line 812
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 813
    .line 814
    invoke-interface {v5, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 818
    .line 819
    invoke-virtual {v3}, Llh/i;->d()Llh/i;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-virtual {v6, v2}, Llh/i;->M(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-interface {v5, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_1e
    const-string v2, "<-- END HTTP ("

    .line 831
    .line 832
    if-eqz v4, :cond_1f

    .line 833
    .line 834
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 835
    .line 836
    new-instance v6, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-wide v2, v3, Llh/i;->w:J

    .line 842
    .line 843
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string v2, "-byte, "

    .line 847
    .line 848
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v2, "-gzipped-byte body)"

    .line 855
    .line 856
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-interface {v5, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    goto :goto_14

    .line 867
    :cond_1f
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 868
    .line 869
    new-instance v5, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget-wide v2, v3, Llh/i;->w:J

    .line 875
    .line 876
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    move-object/from16 v2, v16

    .line 880
    .line 881
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-interface {v4, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    goto :goto_14

    .line 892
    :cond_20
    :goto_12
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 893
    .line 894
    const-string v3, "<-- END HTTP"

    .line 895
    .line 896
    :goto_13
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :cond_21
    :goto_14
    return-object v0

    .line 900
    :catch_0
    move-exception v0

    .line 901
    move-object v2, v0

    .line 902
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 903
    .line 904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    const-string v4, "<-- HTTP FAILED: "

    .line 907
    .line 908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-interface {v0, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v2
.end method

.method public final level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method

.method public final redactHeader(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-static {}, Lah/n;->c2()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    invoke-static {v1, v0}, Lfe/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    return-void
.end method

.method public final setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    const-string v0, "level"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-object p0
.end method
