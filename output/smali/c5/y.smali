.class public final Lc5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/d;


# instance fields
.field public final v:Lc5/e;

.field public final w:I

.field public final x:Lc5/a;

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(Lc5/e;ILc5/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/y;->v:Lc5/e;

    iput p2, p0, Lc5/y;->w:I

    iput-object p3, p0, Lc5/y;->x:Lc5/a;

    iput-wide p4, p0, Lc5/y;->y:J

    iput-wide p6, p0, Lc5/y;->z:J

    return-void
.end method

.method public static a(Lc5/t;Le5/e;I)Le5/h;
    .locals 7

    .line 1
    iget-object p1, p1, Le5/e;->v:Le5/h0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Le5/h0;->y:Le5/h;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_8

    .line 11
    .line 12
    iget-boolean v1, p1, Le5/h;->w:Z

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    iget-object v1, p1, Le5/h;->y:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p1, Le5/h;->A:[I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1
    array-length v4, v1

    .line 28
    move v5, v2

    .line 29
    :goto_1
    if-ge v5, v4, :cond_3

    .line 30
    .line 31
    aget v6, v1, v5

    .line 32
    .line 33
    if-ne v6, p2, :cond_2

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_2
    if-eqz v2, :cond_7

    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_4
    array-length v4, v1

    .line 44
    move v5, v2

    .line 45
    :goto_3
    if-ge v5, v4, :cond_6

    .line 46
    .line 47
    aget v6, v1, v5

    .line 48
    .line 49
    if-ne v6, p2, :cond_5

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    :goto_4
    if-nez v2, :cond_7

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_7
    :goto_5
    iget p0, p0, Lc5/t;->l:I

    .line 60
    .line 61
    iget p2, p1, Le5/h;->z:I

    .line 62
    .line 63
    if-ge p0, p2, :cond_8

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_8
    :goto_6
    return-object v0
.end method


# virtual methods
.method public final k(Lf6/i;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc5/y;->v:Lc5/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc5/e;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Le5/m;->a()Le5/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Le5/m;->a:Le5/n;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v1, Le5/n;->w:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    iget-object v2, v0, Lc5/y;->v:Lc5/e;

    .line 27
    .line 28
    iget-object v3, v0, Lc5/y;->x:Lc5/a;

    .line 29
    .line 30
    iget-object v2, v2, Lc5/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lc5/t;

    .line 37
    .line 38
    if-eqz v2, :cond_f

    .line 39
    .line 40
    iget-object v3, v2, Lc5/t;->b:Le5/j;

    .line 41
    .line 42
    instance-of v4, v3, Le5/e;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_3
    iget-wide v4, v0, Lc5/y;->y:J

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long v4, v4, v6

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-lez v4, :cond_4

    .line 57
    .line 58
    move v4, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v4, v5

    .line 61
    :goto_1
    iget v15, v3, Le5/e;->q:I

    .line 62
    .line 63
    const/16 v9, 0x64

    .line 64
    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    iget-boolean v10, v1, Le5/n;->x:Z

    .line 68
    .line 69
    and-int/2addr v4, v10

    .line 70
    iget v10, v1, Le5/n;->y:I

    .line 71
    .line 72
    iget v11, v1, Le5/n;->z:I

    .line 73
    .line 74
    iget v1, v1, Le5/n;->v:I

    .line 75
    .line 76
    iget-object v12, v3, Le5/e;->v:Le5/h0;

    .line 77
    .line 78
    if-eqz v12, :cond_5

    .line 79
    .line 80
    move v12, v8

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move v12, v5

    .line 83
    :goto_2
    if-eqz v12, :cond_8

    .line 84
    .line 85
    invoke-virtual {v3}, Le5/e;->v()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-nez v12, :cond_8

    .line 90
    .line 91
    iget v4, v0, Lc5/y;->w:I

    .line 92
    .line 93
    invoke-static {v2, v3, v4}, Lc5/y;->a(Lc5/t;Le5/e;I)Le5/h;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    iget-boolean v3, v2, Le5/h;->x:Z

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iget-wide v3, v0, Lc5/y;->y:J

    .line 105
    .line 106
    cmp-long v3, v3, v6

    .line 107
    .line 108
    if-lez v3, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move v8, v5

    .line 112
    :goto_3
    iget v11, v2, Le5/h;->z:I

    .line 113
    .line 114
    move v4, v8

    .line 115
    :cond_8
    move v2, v10

    .line 116
    move/from16 v21, v11

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    const/16 v10, 0x1388

    .line 120
    .line 121
    move v1, v5

    .line 122
    move/from16 v21, v9

    .line 123
    .line 124
    move v2, v10

    .line 125
    :goto_4
    iget-object v3, v0, Lc5/y;->v:Lc5/e;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lf6/i;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/4 v10, -0x1

    .line 132
    if-eqz v8, :cond_a

    .line 133
    .line 134
    move v11, v5

    .line 135
    move v12, v11

    .line 136
    goto :goto_7

    .line 137
    :cond_a
    move-object/from16 v5, p1

    .line 138
    .line 139
    check-cast v5, Lf6/q;

    .line 140
    .line 141
    iget-boolean v5, v5, Lf6/q;->d:Z

    .line 142
    .line 143
    if-eqz v5, :cond_b

    .line 144
    .line 145
    move v5, v9

    .line 146
    goto :goto_6

    .line 147
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lf6/i;->f()Ljava/lang/Exception;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    instance-of v8, v5, Lb5/d;

    .line 152
    .line 153
    if-eqz v8, :cond_d

    .line 154
    .line 155
    check-cast v5, Lb5/d;

    .line 156
    .line 157
    iget-object v5, v5, Lb5/d;->v:Lcom/google/android/gms/common/api/Status;

    .line 158
    .line 159
    iget v8, v5, Lcom/google/android/gms/common/api/Status;->w:I

    .line 160
    .line 161
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->z:La5/b;

    .line 162
    .line 163
    if-nez v5, :cond_c

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_c
    iget v5, v5, La5/b;->w:I

    .line 167
    .line 168
    move v12, v5

    .line 169
    move v11, v8

    .line 170
    goto :goto_7

    .line 171
    :cond_d
    const/16 v8, 0x65

    .line 172
    .line 173
    :goto_5
    move v5, v8

    .line 174
    :goto_6
    move v11, v5

    .line 175
    move v12, v10

    .line 176
    :goto_7
    if-eqz v4, :cond_e

    .line 177
    .line 178
    iget-wide v6, v0, Lc5/y;->y:J

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    iget-wide v13, v0, Lc5/y;->z:J

    .line 189
    .line 190
    sub-long/2addr v8, v13

    .line 191
    long-to-int v8, v8

    .line 192
    move-wide v13, v6

    .line 193
    move/from16 v20, v8

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_e
    move-wide v4, v6

    .line 197
    move-wide v13, v4

    .line 198
    move/from16 v20, v10

    .line 199
    .line 200
    :goto_8
    new-instance v6, Le5/l;

    .line 201
    .line 202
    iget v10, v0, Lc5/y;->w:I

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    move-object v9, v6

    .line 209
    move v7, v15

    .line 210
    move-wide v15, v4

    .line 211
    move/from16 v19, v7

    .line 212
    .line 213
    invoke-direct/range {v9 .. v20}, Le5/l;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    int-to-long v4, v2

    .line 217
    iget-object v2, v3, Lc5/e;->I:Lo5/d;

    .line 218
    .line 219
    new-instance v3, Lc5/z;

    .line 220
    .line 221
    move-object/from16 v16, v3

    .line 222
    .line 223
    move-object/from16 v17, v6

    .line 224
    .line 225
    move/from16 v18, v1

    .line 226
    .line 227
    move-wide/from16 v19, v4

    .line 228
    .line 229
    invoke-direct/range {v16 .. v21}, Lc5/z;-><init>(Le5/l;IJI)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x12

    .line 233
    .line 234
    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 239
    .line 240
    .line 241
    :cond_f
    :goto_9
    return-void
.end method
