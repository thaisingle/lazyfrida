.class public final Lf3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/e;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lf3/l;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lf3/l;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lf3/k;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lf3/k;->d()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, Lf3/k;->c()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, Lf3/k;->c()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x15

    invoke-interface {p0, v0, v1}, Lf3/k;->a(J)J
    :try_end_0
    .catch Lf3/j; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p0}, Lf3/k;->c()S

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lf3/j; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_3
    const v1, 0x52494646

    if-eq v0, v1, :cond_4

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_4
    const-wide/16 v0, 0x4

    invoke-interface {p0, v0, v1}, Lf3/k;->a(J)J

    invoke-interface {p0}, Lf3/k;->d()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p0}, Lf3/k;->d()I

    move-result v3

    or-int/2addr v2, v3

    const v3, 0x57454250

    if-eq v2, v3, :cond_5

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_5
    invoke-interface {p0}, Lf3/k;->d()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p0}, Lf3/k;->d()I

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, -0x100

    const v4, 0x56503800

    if-eq v3, v4, :cond_6

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_6
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x58

    if-ne v2, v3, :cond_8

    invoke-interface {p0, v0, v1}, Lf3/k;->a(J)J

    invoke-interface {p0}, Lf3/k;->c()S

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_7

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object p0

    :cond_8
    const/16 v3, 0x4c

    if-ne v2, v3, :cond_a

    invoke-interface {p0, v0, v1}, Lf3/k;->a(J)J

    invoke-interface {p0}, Lf3/k;->c()S

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_9

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_2

    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object p0

    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lf3/j; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static e(Lw2/f;)I
    .locals 9

    :cond_0
    invoke-virtual {p0}, Lw2/f;->c()S

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, "DfltImageHeaderParser"

    if-eq v0, v1, :cond_2

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown segmentId="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, Lw2/f;->c()S

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    const/16 v1, 0xd9

    if-ne v0, v1, :cond_5

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Found MARKER_EOI in exif segment"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v3

    :cond_5
    invoke-virtual {p0}, Lw2/f;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v5, 0xe1

    if-eq v0, v5, :cond_7

    int-to-long v5, v1

    invoke-virtual {p0, v5, v6}, Lw2/f;->a(J)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_0

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to skip enough data, type: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wanted to skip: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but actually skipped: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v3

    :cond_7
    return v1
.end method

.method public static f(Lw2/f;[BI)I
    .locals 13

    .line 1
    invoke-virtual {p0, p2, p1}, Lw2/f;->b(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "DfltImageHeaderParser"

    .line 8
    .line 9
    if-eq p0, p2, :cond_1

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Unable to read exif segment data, length: "

    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ", actually read: "

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return v0

    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    sget-object v3, Lf3/l;->a:[B

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    if-le p2, v4, :cond_2

    .line 50
    .line 51
    move v4, p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    array-length v6, v3

    .line 58
    if-ge v5, v6, :cond_4

    .line 59
    .line 60
    aget-byte v6, p1, v5

    .line 61
    .line 62
    aget-byte v7, v3, v5

    .line 63
    .line 64
    if-eq v6, v7, :cond_3

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    if-eqz v4, :cond_17

    .line 72
    .line 73
    new-instance v3, Landroidx/emoji2/text/u;

    .line 74
    .line 75
    invoke-direct {v3, p2, p1}, Landroidx/emoji2/text/u;-><init>(I[B)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x6

    .line 79
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/u;->f(I)S

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/16 v4, 0x4949

    .line 84
    .line 85
    if-eq p2, v4, :cond_6

    .line 86
    .line 87
    const/16 v4, 0x4d4d

    .line 88
    .line 89
    if-eq p2, v4, :cond_5

    .line 90
    .line 91
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "Unknown endianness = "

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_5
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    :goto_3
    iget-object v4, v3, Landroidx/emoji2/text/u;->a:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const/16 v5, 0xa

    .line 129
    .line 130
    sub-int/2addr p2, v5

    .line 131
    const/4 v6, 0x4

    .line 132
    if-lt p2, v6, :cond_7

    .line 133
    .line 134
    move p2, p0

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const/4 p2, 0x0

    .line 137
    :goto_4
    if-eqz p2, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    move p2, v0

    .line 145
    :goto_5
    add-int/2addr p2, p1

    .line 146
    invoke-virtual {v3, p2}, Landroidx/emoji2/text/u;->f(I)S

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 v5, 0x0

    .line 151
    :goto_6
    if-ge v5, p1, :cond_16

    .line 152
    .line 153
    add-int/lit8 v7, p2, 0x2

    .line 154
    .line 155
    mul-int/lit8 v8, v5, 0xc

    .line 156
    .line 157
    add-int/2addr v8, v7

    .line 158
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/u;->f(I)S

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/16 v9, 0x112

    .line 163
    .line 164
    if-eq v7, v9, :cond_9

    .line 165
    .line 166
    goto/16 :goto_f

    .line 167
    .line 168
    :cond_9
    add-int/lit8 v9, v8, 0x2

    .line 169
    .line 170
    invoke-virtual {v3, v9}, Landroidx/emoji2/text/u;->f(I)S

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-lt v9, p0, :cond_14

    .line 175
    .line 176
    const/16 v10, 0xc

    .line 177
    .line 178
    if-le v9, v10, :cond_a

    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_a
    add-int/lit8 v10, v8, 0x4

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    sub-int/2addr v11, v10

    .line 189
    if-lt v11, v6, :cond_b

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    const/4 p0, 0x0

    .line 193
    :goto_7
    if-eqz p0, :cond_c

    .line 194
    .line 195
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    goto :goto_8

    .line 200
    :cond_c
    move p0, v0

    .line 201
    :goto_8
    if-gez p0, :cond_d

    .line 202
    .line 203
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_15

    .line 208
    .line 209
    const-string p0, "Negative tiff component count"

    .line 210
    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    :cond_d
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    const-string v11, " tagType="

    .line 218
    .line 219
    if-eqz v10, :cond_e

    .line 220
    .line 221
    new-instance v10, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v12, "Got tagIndex="

    .line 224
    .line 225
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v12, " formatCode="

    .line 238
    .line 239
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v12, " componentCount="

    .line 246
    .line 247
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :cond_e
    sget-object v10, Lf3/l;->b:[I

    .line 261
    .line 262
    aget v10, v10, v9

    .line 263
    .line 264
    add-int/2addr p0, v10

    .line 265
    if-le p0, v6, :cond_f

    .line 266
    .line 267
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_15

    .line 272
    .line 273
    new-instance p0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v7, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 276
    .line 277
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_f
    add-int/lit8 v8, v8, 0x8

    .line 282
    .line 283
    if-ltz v8, :cond_13

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-le v8, v9, :cond_10

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_10
    if-ltz p0, :cond_12

    .line 293
    .line 294
    add-int/2addr p0, v8

    .line 295
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-le p0, v9, :cond_11

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_11
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/u;->f(I)S

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    goto :goto_10

    .line 307
    :cond_12
    :goto_9
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_15

    .line 312
    .line 313
    new-instance p0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v8, "Illegal number of bytes for TI tag data tagType="

    .line 316
    .line 317
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_13
    :goto_a
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_15

    .line 329
    .line 330
    const-string p0, "Illegal tagValueOffset="

    .line 331
    .line 332
    invoke-static {p0, v8, v11, v7}, La2/a;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    goto :goto_e

    .line 337
    :cond_14
    :goto_b
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_15

    .line 342
    .line 343
    new-instance p0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v7, "Got invalid format code = "

    .line 346
    .line 347
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_c
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    :goto_d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    :goto_e
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    :cond_15
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 361
    .line 362
    const/4 p0, 0x1

    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_16
    :goto_10
    return v0

    .line 366
    :cond_17
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-eqz p0, :cond_18

    .line 371
    .line 372
    const-string p0, "Missing jpeg exif preamble"

    .line 373
    .line 374
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    :cond_18
    return v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    new-instance v0, Landroidx/emoji2/text/u;

    invoke-static {p1}, Lw1/g1;->j(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/u;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-static {v0}, Lf3/l;->d(Lf3/k;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    new-instance v0, Lw2/f;

    invoke-static {p1}, Lw1/g1;->j(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lw2/f;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lf3/l;->d(Lf3/k;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/io/InputStream;Lz2/i;)I
    .locals 6

    .line 1
    new-instance v0, Lw2/f;

    .line 2
    .line 3
    invoke-static {p1}, Lw1/g1;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lw2/f;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lw1/g1;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Parser doesn\'t handle magic number: "

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lw2/f;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catch Lf3/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const v3, 0xffd8

    .line 20
    .line 21
    .line 22
    and-int v4, v2, v3

    .line 23
    .line 24
    if-eq v4, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x4d4d

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x4949

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 38
    :goto_1
    const/4 v4, 0x3

    .line 39
    const-string v5, "DfltImageHeaderParser"

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    :try_start_1
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v0}, Lf3/l;->e(Lw2/f;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const-string p1, "Failed to parse exif segment length, or exif segment not found"

    .line 75
    .line 76
    :goto_2
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const-class v2, [B

    .line 81
    .line 82
    invoke-virtual {p2, p1, v2}, Lz2/i;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [B
    :try_end_1
    .catch Lf3/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    :try_start_2
    invoke-static {v0, v2, p1}, Lf3/l;->f(Lw2/f;[BI)I

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :try_start_3
    invoke-virtual {p2, v2}, Lz2/i;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move v1, p1

    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-virtual {p2, v2}, Lz2/i;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_3
    .catch Lf3/j; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    :catch_0
    :cond_4
    :goto_3
    return v1
.end method
