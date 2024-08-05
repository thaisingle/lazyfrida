.class public final Lyg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lyg/c;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Lyg/c;

.field public final d:Lyg/c;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg/c;

    invoke-direct {v0}, Lyg/c;-><init>()V

    sput-object v0, Lyg/c;->f:Lyg/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyg/c;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyg/c;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lyg/c;->b:Ljava/lang/Object;

    iput-object v0, p0, Lyg/c;->c:Lyg/c;

    iput-object v0, p0, Lyg/c;->d:Lyg/c;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Lyg/c;Lyg/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyg/c;->a:J

    iput-object p3, p0, Lyg/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lyg/c;->c:Lyg/c;

    iput-object p5, p0, Lyg/c;->d:Lyg/c;

    iget p1, p4, Lyg/c;->e:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p5, Lyg/c;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lyg/c;->e:I

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyg/c;->e:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-wide v0, p0, Lyg/c;->a:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-object v2, p0, Lyg/c;->c:Lyg/c;

    :goto_0
    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lyg/c;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lyg/c;->d:Lyg/c;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lyg/c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(JLyg/a;)Lyg/c;
    .locals 9

    iget v0, p0, Lyg/c;->e:I

    if-nez v0, :cond_0

    new-instance v0, Lyg/c;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lyg/c;-><init>(JLjava/lang/Object;Lyg/c;Lyg/c;)V

    return-object v0

    :cond_0
    iget-wide v0, p0, Lyg/c;->a:J

    cmp-long v2, p1, v0

    iget-object v8, p0, Lyg/c;->d:Lyg/c;

    iget-object v7, p0, Lyg/c;->c:Lyg/c;

    if-gez v2, :cond_1

    sub-long/2addr p1, v0

    invoke-virtual {v7, p1, p2, p3}, Lyg/c;->b(JLyg/a;)Lyg/c;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Lyg/c;->c(Lyg/c;Lyg/c;)Lyg/c;

    move-result-object p1

    return-object p1

    :cond_1
    if-lez v2, :cond_2

    sub-long/2addr p1, v0

    invoke-virtual {v8, p1, p2, p3}, Lyg/c;->b(JLyg/a;)Lyg/c;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lyg/c;->c(Lyg/c;Lyg/c;)Lyg/c;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lyg/c;->b:Ljava/lang/Object;

    if-ne p3, v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Lyg/c;

    move-object v3, v0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lyg/c;-><init>(JLjava/lang/Object;Lyg/c;Lyg/c;)V

    return-object v0
.end method

.method public final c(Lyg/c;Lyg/c;)Lyg/c;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v1, v0, Lyg/c;->c:Lyg/c;

    .line 8
    .line 9
    if-ne v5, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lyg/c;->d:Lyg/c;

    .line 12
    .line 13
    if-ne v7, v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-wide v2, v0, Lyg/c;->a:J

    .line 17
    .line 18
    iget-object v4, v0, Lyg/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, v5, Lyg/c;->e:I

    .line 21
    .line 22
    iget v6, v7, Lyg/c;->e:I

    .line 23
    .line 24
    add-int v8, v1, v6

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    if-le v8, v9, :cond_4

    .line 28
    .line 29
    mul-int/lit8 v8, v6, 0x5

    .line 30
    .line 31
    if-lt v1, v8, :cond_2

    .line 32
    .line 33
    iget-object v1, v5, Lyg/c;->d:Lyg/c;

    .line 34
    .line 35
    iget v6, v1, Lyg/c;->e:I

    .line 36
    .line 37
    iget-object v12, v5, Lyg/c;->c:Lyg/c;

    .line 38
    .line 39
    iget v8, v12, Lyg/c;->e:I

    .line 40
    .line 41
    mul-int/lit8 v8, v8, 0x2

    .line 42
    .line 43
    iget-wide v14, v5, Lyg/c;->a:J

    .line 44
    .line 45
    iget-wide v9, v1, Lyg/c;->a:J

    .line 46
    .line 47
    if-ge v6, v8, :cond_1

    .line 48
    .line 49
    new-instance v13, Lyg/c;

    .line 50
    .line 51
    add-long v16, v14, v2

    .line 52
    .line 53
    iget-object v11, v5, Lyg/c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v18, Lyg/c;

    .line 56
    .line 57
    neg-long v2, v14

    .line 58
    add-long/2addr v9, v14

    .line 59
    invoke-virtual {v1, v9, v10}, Lyg/c;->d(J)Lyg/c;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object/from16 v1, v18

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lyg/c;-><init>(JLjava/lang/Object;Lyg/c;Lyg/c;)V

    .line 68
    .line 69
    .line 70
    move-object v7, v13

    .line 71
    move-wide/from16 v8, v16

    .line 72
    .line 73
    move-object v10, v11

    .line 74
    move-object v11, v12

    .line 75
    move-object/from16 v12, v18

    .line 76
    .line 77
    invoke-direct/range {v7 .. v12}, Lyg/c;-><init>(JLjava/lang/Object;Lyg/c;Lyg/c;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    new-instance v16, Lyg/c;

    .line 83
    .line 84
    add-long v17, v9, v14

    .line 85
    .line 86
    add-long v20, v17, v2

    .line 87
    .line 88
    iget-object v6, v1, Lyg/c;->b:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v23, Lyg/c;

    .line 91
    .line 92
    neg-long v2, v9

    .line 93
    iget-object v11, v5, Lyg/c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v5, v1, Lyg/c;->c:Lyg/c;

    .line 96
    .line 97
    move-object/from16 v17, v6

    .line 98
    .line 99
    iget-wide v6, v5, Lyg/c;->a:J

    .line 100
    .line 101
    add-long/2addr v6, v9

    .line 102
    invoke-virtual {v5, v6, v7}, Lyg/c;->d(J)Lyg/c;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    move-object/from16 v8, v23

    .line 107
    .line 108
    move-wide v5, v9

    .line 109
    move-wide v9, v2

    .line 110
    invoke-direct/range {v8 .. v13}, Lyg/c;-><init>(JLjava/lang/Object;Lyg/c;Lyg/c;)V

    .line 111
    .line 112
    .line 113
    new-instance v24, Lyg/c;

    .line 114
    .line 115
    neg-long v2, v14

    .line 116
    sub-long/2addr v2, v5

    .line 117
    iget-object v1, v1, Lyg/c;->d:Lyg/c;

    .line 118
    .line 119
    iget-wide v7, v1, Lyg/c;->a:J

    .line 120
    .line 121
    add-long/2addr v7, v5

    .line 122
    add-long/2addr v7, v14

    .line 123
    invoke-virtual {v1, v7, v8}, Lyg/c;->d(J)Lyg/c;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object/from16 v1, v24

    .line 128
    .line 129
    move-object/from16 v7, v17

    .line 130
    .line 131
    move-object/from16 v6, p2

    .line 132
    .line 133
    invoke-direct/range {v1 .. v6}, Lyg/c;-><init>(JLjava/lang/Object;Lyg/c;Lyg/c;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v19, v16

    .line 137
    .line 138
    move-object/from16 v22, v7

    .line 139
    .line 140
    invoke-direct/range {v19 .. v24}, Lyg/c;-><init>(JLjava/lang/Object;Lyg/c;Lyg/c;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v13, v16

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_2
    mul-int/lit8 v1, v1, 0x5

    .line 148
    .line 149
    move-object/from16 v7, p2

    .line 150
    .line 151
    if-lt v6, v1, :cond_4

    .line 152
    .line 153
    iget-object v8, v7, Lyg/c;->c:Lyg/c;

    .line 154
    .line 155
    iget v1, v8, Lyg/c;->e:I

    .line 156
    .line 157
    iget-object v14, v7, Lyg/c;->d:Lyg/c;

    .line 158
    .line 159
    iget v6, v14, Lyg/c;->e:I

    .line 160
    .line 161
    mul-int/lit8 v6, v6, 0x2

    .line 162
    .line 163
    new-instance v21, Lyg/c;

    .line 164
    .line 165
    iget-wide v9, v7, Lyg/c;->a:J

    .line 166
    .line 167
    iget-wide v11, v8, Lyg/c;->a:J

    .line 168
    .line 169
    if-ge v1, v6, :cond_3

    .line 170
    .line 171
    add-long v15, v9, v2

    .line 172
    .line 173
    iget-object v7, v7, Lyg/c;->b:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v13, Lyg/c;

    .line 176
    .line 177
    neg-long v2, v9

    .line 178
    add-long/2addr v11, v9

    .line 179
    invoke-virtual {v8, v11, v12}, Lyg/c;->d(J)Lyg/c;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object v1, v13

    .line 184
    move-object/from16 v5, p1

    .line 185
    .line 186
    invoke-direct/range {v1 .. v6}, Lyg/c;-><init>(JLjava/lang/Object;Lyg/c;Lyg/c;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v9, v21

    .line 190
    .line 191
    move-wide v10, v15

    .line 192
    move-object v12, v7

    .line 193
    invoke-direct/range {v9 .. v14}, Lyg/c;-><init>(JLjava/lang/Object;Lyg/c;Lyg/c;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    add-long v15, v11, v9

    .line 198
    .line 199
    add-long v16, v15, v2

    .line 200
    .line 201
    iget-object v15, v8, Lyg/c;->b:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v19, Lyg/c;

    .line 204
    .line 205
    neg-long v1, v9

    .line 206
    sub-long v2, v1, v11

    .line 207
    .line 208
    iget-object v1, v8, Lyg/c;->c:Lyg/c;

    .line 209
    .line 210
    iget-wide v5, v1, Lyg/c;->a:J

    .line 211
    .line 212
    add-long/2addr v5, v11

    .line 213
    add-long/2addr v5, v9

    .line 214
    invoke-virtual {v1, v5, v6}, Lyg/c;->d(J)Lyg/c;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object/from16 v1, v19

    .line 219
    .line 220
    move-object/from16 v5, p1

    .line 221
    .line 222
    invoke-direct/range {v1 .. v6}, Lyg/c;-><init>(JLjava/lang/Object;Lyg/c;Lyg/c;)V

    .line 223
    .line 224
    .line 225
    new-instance v20, Lyg/c;

    .line 226
    .line 227
    neg-long v1, v11

    .line 228
    iget-object v3, v7, Lyg/c;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v4, v8, Lyg/c;->d:Lyg/c;

    .line 231
    .line 232
    iget-wide v5, v4, Lyg/c;->a:J

    .line 233
    .line 234
    add-long/2addr v5, v11

    .line 235
    invoke-virtual {v4, v5, v6}, Lyg/c;->d(J)Lyg/c;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    move-object/from16 v9, v20

    .line 240
    .line 241
    move-wide v10, v1

    .line 242
    move-object v12, v3

    .line 243
    invoke-direct/range {v9 .. v14}, Lyg/c;-><init>(JLjava/lang/Object;Lyg/c;Lyg/c;)V

    .line 244
    .line 245
    .line 246
    move-object v1, v15

    .line 247
    move-object/from16 v15, v21

    .line 248
    .line 249
    move-object/from16 v18, v1

    .line 250
    .line 251
    invoke-direct/range {v15 .. v20}, Lyg/c;-><init>(JLjava/lang/Object;Lyg/c;Lyg/c;)V

    .line 252
    .line 253
    .line 254
    :goto_0
    move-object/from16 v13, v21

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    new-instance v13, Lyg/c;

    .line 258
    .line 259
    move-object v1, v13

    .line 260
    move-object/from16 v5, p1

    .line 261
    .line 262
    move-object/from16 v6, p2

    .line 263
    .line 264
    invoke-direct/range {v1 .. v6}, Lyg/c;-><init>(JLjava/lang/Object;Lyg/c;Lyg/c;)V

    .line 265
    .line 266
    .line 267
    :goto_1
    return-object v13
.end method

.method public final d(J)Lyg/c;
    .locals 7

    iget v0, p0, Lyg/c;->e:I

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lyg/c;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyg/c;

    iget-object v4, p0, Lyg/c;->b:Ljava/lang/Object;

    iget-object v5, p0, Lyg/c;->c:Lyg/c;

    iget-object v6, p0, Lyg/c;->d:Lyg/c;

    move-object v1, v0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lyg/c;-><init>(JLjava/lang/Object;Lyg/c;Lyg/c;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method
