.class public final Lw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final w:Lw/h;


# instance fields
.field public final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/h;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lw/h;-><init>(I)V

    sput-object v0, Lw/h;->w:Lw/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw/h;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lw/h;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Lqg/f0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p2, Lqg/f0;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lw5/c;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1
    check-cast p1, Lcf/z0;

    .line 29
    .line 30
    check-cast p2, Lcf/z0;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcf/y0;->b(Lcf/z0;Lcf/z0;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :cond_0
    return v3

    .line 43
    :pswitch_2
    check-cast p1, Lve/h;

    .line 44
    .line 45
    check-cast p1, Lxe/l0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lxe/l0;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p2, Lve/h;

    .line 52
    .line 53
    check-cast p2, Lxe/l0;

    .line 54
    .line 55
    invoke-virtual {p2}, Lxe/l0;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lw5/c;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/reflect/Method;

    .line 65
    .line 66
    const-string v0, "it"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p2, Ljava/lang/reflect/Method;

    .line 76
    .line 77
    invoke-static {v0, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p2}, Lw5/c;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_4
    check-cast p1, Ljava/lang/Comparable;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Comparable;

    .line 92
    .line 93
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :pswitch_5
    check-cast p1, Lw4/i;

    .line 99
    .line 100
    check-cast p2, Lw4/i;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_6
    check-cast p1, Lv3/r;

    .line 124
    .line 125
    iget-object p1, p1, Lv3/r;->a:Ljava/lang/String;

    .line 126
    .line 127
    check-cast p2, Lv3/r;

    .line 128
    .line 129
    iget-object p2, p2, Lv3/r;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1, p2}, Lw5/c;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, p2}, Lw5/c;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_8
    check-cast p1, Lv3/r;

    .line 146
    .line 147
    iget-object p1, p1, Lv3/r;->a:Ljava/lang/String;

    .line 148
    .line 149
    check-cast p2, Lv3/r;

    .line 150
    .line 151
    iget-object p2, p2, Lv3/r;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1, p2}, Lw5/c;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    :pswitch_9
    check-cast p1, Lee/h;

    .line 159
    .line 160
    iget-object p1, p1, Lee/h;->v:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    check-cast p2, Lee/h;

    .line 165
    .line 166
    iget-object p2, p2, Lee/h;->v:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1, p2}, Lw5/c;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :pswitch_a
    check-cast p1, Lee/h;

    .line 176
    .line 177
    iget-object p1, p1, Lee/h;->v:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    check-cast p2, Lee/h;

    .line 182
    .line 183
    iget-object p2, p2, Lee/h;->v:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p1, p2}, Lw5/c;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    :pswitch_b
    check-cast p1, Lk1/z;

    .line 193
    .line 194
    check-cast p2, Lk1/z;

    .line 195
    .line 196
    iget-object v0, p1, Lk1/z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    if-nez v0, :cond_1

    .line 199
    .line 200
    move v4, v1

    .line 201
    goto :goto_0

    .line 202
    :cond_1
    move v4, v3

    .line 203
    :goto_0
    iget-object v5, p2, Lk1/z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    if-nez v5, :cond_2

    .line 206
    .line 207
    move v5, v1

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    move v5, v3

    .line 210
    :goto_1
    if-eq v4, v5, :cond_3

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    iget-boolean v0, p1, Lk1/z;->a:Z

    .line 216
    .line 217
    iget-boolean v4, p2, Lk1/z;->a:Z

    .line 218
    .line 219
    if-eq v0, v4, :cond_5

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    :cond_4
    move v1, v2

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    iget v0, p2, Lk1/z;->b:I

    .line 226
    .line 227
    iget v1, p1, Lk1/z;->b:I

    .line 228
    .line 229
    sub-int v1, v0, v1

    .line 230
    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    iget p1, p1, Lk1/z;->c:I

    .line 235
    .line 236
    iget p2, p2, Lk1/z;->c:I

    .line 237
    .line 238
    sub-int v1, p1, p2

    .line 239
    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    move v1, v3

    .line 244
    :cond_8
    :goto_2
    return v1

    .line 245
    :pswitch_c
    check-cast p1, Lk1/t;

    .line 246
    .line 247
    check-cast p2, Lk1/t;

    .line 248
    .line 249
    iget v0, p1, Lk1/t;->a:I

    .line 250
    .line 251
    iget v1, p2, Lk1/t;->a:I

    .line 252
    .line 253
    sub-int/2addr v0, v1

    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    iget p1, p1, Lk1/t;->b:I

    .line 257
    .line 258
    iget p2, p2, Lk1/t;->b:I

    .line 259
    .line 260
    sub-int v0, p1, p2

    .line 261
    .line 262
    :cond_9
    return v0

    .line 263
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 264
    .line 265
    check-cast p2, Landroid/view/View;

    .line 266
    .line 267
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 268
    .line 269
    invoke-static {p1}, Ll0/j0;->m(Landroid/view/View;)F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-static {p2}, Ll0/j0;->m(Landroid/view/View;)F

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    cmpl-float v0, p1, p2

    .line 278
    .line 279
    if-lez v0, :cond_a

    .line 280
    .line 281
    move v1, v2

    .line 282
    goto :goto_3

    .line 283
    :cond_a
    cmpg-float p1, p1, p2

    .line 284
    .line 285
    if-gez p1, :cond_b

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    move v1, v3

    .line 289
    :goto_3
    return v1

    .line 290
    :goto_4
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    array-length p2, p2

    .line 297
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    array-length p1, p1

    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p2, p1}, Lw5/c;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    return p1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
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
