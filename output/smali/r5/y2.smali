.class public final Lr5/y2;
.super Lr5/c2;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Map;

.field public static final i:Ljava/util/Map;


# instance fields
.field public final a:Lr5/h3;

.field public final b:Lr5/h1;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "detail"

    .line 2
    .line 3
    const-string v1, "checkout"

    .line 4
    .line 5
    const-string v2, "checkout_option"

    .line 6
    .line 7
    const-string v3, "click"

    .line 8
    .line 9
    const-string v4, "add"

    .line 10
    .line 11
    const-string v5, "remove"

    .line 12
    .line 13
    const-string v6, "purchase"

    .line 14
    .line 15
    const-string v7, "refund"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lr5/y2;->d:Ljava/util/List;

    .line 26
    .line 27
    const-string v0, "dimension(\\d+)"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lr5/y2;->e:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    const-string v0, "metric(\\d+)"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lr5/y2;->f:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    new-instance v0, Lo/c;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1}, Lo/c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lo/c;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v1, "0"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lo/c;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string v1, "false"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lo/c;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lr5/y2;->g:Ljava/util/Set;

    .line 69
    .line 70
    const-string v1, "transactionId"

    .line 71
    .line 72
    const-string v2, "&ti"

    .line 73
    .line 74
    const-string v3, "transactionAffiliation"

    .line 75
    .line 76
    const-string v4, "&ta"

    .line 77
    .line 78
    const-string v5, "transactionTax"

    .line 79
    .line 80
    const-string v6, "&tt"

    .line 81
    .line 82
    const-string v7, "transactionShipping"

    .line 83
    .line 84
    const-string v8, "&ts"

    .line 85
    .line 86
    const-string v9, "transactionTotal"

    .line 87
    .line 88
    const-string v10, "&tr"

    .line 89
    .line 90
    const-string v11, "transactionCurrency"

    .line 91
    .line 92
    invoke-static/range {v1 .. v11}, Lbh/x;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lr5/y2;->h:Ljava/util/Map;

    .line 97
    .line 98
    const-string v1, "name"

    .line 99
    .line 100
    const-string v2, "&in"

    .line 101
    .line 102
    const-string v3, "sku"

    .line 103
    .line 104
    const-string v4, "&ic"

    .line 105
    .line 106
    const-string v5, "category"

    .line 107
    .line 108
    const-string v6, "&iv"

    .line 109
    .line 110
    const-string v7, "price"

    .line 111
    .line 112
    const-string v8, "&ip"

    .line 113
    .line 114
    const-string v9, "quantity"

    .line 115
    .line 116
    const-string v10, "&iq"

    .line 117
    .line 118
    const-string v11, "currency"

    .line 119
    .line 120
    invoke-static/range {v1 .. v11}, Lbh/x;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lr5/y2;->i:Ljava/util/Map;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr5/g1;)V
    .locals 2

    .line 1
    new-instance v0, Lr5/h3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lr5/h3;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lr5/c2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lr5/y2;->b:Lr5/h1;

    .line 11
    .line 12
    iput-object v0, p0, Lr5/y2;->a:Lr5/h3;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lr5/s3;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-static {p0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    instance-of v0, p0, Lr5/a4;

    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, Lhe/f;->v0(Lr5/s3;)V

    invoke-static {p0}, Lhe/f;->t0(Lr5/s3;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Map;

    invoke-static {v1}, Lcom/bumptech/glide/e;->m(Z)V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Lr5/s3;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-static {p0}, Lr5/y2;->c(Lr5/s3;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "&aip"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lr5/y2;->g:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/util/Map;)Lx4/a;
    .locals 6

    .line 1
    new-instance v0, Lx4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lx4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "name"

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "nm"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lx4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v1, "brand"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "br"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lx4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v1, "category"

    .line 56
    .line 57
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "ca"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lx4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string v1, "variant"

    .line 73
    .line 74
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "va"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lx4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    const-string v1, "coupon"

    .line 90
    .line 91
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "cc"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lx4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    const-string v1, "position"

    .line 107
    .line 108
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-static {v1}, Lr5/y2;->g(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v2, "ps"

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v2, v1}, Lx4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    const-string v1, "price"

    .line 132
    .line 133
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-static {v1}, Lr5/y2;->f(Ljava/lang/Object;)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    const-string v3, "pr"

    .line 148
    .line 149
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v3, v1}, Lx4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    const-string v1, "quantity"

    .line 157
    .line 158
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-static {v1}, Lr5/y2;->g(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const-string v2, "qt"

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v2, v1}, Lx4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    sget-object v3, Lr5/y2;->e:Ljava/util/regex/Pattern;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v5, 0x1

    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v4, "cd"

    .line 231
    .line 232
    invoke-static {v3, v4}, Lk5/a;->v0(ILjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, v3, v2}, Lx4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const-string v4, "illegal number in custom dimension value: "

    .line 249
    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_2

    .line 257
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-static {v2}, Lr5/t;->R(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_b
    sget-object v3, Lr5/y2;->f:Ljava/util/regex/Pattern;

    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Lr5/y2;->g(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const-string v4, "cm"

    .line 299
    .line 300
    invoke-static {v3, v4}, Lk5/a;->v0(ILjava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v0, v3, v2}, Lx4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :catch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const-string v4, "illegal number in custom metric value: "

    .line 321
    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_c
    new-instance v2, Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_d
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    instance-of v0, p0, Ljava/lang/String;

    const-string v1, "Cannot convert the object to Double: "

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    instance-of v0, p0, Ljava/lang/String;

    const-string v1, "Cannot convert the object to Integer: "

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final varargs b(Lk3/d;[Lr5/s3;)Lr5/s3;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "actionField"

    .line 6
    .line 7
    const-string v3, "promoView"

    .line 8
    .line 9
    const-string v4, "&t"

    .line 10
    .line 11
    const-string v5, "&cu"

    .line 12
    .line 13
    const-string v6, "promoClick"

    .line 14
    .line 15
    array-length v7, v0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-lez v7, :cond_0

    .line 19
    .line 20
    move v7, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v7, v8

    .line 23
    :goto_0
    invoke-static {v7}, Lcom/bumptech/glide/e;->c(Z)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v10, v1, Lr5/y2;->b:Lr5/h1;

    .line 27
    .line 28
    check-cast v10, Lr5/g1;

    .line 29
    .line 30
    iget-object v10, v10, Lr5/g1;->b:Lr5/f1;

    .line 31
    .line 32
    iget-object v10, v10, Lr5/f1;->k:Lr5/o0;

    .line 33
    .line 34
    iget-object v10, v10, Lr5/o0;->v:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-static {v10}, Lhe/f;->d0(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iput-object v10, v1, Lr5/y2;->c:Ljava/util/HashMap;

    .line 41
    .line 42
    aget-object v10, v0, v8

    .line 43
    .line 44
    array-length v11, v0

    .line 45
    if-le v11, v9, :cond_1

    .line 46
    .line 47
    aget-object v11, v0, v9

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v11, Lr5/u3;

    .line 51
    .line 52
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-direct {v11, v12}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    array-length v12, v0

    .line 58
    const/4 v13, 0x2

    .line 59
    if-le v12, v13, :cond_2

    .line 60
    .line 61
    aget-object v12, v0, v13

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance v12, Lr5/u3;

    .line 65
    .line 66
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-direct {v12, v13}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    array-length v13, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    sget-object v14, Lr5/x3;->h:Lr5/x3;

    .line 73
    .line 74
    const/4 v15, 0x3

    .line 75
    if-le v13, v15, :cond_3

    .line 76
    .line 77
    :try_start_1
    aget-object v13, v0, v15

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v13, v14

    .line 81
    :goto_3
    array-length v15, v0

    .line 82
    const/4 v8, 0x4

    .line 83
    if-le v15, v8, :cond_4

    .line 84
    .line 85
    aget-object v8, v0, v8

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object v8, v14

    .line 89
    :goto_4
    array-length v15, v0

    .line 90
    const/4 v9, 0x5

    .line 91
    if-le v15, v9, :cond_5

    .line 92
    .line 93
    aget-object v9, v0, v9

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    new-instance v9, Lr5/u3;

    .line 97
    .line 98
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-direct {v9, v15}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    :goto_5
    array-length v15, v0

    .line 104
    const/4 v7, 0x6

    .line 105
    if-le v15, v7, :cond_6

    .line 106
    .line 107
    aget-object v7, v0, v7

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    new-instance v7, Lr5/u3;

    .line 111
    .line 112
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-direct {v7, v15}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    :goto_6
    array-length v15, v0

    .line 118
    move-object/from16 v17, v4

    .line 119
    .line 120
    const/4 v4, 0x7

    .line 121
    if-le v15, v4, :cond_7

    .line 122
    .line 123
    aget-object v4, v0, v4

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    move-object v4, v14

    .line 127
    :goto_7
    array-length v15, v0

    .line 128
    move-object/from16 v18, v12

    .line 129
    .line 130
    const/16 v12, 0x8

    .line 131
    .line 132
    if-le v15, v12, :cond_8

    .line 133
    .line 134
    aget-object v0, v0, v12

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    new-instance v0, Lr5/u3;

    .line 138
    .line 139
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-direct {v0, v12}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    :goto_8
    instance-of v12, v10, Lr5/a4;

    .line 145
    .line 146
    invoke-static {v12}, Lcom/bumptech/glide/e;->c(Z)V

    .line 147
    .line 148
    .line 149
    if-eq v13, v14, :cond_a

    .line 150
    .line 151
    instance-of v12, v13, Lr5/a4;

    .line 152
    .line 153
    if-eqz v12, :cond_9

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_9
    const/4 v12, 0x0

    .line 157
    goto :goto_a

    .line 158
    :cond_a
    :goto_9
    const/4 v12, 0x1

    .line 159
    :goto_a
    invoke-static {v12}, Lcom/bumptech/glide/e;->c(Z)V

    .line 160
    .line 161
    .line 162
    if-eq v8, v14, :cond_c

    .line 163
    .line 164
    instance-of v12, v8, Lr5/a4;

    .line 165
    .line 166
    if-eqz v12, :cond_b

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_b
    const/4 v12, 0x0

    .line 170
    goto :goto_c

    .line 171
    :cond_c
    :goto_b
    const/4 v12, 0x1

    .line 172
    :goto_c
    invoke-static {v12}, Lcom/bumptech/glide/e;->c(Z)V

    .line 173
    .line 174
    .line 175
    if-eq v4, v14, :cond_e

    .line 176
    .line 177
    instance-of v12, v4, Lr5/a4;

    .line 178
    .line 179
    if-eqz v12, :cond_d

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_d
    const/4 v12, 0x0

    .line 183
    goto :goto_e

    .line 184
    :cond_e
    :goto_d
    const/4 v12, 0x1

    .line 185
    :goto_e
    invoke-static {v12}, Lcom/bumptech/glide/e;->c(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v12, v1, Lr5/y2;->a:Lr5/h3;

    .line 189
    .line 190
    invoke-virtual {v12}, Lr5/h3;->b()Lw4/e;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v0}, Lhe/f;->i0(Lr5/s3;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, v12, Lw4/e;->y:Z

    .line 199
    .line 200
    invoke-static {v9}, Lhe/f;->i0(Lr5/s3;)Z

    .line 201
    .line 202
    .line 203
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    const-string v9, "name"

    .line 205
    .line 206
    if-eqz v0, :cond_2d

    .line 207
    .line 208
    :try_start_2
    new-instance v8, Ld8/b;

    .line 209
    .line 210
    const/16 v0, 0xb

    .line 211
    .line 212
    invoke-direct {v8, v0}, Ld8/b;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, Lr5/y2;->d(Lr5/s3;)Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v8, v0}, Ld8/b;->B(Ljava/util/LinkedHashMap;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Lhe/f;->i0(Lr5/s3;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_f

    .line 227
    .line 228
    iget-object v4, v1, Lr5/y2;->c:Ljava/util/HashMap;

    .line 229
    .line 230
    const-string v7, "ecommerce"

    .line 231
    .line 232
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_f

    .line 237
    :cond_f
    invoke-static {v4}, Lhe/f;->v0(Lr5/s3;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Lhe/f;->t0(Lr5/s3;)Ljava/io/Serializable;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :goto_f
    instance-of v7, v4, Ljava/util/Map;

    .line 245
    .line 246
    if-eqz v7, :cond_2c

    .line 247
    .line 248
    check-cast v4, Ljava/util/Map;

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    if-nez v0, :cond_10

    .line 257
    .line 258
    const-string v0, "currencyCode"

    .line 259
    .line 260
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    :cond_10
    if-eqz v0, :cond_11

    .line 267
    .line 268
    invoke-virtual {v8, v5, v0}, Ld8/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    const-string v0, "impressions"

    .line 272
    .line 273
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    instance-of v5, v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .line 279
    const-string v7, "Failed to extract a product from event data. "

    .line 280
    .line 281
    const-string v10, "list"

    .line 282
    .line 283
    if-eqz v5, :cond_13

    .line 284
    .line 285
    :try_start_3
    check-cast v0, Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    .line 303
    :try_start_4
    invoke-static {v0}, Lr5/y2;->e(Ljava/util/Map;)Lx4/a;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v8, v11, v0}, Ld8/b;->a(Lx4/a;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 314
    .line 315
    .line 316
    goto :goto_10

    .line 317
    :catch_0
    move-exception v0

    .line 318
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_12

    .line 331
    .line 332
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_11

    .line 337
    :cond_12
    new-instance v0, Ljava/lang/String;

    .line 338
    .line 339
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_11
    invoke-static {v0}, Lr5/t;->S(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_10

    .line 346
    :cond_13
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 350
    const-string v5, "promotions"

    .line 351
    .line 352
    if-eqz v0, :cond_14

    .line 353
    .line 354
    :try_start_6
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/util/Map;

    .line 359
    .line 360
    :goto_12
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_13

    .line 365
    :cond_14
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/util/Map;

    .line 376
    .line 377
    goto :goto_12

    .line 378
    :goto_13
    check-cast v0, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 379
    .line 380
    goto :goto_14

    .line 381
    :cond_15
    const/4 v0, 0x0

    .line 382
    :goto_14
    const-string v3, "id"

    .line 383
    .line 384
    if-eqz v0, :cond_1d

    .line 385
    .line 386
    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1b

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 401
    .line 402
    :try_start_8
    new-instance v11, Lx4/b;

    .line 403
    .line 404
    invoke-direct {v11}, Lx4/b;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    check-cast v13, Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v13, :cond_16

    .line 414
    .line 415
    invoke-virtual {v11, v13}, Lx4/b;->c(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_16
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    check-cast v13, Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v13, :cond_17

    .line 425
    .line 426
    invoke-virtual {v11, v13}, Lx4/b;->d(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_17
    const-string v13, "creative"

    .line 430
    .line 431
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    check-cast v13, Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v13, :cond_18

    .line 438
    .line 439
    invoke-virtual {v11, v13}, Lx4/b;->b(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_18
    const-string v13, "position"

    .line 443
    .line 444
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v0, :cond_19

    .line 451
    .line 452
    invoke-virtual {v11, v0}, Lx4/b;->e(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_19
    invoke-virtual {v8, v11}, Ld8/b;->c(Lx4/b;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 456
    .line 457
    .line 458
    goto :goto_15

    .line 459
    :catch_1
    move-exception v0

    .line 460
    :try_start_9
    const-string v11, "Failed to extract a promotion from event data. "

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-eqz v13, :cond_1a

    .line 475
    .line 476
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_16

    .line 481
    :cond_1a
    new-instance v0, Ljava/lang/String;

    .line 482
    .line 483
    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :goto_16
    invoke-static {v0}, Lr5/t;->S(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_15

    .line 490
    :cond_1b
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 494
    const-string v5, "&promoa"

    .line 495
    .line 496
    if-eqz v0, :cond_1c

    .line 497
    .line 498
    :try_start_a
    const-string v0, "click"

    .line 499
    .line 500
    invoke-virtual {v8, v5, v0}, Ld8/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    goto :goto_17

    .line 506
    :cond_1c
    const-string v0, "view"

    .line 507
    .line 508
    invoke-virtual {v8, v5, v0}, Ld8/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_1d
    const/16 v16, 0x1

    .line 512
    .line 513
    :goto_17
    if-eqz v16, :cond_2c

    .line 514
    .line 515
    sget-object v0, Lr5/y2;->d:Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_2c

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/lang/String;

    .line 532
    .line 533
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_1e

    .line 538
    .line 539
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move-object v4, v0

    .line 544
    check-cast v4, Ljava/util/Map;

    .line 545
    .line 546
    const-string v0, "products"

    .line 547
    .line 548
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/util/List;

    .line 553
    .line 554
    if-eqz v0, :cond_20

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_20

    .line 565
    .line 566
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/util/Map;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 571
    .line 572
    :try_start_b
    invoke-static {v0}, Lr5/y2;->e(Ljava/util/Map;)Lx4/a;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v8, v0}, Ld8/b;->b(Lx4/a;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 577
    .line 578
    .line 579
    goto :goto_18

    .line 580
    :catch_2
    move-exception v0

    .line 581
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-eqz v9, :cond_1f

    .line 594
    .line 595
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto :goto_19

    .line 600
    :cond_1f
    new-instance v0, Ljava/lang/String;

    .line 601
    .line 602
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :goto_19
    invoke-static {v0}, Lr5/t;->S(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 606
    .line 607
    .line 608
    goto :goto_18

    .line 609
    :cond_20
    :try_start_d
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_29

    .line 614
    .line 615
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/util/Map;

    .line 620
    .line 621
    new-instance v2, Landroidx/lifecycle/d0;

    .line 622
    .line 623
    invoke-direct {v2, v5}, Landroidx/lifecycle/d0;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    if-eqz v3, :cond_21

    .line 631
    .line 632
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v2, v3}, Landroidx/lifecycle/d0;->g(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_21
    const-string v3, "affiliation"

    .line 640
    .line 641
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    if-eqz v3, :cond_22

    .line 646
    .line 647
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v2, v3}, Landroidx/lifecycle/d0;->e(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_22
    const-string v3, "coupon"

    .line 655
    .line 656
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    if-eqz v3, :cond_23

    .line 661
    .line 662
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v2, v3}, Landroidx/lifecycle/d0;->f(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_23
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-eqz v3, :cond_24

    .line 674
    .line 675
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v2, v3}, Landroidx/lifecycle/d0;->d(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_24
    const-string v3, "option"

    .line 683
    .line 684
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    if-eqz v3, :cond_25

    .line 689
    .line 690
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v2, v3}, Landroidx/lifecycle/d0;->b(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_25
    const-string v3, "revenue"

    .line 698
    .line 699
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    if-eqz v3, :cond_26

    .line 704
    .line 705
    invoke-static {v3}, Lr5/y2;->f(Ljava/lang/Object;)Ljava/lang/Double;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 710
    .line 711
    .line 712
    move-result-wide v3

    .line 713
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/d0;->h(D)V

    .line 714
    .line 715
    .line 716
    :cond_26
    const-string v3, "tax"

    .line 717
    .line 718
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    if-eqz v3, :cond_27

    .line 723
    .line 724
    invoke-static {v3}, Lr5/y2;->f(Ljava/lang/Object;)Ljava/lang/Double;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 729
    .line 730
    .line 731
    move-result-wide v3

    .line 732
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/d0;->j(D)V

    .line 733
    .line 734
    .line 735
    :cond_27
    const-string v3, "shipping"

    .line 736
    .line 737
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    if-eqz v3, :cond_28

    .line 742
    .line 743
    invoke-static {v3}, Lr5/y2;->f(Ljava/lang/Object;)Ljava/lang/Double;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 748
    .line 749
    .line 750
    move-result-wide v3

    .line 751
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/d0;->i(D)V

    .line 752
    .line 753
    .line 754
    :cond_28
    const-string v3, "step"

    .line 755
    .line 756
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-eqz v0, :cond_2a

    .line 761
    .line 762
    invoke-static {v0}, Lr5/y2;->g(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-virtual {v2, v0}, Landroidx/lifecycle/d0;->c(I)V

    .line 771
    .line 772
    .line 773
    goto :goto_1a

    .line 774
    :cond_29
    new-instance v2, Landroidx/lifecycle/d0;

    .line 775
    .line 776
    invoke-direct {v2, v5}, Landroidx/lifecycle/d0;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_2a
    :goto_1a
    iput-object v2, v8, Ld8/b;->x:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 780
    .line 781
    goto :goto_1c

    .line 782
    :catch_3
    move-exception v0

    .line 783
    :try_start_e
    const-string v2, "Failed to extract a product action from event data. "

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_2b

    .line 798
    .line 799
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    goto :goto_1b

    .line 804
    :cond_2b
    new-instance v0, Ljava/lang/String;

    .line 805
    .line 806
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :goto_1b
    invoke-static {v0}, Lr5/t;->S(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :cond_2c
    :goto_1c
    invoke-virtual {v8}, Ld8/b;->n()Ljava/util/HashMap;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    goto :goto_1d

    .line 817
    :cond_2d
    invoke-static {v11}, Lhe/f;->i0(Lr5/s3;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_2e

    .line 822
    .line 823
    invoke-static {v10}, Lr5/y2;->d(Lr5/s3;)Ljava/util/LinkedHashMap;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    :goto_1d
    invoke-virtual {v12, v0}, Lw4/e;->p0(Ljava/util/Map;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_26

    .line 831
    .line 832
    :cond_2e
    invoke-static/range {v18 .. v18}, Lhe/f;->i0(Lr5/s3;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_3c

    .line 837
    .line 838
    iget-object v0, v1, Lr5/y2;->c:Ljava/util/HashMap;

    .line 839
    .line 840
    const-string v2, "transactionId"

    .line 841
    .line 842
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Ljava/lang/String;

    .line 847
    .line 848
    if-nez v0, :cond_2f

    .line 849
    .line 850
    const-string v0, "Cannot find transactionId in data layer."

    .line 851
    .line 852
    invoke-static {v0}, Lr5/t;->S(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_26

    .line 856
    .line 857
    :cond_2f
    new-instance v2, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 860
    .line 861
    .line 862
    :try_start_f
    invoke-static {v10}, Lr5/y2;->d(Lr5/s3;)Ljava/util/LinkedHashMap;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const-string v4, "transaction"

    .line 867
    .line 868
    move-object/from16 v5, v17

    .line 869
    .line 870
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    if-ne v13, v14, :cond_30

    .line 874
    .line 875
    sget-object v4, Lr5/y2;->h:Ljava/util/Map;

    .line 876
    .line 877
    goto :goto_1e

    .line 878
    :cond_30
    invoke-static {v13}, Lr5/y2;->c(Lr5/s3;)Ljava/util/LinkedHashMap;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    :goto_1e
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    :cond_31
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-eqz v6, :cond_32

    .line 895
    .line 896
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    check-cast v6, Ljava/util/Map$Entry;

    .line 901
    .line 902
    iget-object v7, v1, Lr5/y2;->c:Ljava/util/HashMap;

    .line 903
    .line 904
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    check-cast v7, Ljava/lang/String;

    .line 913
    .line 914
    if-eqz v7, :cond_31

    .line 915
    .line 916
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    check-cast v6, Ljava/lang/String;

    .line 921
    .line 922
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    goto :goto_1f

    .line 926
    :cond_32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    const-string v3, "transactionProducts"

    .line 930
    .line 931
    iget-object v4, v1, Lr5/y2;->c:Ljava/util/HashMap;

    .line 932
    .line 933
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    if-nez v3, :cond_33

    .line 938
    .line 939
    const/4 v3, 0x0

    .line 940
    goto :goto_21

    .line 941
    :cond_33
    instance-of v4, v3, Ljava/util/List;

    .line 942
    .line 943
    if-eqz v4, :cond_3b

    .line 944
    .line 945
    check-cast v3, Ljava/util/List;

    .line 946
    .line 947
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    if-eqz v6, :cond_35

    .line 956
    .line 957
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    instance-of v6, v6, Ljava/util/Map;

    .line 962
    .line 963
    if-eqz v6, :cond_34

    .line 964
    .line 965
    goto :goto_20

    .line 966
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 967
    .line 968
    const-string v2, "Each element of transactionProducts should be of type Map."

    .line 969
    .line 970
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :cond_35
    :goto_21
    if-eqz v3, :cond_3a

    .line 975
    .line 976
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-eqz v4, :cond_3a

    .line 985
    .line 986
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Ljava/util/Map;

    .line 991
    .line 992
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    if-nez v6, :cond_36

    .line 997
    .line 998
    const-string v0, "Unable to send transaction item hit due to missing \'name\' field."

    .line 999
    .line 1000
    invoke-static {v0}, Lr5/t;->S(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_26

    .line 1004
    :cond_36
    invoke-static {v10}, Lr5/y2;->d(Lr5/s3;)Ljava/util/LinkedHashMap;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    const-string v7, "item"

    .line 1009
    .line 1010
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    const-string v7, "&ti"

    .line 1014
    .line 1015
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    if-ne v8, v14, :cond_37

    .line 1019
    .line 1020
    sget-object v7, Lr5/y2;->i:Ljava/util/Map;

    .line 1021
    .line 1022
    goto :goto_23

    .line 1023
    :cond_37
    invoke-static {v8}, Lr5/y2;->c(Lr5/s3;)Ljava/util/LinkedHashMap;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    :goto_23
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    :cond_38
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v11

    .line 1039
    if-eqz v11, :cond_39

    .line 1040
    .line 1041
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11

    .line 1045
    check-cast v11, Ljava/util/Map$Entry;

    .line 1046
    .line 1047
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v13

    .line 1051
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    if-eqz v13, :cond_38

    .line 1056
    .line 1057
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    check-cast v11, Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v13

    .line 1067
    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    goto :goto_24

    .line 1071
    :cond_39
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    goto :goto_22

    .line 1075
    :cond_3a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    const/4 v8, 0x0

    .line 1080
    :goto_25
    if-ge v8, v0, :cond_3d

    .line 1081
    .line 1082
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    add-int/lit8 v8, v8, 0x1

    .line 1087
    .line 1088
    check-cast v3, Ljava/util/Map;

    .line 1089
    .line 1090
    invoke-virtual {v12, v3}, Lw4/e;->p0(Ljava/util/Map;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_25

    .line 1094
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1095
    .line 1096
    const-string v2, "transactionProducts should be of type List."

    .line 1097
    .line 1098
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1102
    :catch_4
    move-exception v0

    .line 1103
    :try_start_10
    const-string v2, "Unable to send transaction"

    .line 1104
    .line 1105
    invoke-static {v2, v0}, Lr5/t;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_26

    .line 1109
    :cond_3c
    const-string v0, "Ignoring unknown tag."

    .line 1110
    .line 1111
    invoke-static {v0}, Lr5/t;->R(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1112
    .line 1113
    .line 1114
    :cond_3d
    :goto_26
    const/4 v2, 0x0

    .line 1115
    iput-object v2, v1, Lr5/y2;->c:Ljava/util/HashMap;

    .line 1116
    .line 1117
    return-object v14

    .line 1118
    :catchall_0
    move-exception v0

    .line 1119
    const/4 v2, 0x0

    .line 1120
    iput-object v2, v1, Lr5/y2;->c:Ljava/util/HashMap;

    .line 1121
    .line 1122
    throw v0
.end method
