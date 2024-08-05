.class public final Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008+\u0010,J.\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004R\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013R\u0014\u0010\u001b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013R\u0014\u0010\u001c\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013R\u0014\u0010\u001d\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0013R\u0014\u0010\u001e\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0013R\u0014\u0010\u001f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0013R\u0014\u0010 \u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0013R\u0014\u0010!\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0013R\u0014\u0010\"\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0013R\u0014\u0010#\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0013R\u0014\u0010$\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0013R\u0014\u0010%\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0013R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2;",
        "",
        "",
        "inbound",
        "",
        "streamId",
        "length",
        "type",
        "flags",
        "",
        "frameLog",
        "formattedType$okhttp",
        "(I)Ljava/lang/String;",
        "formattedType",
        "formatFlags",
        "Llh/l;",
        "CONNECTION_PREFACE",
        "Llh/l;",
        "INITIAL_MAX_FRAME_SIZE",
        "I",
        "TYPE_DATA",
        "TYPE_HEADERS",
        "TYPE_PRIORITY",
        "TYPE_RST_STREAM",
        "TYPE_SETTINGS",
        "TYPE_PUSH_PROMISE",
        "TYPE_PING",
        "TYPE_GOAWAY",
        "TYPE_WINDOW_UPDATE",
        "TYPE_CONTINUATION",
        "FLAG_NONE",
        "FLAG_ACK",
        "FLAG_END_STREAM",
        "FLAG_END_HEADERS",
        "FLAG_END_PUSH_PROMISE",
        "FLAG_PADDED",
        "FLAG_PRIORITY",
        "FLAG_COMPRESSED",
        "",
        "FRAME_NAMES",
        "[Ljava/lang/String;",
        "FLAGS",
        "BINARY",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final BINARY:[Ljava/lang/String;

.field public static final CONNECTION_PREFACE:Llh/l;

.field private static final FLAGS:[Ljava/lang/String;

.field public static final FLAG_ACK:I = 0x1

.field public static final FLAG_COMPRESSED:I = 0x20

.field public static final FLAG_END_HEADERS:I = 0x4

.field public static final FLAG_END_PUSH_PROMISE:I = 0x4

.field public static final FLAG_END_STREAM:I = 0x1

.field public static final FLAG_NONE:I = 0x0

.field public static final FLAG_PADDED:I = 0x8

.field public static final FLAG_PRIORITY:I = 0x20

.field private static final FRAME_NAMES:[Ljava/lang/String;

.field public static final INITIAL_MAX_FRAME_SIZE:I = 0x4000

.field public static final INSTANCE:Lokhttp3/internal/http2/Http2;

.field public static final TYPE_CONTINUATION:I = 0x9

.field public static final TYPE_DATA:I = 0x0

.field public static final TYPE_GOAWAY:I = 0x7

.field public static final TYPE_HEADERS:I = 0x1

.field public static final TYPE_PING:I = 0x6

.field public static final TYPE_PRIORITY:I = 0x2

.field public static final TYPE_PUSH_PROMISE:I = 0x5

.field public static final TYPE_RST_STREAM:I = 0x3

.field public static final TYPE_SETTINGS:I = 0x4

.field public static final TYPE_WINDOW_UPDATE:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Http2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 7
    .line 8
    sget-object v0, Llh/l;->y:Llh/l;

    .line 9
    .line 10
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 11
    .line 12
    invoke-static {v0}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Llh/l;

    .line 17
    .line 18
    const-string v1, "DATA"

    .line 19
    .line 20
    const-string v2, "HEADERS"

    .line 21
    .line 22
    const-string v3, "PRIORITY"

    .line 23
    .line 24
    const-string v4, "RST_STREAM"

    .line 25
    .line 26
    const-string v5, "SETTINGS"

    .line 27
    .line 28
    const-string v6, "PUSH_PROMISE"

    .line 29
    .line 30
    const-string v7, "PING"

    .line 31
    .line 32
    const-string v8, "GOAWAY"

    .line 33
    .line 34
    const-string v9, "WINDOW_UPDATE"

    .line 35
    .line 36
    const-string v10, "CONTINUATION"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x40

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    .line 48
    sput-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_0
    const/16 v4, 0x20

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-ge v3, v0, :cond_0

    .line 60
    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "toBinaryString(it)"

    .line 68
    .line 69
    invoke-static {v7, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aput-object v6, v5, v2

    .line 73
    .line 74
    const-string v6, "%8s"

    .line 75
    .line 76
    invoke-static {v6, v5}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/16 v6, 0x30

    .line 81
    .line 82
    invoke-static {v5, v4, v6}, Lah/n;->u2(Ljava/lang/String;CC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    aput-object v4, v1, v3

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sput-object v1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 92
    .line 93
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, ""

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    const-string v1, "END_STREAM"

    .line 100
    .line 101
    aput-object v1, v0, v5

    .line 102
    .line 103
    new-array v1, v5, [I

    .line 104
    .line 105
    aput v5, v1, v2

    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    const-string v6, "PADDED"

    .line 110
    .line 111
    aput-object v6, v0, v3

    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    aget-object v5, v0, v5

    .line 119
    .line 120
    const-string v7, "|PADDED"

    .line 121
    .line 122
    invoke-static {v6, v5, v7}, La2/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/16 v6, 0x9

    .line 127
    .line 128
    aput-object v5, v0, v6

    .line 129
    .line 130
    const/4 v5, 0x4

    .line 131
    const-string v6, "END_HEADERS"

    .line 132
    .line 133
    aput-object v6, v0, v5

    .line 134
    .line 135
    const-string v5, "PRIORITY"

    .line 136
    .line 137
    aput-object v5, v0, v4

    .line 138
    .line 139
    const/16 v4, 0x24

    .line 140
    .line 141
    const-string v5, "END_HEADERS|PRIORITY"

    .line 142
    .line 143
    aput-object v5, v0, v4

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    new-array v4, v0, [I

    .line 147
    .line 148
    fill-array-data v4, :array_0

    .line 149
    .line 150
    .line 151
    move v5, v2

    .line 152
    :goto_1
    if-ge v5, v0, :cond_1

    .line 153
    .line 154
    aget v6, v4, v5

    .line 155
    .line 156
    aget v8, v1, v2

    .line 157
    .line 158
    sget-object v9, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 159
    .line 160
    or-int v10, v8, v6

    .line 161
    .line 162
    new-instance v11, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    aget-object v12, v9, v8

    .line 168
    .line 169
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v12, 0x7c

    .line 173
    .line 174
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    aget-object v13, v9, v6

    .line 178
    .line 179
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    aput-object v11, v9, v10

    .line 187
    .line 188
    or-int/2addr v10, v3

    .line 189
    new-instance v11, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    aget-object v8, v9, v8

    .line 195
    .line 196
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    aget-object v6, v9, v6

    .line 203
    .line 204
    invoke-static {v11, v6, v7}, La2/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    aput-object v6, v9, v10

    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 214
    .line 215
    array-length v0, v0

    .line 216
    :goto_2
    if-ge v2, v0, :cond_3

    .line 217
    .line 218
    sget-object v1, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 219
    .line 220
    aget-object v3, v1, v2

    .line 221
    .line 222
    if-nez v3, :cond_2

    .line 223
    .line 224
    sget-object v3, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 225
    .line 226
    aget-object v3, v3, v2

    .line 227
    .line 228
    aput-object v3, v1, v2

    .line 229
    .line 230
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    return-void

    .line 234
    nop

    .line 235
    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatFlags(II)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p1, v0, :cond_6

    .line 24
    .line 25
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-ge p2, v1, :cond_1

    .line 29
    .line 30
    aget-object v0, v0, p2

    .line 31
    .line 32
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v0, v0, p2

    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x5

    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    and-int/lit8 v1, p2, 0x4

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string p1, "HEADERS"

    .line 48
    .line 49
    const-string p2, "PUSH_PROMISE"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-nez p1, :cond_3

    .line 53
    .line 54
    and-int/lit8 p1, p2, 0x20

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string p1, "PRIORITY"

    .line 59
    .line 60
    const-string p2, "COMPRESSED"

    .line 61
    .line 62
    :goto_1
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, p1, p2, v1}, Lah/n;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    return-object v0

    .line 68
    :cond_4
    const/4 p1, 0x1

    .line 69
    if-ne p2, p1, :cond_5

    .line 70
    .line 71
    const-string p1, "ACK"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object p1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 75
    .line 76
    aget-object p1, p1, p2

    .line 77
    .line 78
    :goto_2
    return-object p1

    .line 79
    :cond_6
    sget-object p1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 80
    .line 81
    aget-object p1, p1, p2

    .line 82
    .line 83
    return-object p1
.end method

.method public final formattedType$okhttp(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "0x%02x"

    invoke-static {p1, v0}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final frameLog(ZIIII)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, p5}, Lokhttp3/internal/http2/Http2;->formatFlags(II)Ljava/lang/String;

    move-result-object p4

    if-eqz p1, :cond_0

    const-string p1, "<<"

    goto :goto_0

    :cond_0
    const-string p1, ">>"

    :goto_0
    const/4 p5, 0x5

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p5, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, p1

    const/4 p1, 0x3

    aput-object v0, p5, p1

    const/4 p1, 0x4

    aput-object p4, p5, p1

    const-string p1, "%s 0x%08x %5d %-13s %s"

    invoke-static {p1, p5}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
