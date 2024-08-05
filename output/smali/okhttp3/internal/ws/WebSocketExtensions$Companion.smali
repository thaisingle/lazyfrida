.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketExtensions$Companion;",
        "",
        "()V",
        "HEADER_WEB_SOCKET_EXTENSION",
        "",
        "parse",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "responseHeaders",
        "Lokhttp3/Headers;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpe/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "responseHeaders"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    if-ge v4, v1, :cond_14

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v12, "Sec-WebSocket-Extensions"

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    invoke-static {v5, v12, v13}, Lah/n;->b2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-ge v12, v14, :cond_13

    .line 46
    .line 47
    const/16 v15, 0x2c

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x4

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    move-object v14, v5

    .line 56
    move/from16 v16, v12

    .line 57
    .line 58
    invoke-static/range {v14 .. v19}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const/16 v15, 0x3b

    .line 63
    .line 64
    invoke-static {v5, v15, v12, v14}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v5, v12, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    add-int/2addr v2, v13

    .line 73
    const-string v3, "permessage-deflate"

    .line 74
    .line 75
    invoke-static {v12, v3, v13}, Lah/n;->b2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_12

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    move v11, v13

    .line 84
    :cond_1
    move v12, v2

    .line 85
    :goto_2
    if-ge v12, v14, :cond_11

    .line 86
    .line 87
    invoke-static {v5, v15, v12, v14}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v3, 0x3d

    .line 92
    .line 93
    invoke-static {v5, v3, v12, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v5, v12, v3}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-ge v3, v2, :cond_2

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    invoke-static {v5, v3, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v12, "<this>"

    .line 110
    .line 111
    invoke-static {v12, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const-string v15, "\""

    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v20

    .line 128
    add-int v13, v20, v19

    .line 129
    .line 130
    if-lt v12, v13, :cond_3

    .line 131
    .line 132
    invoke-static {v3, v15}, Lah/n;->B2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_3

    .line 137
    .line 138
    invoke-static {v3, v15}, Lah/n;->a2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_3

    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    sub-int/2addr v13, v15

    .line 157
    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 162
    .line 163
    invoke-static {v12, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    const/4 v3, 0x0

    .line 168
    :cond_3
    :goto_3
    add-int/lit8 v12, v2, 0x1

    .line 169
    .line 170
    const-string v2, "client_max_window_bits"

    .line 171
    .line 172
    const/4 v13, 0x1

    .line 173
    invoke-static {v6, v2, v13}, Lah/n;->b2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    const/4 v11, 0x1

    .line 182
    :cond_4
    if-eqz v3, :cond_5

    .line 183
    .line 184
    invoke-static {v3}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v7, v2

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    const/4 v7, 0x0

    .line 191
    :goto_4
    if-nez v7, :cond_6

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_6
    move v13, v11

    .line 195
    goto :goto_8

    .line 196
    :cond_7
    const-string v2, "client_no_context_takeover"

    .line 197
    .line 198
    const/4 v13, 0x1

    .line 199
    invoke-static {v6, v2, v13}, Lah/n;->b2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    if-eqz v8, :cond_8

    .line 206
    .line 207
    move v11, v13

    .line 208
    :cond_8
    if-eqz v3, :cond_9

    .line 209
    .line 210
    move/from16 v21, v13

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    move/from16 v21, v11

    .line 214
    .line 215
    :goto_5
    move v8, v13

    .line 216
    move/from16 v11, v21

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_a
    const-string v2, "server_max_window_bits"

    .line 220
    .line 221
    invoke-static {v6, v2, v13}, Lah/n;->b2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    if-eqz v9, :cond_b

    .line 228
    .line 229
    const/4 v11, 0x1

    .line 230
    :cond_b
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-static {v3}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v9, v2

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    const/4 v9, 0x0

    .line 239
    :goto_6
    if-nez v9, :cond_6

    .line 240
    .line 241
    :goto_7
    const/4 v13, 0x1

    .line 242
    :goto_8
    move v11, v13

    .line 243
    const/4 v13, 0x1

    .line 244
    goto :goto_9

    .line 245
    :cond_d
    const-string v2, "server_no_context_takeover"

    .line 246
    .line 247
    const/4 v13, 0x1

    .line 248
    invoke-static {v6, v2, v13}, Lah/n;->b2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    if-eqz v10, :cond_e

    .line 255
    .line 256
    move v11, v13

    .line 257
    :cond_e
    if-eqz v3, :cond_f

    .line 258
    .line 259
    move v11, v13

    .line 260
    :cond_f
    move v10, v13

    .line 261
    goto :goto_9

    .line 262
    :cond_10
    move v11, v13

    .line 263
    :goto_9
    const/16 v15, 0x3b

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_11
    move v6, v13

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_12
    move v12, v2

    .line 271
    move v11, v13

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_13
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_14
    new-instance v0, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 279
    .line 280
    move-object v5, v0

    .line 281
    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method
