.class public final Lc2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/d;
.implements Lc2/h;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc2/i;->v:I

    iput-object p2, p0, Lc2/i;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lb2/f;)V
    .locals 4

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/i;->w:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lwh/m;

    .line 10
    .line 11
    iget-object v1, v1, Lwh/m;->a:Lz1/o;

    .line 12
    .line 13
    iget-boolean v1, v1, Lz1/o;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lwh/m;

    .line 19
    .line 20
    iget-object v1, v1, Lwh/m;->a:Lz1/o;

    .line 21
    .line 22
    iget-object v1, v1, Lz1/o;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v2, "receiverId"

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    check-cast v1, Lwh/m;

    .line 33
    .line 34
    iget-object v1, v1, Lwh/m;->b:Lz1/o;

    .line 35
    .line 36
    iget-boolean v1, v1, Lz1/o;->b:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lwh/m;

    .line 43
    .line 44
    iget-object v1, v1, Lwh/m;->b:Lz1/o;

    .line 45
    .line 46
    iget-object v1, v1, Lz1/o;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lwh/d;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lwh/d;->a()Lb2/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, v2

    .line 58
    :goto_0
    const-string v3, "application"

    .line 59
    .line 60
    invoke-interface {p1, v3, v1}, Lb2/f;->a(Ljava/lang/String;Lb2/d;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move-object v1, v0

    .line 64
    check-cast v1, Lwh/m;

    .line 65
    .line 66
    iget-object v1, v1, Lwh/m;->c:Lz1/o;

    .line 67
    .line 68
    iget-boolean v1, v1, Lz1/o;->b:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lwh/m;

    .line 74
    .line 75
    iget-object v1, v1, Lwh/m;->c:Lz1/o;

    .line 76
    .line 77
    iget-object v1, v1, Lz1/o;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1}, La2/a;->x(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "person"

    .line 83
    .line 84
    invoke-interface {p1, v1, v2}, Lb2/f;->a(Ljava/lang/String;Lb2/d;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    move-object v1, v0

    .line 88
    check-cast v1, Lwh/m;

    .line 89
    .line 90
    iget-object v1, v1, Lwh/m;->d:Lz1/o;

    .line 91
    .line 92
    iget-boolean v1, v1, Lz1/o;->b:Z

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Lwh/m;

    .line 98
    .line 99
    iget-object v1, v1, Lwh/m;->d:Lz1/o;

    .line 100
    .line 101
    iget-object v1, v1, Lz1/o;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "personString"

    .line 106
    .line 107
    invoke-interface {p1, v3, v1}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object v1, v0

    .line 111
    check-cast v1, Lwh/m;

    .line 112
    .line 113
    iget-object v1, v1, Lwh/m;->e:Lz1/o;

    .line 114
    .line 115
    iget-boolean v1, v1, Lz1/o;->b:Z

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Lwh/m;

    .line 121
    .line 122
    iget-object v1, v1, Lwh/m;->e:Lz1/o;

    .line 123
    .line 124
    iget-object v1, v1, Lz1/o;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lwh/h0;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, Lwh/h0;->a()Lb2/d;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_5
    const-string v1, "personBankAccount"

    .line 135
    .line 136
    invoke-interface {p1, v1, v2}, Lb2/f;->a(Ljava/lang/String;Lb2/d;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object v1, v0

    .line 140
    check-cast v1, Lwh/m;

    .line 141
    .line 142
    iget-object v1, v1, Lwh/m;->f:Lz1/o;

    .line 143
    .line 144
    iget-boolean v1, v1, Lz1/o;->b:Z

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    check-cast v0, Lwh/m;

    .line 149
    .line 150
    iget-object v0, v0, Lwh/m;->f:Lz1/o;

    .line 151
    .line 152
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "confirmDate"

    .line 157
    .line 158
    invoke-interface {p1, v1, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-void
.end method


# virtual methods
.method public a(Lb2/f;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lc2/i;->v:I

    .line 6
    .line 7
    const-string v4, "consentTypeId"

    .line 8
    .line 9
    const-string v5, "lastName"

    .line 10
    .line 11
    const-string v6, "firstName"

    .line 12
    .line 13
    const-string v7, "moneyBucket"

    .line 14
    .line 15
    const-string v8, "productTypeId"

    .line 16
    .line 17
    const-string v9, "applicationFormId"

    .line 18
    .line 19
    const-string v10, "installment"

    .line 20
    .line 21
    const-string v11, "campaignId"

    .line 22
    .line 23
    const-string v12, "loanId"

    .line 24
    .line 25
    const-string v13, "topicId"

    .line 26
    .line 27
    const-string v14, "principle"

    .line 28
    .line 29
    const-string v15, "channelId"

    .line 30
    .line 31
    const-string v2, "receiverId"

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    const-string v15, "idCard"

    .line 36
    .line 37
    move-object/from16 v17, v13

    .line 38
    .line 39
    const-string v13, "input"

    .line 40
    .line 41
    move-object/from16 v18, v2

    .line 42
    .line 43
    iget-object v2, v0, Lc2/i;->w:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "writer"

    .line 46
    .line 47
    packed-switch v3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lc2/i;->c(Lb2/f;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lwh/l;

    .line 58
    .line 59
    iget-object v0, v2, Lwh/l;->a:Lz1/o;

    .line 60
    .line 61
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "branchName"

    .line 70
    .line 71
    invoke-interface {v1, v3, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, v2, Lwh/l;->b:Lz1/o;

    .line 75
    .line 76
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "createdAt"

    .line 85
    .line 86
    invoke-interface {v1, v3, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, v2, Lwh/l;->c:Lz1/o;

    .line 90
    .line 91
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Double;

    .line 98
    .line 99
    invoke-interface {v1, v14, v0}, Lb2/f;->d(Ljava/lang/String;Ljava/lang/Double;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, v2, Lwh/l;->d:Lz1/o;

    .line 103
    .line 104
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Double;

    .line 111
    .line 112
    const-string v3, "interestRate"

    .line 113
    .line 114
    invoke-interface {v1, v3, v0}, Lb2/f;->d(Ljava/lang/String;Ljava/lang/Double;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, v2, Lwh/l;->e:Lz1/o;

    .line 118
    .line 119
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Double;

    .line 126
    .line 127
    const-string v3, "interestFlatRateMonth"

    .line 128
    .line 129
    invoke-interface {v1, v3, v0}, Lb2/f;->d(Ljava/lang/String;Ljava/lang/Double;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, v2, Lwh/l;->f:Lz1/o;

    .line 133
    .line 134
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Double;

    .line 141
    .line 142
    invoke-interface {v1, v10, v0}, Lb2/f;->d(Ljava/lang/String;Ljava/lang/Double;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v0, v2, Lwh/l;->g:Lz1/o;

    .line 146
    .line 147
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    const-string v3, "monthlyDueDay"

    .line 156
    .line 157
    invoke-interface {v1, v0, v3}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v0, v2, Lwh/l;->h:Lz1/o;

    .line 161
    .line 162
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Double;

    .line 169
    .line 170
    const-string v3, "averageInterestAmountPerCycle"

    .line 171
    .line 172
    invoke-interface {v1, v3, v0}, Lb2/f;->d(Ljava/lang/String;Ljava/lang/Double;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v0, v2, Lwh/l;->i:Lz1/o;

    .line 176
    .line 177
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/util/List;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    new-instance v3, Lwh/b;

    .line 188
    .line 189
    const/4 v4, 0x5

    .line 190
    invoke-direct {v3, v4, v0}, Lwh/b;-><init>(ILjava/util/List;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    const/4 v3, 0x0

    .line 195
    :goto_0
    invoke-interface {v1, v7, v3}, Lb2/f;->e(Ljava/lang/String;Lwh/b;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v0, v2, Lwh/l;->j:Lz1/o;

    .line 199
    .line 200
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 201
    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    const-string v3, "firstDueDate"

    .line 209
    .line 210
    invoke-interface {v1, v3, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object v0, v2, Lwh/l;->k:Lz1/o;

    .line 214
    .line 215
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 216
    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/util/List;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    new-instance v2, Lwh/b;

    .line 226
    .line 227
    const/4 v3, 0x6

    .line 228
    invoke-direct {v2, v3, v0}, Lwh/b;-><init>(ILjava/util/List;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_b
    const/4 v2, 0x0

    .line 233
    :goto_1
    const-string v0, "deducts"

    .line 234
    .line 235
    invoke-interface {v1, v0, v2}, Lb2/f;->e(Ljava/lang/String;Lwh/b;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    return-void

    .line 239
    :pswitch_1
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    check-cast v2, Lwh/k;

    .line 243
    .line 244
    iget-object v0, v2, Lwh/k;->a:Lz1/o;

    .line 245
    .line 246
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 247
    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v1, v15, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    iget-object v0, v2, Lwh/k;->b:Lz1/o;

    .line 258
    .line 259
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 260
    .line 261
    if-eqz v3, :cond_f

    .line 262
    .line 263
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lwh/u;

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    invoke-virtual {v0}, Lwh/u;->a()Lb2/d;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_2

    .line 274
    :cond_e
    const/4 v0, 0x0

    .line 275
    :goto_2
    const-string v3, "deviceDetail"

    .line 276
    .line 277
    invoke-interface {v1, v3, v0}, Lb2/f;->a(Ljava/lang/String;Lb2/d;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    iget-object v0, v2, Lwh/k;->c:Lz1/o;

    .line 281
    .line 282
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 283
    .line 284
    if-eqz v2, :cond_11

    .line 285
    .line 286
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lwh/f0;

    .line 289
    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    invoke-virtual {v0}, Lwh/f0;->a()Lb2/d;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    goto :goto_3

    .line 297
    :cond_10
    const/4 v2, 0x0

    .line 298
    :goto_3
    const-string v0, "otpDetail"

    .line 299
    .line 300
    invoke-interface {v1, v0, v2}, Lb2/f;->a(Ljava/lang/String;Lb2/d;)V

    .line 301
    .line 302
    .line 303
    :cond_11
    return-void

    .line 304
    :pswitch_2
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    check-cast v2, Lwh/j;

    .line 308
    .line 309
    iget-object v0, v2, Lwh/j;->a:Lz1/o;

    .line 310
    .line 311
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 312
    .line 313
    if-eqz v3, :cond_12

    .line 314
    .line 315
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ljava/lang/String;

    .line 318
    .line 319
    const-string v3, "pageTypeName"

    .line 320
    .line 321
    invoke-interface {v1, v3, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    iget-object v0, v2, Lwh/j;->b:Lz1/o;

    .line 325
    .line 326
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 327
    .line 328
    if-eqz v3, :cond_13

    .line 329
    .line 330
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Ljava/lang/Integer;

    .line 333
    .line 334
    const-string v3, "number"

    .line 335
    .line 336
    invoke-interface {v1, v0, v3}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    iget-object v0, v2, Lwh/j;->c:Lz1/o;

    .line 340
    .line 341
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 342
    .line 343
    if-eqz v3, :cond_14

    .line 344
    .line 345
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ljava/lang/Integer;

    .line 348
    .line 349
    const-string v3, "size"

    .line 350
    .line 351
    invoke-interface {v1, v0, v3}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_14
    iget-object v0, v2, Lwh/j;->d:Lz1/o;

    .line 355
    .line 356
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 357
    .line 358
    if-eqz v3, :cond_15

    .line 359
    .line 360
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/lang/Integer;

    .line 363
    .line 364
    const-string v3, "pageSectionSequence"

    .line 365
    .line 366
    invoke-interface {v1, v0, v3}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_15
    iget-object v0, v2, Lwh/j;->e:Lz1/o;

    .line 370
    .line 371
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 372
    .line 373
    if-eqz v3, :cond_16

    .line 374
    .line 375
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ljava/lang/Boolean;

    .line 378
    .line 379
    const-string v3, "isPublishApp"

    .line 380
    .line 381
    invoke-interface {v1, v3, v0}, Lb2/f;->g(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 382
    .line 383
    .line 384
    :cond_16
    iget-object v0, v2, Lwh/j;->f:Lz1/o;

    .line 385
    .line 386
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 387
    .line 388
    if-eqz v2, :cond_17

    .line 389
    .line 390
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v0}, La2/a;->x(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "orderBy"

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    invoke-interface {v1, v0, v3}, Lb2/f;->a(Ljava/lang/String;Lb2/d;)V

    .line 399
    .line 400
    .line 401
    :cond_17
    return-void

    .line 402
    :pswitch_3
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    check-cast v2, Lwh/i;

    .line 406
    .line 407
    iget-object v0, v2, Lwh/i;->a:Lz1/o;

    .line 408
    .line 409
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 410
    .line 411
    if-eqz v3, :cond_18

    .line 412
    .line 413
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-interface {v1, v0, v4}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_18
    iget-object v0, v2, Lwh/i;->b:Lz1/o;

    .line 421
    .line 422
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 423
    .line 424
    if-eqz v2, :cond_19

    .line 425
    .line 426
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Ljava/lang/Boolean;

    .line 429
    .line 430
    const-string v2, "isCheck"

    .line 431
    .line 432
    invoke-interface {v1, v2, v0}, Lb2/f;->g(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 433
    .line 434
    .line 435
    :cond_19
    return-void

    .line 436
    :pswitch_4
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    check-cast v2, Lwh/h;

    .line 440
    .line 441
    iget-object v0, v2, Lwh/h;->a:Lz1/o;

    .line 442
    .line 443
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 444
    .line 445
    if-eqz v3, :cond_1a

    .line 446
    .line 447
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-interface {v1, v0, v4}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_1a
    iget-object v0, v2, Lwh/h;->b:Lz1/o;

    .line 455
    .line 456
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 457
    .line 458
    if-eqz v2, :cond_1b

    .line 459
    .line 460
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Ljava/lang/Boolean;

    .line 463
    .line 464
    const-string v2, "isConsent"

    .line 465
    .line 466
    invoke-interface {v1, v2, v0}, Lb2/f;->g(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 467
    .line 468
    .line 469
    :cond_1b
    return-void

    .line 470
    :pswitch_5
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    check-cast v2, Lwh/g;

    .line 474
    .line 475
    iget-object v0, v2, Lwh/g;->a:Lz1/o;

    .line 476
    .line 477
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 478
    .line 479
    if-eqz v3, :cond_1c

    .line 480
    .line 481
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Ljava/lang/String;

    .line 484
    .line 485
    invoke-interface {v1, v6, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_1c
    iget-object v0, v2, Lwh/g;->b:Lz1/o;

    .line 489
    .line 490
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 491
    .line 492
    if-eqz v3, :cond_1d

    .line 493
    .line 494
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ljava/lang/String;

    .line 497
    .line 498
    invoke-interface {v1, v5, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_1d
    iget-object v0, v2, Lwh/g;->c:Lz1/o;

    .line 502
    .line 503
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 504
    .line 505
    if-eqz v3, :cond_1e

    .line 506
    .line 507
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Ljava/lang/String;

    .line 510
    .line 511
    const-string v3, "relationship"

    .line 512
    .line 513
    invoke-interface {v1, v3, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_1e
    iget-object v0, v2, Lwh/g;->d:Lz1/o;

    .line 517
    .line 518
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 519
    .line 520
    if-eqz v3, :cond_1f

    .line 521
    .line 522
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ljava/lang/String;

    .line 525
    .line 526
    const-string v3, "contactNumber"

    .line 527
    .line 528
    invoke-interface {v1, v3, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_1f
    iget-object v0, v2, Lwh/g;->e:Lz1/o;

    .line 532
    .line 533
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 534
    .line 535
    if-eqz v2, :cond_20

    .line 536
    .line 537
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Ljava/lang/Integer;

    .line 540
    .line 541
    const-string v2, "sequence"

    .line 542
    .line 543
    invoke-interface {v1, v0, v2}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_20
    return-void

    .line 547
    :pswitch_6
    const/4 v3, 0x0

    .line 548
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    check-cast v2, Lwh/f;

    .line 552
    .line 553
    iget-object v0, v2, Lwh/f;->a:Lz1/o;

    .line 554
    .line 555
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 556
    .line 557
    if-eqz v4, :cond_22

    .line 558
    .line 559
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lwh/x;

    .line 562
    .line 563
    if-eqz v0, :cond_21

    .line 564
    .line 565
    invoke-virtual {v0}, Lwh/x;->a()Lb2/d;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    goto :goto_4

    .line 570
    :cond_21
    move-object v0, v3

    .line 571
    :goto_4
    const-string v3, "groupCondition"

    .line 572
    .line 573
    invoke-interface {v1, v3, v0}, Lb2/f;->a(Ljava/lang/String;Lb2/d;)V

    .line 574
    .line 575
    .line 576
    :cond_22
    iget-object v0, v2, Lwh/f;->b:Lz1/o;

    .line 577
    .line 578
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 579
    .line 580
    if-eqz v3, :cond_23

    .line 581
    .line 582
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Ljava/lang/Integer;

    .line 585
    .line 586
    const-string v3, "dataNanoFinanceId"

    .line 587
    .line 588
    invoke-interface {v1, v0, v3}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_23
    iget-object v0, v2, Lwh/f;->c:Lz1/o;

    .line 592
    .line 593
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 594
    .line 595
    if-eqz v2, :cond_24

    .line 596
    .line 597
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Ljava/lang/String;

    .line 600
    .line 601
    const-string v2, "submitDateTime"

    .line 602
    .line 603
    invoke-interface {v1, v2, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_24
    return-void

    .line 607
    :pswitch_7
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    check-cast v2, Lwh/e;

    .line 611
    .line 612
    iget-object v0, v2, Lwh/e;->a:Lz1/o;

    .line 613
    .line 614
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 615
    .line 616
    if-eqz v3, :cond_25

    .line 617
    .line 618
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Ljava/lang/String;

    .line 621
    .line 622
    invoke-interface {v1, v6, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_25
    iget-object v0, v2, Lwh/e;->b:Lz1/o;

    .line 626
    .line 627
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 628
    .line 629
    if-eqz v3, :cond_26

    .line 630
    .line 631
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Ljava/lang/String;

    .line 634
    .line 635
    invoke-interface {v1, v5, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_26
    iget-object v0, v2, Lwh/e;->c:Lz1/o;

    .line 639
    .line 640
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 641
    .line 642
    if-eqz v3, :cond_27

    .line 643
    .line 644
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Ljava/lang/String;

    .line 647
    .line 648
    invoke-interface {v1, v15, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_27
    iget-object v0, v2, Lwh/e;->d:Lz1/o;

    .line 652
    .line 653
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 654
    .line 655
    if-eqz v3, :cond_28

    .line 656
    .line 657
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Ljava/lang/Integer;

    .line 660
    .line 661
    const-string v3, "nationalityId"

    .line 662
    .line 663
    invoke-interface {v1, v0, v3}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_28
    iget-object v0, v2, Lwh/e;->e:Lz1/o;

    .line 667
    .line 668
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 669
    .line 670
    if-eqz v3, :cond_29

    .line 671
    .line 672
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Ljava/lang/Double;

    .line 675
    .line 676
    const-string v3, "incomePerMonth"

    .line 677
    .line 678
    invoke-interface {v1, v3, v0}, Lb2/f;->d(Ljava/lang/String;Ljava/lang/Double;)V

    .line 679
    .line 680
    .line 681
    :cond_29
    iget-object v0, v2, Lwh/e;->f:Lz1/o;

    .line 682
    .line 683
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 684
    .line 685
    if-eqz v3, :cond_2a

    .line 686
    .line 687
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Ljava/lang/Double;

    .line 690
    .line 691
    invoke-interface {v1, v14, v0}, Lb2/f;->d(Ljava/lang/String;Ljava/lang/Double;)V

    .line 692
    .line 693
    .line 694
    :cond_2a
    iget-object v0, v2, Lwh/e;->g:Lz1/o;

    .line 695
    .line 696
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 697
    .line 698
    if-eqz v3, :cond_2b

    .line 699
    .line 700
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Ljava/lang/Double;

    .line 703
    .line 704
    const-string v3, "paymentPeriod"

    .line 705
    .line 706
    invoke-interface {v1, v3, v0}, Lb2/f;->d(Ljava/lang/String;Ljava/lang/Double;)V

    .line 707
    .line 708
    .line 709
    :cond_2b
    iget-object v0, v2, Lwh/e;->h:Lz1/o;

    .line 710
    .line 711
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 712
    .line 713
    if-eqz v3, :cond_2c

    .line 714
    .line 715
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Ljava/lang/Double;

    .line 718
    .line 719
    const-string v3, "beforePaymentPeriod"

    .line 720
    .line 721
    invoke-interface {v1, v3, v0}, Lb2/f;->d(Ljava/lang/String;Ljava/lang/Double;)V

    .line 722
    .line 723
    .line 724
    :cond_2c
    iget-object v0, v2, Lwh/e;->i:Lz1/o;

    .line 725
    .line 726
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 727
    .line 728
    if-eqz v3, :cond_2d

    .line 729
    .line 730
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-interface {v1, v0, v11}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_2d
    iget-object v0, v2, Lwh/e;->j:Lz1/o;

    .line 738
    .line 739
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 740
    .line 741
    if-eqz v3, :cond_2e

    .line 742
    .line 743
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Ljava/lang/Double;

    .line 746
    .line 747
    const-string v3, "beforePrinciple"

    .line 748
    .line 749
    invoke-interface {v1, v3, v0}, Lb2/f;->d(Ljava/lang/String;Ljava/lang/Double;)V

    .line 750
    .line 751
    .line 752
    :cond_2e
    iget-object v0, v2, Lwh/e;->k:Lz1/o;

    .line 753
    .line 754
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 755
    .line 756
    if-eqz v3, :cond_2f

    .line 757
    .line 758
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-interface {v1, v0, v9}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_2f
    iget-object v0, v2, Lwh/e;->l:Lz1/o;

    .line 766
    .line 767
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 768
    .line 769
    if-eqz v2, :cond_30

    .line 770
    .line 771
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-interface {v1, v0, v8}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_30
    return-void

    .line 779
    :pswitch_8
    const/4 v3, 0x0

    .line 780
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    check-cast v2, Lwh/d;

    .line 784
    .line 785
    iget-object v0, v2, Lwh/d;->a:Lz1/o;

    .line 786
    .line 787
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 788
    .line 789
    if-eqz v4, :cond_31

    .line 790
    .line 791
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Ljava/lang/Integer;

    .line 794
    .line 795
    const-string v4, "branchId"

    .line 796
    .line 797
    invoke-interface {v1, v0, v4}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_31
    iget-object v0, v2, Lwh/d;->b:Lz1/o;

    .line 801
    .line 802
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 803
    .line 804
    if-eqz v4, :cond_32

    .line 805
    .line 806
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-interface {v1, v0, v11}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_32
    iget-object v0, v2, Lwh/d;->c:Lz1/o;

    .line 814
    .line 815
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 816
    .line 817
    if-eqz v4, :cond_33

    .line 818
    .line 819
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Ljava/lang/Integer;

    .line 822
    .line 823
    const-string v4, "calculationTypeId"

    .line 824
    .line 825
    invoke-interface {v1, v0, v4}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :cond_33
    iget-object v0, v2, Lwh/d;->d:Lz1/o;

    .line 829
    .line 830
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 831
    .line 832
    if-eqz v4, :cond_34

    .line 833
    .line 834
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Ljava/lang/String;

    .line 837
    .line 838
    const-string v4, "mailingAddressName"

    .line 839
    .line 840
    invoke-interface {v1, v4, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    :cond_34
    iget-object v0, v2, Lwh/d;->e:Lz1/o;

    .line 844
    .line 845
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 846
    .line 847
    if-eqz v4, :cond_35

    .line 848
    .line 849
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Ljava/lang/Double;

    .line 852
    .line 853
    invoke-interface {v1, v14, v0}, Lb2/f;->d(Ljava/lang/String;Ljava/lang/Double;)V

    .line 854
    .line 855
    .line 856
    :cond_35
    iget-object v0, v2, Lwh/d;->f:Lz1/o;

    .line 857
    .line 858
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 859
    .line 860
    if-eqz v4, :cond_36

    .line 861
    .line 862
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Ljava/lang/Double;

    .line 865
    .line 866
    const-string v4, "interest"

    .line 867
    .line 868
    invoke-interface {v1, v4, v0}, Lb2/f;->d(Ljava/lang/String;Ljava/lang/Double;)V

    .line 869
    .line 870
    .line 871
    :cond_36
    iget-object v0, v2, Lwh/d;->g:Lz1/o;

    .line 872
    .line 873
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 874
    .line 875
    if-eqz v4, :cond_37

    .line 876
    .line 877
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Ljava/lang/Integer;

    .line 880
    .line 881
    const-string v4, "noPeriod"

    .line 882
    .line 883
    invoke-interface {v1, v0, v4}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :cond_37
    iget-object v0, v2, Lwh/d;->h:Lz1/o;

    .line 887
    .line 888
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 889
    .line 890
    if-eqz v4, :cond_38

    .line 891
    .line 892
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Ljava/lang/Integer;

    .line 895
    .line 896
    const-string v4, "noPeriodLoanCard"

    .line 897
    .line 898
    invoke-interface {v1, v0, v4}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    :cond_38
    iget-object v0, v2, Lwh/d;->i:Lz1/o;

    .line 902
    .line 903
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 904
    .line 905
    if-eqz v4, :cond_39

    .line 906
    .line 907
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Ljava/lang/Double;

    .line 910
    .line 911
    invoke-interface {v1, v10, v0}, Lb2/f;->d(Ljava/lang/String;Ljava/lang/Double;)V

    .line 912
    .line 913
    .line 914
    :cond_39
    iget-object v0, v2, Lwh/d;->j:Lz1/o;

    .line 915
    .line 916
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 917
    .line 918
    if-eqz v4, :cond_3a

    .line 919
    .line 920
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-interface {v1, v0, v9}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :cond_3a
    iget-object v0, v2, Lwh/d;->k:Lz1/o;

    .line 928
    .line 929
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 930
    .line 931
    if-eqz v4, :cond_3b

    .line 932
    .line 933
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Ljava/lang/Integer;

    .line 936
    .line 937
    const-string v4, "previousContractId"

    .line 938
    .line 939
    invoke-interface {v1, v0, v4}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    :cond_3b
    iget-object v0, v2, Lwh/d;->l:Lz1/o;

    .line 943
    .line 944
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 945
    .line 946
    if-eqz v4, :cond_3c

    .line 947
    .line 948
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Ljava/lang/Integer;

    .line 951
    .line 952
    invoke-interface {v1, v0, v8}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    :cond_3c
    iget-object v0, v2, Lwh/d;->m:Lz1/o;

    .line 956
    .line 957
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 958
    .line 959
    if-eqz v4, :cond_3d

    .line 960
    .line 961
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Ljava/lang/String;

    .line 964
    .line 965
    const-string v4, "refContractNumber"

    .line 966
    .line 967
    invoke-interface {v1, v4, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    :cond_3d
    iget-object v0, v2, Lwh/d;->n:Lz1/o;

    .line 971
    .line 972
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 973
    .line 974
    if-eqz v4, :cond_3e

    .line 975
    .line 976
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Ljava/lang/Double;

    .line 979
    .line 980
    const-string v4, "nanoAmount"

    .line 981
    .line 982
    invoke-interface {v1, v4, v0}, Lb2/f;->d(Ljava/lang/String;Ljava/lang/Double;)V

    .line 983
    .line 984
    .line 985
    :cond_3e
    iget-object v0, v2, Lwh/d;->o:Lz1/o;

    .line 986
    .line 987
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 988
    .line 989
    if-eqz v4, :cond_3f

    .line 990
    .line 991
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Ljava/lang/Double;

    .line 994
    .line 995
    const-string v4, "maxAmountDue"

    .line 996
    .line 997
    invoke-interface {v1, v4, v0}, Lb2/f;->d(Ljava/lang/String;Ljava/lang/Double;)V

    .line 998
    .line 999
    .line 1000
    :cond_3f
    iget-object v0, v2, Lwh/d;->p:Lz1/o;

    .line 1001
    .line 1002
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 1003
    .line 1004
    if-eqz v4, :cond_40

    .line 1005
    .line 1006
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Ljava/lang/String;

    .line 1009
    .line 1010
    const-string v4, "collectFirstName1"

    .line 1011
    .line 1012
    invoke-interface {v1, v4, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_40
    iget-object v0, v2, Lwh/d;->q:Lz1/o;

    .line 1016
    .line 1017
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 1018
    .line 1019
    if-eqz v4, :cond_41

    .line 1020
    .line 1021
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Ljava/lang/String;

    .line 1024
    .line 1025
    const-string v4, "collectLastName1"

    .line 1026
    .line 1027
    invoke-interface {v1, v4, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_41
    iget-object v0, v2, Lwh/d;->r:Lz1/o;

    .line 1031
    .line 1032
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 1033
    .line 1034
    if-eqz v4, :cond_42

    .line 1035
    .line 1036
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Ljava/lang/String;

    .line 1039
    .line 1040
    const-string v4, "collectRelation1"

    .line 1041
    .line 1042
    invoke-interface {v1, v4, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_42
    iget-object v0, v2, Lwh/d;->s:Lz1/o;

    .line 1046
    .line 1047
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 1048
    .line 1049
    if-eqz v4, :cond_43

    .line 1050
    .line 1051
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Ljava/lang/String;

    .line 1054
    .line 1055
    const-string v4, "collectContactNumber1"

    .line 1056
    .line 1057
    invoke-interface {v1, v4, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_43
    iget-object v0, v2, Lwh/d;->t:Lz1/o;

    .line 1061
    .line 1062
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 1063
    .line 1064
    if-eqz v4, :cond_44

    .line 1065
    .line 1066
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Ljava/lang/String;

    .line 1069
    .line 1070
    const-string v4, "collectFirstName2"

    .line 1071
    .line 1072
    invoke-interface {v1, v4, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_44
    iget-object v0, v2, Lwh/d;->u:Lz1/o;

    .line 1076
    .line 1077
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 1078
    .line 1079
    if-eqz v4, :cond_45

    .line 1080
    .line 1081
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, Ljava/lang/String;

    .line 1084
    .line 1085
    const-string v4, "collectLastName2"

    .line 1086
    .line 1087
    invoke-interface {v1, v4, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_45
    iget-object v0, v2, Lwh/d;->v:Lz1/o;

    .line 1091
    .line 1092
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 1093
    .line 1094
    if-eqz v4, :cond_46

    .line 1095
    .line 1096
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Ljava/lang/String;

    .line 1099
    .line 1100
    const-string v4, "collectRelation2"

    .line 1101
    .line 1102
    invoke-interface {v1, v4, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_46
    iget-object v0, v2, Lwh/d;->w:Lz1/o;

    .line 1106
    .line 1107
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 1108
    .line 1109
    if-eqz v4, :cond_47

    .line 1110
    .line 1111
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Ljava/lang/String;

    .line 1114
    .line 1115
    const-string v4, "collectContactNumber2"

    .line 1116
    .line 1117
    invoke-interface {v1, v4, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_47
    iget-object v0, v2, Lwh/d;->x:Lz1/o;

    .line 1121
    .line 1122
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 1123
    .line 1124
    if-eqz v4, :cond_49

    .line 1125
    .line 1126
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Ljava/util/List;

    .line 1129
    .line 1130
    if-eqz v0, :cond_48

    .line 1131
    .line 1132
    new-instance v4, Lwh/b;

    .line 1133
    .line 1134
    const/4 v5, 0x2

    .line 1135
    invoke-direct {v4, v5, v0}, Lwh/b;-><init>(ILjava/util/List;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_5

    .line 1139
    :cond_48
    move-object v4, v3

    .line 1140
    :goto_5
    const-string v0, "consent"

    .line 1141
    .line 1142
    invoke-interface {v1, v0, v4}, Lb2/f;->e(Ljava/lang/String;Lwh/b;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_49
    iget-object v0, v2, Lwh/d;->y:Lz1/o;

    .line 1146
    .line 1147
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 1148
    .line 1149
    if-eqz v4, :cond_4b

    .line 1150
    .line 1151
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Ljava/util/List;

    .line 1154
    .line 1155
    if-eqz v0, :cond_4a

    .line 1156
    .line 1157
    new-instance v4, Lwh/b;

    .line 1158
    .line 1159
    const/4 v5, 0x3

    .line 1160
    invoke-direct {v4, v5, v0}, Lwh/b;-><init>(ILjava/util/List;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_6

    .line 1164
    :cond_4a
    move-object v4, v3

    .line 1165
    :goto_6
    const-string v0, "loanPurposes"

    .line 1166
    .line 1167
    invoke-interface {v1, v0, v4}, Lb2/f;->e(Ljava/lang/String;Lwh/b;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_4b
    iget-object v0, v2, Lwh/d;->z:Lz1/o;

    .line 1171
    .line 1172
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 1173
    .line 1174
    if-eqz v4, :cond_4d

    .line 1175
    .line 1176
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Ljava/util/List;

    .line 1179
    .line 1180
    if-eqz v0, :cond_4c

    .line 1181
    .line 1182
    new-instance v4, Lwh/b;

    .line 1183
    .line 1184
    const/4 v5, 0x4

    .line 1185
    invoke-direct {v4, v5, v0}, Lwh/b;-><init>(ILjava/util/List;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_7

    .line 1189
    :cond_4c
    move-object v4, v3

    .line 1190
    :goto_7
    invoke-interface {v1, v7, v4}, Lb2/f;->e(Ljava/lang/String;Lwh/b;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_4d
    iget-object v0, v2, Lwh/d;->A:Lz1/o;

    .line 1194
    .line 1195
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 1196
    .line 1197
    if-eqz v2, :cond_4f

    .line 1198
    .line 1199
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Ljava/util/List;

    .line 1202
    .line 1203
    if-eqz v0, :cond_4e

    .line 1204
    .line 1205
    new-instance v2, Lwh/b;

    .line 1206
    .line 1207
    const/4 v3, 0x1

    .line 1208
    invoke-direct {v2, v3, v0}, Lwh/b;-><init>(ILjava/util/List;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_8

    .line 1212
    :cond_4e
    move-object v2, v3

    .line 1213
    :goto_8
    const-string v0, "collectionPerson"

    .line 1214
    .line 1215
    invoke-interface {v1, v0, v2}, Lb2/f;->e(Ljava/lang/String;Lwh/b;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_4f
    return-void

    .line 1219
    :pswitch_9
    const/4 v3, 0x0

    .line 1220
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    check-cast v2, Lwh/c;

    .line 1224
    .line 1225
    iget-object v0, v2, Lwh/c;->a:Lz1/o;

    .line 1226
    .line 1227
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 1228
    .line 1229
    if-eqz v4, :cond_50

    .line 1230
    .line 1231
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-interface {v1, v15, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_50
    iget-object v0, v2, Lwh/c;->b:Lz1/o;

    .line 1239
    .line 1240
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 1241
    .line 1242
    if-eqz v4, :cond_51

    .line 1243
    .line 1244
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, Ljava/lang/Integer;

    .line 1247
    .line 1248
    const-string v4, "consentVersion"

    .line 1249
    .line 1250
    invoke-interface {v1, v0, v4}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_51
    iget-object v0, v2, Lwh/c;->c:Lz1/o;

    .line 1254
    .line 1255
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 1256
    .line 1257
    if-eqz v2, :cond_53

    .line 1258
    .line 1259
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Ljava/util/List;

    .line 1262
    .line 1263
    if-eqz v0, :cond_52

    .line 1264
    .line 1265
    new-instance v2, Lwh/b;

    .line 1266
    .line 1267
    const/4 v3, 0x0

    .line 1268
    invoke-direct {v2, v3, v0}, Lwh/b;-><init>(ILjava/util/List;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_9

    .line 1272
    :cond_52
    move-object v2, v3

    .line 1273
    :goto_9
    const-string v0, "consentChecker"

    .line 1274
    .line 1275
    invoke-interface {v1, v0, v2}, Lb2/f;->e(Ljava/lang/String;Lwh/b;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_53
    return-void

    .line 1279
    :pswitch_a
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    check-cast v2, Lwh/a;

    .line 1283
    .line 1284
    iget-object v0, v2, Lwh/a;->a:Lz1/o;

    .line 1285
    .line 1286
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 1287
    .line 1288
    if-eqz v3, :cond_54

    .line 1289
    .line 1290
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Ljava/lang/String;

    .line 1293
    .line 1294
    const-string v3, "refreshToken"

    .line 1295
    .line 1296
    invoke-interface {v1, v3, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_54
    iget-object v0, v2, Lwh/a;->b:Lz1/o;

    .line 1300
    .line 1301
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 1302
    .line 1303
    if-eqz v2, :cond_55

    .line 1304
    .line 1305
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Ljava/lang/String;

    .line 1308
    .line 1309
    const-string v2, "codeVerify"

    .line 1310
    .line 1311
    invoke-interface {v1, v2, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_55
    return-void

    .line 1315
    :pswitch_b
    const/4 v3, 0x0

    .line 1316
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    check-cast v2, Luh/i;

    .line 1320
    .line 1321
    iget-object v0, v2, Luh/i;->b:Lz1/o;

    .line 1322
    .line 1323
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 1324
    .line 1325
    if-eqz v2, :cond_57

    .line 1326
    .line 1327
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, Lwh/t0;

    .line 1330
    .line 1331
    if-eqz v0, :cond_56

    .line 1332
    .line 1333
    invoke-virtual {v0}, Lwh/t0;->a()Lb2/d;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    goto :goto_a

    .line 1338
    :cond_56
    move-object v2, v3

    .line 1339
    :goto_a
    invoke-interface {v1, v13, v2}, Lb2/f;->a(Ljava/lang/String;Lb2/d;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_57
    return-void

    .line 1343
    :pswitch_c
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    check-cast v2, Luh/d;

    .line 1347
    .line 1348
    iget-object v0, v2, Luh/d;->b:Lz1/o;

    .line 1349
    .line 1350
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 1351
    .line 1352
    if-eqz v2, :cond_58

    .line 1353
    .line 1354
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, Ljava/lang/String;

    .line 1357
    .line 1358
    const-string v2, "identifierToken"

    .line 1359
    .line 1360
    invoke-interface {v1, v2, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_58
    return-void

    .line 1364
    :pswitch_d
    const/4 v3, 0x0

    .line 1365
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    check-cast v2, Lth/l;

    .line 1369
    .line 1370
    iget-object v0, v2, Lth/l;->b:Lz1/o;

    .line 1371
    .line 1372
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 1373
    .line 1374
    if-eqz v2, :cond_5a

    .line 1375
    .line 1376
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, Lwh/r0;

    .line 1379
    .line 1380
    if-eqz v0, :cond_59

    .line 1381
    .line 1382
    invoke-virtual {v0}, Lwh/r0;->a()Lb2/d;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    goto :goto_b

    .line 1387
    :cond_59
    move-object v2, v3

    .line 1388
    :goto_b
    invoke-interface {v1, v13, v2}, Lb2/f;->a(Ljava/lang/String;Lb2/d;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_5a
    return-void

    .line 1392
    :pswitch_e
    const/4 v3, 0x0

    .line 1393
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    check-cast v2, Lth/i;

    .line 1397
    .line 1398
    iget-object v0, v2, Lth/i;->b:Lz1/o;

    .line 1399
    .line 1400
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 1401
    .line 1402
    if-eqz v2, :cond_5c

    .line 1403
    .line 1404
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, Lwh/p0;

    .line 1407
    .line 1408
    if-eqz v0, :cond_5b

    .line 1409
    .line 1410
    invoke-virtual {v0}, Lwh/p0;->a()Lb2/d;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    goto :goto_c

    .line 1415
    :cond_5b
    move-object v2, v3

    .line 1416
    :goto_c
    invoke-interface {v1, v13, v2}, Lb2/f;->a(Ljava/lang/String;Lb2/d;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_5c
    return-void

    .line 1420
    :pswitch_f
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    check-cast v2, Lth/f;

    .line 1424
    .line 1425
    iget-object v0, v2, Lth/f;->b:Lz1/o;

    .line 1426
    .line 1427
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 1428
    .line 1429
    if-eqz v2, :cond_5d

    .line 1430
    .line 1431
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Ljava/lang/String;

    .line 1434
    .line 1435
    const-string v2, "identifier"

    .line 1436
    .line 1437
    invoke-interface {v1, v2, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_5d
    return-void

    .line 1441
    :pswitch_10
    const/4 v3, 0x0

    .line 1442
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    check-cast v2, Lth/c;

    .line 1446
    .line 1447
    iget-object v0, v2, Lth/c;->b:Lz1/o;

    .line 1448
    .line 1449
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 1450
    .line 1451
    if-eqz v2, :cond_5f

    .line 1452
    .line 1453
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, Lwh/p;

    .line 1456
    .line 1457
    if-eqz v0, :cond_5e

    .line 1458
    .line 1459
    invoke-virtual {v0}, Lwh/p;->a()Lb2/d;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    goto :goto_d

    .line 1464
    :cond_5e
    move-object v2, v3

    .line 1465
    :goto_d
    invoke-interface {v1, v13, v2}, Lb2/f;->a(Ljava/lang/String;Lb2/d;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_5f
    return-void

    .line 1469
    :pswitch_11
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    check-cast v2, Lsh/a1;

    .line 1473
    .line 1474
    iget-object v0, v2, Lsh/a1;->b:Lz1/o;

    .line 1475
    .line 1476
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 1477
    .line 1478
    if-eqz v3, :cond_60

    .line 1479
    .line 1480
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v0, Ljava/lang/String;

    .line 1483
    .line 1484
    invoke-interface {v1, v12, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    :cond_60
    iget-object v0, v2, Lsh/a1;->c:Lz1/o;

    .line 1488
    .line 1489
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 1490
    .line 1491
    if-eqz v2, :cond_61

    .line 1492
    .line 1493
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, Ljava/lang/Double;

    .line 1496
    .line 1497
    const-string v2, "amount"

    .line 1498
    .line 1499
    invoke-interface {v1, v2, v0}, Lb2/f;->d(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_61
    return-void

    .line 1503
    :pswitch_12
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    check-cast v2, Lsh/h0;

    .line 1507
    .line 1508
    iget-object v0, v2, Lsh/h0;->b:Lz1/o;

    .line 1509
    .line 1510
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 1511
    .line 1512
    if-eqz v2, :cond_62

    .line 1513
    .line 1514
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-interface {v1, v12, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_62
    return-void

    .line 1522
    :pswitch_13
    const/4 v3, 0x0

    .line 1523
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    check-cast v2, Lsh/e0;

    .line 1527
    .line 1528
    iget-object v0, v2, Lsh/e0;->b:Lz1/o;

    .line 1529
    .line 1530
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 1531
    .line 1532
    if-eqz v2, :cond_64

    .line 1533
    .line 1534
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, Lwh/g0;

    .line 1537
    .line 1538
    if-eqz v0, :cond_63

    .line 1539
    .line 1540
    invoke-virtual {v0}, Lwh/g0;->a()Lb2/d;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    goto :goto_e

    .line 1545
    :cond_63
    move-object v2, v3

    .line 1546
    :goto_e
    invoke-interface {v1, v13, v2}, Lb2/f;->a(Ljava/lang/String;Lb2/d;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_64
    return-void

    .line 1550
    :pswitch_14
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    check-cast v2, Lsh/x;

    .line 1554
    .line 1555
    iget-object v0, v2, Lsh/x;->b:Lz1/o;

    .line 1556
    .line 1557
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 1558
    .line 1559
    if-eqz v3, :cond_65

    .line 1560
    .line 1561
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, Ljava/lang/String;

    .line 1564
    .line 1565
    const-string v3, "contractnNumber"

    .line 1566
    .line 1567
    invoke-interface {v1, v3, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    :cond_65
    iget-object v0, v2, Lsh/x;->c:Lz1/o;

    .line 1571
    .line 1572
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 1573
    .line 1574
    if-eqz v3, :cond_66

    .line 1575
    .line 1576
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v0, Ljava/lang/Double;

    .line 1579
    .line 1580
    const-string v3, "amountPay"

    .line 1581
    .line 1582
    invoke-interface {v1, v3, v0}, Lb2/f;->d(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_66
    iget-object v0, v2, Lsh/x;->d:Lz1/o;

    .line 1586
    .line 1587
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 1588
    .line 1589
    if-eqz v2, :cond_67

    .line 1590
    .line 1591
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, Ljava/lang/Boolean;

    .line 1594
    .line 1595
    const-string v2, "isTerminated"

    .line 1596
    .line 1597
    invoke-interface {v1, v2, v0}, Lb2/f;->g(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1598
    .line 1599
    .line 1600
    :cond_67
    return-void

    .line 1601
    :pswitch_15
    const/4 v3, 0x0

    .line 1602
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    check-cast v2, Lrh/f;

    .line 1606
    .line 1607
    iget-object v0, v2, Lrh/f;->b:Lz1/o;

    .line 1608
    .line 1609
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 1610
    .line 1611
    if-eqz v2, :cond_69

    .line 1612
    .line 1613
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Lwh/q0;

    .line 1616
    .line 1617
    if-eqz v0, :cond_68

    .line 1618
    .line 1619
    invoke-virtual {v0}, Lwh/q0;->a()Lb2/d;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    goto :goto_f

    .line 1624
    :cond_68
    move-object v2, v3

    .line 1625
    :goto_f
    invoke-interface {v1, v13, v2}, Lb2/f;->a(Ljava/lang/String;Lb2/d;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_69
    return-void

    .line 1629
    :pswitch_16
    const/4 v3, 0x0

    .line 1630
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    check-cast v2, Lrh/c;

    .line 1634
    .line 1635
    iget-object v0, v2, Lrh/c;->b:Lz1/o;

    .line 1636
    .line 1637
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 1638
    .line 1639
    if-eqz v2, :cond_6b

    .line 1640
    .line 1641
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, Lwh/o;

    .line 1644
    .line 1645
    if-eqz v0, :cond_6a

    .line 1646
    .line 1647
    invoke-virtual {v0}, Lwh/o;->a()Lb2/d;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    goto :goto_10

    .line 1652
    :cond_6a
    move-object v2, v3

    .line 1653
    :goto_10
    invoke-interface {v1, v13, v2}, Lb2/f;->a(Ljava/lang/String;Lb2/d;)V

    .line 1654
    .line 1655
    .line 1656
    :cond_6b
    return-void

    .line 1657
    :pswitch_17
    const/4 v3, 0x0

    .line 1658
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    check-cast v2, Ljh/g;

    .line 1662
    .line 1663
    iget-object v0, v2, Ljh/g;->b:Lz1/o;

    .line 1664
    .line 1665
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 1666
    .line 1667
    if-eqz v2, :cond_6d

    .line 1668
    .line 1669
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, Lwh/j;

    .line 1672
    .line 1673
    if-eqz v0, :cond_6c

    .line 1674
    .line 1675
    invoke-virtual {v0}, Lwh/j;->a()Lb2/d;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    goto :goto_11

    .line 1680
    :cond_6c
    move-object v2, v3

    .line 1681
    :goto_11
    invoke-interface {v1, v13, v2}, Lb2/f;->a(Ljava/lang/String;Lb2/d;)V

    .line 1682
    .line 1683
    .line 1684
    :cond_6d
    return-void

    .line 1685
    :pswitch_18
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    check-cast v2, Lih/j0;

    .line 1689
    .line 1690
    iget-object v0, v2, Lih/j0;->b:Lz1/o;

    .line 1691
    .line 1692
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 1693
    .line 1694
    if-eqz v3, :cond_6e

    .line 1695
    .line 1696
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v0, Ljava/lang/Integer;

    .line 1699
    .line 1700
    move-object/from16 v3, v18

    .line 1701
    .line 1702
    invoke-interface {v1, v0, v3}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    :cond_6e
    iget-object v0, v2, Lih/j0;->c:Lz1/o;

    .line 1706
    .line 1707
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 1708
    .line 1709
    if-eqz v3, :cond_6f

    .line 1710
    .line 1711
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, Ljava/lang/Integer;

    .line 1714
    .line 1715
    move-object/from16 v4, v17

    .line 1716
    .line 1717
    invoke-interface {v1, v0, v4}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    :cond_6f
    iget-object v0, v2, Lih/j0;->d:Lz1/o;

    .line 1721
    .line 1722
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 1723
    .line 1724
    if-eqz v2, :cond_70

    .line 1725
    .line 1726
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v0, Ljava/lang/Integer;

    .line 1729
    .line 1730
    move-object/from16 v5, v16

    .line 1731
    .line 1732
    invoke-interface {v1, v0, v5}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    :cond_70
    return-void

    .line 1736
    :pswitch_19
    move-object/from16 v5, v16

    .line 1737
    .line 1738
    move-object/from16 v4, v17

    .line 1739
    .line 1740
    move-object/from16 v3, v18

    .line 1741
    .line 1742
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    check-cast v2, Lih/g0;

    .line 1746
    .line 1747
    iget-object v0, v2, Lih/g0;->b:Lz1/o;

    .line 1748
    .line 1749
    iget-boolean v6, v0, Lz1/o;->b:Z

    .line 1750
    .line 1751
    if-eqz v6, :cond_71

    .line 1752
    .line 1753
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v0, Ljava/lang/Integer;

    .line 1756
    .line 1757
    invoke-interface {v1, v0, v3}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    :cond_71
    iget-object v0, v2, Lih/g0;->c:Lz1/o;

    .line 1761
    .line 1762
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 1763
    .line 1764
    if-eqz v3, :cond_72

    .line 1765
    .line 1766
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v0, Ljava/lang/Integer;

    .line 1769
    .line 1770
    invoke-interface {v1, v0, v4}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    :cond_72
    iget-object v0, v2, Lih/g0;->d:Lz1/o;

    .line 1774
    .line 1775
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 1776
    .line 1777
    if-eqz v2, :cond_73

    .line 1778
    .line 1779
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v0, Ljava/lang/Integer;

    .line 1782
    .line 1783
    invoke-interface {v1, v0, v5}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    :cond_73
    return-void

    .line 1787
    :pswitch_1a
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    check-cast v2, Lih/d0;

    .line 1791
    .line 1792
    iget-object v0, v2, Lih/d0;->b:Lz1/o;

    .line 1793
    .line 1794
    iget-boolean v3, v0, Lz1/o;->b:Z

    .line 1795
    .line 1796
    if-eqz v3, :cond_74

    .line 1797
    .line 1798
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v0, Ljava/lang/Integer;

    .line 1801
    .line 1802
    const-string v3, "messageId"

    .line 1803
    .line 1804
    invoke-interface {v1, v0, v3}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    :cond_74
    iget-object v0, v2, Lih/d0;->c:Lz1/o;

    .line 1808
    .line 1809
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 1810
    .line 1811
    if-eqz v2, :cond_75

    .line 1812
    .line 1813
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v0, Ljava/lang/Integer;

    .line 1816
    .line 1817
    const-string v2, "trackingId"

    .line 1818
    .line 1819
    invoke-interface {v1, v0, v2}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    :cond_75
    return-void

    .line 1823
    :pswitch_1b
    move-object/from16 v5, v16

    .line 1824
    .line 1825
    move-object/from16 v3, v18

    .line 1826
    .line 1827
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    check-cast v2, Lih/u;

    .line 1831
    .line 1832
    iget-object v0, v2, Lih/u;->b:Lz1/o;

    .line 1833
    .line 1834
    iget-boolean v4, v0, Lz1/o;->b:Z

    .line 1835
    .line 1836
    if-eqz v4, :cond_76

    .line 1837
    .line 1838
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v0, Ljava/lang/Integer;

    .line 1841
    .line 1842
    invoke-interface {v1, v0, v3}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    :cond_76
    iget-object v0, v2, Lih/u;->c:Lz1/o;

    .line 1846
    .line 1847
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 1848
    .line 1849
    if-eqz v2, :cond_77

    .line 1850
    .line 1851
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v0, Ljava/lang/Integer;

    .line 1854
    .line 1855
    invoke-interface {v1, v0, v5}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    :cond_77
    return-void

    .line 1859
    :pswitch_1c
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    check-cast v2, Lih/p;

    .line 1863
    .line 1864
    iget-object v0, v2, Lih/p;->b:Lz1/o;

    .line 1865
    .line 1866
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 1867
    .line 1868
    if-eqz v2, :cond_78

    .line 1869
    .line 1870
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v0, Ljava/lang/Double;

    .line 1873
    .line 1874
    invoke-interface {v1, v15, v0}, Lb2/f;->d(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1875
    .line 1876
    .line 1877
    :cond_78
    return-void

    .line 1878
    nop

    .line 1879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lj/h;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc2/i;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Lj/h;->F()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Lj/h;->F()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance p1, Lp2/b;

    .line 17
    .line 18
    iget-object v0, p0, Lc2/i;->w:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lu8/w;

    .line 22
    .line 23
    iget-object v0, v6, Lu8/w;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lz1/s;

    .line 26
    .line 27
    invoke-interface {v0}, Lz1/s;->f()Ly3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Ln8/e;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v3, v0}, Ln8/e;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, Lu8/w;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lz1/c0;

    .line 41
    .line 42
    iget-object v0, v6, Lu8/w;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lf2/e;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    invoke-direct/range {v0 .. v5}, Lp2/b;-><init>(Ly3/a;Ljava/lang/Object;Lb2/c;Lz1/c0;Lb2/i;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, Lu8/w;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lb2/j;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lb2/j;->i(Lp2/b;)Lz1/r;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :goto_0
    invoke-virtual {p1}, Lj/h;->F()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_0
    const-string v2, ""

    .line 83
    .line 84
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "message"

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string v4, "locations"

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/util/List;

    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/util/Map;

    .line 154
    .line 155
    const-wide/16 v5, -0x1

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-wide v7, v5

    .line 168
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const-string v11, "line"

    .line 185
    .line 186
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_4

    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    const-string v10, "column"

    .line 204
    .line 205
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_3

    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    move-wide v7, v5

    .line 227
    :cond_6
    new-instance v4, Lz1/k;

    .line 228
    .line 229
    invoke-direct {v4, v5, v6, v7, v8}, Lz1/k;-><init>(JJ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_1

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_8
    new-instance p1, Lz1/l;

    .line 256
    .line 257
    invoke-direct {p1, v2, v0, v1}, Lz1/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 258
    .line 259
    .line 260
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
