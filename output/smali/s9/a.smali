.class public abstract Ls9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x1e

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ls9/a;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ls9/a;->b:[B

    const/16 v0, 0x80

    new-array v1, v0, [B

    sput-object v1, Ls9/a;->c:[B

    new-array v0, v0, [B

    sput-object v0, Ls9/a;->d:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Ls9/a;->e:Ljava/nio/charset/Charset;

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Ls9/a;->a:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-byte v3, v3, v2

    if-lez v3, :cond_0

    sget-object v4, Ls9/a;->c:[B

    int-to-byte v5, v2

    aput-byte v5, v4, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Ls9/a;->d:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    sget-object v0, Ls9/a;->b:[B

    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-byte v0, v0, v1

    if-lez v0, :cond_2

    sget-object v2, Ls9/a;->d:[B

    int-to-byte v3, v1

    aput-byte v3, v2, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method public static a([BIILjava/lang/StringBuilder;)V
    .locals 11

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const/16 p2, 0x391

    goto :goto_0

    :cond_0
    rem-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    const/16 p2, 0x39c

    goto :goto_0

    :cond_1
    const/16 p2, 0x385

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p2, 0x6

    const/4 v0, 0x0

    if-lt p1, p2, :cond_5

    const/4 v1, 0x5

    new-array v2, v1, [C

    move v3, v0

    :goto_1
    add-int v4, v0, p1

    sub-int/2addr v4, v3

    if-lt v4, p2, :cond_6

    const-wide/16 v4, 0x0

    move v6, v0

    :goto_2
    if-ge v6, p2, :cond_2

    const/16 v7, 0x8

    shl-long/2addr v4, v7

    add-int v7, v3, v6

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    add-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_3
    if-ge v6, v1, :cond_3

    const-wide/16 v7, 0x384

    rem-long v9, v4, v7

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v2, v6

    div-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x4

    :goto_4
    if-ltz v4, :cond_4

    aget-char v5, v2, v4

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x6

    goto :goto_1

    :cond_5
    move v3, v0

    :cond_6
    :goto_5
    add-int p2, v0, p1

    if-ge v3, p2, :cond_7

    aget-byte p2, p0, v3

    and-int/lit16 p2, p2, 0xff

    int-to-char p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    div-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/16 v1, 0x384

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v5, 0x2c

    sub-int v6, p1, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "1"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v7, p0, v4

    add-int v8, v7, v5

    invoke-virtual {p2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    :goto_1
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    add-int/2addr v4, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_0
    :goto_0
    add-int v7, p1, v6

    .line 16
    .line 17
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    sget-object v9, Ls9/a;->d:[B

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    sget-object v11, Ls9/a;->c:[B

    .line 25
    .line 26
    const/4 v12, -0x1

    .line 27
    const/4 v13, 0x1

    .line 28
    const/16 v14, 0x20

    .line 29
    .line 30
    const/16 v15, 0x1c

    .line 31
    .line 32
    const/16 v4, 0x1d

    .line 33
    .line 34
    if-eqz v5, :cond_10

    .line 35
    .line 36
    if-eq v5, v13, :cond_a

    .line 37
    .line 38
    if-eq v5, v10, :cond_3

    .line 39
    .line 40
    aget-byte v7, v9, v8

    .line 41
    .line 42
    if-eq v7, v12, :cond_1

    .line 43
    .line 44
    move v8, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v8, 0x0

    .line 47
    :goto_1
    if-eqz v8, :cond_2

    .line 48
    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    aget-byte v11, v11, v8

    .line 56
    .line 57
    if-eq v11, v12, :cond_4

    .line 58
    .line 59
    move v14, v13

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v14, 0x0

    .line 62
    :goto_2
    if-eqz v14, :cond_5

    .line 63
    .line 64
    move v7, v11

    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_5
    invoke-static {v8}, Ls9/a;->e(C)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_6

    .line 72
    .line 73
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_3
    const/4 v5, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-static {v8}, Ls9/a;->d(C)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_7

    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    if-ge v7, v1, :cond_9

    .line 89
    .line 90
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    aget-byte v7, v9, v7

    .line 95
    .line 96
    if-eq v7, v12, :cond_8

    .line 97
    .line 98
    move v7, v13

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/4 v7, 0x0

    .line 101
    :goto_4
    if-eqz v7, :cond_9

    .line 102
    .line 103
    const/16 v4, 0x19

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    goto :goto_0

    .line 110
    :cond_9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    aget-byte v7, v9, v8

    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_a
    invoke-static {v8}, Ls9/a;->d(C)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_c

    .line 122
    .line 123
    if-ne v8, v14, :cond_b

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    add-int/lit8 v8, v8, -0x61

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    invoke-static {v8}, Ls9/a;->e(C)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_d

    .line 134
    .line 135
    const/16 v7, 0x1b

    .line 136
    .line 137
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    aget-byte v7, v11, v8

    .line 142
    .line 143
    if-eq v7, v12, :cond_e

    .line 144
    .line 145
    move v7, v13

    .line 146
    goto :goto_5

    .line 147
    :cond_e
    const/4 v7, 0x0

    .line 148
    :goto_5
    if-eqz v7, :cond_f

    .line 149
    .line 150
    goto :goto_c

    .line 151
    :cond_f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    aget-byte v7, v9, v8

    .line 155
    .line 156
    goto :goto_d

    .line 157
    :cond_10
    invoke-static {v8}, Ls9/a;->e(C)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_12

    .line 162
    .line 163
    if-ne v8, v14, :cond_11

    .line 164
    .line 165
    :goto_6
    const/16 v7, 0x1a

    .line 166
    .line 167
    :goto_7
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_e

    .line 171
    :cond_11
    :goto_8
    add-int/lit8 v8, v8, -0x41

    .line 172
    .line 173
    :goto_9
    int-to-char v7, v8

    .line 174
    goto :goto_7

    .line 175
    :cond_12
    invoke-static {v8}, Ls9/a;->d(C)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_13

    .line 180
    .line 181
    :goto_a
    const/16 v4, 0x1b

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move v5, v13

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_13
    aget-byte v7, v11, v8

    .line 190
    .line 191
    if-eq v7, v12, :cond_14

    .line 192
    .line 193
    move v7, v13

    .line 194
    goto :goto_b

    .line 195
    :cond_14
    const/4 v7, 0x0

    .line 196
    :goto_b
    if-eqz v7, :cond_15

    .line 197
    .line 198
    :goto_c
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move v5, v10

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    aget-byte v7, v9, v8

    .line 208
    .line 209
    :goto_d
    int-to-char v7, v7

    .line 210
    goto :goto_7

    .line 211
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    if-lt v6, v1, :cond_0

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v1, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    :goto_f
    if-ge v1, v0, :cond_18

    .line 222
    .line 223
    rem-int/lit8 v7, v1, 0x2

    .line 224
    .line 225
    if-eqz v7, :cond_16

    .line 226
    .line 227
    move v7, v13

    .line 228
    goto :goto_10

    .line 229
    :cond_16
    const/4 v7, 0x0

    .line 230
    :goto_10
    if-eqz v7, :cond_17

    .line 231
    .line 232
    mul-int/lit8 v6, v6, 0x1e

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    add-int/2addr v7, v6

    .line 239
    int-to-char v6, v7

    .line 240
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    goto :goto_11

    .line 244
    :cond_17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_18
    rem-int/2addr v0, v10

    .line 252
    if-eqz v0, :cond_19

    .line 253
    .line 254
    mul-int/lit8 v6, v6, 0x1e

    .line 255
    .line 256
    add-int/2addr v6, v4

    .line 257
    int-to-char v0, v6

    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_19
    return v5
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
