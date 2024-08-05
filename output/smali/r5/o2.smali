.class public final Lr5/o2;
.super Lr5/c2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lr5/h1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr5/g1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr5/o2;->a:I

    .line 1
    invoke-direct {p0}, Lr5/c2;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lr5/o2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr5/o2;->c:Lr5/h1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr5/g1;I)V
    .locals 0

    .line 2
    iput p3, p0, Lr5/o2;->a:I

    invoke-direct {p0}, Lr5/c2;-><init>()V

    iput-object p1, p0, Lr5/o2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr5/o2;->c:Lr5/h1;

    return-void
.end method


# virtual methods
.method public final varargs b(Lk3/d;[Lr5/s3;)Lr5/s3;
    .locals 9

    .line 1
    sget-object p1, Lr5/x3;->h:Lr5/x3;

    .line 2
    .line 3
    iget v0, p0, Lr5/o2;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lr5/o2;->c:Lr5/h1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :pswitch_0
    array-length p1, p2

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v4

    .line 21
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 22
    .line 23
    .line 24
    aget-object p1, p2, v4

    .line 25
    .line 26
    invoke-static {p1}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast v3, Lr5/g1;

    .line 31
    .line 32
    iget-object v0, v3, Lr5/g1;->b:Lr5/f1;

    .line 33
    .line 34
    iget-object v0, v0, Lr5/f1;->k:Lr5/o0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lr5/o0;->a()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    array-length v0, p2

    .line 47
    if-le v0, v2, :cond_1

    .line 48
    .line 49
    aget-object p1, p2, v2

    .line 50
    .line 51
    :cond_1
    invoke-static {p1}, Lhe/f;->y0(Ljava/lang/Object;)Lr5/s3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    array-length v0, p2

    .line 57
    const-string v5, ""

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    aget-object v0, p2, v4

    .line 62
    .line 63
    if-ne v0, p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    check-cast v3, Lr5/g1;

    .line 67
    .line 68
    iget-object v0, v3, Lr5/g1;->b:Lr5/f1;

    .line 69
    .line 70
    iget-object v0, v0, Lr5/f1;->k:Lr5/o0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lr5/o0;->a()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "_ldl"

    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance p1, Lr5/c4;

    .line 85
    .line 86
    invoke-direct {p1, v5}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {v0}, Lhe/f;->y0(Ljava/lang/Object;)Lr5/s3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v3, v0, Lr5/c4;

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    new-instance p1, Lr5/c4;

    .line 99
    .line 100
    invoke-direct {p1, v5}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    check-cast v0, Lr5/c4;

    .line 105
    .line 106
    const-string v3, "conv"

    .line 107
    .line 108
    iget-object v0, v0, Lr5/c4;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v3}, Lr5/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aget-object v4, p2, v4

    .line 115
    .line 116
    invoke-static {v4}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    new-instance p1, Lr5/c4;

    .line 127
    .line 128
    invoke-direct {p1, v5}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    array-length v3, p2

    .line 133
    if-le v3, v2, :cond_7

    .line 134
    .line 135
    aget-object p2, p2, v2

    .line 136
    .line 137
    if-ne p2, p1, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {p2}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_7
    :goto_1
    invoke-static {v0, v1}, Lr5/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    new-instance p2, Lr5/c4;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p1, p2

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    new-instance p1, Lr5/c4;

    .line 158
    .line 159
    invoke-direct {p1, v5}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    :goto_2
    new-instance p1, Lr5/c4;

    .line 164
    .line 165
    invoke-direct {p1, v5}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    return-object p1

    .line 169
    :goto_4
    array-length v0, p2

    .line 170
    if-eq v0, v2, :cond_b

    .line 171
    .line 172
    array-length v0, p2

    .line 173
    const/4 v5, 0x2

    .line 174
    if-ne v0, v5, :cond_a

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    move v0, v4

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    :goto_5
    move v0, v2

    .line 180
    :goto_6
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 181
    .line 182
    .line 183
    aget-object v0, p2, v4

    .line 184
    .line 185
    instance-of v0, v0, Lr5/c4;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 188
    .line 189
    .line 190
    array-length v0, p2

    .line 191
    if-le v0, v2, :cond_c

    .line 192
    .line 193
    aget-object v0, p2, v2

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_c
    move-object v0, p1

    .line 197
    :goto_7
    if-eq v0, p1, :cond_e

    .line 198
    .line 199
    instance-of v5, v0, Lr5/a4;

    .line 200
    .line 201
    if-eqz v5, :cond_d

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    move v2, v4

    .line 205
    :cond_e
    :goto_8
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 206
    .line 207
    .line 208
    check-cast v3, Lr5/g1;

    .line 209
    .line 210
    iget-object v2, v3, Lr5/g1;->b:Lr5/f1;

    .line 211
    .line 212
    iget-object v2, v2, Lr5/f1;->k:Lr5/o0;

    .line 213
    .line 214
    aget-object p2, p2, v4

    .line 215
    .line 216
    check-cast p2, Lr5/c4;

    .line 217
    .line 218
    iget-object v8, p2, Lr5/c4;->b:Ljava/lang/String;

    .line 219
    .line 220
    if-eq v0, p1, :cond_f

    .line 221
    .line 222
    check-cast v0, Lr5/a4;

    .line 223
    .line 224
    iget-object p2, v0, Lr5/s3;->a:Ljava/util/Map;

    .line 225
    .line 226
    check-cast p2, Ljava/util/Map;

    .line 227
    .line 228
    invoke-static {p2}, Lhe/f;->u0(Ljava/util/Map;)Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_f
    move-object v6, v1

    .line 233
    :try_start_0
    iget-object p2, p0, Lr5/o2;->b:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v3, p2

    .line 236
    check-cast v3, Le6/o;

    .line 237
    .line 238
    iget-object v7, v2, Lr5/o0;->y:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v2}, Lr5/o0;->c()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    invoke-interface/range {v3 .. v8}, Le6/o;->v(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :catch_0
    move-exception p2

    .line 249
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const-string v1, "Error calling measurement proxy:"

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    goto :goto_9

    .line 270
    :cond_10
    new-instance p2, Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_9
    invoke-static {p2}, Lr5/t;->S(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_a
    return-object p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
