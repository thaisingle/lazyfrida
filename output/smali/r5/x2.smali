.class public final Lr5/x2;
.super Lr5/c2;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashSet;


# instance fields
.field public final a:Lr5/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "GET"

    const-string v2, "HEAD"

    const-string v3, "POST"

    const-string v4, "PUT"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lr5/x2;->b:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lr5/n0;)V
    .locals 0

    invoke-direct {p0}, Lr5/c2;-><init>()V

    iput-object p1, p0, Lr5/x2;->a:Lr5/q0;

    return-void
.end method


# virtual methods
.method public final varargs b(Lk3/d;[Lr5/s3;)Lr5/s3;
    .locals 13

    .line 1
    array-length p1, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 10
    .line 11
    .line 12
    aget-object p1, p2, v0

    .line 13
    .line 14
    instance-of p1, p1, Lr5/a4;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 17
    .line 18
    .line 19
    aget-object p1, p2, v0

    .line 20
    .line 21
    const-string v2, "url"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lr5/s3;->c(Ljava/lang/String;)Lr5/s3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v2, p1, Lr5/c4;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lr5/c4;

    .line 33
    .line 34
    iget-object p1, p1, Lr5/c4;->b:Ljava/lang/String;

    .line 35
    .line 36
    aget-object v2, p2, v0

    .line 37
    .line 38
    const-string v3, "method"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lr5/s3;->c(Ljava/lang/String;)Lr5/s3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v8, Lr5/x3;->h:Lr5/x3;

    .line 45
    .line 46
    const-string v3, "GET"

    .line 47
    .line 48
    if-ne v2, v8, :cond_1

    .line 49
    .line 50
    new-instance v2, Lr5/c4;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    instance-of v4, v2, Lr5/c4;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/bumptech/glide/e;->c(Z)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Lr5/c4;

    .line 61
    .line 62
    iget-object v9, v2, Lr5/c4;->b:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, Lr5/x2;->b:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 71
    .line 72
    .line 73
    aget-object v2, p2, v0

    .line 74
    .line 75
    const-string v4, "uniqueId"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lr5/s3;->c(Ljava/lang/String;)Lr5/s3;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v4, Lr5/x3;->g:Lr5/x3;

    .line 82
    .line 83
    if-eq v2, v8, :cond_3

    .line 84
    .line 85
    if-eq v2, v4, :cond_3

    .line 86
    .line 87
    instance-of v5, v2, Lr5/c4;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v5, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    move v5, v1

    .line 95
    :goto_2
    invoke-static {v5}, Lcom/bumptech/glide/e;->c(Z)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-eq v2, v8, :cond_5

    .line 100
    .line 101
    if-ne v2, v4, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    check-cast v2, Lr5/c4;

    .line 105
    .line 106
    iget-object v2, v2, Lr5/c4;->b:Ljava/lang/String;

    .line 107
    .line 108
    move-object v10, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :goto_3
    move-object v10, v5

    .line 111
    :goto_4
    aget-object v2, p2, v0

    .line 112
    .line 113
    const-string v4, "headers"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lr5/s3;->c(Ljava/lang/String;)Lr5/s3;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eq v2, v8, :cond_7

    .line 120
    .line 121
    instance-of v4, v2, Lr5/a4;

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move v4, v0

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    :goto_5
    move v4, v1

    .line 129
    :goto_6
    invoke-static {v4}, Lcom/bumptech/glide/e;->c(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    if-ne v2, v8, :cond_8

    .line 138
    .line 139
    move-object v11, v5

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    check-cast v2, Lr5/a4;

    .line 142
    .line 143
    iget-object v2, v2, Lr5/s3;->a:Ljava/util/Map;

    .line 144
    .line 145
    check-cast v2, Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_a

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lr5/s3;

    .line 178
    .line 179
    instance-of v11, v6, Lr5/c4;

    .line 180
    .line 181
    if-nez v11, :cond_9

    .line 182
    .line 183
    new-array v6, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v7, v6, v0

    .line 186
    .line 187
    const-string v7, "Ignore the non-string value of header key %s."

    .line 188
    .line 189
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6}, Lr5/t;->R(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    check-cast v6, Lr5/c4;

    .line 198
    .line 199
    iget-object v6, v6, Lr5/c4;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    move-object v11, v4

    .line 206
    :goto_8
    aget-object p2, p2, v0

    .line 207
    .line 208
    const-string v2, "body"

    .line 209
    .line 210
    invoke-virtual {p2, v2}, Lr5/s3;->c(Ljava/lang/String;)Lr5/s3;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eq p2, v8, :cond_c

    .line 215
    .line 216
    instance-of v2, p2, Lr5/c4;

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_b
    move v2, v0

    .line 222
    goto :goto_a

    .line 223
    :cond_c
    :goto_9
    move v2, v1

    .line 224
    :goto_a
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 225
    .line 226
    .line 227
    if-ne p2, v8, :cond_d

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_d
    check-cast p2, Lr5/c4;

    .line 231
    .line 232
    iget-object v5, p2, Lr5/c4;->b:Ljava/lang/String;

    .line 233
    .line 234
    :goto_b
    move-object p2, v5

    .line 235
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/4 v12, 0x2

    .line 240
    if-nez v2, :cond_e

    .line 241
    .line 242
    const-string v2, "HEAD"

    .line 243
    .line 244
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_f

    .line 249
    .line 250
    :cond_e
    if-eqz p2, :cond_f

    .line 251
    .line 252
    new-array v2, v12, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v9, v2, v0

    .line 255
    .line 256
    aput-object p2, v2, v1

    .line 257
    .line 258
    const-string v3, "Body of %s hit will be ignored: %s."

    .line 259
    .line 260
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lr5/t;->R(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    iget-object v2, p0, Lr5/x2;->a:Lr5/q0;

    .line 268
    .line 269
    check-cast v2, Lr5/n0;

    .line 270
    .line 271
    move-object v3, p1

    .line 272
    move-object v4, v9

    .line 273
    move-object v5, v10

    .line 274
    move-object v6, v11

    .line 275
    move-object v7, p2

    .line 276
    invoke-virtual/range {v2 .. v7}, Lr5/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x5

    .line 280
    new-array v2, v2, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object p1, v2, v0

    .line 283
    .line 284
    aput-object v9, v2, v1

    .line 285
    .line 286
    aput-object v10, v2, v12

    .line 287
    .line 288
    const/4 p1, 0x3

    .line 289
    aput-object v11, v2, p1

    .line 290
    .line 291
    const/4 p1, 0x4

    .line 292
    aput-object p2, v2, p1

    .line 293
    .line 294
    const-string p1, "QueueRequest:\n  url = %s,\n  method = %s,\n  uniqueId = %s,\n  headers = %s,\n  body = %s"

    .line 295
    .line 296
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v8
.end method
