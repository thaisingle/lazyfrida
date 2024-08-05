.class public Lj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/v1;
.implements Lj/b0;
.implements Lj/n;
.implements Landroidx/appcompat/widget/q;
.implements Ll0/t;
.implements Ll0/g;
.implements Lk2/b;
.implements Lq3/a;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj/h;->v:I

    iput-object p2, p0, Lj/h;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lj/h;->v:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Ln0/e;

    invoke-direct {v0, p1, p2, p3}, Ln0/e;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/c;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3, v1}, Le/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lj/h;->v:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Le5/j0;->j(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lj/h;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lj/h;->v:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lx0/i;

    invoke-direct {v0, p1}, Lx0/i;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "textView cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/p;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lj/h;->v:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lj/h;->w:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/p;->c:Lj/h;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lc2/a;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lj/h;->v:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/h;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lj/h;->v:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lj/h;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfe/u;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lj/h;->v:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lj/h;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/q;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lj/h;->v:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw1/j;

    invoke-direct {v0, p1}, Lw1/j;-><init>(Lw1/q;)V

    iput-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    return-void
.end method

.method public static v([Ljava/lang/Object;ILaf/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v2

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v6, v2

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 26
    .line 27
    aget-object v7, p0, v6

    .line 28
    .line 29
    iget v8, p2, Laf/d;->v:I

    .line 30
    .line 31
    packed-switch v8, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :pswitch_0
    move-object v9, v7

    .line 36
    check-cast v9, Lh0/h;

    .line 37
    .line 38
    iget v9, v9, Lh0/h;->c:I

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :goto_3
    move-object v9, v7

    .line 42
    check-cast v9, Lb0/g;

    .line 43
    .line 44
    iget v9, v9, Lb0/g;->b:I

    .line 45
    .line 46
    :goto_4
    sub-int/2addr v9, v0

    .line 47
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    mul-int/lit8 v9, v9, 0x2

    .line 52
    .line 53
    packed-switch v8, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :pswitch_1
    move-object v8, v7

    .line 58
    check-cast v8, Lh0/h;

    .line 59
    .line 60
    iget-boolean v8, v8, Lh0/h;->d:Z

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :goto_5
    move-object v8, v7

    .line 64
    check-cast v8, Lb0/g;

    .line 65
    .line 66
    iget-boolean v8, v8, Lb0/g;->c:Z

    .line 67
    .line 68
    :goto_6
    if-ne v8, p1, :cond_2

    .line 69
    .line 70
    move v8, v2

    .line 71
    goto :goto_7

    .line 72
    :cond_2
    move v8, v1

    .line 73
    :goto_7
    add-int/2addr v9, v8

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    if-le v5, v9, :cond_4

    .line 77
    .line 78
    :cond_3
    move-object v4, v7

    .line 79
    move v5, v9

    .line 80
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    return-object v4

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A(ZLc2/h;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lj/h;->q(Z)V

    iget-object p1, p0, Lj/h;->w:Ljava/lang/Object;

    check-cast p1, Lc2/e;

    check-cast p1, Lc2/a;

    invoke-virtual {p1}, Lc2/a;->R()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc2/a;->P()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc2/a;->b()Lc2/a;

    invoke-interface {p2, p0}, Lc2/h;->b(Lj/h;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lc2/a;->x()Lc2/a;

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final B()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj/h;->w:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lc2/e;

    .line 7
    .line 8
    check-cast v2, Lc2/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lc2/a;->R()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lj/h;->E()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    :cond_1
    check-cast v1, Lc2/e;

    .line 32
    .line 33
    check-cast v1, Lc2/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lc2/a;->R()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v7, 0x9

    .line 40
    .line 41
    if-ne v2, v7, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v4

    .line 46
    :goto_1
    const-string v8, " at path "

    .line 47
    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lj/h;->q(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lc2/a;->R()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lc2/a;->P()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_f

    .line 63
    .line 64
    :cond_3
    iget v2, v1, Lc2/a;->x:I

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    move v5, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v5, v4

    .line 79
    :goto_2
    if-nez v5, :cond_5

    .line 80
    .line 81
    move-object v6, v2

    .line 82
    :cond_5
    if-nez v6, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1}, Lc2/a;->p()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_3
    const/4 v5, 0x5

    .line 94
    iget-object v6, v1, Lc2/a;->E:[I

    .line 95
    .line 96
    if-eq v2, v5, :cond_8

    .line 97
    .line 98
    const/4 v5, 0x6

    .line 99
    if-ne v2, v5, :cond_7

    .line 100
    .line 101
    iput v4, v1, Lc2/a;->x:I

    .line 102
    .line 103
    iget v1, v1, Lc2/a;->C:I

    .line 104
    .line 105
    sub-int/2addr v1, v3

    .line 106
    aget v2, v6, v1

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    aput v2, v6, v1

    .line 110
    .line 111
    move v3, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    new-instance v2, Landroidx/fragment/app/v;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "Expected a boolean but was "

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lc2/a;->R()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, La2/a;->D(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lc2/a;->y()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v2, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_8
    iput v4, v1, Lc2/a;->x:I

    .line 152
    .line 153
    iget v1, v1, Lc2/a;->C:I

    .line 154
    .line 155
    sub-int/2addr v1, v3

    .line 156
    aget v2, v6, v1

    .line 157
    .line 158
    add-int/2addr v2, v3

    .line 159
    aput v2, v6, v1

    .line 160
    .line 161
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :cond_9
    invoke-virtual {v1}, Lc2/a;->R()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/16 v9, 0x8

    .line 172
    .line 173
    if-ne v2, v9, :cond_a

    .line 174
    .line 175
    move v2, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    move v2, v4

    .line 178
    :goto_5
    if-eqz v2, :cond_19

    .line 179
    .line 180
    new-instance v2, Ljava/math/BigDecimal;

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lj/h;->q(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lc2/a;->R()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-ne v10, v5, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1}, Lc2/a;->P()V

    .line 192
    .line 193
    .line 194
    move-object v1, v6

    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :cond_b
    iget v5, v1, Lc2/a;->x:I

    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_c

    .line 208
    .line 209
    move v10, v3

    .line 210
    goto :goto_6

    .line 211
    :cond_c
    move v10, v4

    .line 212
    :goto_6
    if-nez v10, :cond_d

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_d
    move-object v5, v6

    .line 216
    :goto_7
    if-nez v5, :cond_e

    .line 217
    .line 218
    invoke-virtual {v1}, Lc2/a;->p()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    goto :goto_8

    .line 223
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    :goto_8
    const/16 v10, 0xf

    .line 228
    .line 229
    iget-object v11, v1, Lc2/a;->E:[I

    .line 230
    .line 231
    if-ne v5, v10, :cond_f

    .line 232
    .line 233
    iput v4, v1, Lc2/a;->x:I

    .line 234
    .line 235
    iget v4, v1, Lc2/a;->C:I

    .line 236
    .line 237
    sub-int/2addr v4, v3

    .line 238
    aget v5, v11, v4

    .line 239
    .line 240
    add-int/2addr v5, v3

    .line 241
    aput v5, v11, v4

    .line 242
    .line 243
    iget-wide v3, v1, Lc2/a;->y:J

    .line 244
    .line 245
    goto/16 :goto_d

    .line 246
    .line 247
    :cond_f
    const/16 v10, 0x10

    .line 248
    .line 249
    const/16 v12, 0xb

    .line 250
    .line 251
    const-string v13, "Expected a long but was "

    .line 252
    .line 253
    if-ne v5, v10, :cond_10

    .line 254
    .line 255
    iget v5, v1, Lc2/a;->z:I

    .line 256
    .line 257
    int-to-long v9, v5

    .line 258
    iget-object v5, v1, Lc2/a;->w:Llh/i;

    .line 259
    .line 260
    invoke-virtual {v5, v9, v10}, Llh/i;->U(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iput-object v5, v1, Lc2/a;->A:Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_10
    if-eq v5, v7, :cond_13

    .line 268
    .line 269
    if-ne v5, v9, :cond_11

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_11
    if-ne v5, v12, :cond_12

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_12
    new-instance v2, Landroidx/fragment/app/v;

    .line 276
    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lc2/a;->R()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v4}, La2/a;->D(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lc2/a;->y()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v2, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :cond_13
    :goto_9
    if-ne v5, v7, :cond_14

    .line 312
    .line 313
    sget-object v5, Lc2/a;->G:Llh/l;

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_14
    sget-object v5, Lc2/a;->F:Llh/l;

    .line 317
    .line 318
    :goto_a
    invoke-virtual {v1, v5}, Lc2/a;->Q(Llh/l;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iput-object v5, v1, Lc2/a;->A:Ljava/lang/String;

    .line 323
    .line 324
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v9

    .line 328
    iput v4, v1, Lc2/a;->x:I

    .line 329
    .line 330
    iget v5, v1, Lc2/a;->C:I

    .line 331
    .line 332
    sub-int/2addr v5, v3

    .line 333
    aget v7, v11, v5

    .line 334
    .line 335
    add-int/2addr v7, v3

    .line 336
    aput v7, v11, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    move-wide v3, v9

    .line 339
    goto :goto_d

    .line 340
    :catch_0
    :goto_b
    iput v12, v1, Lc2/a;->x:I

    .line 341
    .line 342
    :try_start_1
    iget-object v5, v1, Lc2/a;->A:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v5, :cond_18

    .line 345
    .line 346
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 347
    .line 348
    .line 349
    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    double-to-long v14, v9

    .line 351
    long-to-double v3, v14

    .line 352
    cmpg-double v3, v3, v9

    .line 353
    .line 354
    if-nez v3, :cond_15

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    goto :goto_c

    .line 358
    :cond_15
    const/4 v3, 0x0

    .line 359
    :goto_c
    if-eqz v3, :cond_17

    .line 360
    .line 361
    iput-object v6, v1, Lc2/a;->A:Ljava/lang/String;

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    iput v3, v1, Lc2/a;->x:I

    .line 365
    .line 366
    iget v1, v1, Lc2/a;->C:I

    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    sub-int/2addr v1, v4

    .line 370
    aget v3, v11, v1

    .line 371
    .line 372
    add-int/2addr v3, v4

    .line 373
    aput v3, v11, v1

    .line 374
    .line 375
    move-wide v3, v14

    .line 376
    :goto_d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_e
    if-eqz v1, :cond_16

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 387
    .line 388
    .line 389
    move-object v6, v2

    .line 390
    goto :goto_f

    .line 391
    :cond_16
    invoke-static {}, Lfe/v;->M()V

    .line 392
    .line 393
    .line 394
    throw v6

    .line 395
    :cond_17
    new-instance v2, Landroidx/fragment/app/v;

    .line 396
    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v1, Lc2/a;->A:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lc2/a;->y()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v2, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v2

    .line 425
    :cond_18
    :try_start_2
    invoke-static {}, Lfe/v;->M()V

    .line 426
    .line 427
    .line 428
    throw v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 429
    :catch_1
    new-instance v2, Landroidx/fragment/app/v;

    .line 430
    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v1, Lc2/a;->A:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lc2/a;->y()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-direct {v2, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :cond_19
    move/from16 v16, v4

    .line 460
    .line 461
    move v4, v3

    .line 462
    move/from16 v3, v16

    .line 463
    .line 464
    invoke-virtual {v1}, Lc2/a;->R()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const/4 v2, 0x7

    .line 469
    if-ne v1, v2, :cond_1a

    .line 470
    .line 471
    move v3, v4

    .line 472
    :cond_1a
    if-eqz v3, :cond_1c

    .line 473
    .line 474
    new-instance v1, Ljava/math/BigDecimal;

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Lj/h;->C()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_1b

    .line 481
    .line 482
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move-object v6, v1

    .line 486
    goto :goto_f

    .line 487
    :cond_1b
    invoke-static {}, Lfe/v;->M()V

    .line 488
    .line 489
    .line 490
    throw v6

    .line 491
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lj/h;->C()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    :goto_f
    return-object v6
.end method

.method public final C()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lj/h;->q(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lj/h;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc2/e;

    .line 8
    .line 9
    check-cast v1, Lc2/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lc2/a;->R()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lc2/a;->P()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    iget v2, v1, Lc2/a;->x:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v0

    .line 41
    :goto_0
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, v4

    .line 45
    :goto_1
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lc2/a;->p()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    const/16 v3, 0xf

    .line 57
    .line 58
    if-eq v2, v3, :cond_7

    .line 59
    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    iget-object v6, v1, Lc2/a;->w:Llh/i;

    .line 63
    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    packed-switch v2, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroidx/fragment/app/v;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Expected a string but was "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lc2/a;->R()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, La2/a;->D(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, " at path "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lc2/a;->y()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_0
    iget-object v2, v1, Lc2/a;->A:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    iput-object v4, v1, Lc2/a;->A:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :pswitch_1
    sget-object v2, Lc2/a;->H:Llh/l;

    .line 118
    .line 119
    iget-object v3, v1, Lc2/a;->v:Llh/k;

    .line 120
    .line 121
    invoke-interface {v3, v2}, Llh/k;->f(Llh/l;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    const-wide/16 v7, -0x1

    .line 126
    .line 127
    cmp-long v4, v2, v7

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v6, v2, v3}, Llh/i;->U(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {v6}, Llh/i;->T()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_4

    .line 141
    :pswitch_2
    sget-object v2, Lc2/a;->G:Llh/l;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_3
    sget-object v2, Lc2/a;->F:Llh/l;

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v1, v2}, Lc2/a;->Q(Llh/l;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iget v2, v1, Lc2/a;->z:I

    .line 152
    .line 153
    int-to-long v2, v2

    .line 154
    invoke-virtual {v6, v2, v3}, Llh/i;->U(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    iget-wide v2, v1, Lc2/a;->y:J

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_4
    move-object v4, v2

    .line 166
    :goto_5
    iput v0, v1, Lc2/a;->x:I

    .line 167
    .line 168
    iget v0, v1, Lc2/a;->C:I

    .line 169
    .line 170
    sub-int/2addr v0, v5

    .line 171
    iget-object v1, v1, Lc2/a;->E:[I

    .line 172
    .line 173
    aget v2, v1, v0

    .line 174
    .line 175
    add-int/2addr v2, v5

    .line 176
    aput v2, v1, v0

    .line 177
    .line 178
    :goto_6
    return-object v4

    .line 179
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Lc2/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lc2/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lj/h;->y(ZLc2/i;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final E()V
    .locals 14

    .line 1
    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/e;

    .line 4
    .line 5
    check-cast v0, Lc2/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    iget v3, v0, Lc2/a;->x:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v1

    .line 25
    :goto_0
    if-nez v4, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lc2/a;->p()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_2
    const-wide/16 v6, -0x1

    .line 41
    .line 42
    iget-object v4, v0, Lc2/a;->v:Llh/k;

    .line 43
    .line 44
    iget-object v8, v0, Lc2/a;->w:Llh/i;

    .line 45
    .line 46
    packed-switch v3, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    goto :goto_6

    .line 50
    :pswitch_1
    iget v3, v0, Lc2/a;->z:I

    .line 51
    .line 52
    int-to-long v3, v3

    .line 53
    invoke-virtual {v8, v3, v4}, Llh/i;->a(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_6

    .line 57
    :pswitch_2
    sget-object v3, Lc2/a;->H:Llh/l;

    .line 58
    .line 59
    invoke-interface {v4, v3}, Llh/k;->f(Llh/l;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    cmp-long v6, v3, v6

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-wide v3, v8, Llh/i;->w:J

    .line 69
    .line 70
    :goto_3
    invoke-virtual {v8, v3, v4}, Llh/i;->a(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :pswitch_3
    sget-object v3, Lc2/a;->G:Llh/l;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :pswitch_4
    sget-object v3, Lc2/a;->F:Llh/l;

    .line 78
    .line 79
    :goto_4
    invoke-interface {v4, v3}, Llh/k;->f(Llh/l;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    cmp-long v11, v9, v6

    .line 84
    .line 85
    if-eqz v11, :cond_5

    .line 86
    .line 87
    invoke-virtual {v8, v9, v10}, Llh/i;->y(J)B

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const-wide/16 v12, 0x1

    .line 92
    .line 93
    add-long/2addr v9, v12

    .line 94
    invoke-virtual {v8, v9, v10}, Llh/i;->a(J)V

    .line 95
    .line 96
    .line 97
    const/16 v9, 0x5c

    .line 98
    .line 99
    if-ne v11, v9, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lc2/a;->T()C

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const-string v1, "Unterminated string"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lc2/a;->U(Ljava/lang/String;)Lc2/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :pswitch_5
    invoke-virtual {v0, v5}, Lc2/a;->S(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :pswitch_6
    iget v3, v0, Lc2/a;->C:I

    .line 117
    .line 118
    add-int/lit8 v3, v3, -0x1

    .line 119
    .line 120
    iput v3, v0, Lc2/a;->C:I

    .line 121
    .line 122
    add-int/lit8 v2, v2, -0x1

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :pswitch_7
    const/4 v3, 0x3

    .line 126
    invoke-virtual {v0, v3}, Lc2/a;->S(I)V

    .line 127
    .line 128
    .line 129
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    :cond_6
    :goto_6
    iput v1, v0, Lc2/a;->x:I

    .line 132
    .line 133
    if-nez v2, :cond_0

    .line 134
    .line 135
    iget v1, v0, Lc2/a;->C:I

    .line 136
    .line 137
    add-int/lit8 v2, v1, -0x1

    .line 138
    .line 139
    iget-object v3, v0, Lc2/a;->E:[I

    .line 140
    .line 141
    aget v4, v3, v2

    .line 142
    .line 143
    add-int/2addr v4, v5

    .line 144
    aput v4, v3, v2

    .line 145
    .line 146
    sub-int/2addr v1, v5

    .line 147
    const-string v2, "null"

    .line 148
    .line 149
    iget-object v0, v0, Lc2/a;->D:[Ljava/lang/String;

    .line 150
    .line 151
    aput-object v2, v0, v1

    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final F()Ljava/util/Map;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj/h;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lb7/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lb7/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lj/h;->A(ZLc2/h;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lj/h;->w:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lc2/e;

    .line 29
    .line 30
    check-cast v3, Lc2/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Lc2/a;->F()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0}, Lj/h;->z()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Lc2/e;

    .line 44
    .line 45
    check-cast v4, Lc2/a;

    .line 46
    .line 47
    invoke-virtual {v4}, Lc2/a;->R()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    move v4, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v4, v1

    .line 59
    :goto_1
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lj/h;->E()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {p0}, Lj/h;->x()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    new-instance v2, Lb7/e;

    .line 73
    .line 74
    invoke-direct {v2}, Lb7/e;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Lj/h;->A(ZLc2/h;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Map;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    check-cast v2, Lc2/e;

    .line 85
    .line 86
    check-cast v2, Lc2/a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lc2/a;->R()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v2, v6, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v6, v1

    .line 96
    :goto_2
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lj/h;->D()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {p0}, Lj/h;->B()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    return-object v0
.end method

.method public final G(IZ)V
    .locals 1

    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->G(IZ)V

    return-void
.end method

.method public final H(ILandroidx/datastore/preferences/protobuf/i;)V
    .locals 1

    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->I(ILandroidx/datastore/preferences/protobuf/i;)V

    return-void
.end method

.method public final I(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->M(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->O(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(II)V
    .locals 1

    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->K(II)V

    return-void
.end method

.method public final L(IJ)V
    .locals 1

    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p;->M(IJ)V

    return-void
.end method

.method public final M(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->K(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(ILandroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    .line 4
    .line 5
    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/p;->U(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/p;->c:Lj/h;

    .line 12
    .line 13
    invoke-interface {p2, p3, v1}, Landroidx/datastore/preferences/protobuf/f1;->h(Ljava/lang/Object;Lj/h;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->U(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final O(II)V
    .locals 1

    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->O(II)V

    return-void
.end method

.method public final P(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p;->X(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(ILandroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    invoke-virtual {v0, p1, p3, p2}, Landroidx/datastore/preferences/protobuf/p;->Q(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/f1;)V

    return-void
.end method

.method public final R(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->K(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p;->M(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    .line 4
    .line 5
    shl-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 8
    .line 9
    xor-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->V(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-long v1, p2, v1

    .line 7
    .line 8
    const/16 v3, 0x3f

    .line 9
    .line 10
    shr-long/2addr p2, v3

    .line 11
    xor-long/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p;->X(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V(II)V
    .locals 1

    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->V(II)V

    return-void
.end method

.method public final W(IJ)V
    .locals 1

    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p;->X(IJ)V

    return-void
.end method

.method public final a(Lj/p;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lj/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lj/p;->k()Lj/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lj/p;->c(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/appcompat/widget/n;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/n;->z:Lj/b0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lj/b0;->a(Lj/p;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Le5/j0;->e(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lj/p;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/appcompat/widget/n;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/appcompat/widget/n;->x:Lj/p;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    check-cast v1, Landroidx/appcompat/widget/n;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lj/i0;

    .line 17
    .line 18
    iget-object v3, v3, Lj/i0;->A:Lj/r;

    .line 19
    .line 20
    iget v3, v3, Lj/r;->a:I

    .line 21
    .line 22
    iput v3, v1, Landroidx/appcompat/widget/n;->T:I

    .line 23
    .line 24
    check-cast v0, Landroidx/appcompat/widget/n;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/n;->z:Lj/b0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lj/b0;->c(Lj/p;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_1
    return v2
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Le5/j0;->y(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final e(Lj/p;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Lj/h;->w:Ljava/lang/Object;

    check-cast p2, Lj/j;

    iget-object p2, p2, Lj/j;->B:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lk2/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo2/b;

    .line 4
    .line 5
    iget-object v0, v0, Lo2/b;->z:Lo2/d;

    .line 6
    .line 7
    iget-boolean v0, v0, Lo2/d;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lo2/b;

    .line 16
    .line 17
    iget-object v1, v1, Lo2/b;->z:Lo2/d;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lo2/b;

    .line 21
    .line 22
    iget-object v2, v2, Lo2/b;->v:Lk2/e;

    .line 23
    .line 24
    check-cast v0, Lo2/b;

    .line 25
    .line 26
    iget-object v0, v0, Lo2/b;->z:Lo2/d;

    .line 27
    .line 28
    iget-boolean v0, v0, Lo2/d;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lh0/a;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v0, v3, v1, v2, p1}, Lh0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lo2/d;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v2, p1}, Lo2/d;->d(Lk2/e;Lk2/f;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lo2/b;

    .line 53
    .line 54
    iget-object v0, v0, Lo2/b;->w:Lk2/b;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lk2/b;->f(Lk2/f;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lj/h;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lo2/b;

    .line 62
    .line 63
    iget-object p1, p1, Lo2/b;->w:Lk2/b;

    .line 64
    .line 65
    invoke-interface {p1}, Lk2/b;->o()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final g(Lh2/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo2/b;

    .line 4
    .line 5
    iget-object v1, v0, Lo2/b;->z:Lo2/d;

    .line 6
    .line 7
    iget-object v2, v0, Lo2/b;->v:Lk2/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lo2/c;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v1, v2, v4}, Lo2/c;-><init>(Lo2/d;Lk2/e;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lo2/d;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lo2/b;->w:Lk2/b;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lk2/b;->g(Lh2/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Lj/p;)V
    .locals 1

    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->Q:Lj/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj/n;->h(Lj/p;)V

    :cond_0
    return-void
.end method

.method public final i(Lj/p;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lj/h;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->V:Landroidx/appcompat/widget/q;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lj/h;

    .line 10
    .line 11
    iget-object p1, p1, Lj/h;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->e0:Le/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Le/c;->K()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lj/h;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lj/h;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Ly2/m;

    .line 10
    .line 11
    check-cast v1, Lb0/c;

    .line 12
    .line 13
    iget-object v2, v1, Lb0/c;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, La5/k;

    .line 16
    .line 17
    iget-object v1, v1, Lb0/c;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lk0/c;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Ly2/m;-><init>(La5/k;Lk0/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :goto_0
    new-instance v0, Ly2/u;

    .line 26
    .line 27
    check-cast v1, Landroidx/appcompat/widget/l3;

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/appcompat/widget/l3;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lb3/f;

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/appcompat/widget/l3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Lb3/f;

    .line 38
    .line 39
    iget-object v2, v1, Landroidx/appcompat/widget/l3;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Lb3/f;

    .line 43
    .line 44
    iget-object v2, v1, Landroidx/appcompat/widget/l3;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, v2

    .line 47
    check-cast v7, Lb3/f;

    .line 48
    .line 49
    iget-object v2, v1, Landroidx/appcompat/widget/l3;->e:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Ly2/v;

    .line 53
    .line 54
    iget-object v2, v1, Landroidx/appcompat/widget/l3;->f:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v9, v2

    .line 57
    check-cast v9, Ly2/x;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/appcompat/widget/l3;->g:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v10, v1

    .line 62
    check-cast v10, Lk0/c;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    invoke-direct/range {v3 .. v10}, Ly2/u;-><init>(Lb3/f;Lb3/f;Lb3/f;Lb3/f;Ly2/v;Ly2/x;Lk0/c;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Le5/j0;->d(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final l(Lj/p;Lj/r;)V
    .locals 9

    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    check-cast v0, Lj/j;

    iget-object v1, v0, Lj/j;->B:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lj/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    iget-object v5, v0, Lj/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/i;

    iget-object v5, v5, Lj/i;->b:Lj/p;

    if-ne p1, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_1
    if-ne v3, v4, :cond_2

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget-object v1, v0, Lj/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    iget-object v1, v0, Lj/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj/i;

    :cond_3
    move-object v5, v2

    new-instance v1, Lj/g;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object p2, v0, Lj/j;->B:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final m()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public final n(Landroid/view/View;Ll0/v1;)Ll0/v1;
    .locals 5

    .line 1
    iget-object p1, p0, Lj/h;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Ll0/v1;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lk0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Ll0/v1;

    .line 14
    .line 15
    invoke-virtual {p2}, Ll0/v1;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iput-boolean v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Ll0/v1;->a:Ll0/u1;

    .line 42
    .line 43
    invoke-virtual {v0}, Ll0/u1;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {v3}, Ll0/d0;->b(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lw/e;

    .line 73
    .line 74
    iget-object v3, v3, Lw/e;->a:Lw/b;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ll0/u1;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p(Lk2/c;)V
    .locals 1

    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    check-cast v0, Lo2/b;

    iget-object v0, v0, Lo2/b;->w:Lk2/b;

    invoke-interface {v0, p1}, Lk2/b;->p(Lk2/c;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lj/h;->w:Ljava/lang/Object;

    check-cast p1, Lc2/e;

    check-cast p1, Lc2/a;

    invoke-virtual {p1}, Lc2/a;->R()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "corrupted response reader, expected non null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Landroid/content/Context;Lb0/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    new-instance v0, Laf/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laf/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, Lb0/f;->a:[Lb0/g;

    .line 8
    .line 9
    invoke-static {v2, p4, v0}, Lj/h;->v([Ljava/lang/Object;ILaf/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lb0/g;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget v8, v0, Lb0/g;->f:I

    .line 20
    .line 21
    iget-object v0, v0, Lb0/g;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lc0/h;->a:Lj/h;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p3

    .line 27
    move v5, v8

    .line 28
    move-object v6, v0

    .line 29
    move v7, p4

    .line 30
    invoke-virtual/range {v2 .. v7}, Lj/h;->u(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p3, v8, v0, v2, p4}, Lc0/h;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object p4, Lc0/h;->b:Lo/e;

    .line 42
    .line 43
    invoke-virtual {p4, p3, p1}, Lo/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string p3, "Could not retrieve font from family."

    .line 47
    .line 48
    const-string p4, "TypefaceCompatBaseImpl"

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :goto_0
    move-wide p3, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    .line 57
    .line 58
    const-string v4, "native_instance"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    :goto_1
    invoke-static {p4, p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    cmp-long v0, p3, v2

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    return-object p1
.end method

.method public s(Landroid/content/Context;[Lh0/h;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    invoke-virtual {p0, p3, p2}, Lj/h;->w(I[Lh0/h;)Lh0/h;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p2, p2, Lh0/h;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lj/h;->t(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {p2}, Lcom/bumptech/glide/d;->j(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    move-object v2, p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/d;->j(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catch_0
    move-object p2, v2

    .line 38
    :catch_1
    invoke-static {p2}, Lcom/bumptech/glide/d;->j(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public t(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p1}, Lcom/bumptech/glide/d;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->l(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lj/h;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj/h;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/d;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/d;->k(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public w(I[Lh0/h;)Lh0/h;
    .locals 2

    new-instance v0, Laf/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laf/d;-><init>(I)V

    invoke-static {p2, p1, v0}, Lj/h;->v([Ljava/lang/Object;ILaf/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/h;

    return-object p1
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    check-cast v0, Lc2/e;

    check-cast v0, Lc2/a;

    invoke-virtual {v0}, Lc2/a;->R()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y(ZLc2/i;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lj/h;->q(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj/h;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lc2/e;

    .line 7
    .line 8
    check-cast p1, Lc2/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc2/a;->R()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lc2/a;->P()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_0
    iget v0, p1, Lc2/a;->x:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v5

    .line 41
    :goto_0
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v2

    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lc2/a;->p()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    const/4 v3, 0x3

    .line 57
    const-string v6, " at path "

    .line 58
    .line 59
    if-ne v0, v3, :cond_d

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lc2/a;->S(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p1, Lc2/a;->C:I

    .line 65
    .line 66
    sub-int/2addr v0, v4

    .line 67
    iget-object v3, p1, Lc2/a;->E:[I

    .line 68
    .line 69
    aput v5, v3, v0

    .line 70
    .line 71
    iput v5, p1, Lc2/a;->x:I

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {p1}, Lc2/a;->F()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    iget v3, p2, Lc2/i;->v:I

    .line 85
    .line 86
    packed-switch v3, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :pswitch_0
    iget-object v3, p2, Lc2/i;->w:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lj/h;

    .line 93
    .line 94
    iget-object v7, v3, Lj/h;->w:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Lc2/e;

    .line 97
    .line 98
    check-cast v7, Lc2/a;

    .line 99
    .line 100
    invoke-virtual {v7}, Lc2/a;->R()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ne v7, v4, :cond_4

    .line 105
    .line 106
    move v7, v4

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v7, v5

    .line 109
    :goto_4
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Lj/h;->D()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_7

    .line 116
    :cond_5
    invoke-virtual {v3}, Lj/h;->x()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lj/h;->q(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v3, Lj/h;->w:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Lc2/e;

    .line 128
    .line 129
    check-cast v7, Lc2/a;

    .line 130
    .line 131
    invoke-virtual {v7}, Lc2/a;->R()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ne v8, v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v7}, Lc2/a;->P()V

    .line 138
    .line 139
    .line 140
    move-object v3, v2

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    invoke-virtual {v7}, Lc2/a;->b()Lc2/a;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lj/h;->F()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v7}, Lc2/a;->x()Lc2/a;

    .line 150
    .line 151
    .line 152
    :goto_5
    check-cast v3, Ljava/util/Map;

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    invoke-virtual {p0}, Lj/h;->B()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_7

    .line 160
    :goto_6
    new-instance v3, Lc2/i;

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    invoke-direct {v3, v7, p2}, Lc2/i;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v4, v3}, Lj/h;->A(ZLc2/h;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lz1/l;

    .line 171
    .line 172
    :goto_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    iget p2, p1, Lc2/a;->x:I

    .line 177
    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    move v1, v4

    .line 189
    goto :goto_8

    .line 190
    :cond_9
    move v1, v5

    .line 191
    :goto_8
    if-nez v1, :cond_a

    .line 192
    .line 193
    move-object v2, p2

    .line 194
    :cond_a
    if-nez v2, :cond_b

    .line 195
    .line 196
    invoke-virtual {p1}, Lc2/a;->p()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    goto :goto_9

    .line 201
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    :goto_9
    const/4 v1, 0x4

    .line 206
    if-ne p2, v1, :cond_c

    .line 207
    .line 208
    iget p2, p1, Lc2/a;->C:I

    .line 209
    .line 210
    add-int/lit8 p2, p2, -0x1

    .line 211
    .line 212
    iput p2, p1, Lc2/a;->C:I

    .line 213
    .line 214
    sub-int/2addr p2, v4

    .line 215
    iget-object v1, p1, Lc2/a;->E:[I

    .line 216
    .line 217
    aget v2, v1, p2

    .line 218
    .line 219
    add-int/2addr v2, v4

    .line 220
    aput v2, v1, p2

    .line 221
    .line 222
    iput v5, p1, Lc2/a;->x:I

    .line 223
    .line 224
    move-object v2, v0

    .line 225
    :goto_a
    return-object v2

    .line 226
    :cond_c
    new-instance p2, Landroidx/fragment/app/v;

    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v1, "Expected END_ARRAY but was "

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lc2/a;->R()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, La2/a;->D(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lc2/a;->y()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p2, p1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p2

    .line 264
    :cond_d
    new-instance p2, Landroidx/fragment/app/v;

    .line 265
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lc2/a;->R()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, La2/a;->D(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lc2/a;->y()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {p2, p1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p2

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/e;

    .line 4
    .line 5
    check-cast v0, Lc2/a;

    .line 6
    .line 7
    iget v1, v0, Lc2/a;->x:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lc2/a;->p()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/fragment/app/v;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Expected a name but was "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lc2/a;->R()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, La2/a;->D(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " at path "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lc2/a;->y()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :pswitch_0
    sget-object v1, Lc2/a;->H:Llh/l;

    .line 83
    .line 84
    iget-object v2, v0, Lc2/a;->v:Llh/k;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Llh/k;->f(Llh/l;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    const-wide/16 v5, -0x1

    .line 91
    .line 92
    cmp-long v5, v1, v5

    .line 93
    .line 94
    iget-object v6, v0, Lc2/a;->w:Llh/i;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6, v1, v2}, Llh/i;->U(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    invoke-virtual {v6}, Llh/i;->T()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_4

    .line 108
    :pswitch_1
    sget-object v1, Lc2/a;->G:Llh/l;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_2
    sget-object v1, Lc2/a;->F:Llh/l;

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v0, v1}, Lc2/a;->Q(Llh/l;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_4
    iput v4, v0, Lc2/a;->x:I

    .line 118
    .line 119
    iget v2, v0, Lc2/a;->C:I

    .line 120
    .line 121
    sub-int/2addr v2, v3

    .line 122
    iget-object v0, v0, Lc2/a;->D:[Ljava/lang/String;

    .line 123
    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
