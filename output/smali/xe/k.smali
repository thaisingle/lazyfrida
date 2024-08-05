.class public final Lxe/k;
.super Lxe/l1;
.source "SourceFile"


# instance fields
.field public final A:Lwf/f;

.field public final B:Lc1/e;

.field public final w:Ljava/lang/String;

.field public final x:Lcf/h0;

.field public final y:Luf/g0;

.field public final z:Lxf/d;


# direct methods
.method public constructor <init>(Lcf/h0;Luf/g0;Lxf/d;Lwf/f;Lc1/e;)V
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {v0, p5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lxe/l1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxe/k;->x:Lcf/h0;

    .line 20
    .line 21
    iput-object p2, p0, Lxe/k;->y:Luf/g0;

    .line 22
    .line 23
    iput-object p3, p0, Lxe/k;->z:Lxf/d;

    .line 24
    .line 25
    iput-object p4, p0, Lxe/k;->A:Lwf/f;

    .line 26
    .line 27
    iput-object p5, p0, Lxe/k;->B:Lc1/e;

    .line 28
    .line 29
    iget v0, p3, Lxf/d;->w:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    and-int/2addr v0, v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p3, Lxf/d;->z:Lxf/c;

    .line 47
    .line 48
    const-string p5, "signature.getter"

    .line 49
    .line 50
    invoke-static {p5, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p2, p2, Lxf/c;->x:I

    .line 54
    .line 55
    invoke-interface {p4, p2}, Lwf/f;->a(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p2, p3, Lxf/d;->z:Lxf/c;

    .line 63
    .line 64
    invoke-static {p5, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget p2, p2, Lxf/c;->y:I

    .line 68
    .line 69
    invoke-interface {p4, p2}, Lwf/f;->a(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    invoke-static {p2, p4, p5, v2}, Lyf/j;->b(Luf/g0;Lwf/f;Lc1/e;Z)Lyf/e;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object p5, p2, Lyf/e;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p5}, Ljf/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-object p5, p1

    .line 103
    check-cast p5, Lff/r;

    .line 104
    .line 105
    invoke-virtual {p5}, Lff/r;->m()Lcf/l;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    const-string v0, "descriptor.containingDeclaration"

    .line 110
    .line 111
    invoke-static {v0, p5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Lff/m0;

    .line 116
    .line 117
    invoke-virtual {v0}, Lff/m0;->b()Lcf/z0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lcf/y0;->d:Lcf/x0;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string v2, "$"

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    instance-of v1, p5, Log/i;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    check-cast p5, Log/i;

    .line 136
    .line 137
    sget-object p1, Lxf/j;->i:Lag/p;

    .line 138
    .line 139
    const-string v0, "JvmProtoBuf.classModuleName"

    .line 140
    .line 141
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p5, p5, Log/i;->O:Luf/j;

    .line 145
    .line 146
    invoke-static {p5, p1}, Lw5/c;->j0(Lag/n;Lag/p;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-interface {p4, p1}, Lwf/f;->a(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const-string p1, "main"

    .line 166
    .line 167
    :goto_1
    sget-object p4, Lzf/f;->a:Lah/h;

    .line 168
    .line 169
    iget-object p4, p4, Lah/h;->v:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p4, "_"

    .line 176
    .line 177
    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p4, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 182
    .line 183
    invoke-static {p4, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-virtual {v0}, Lff/m0;->b()Lcf/z0;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    sget-object v0, Lcf/y0;->a:Lcf/x0;

    .line 196
    .line 197
    invoke-static {p4, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    if-eqz p4, :cond_4

    .line 202
    .line 203
    instance-of p4, p5, Lcf/z;

    .line 204
    .line 205
    if-eqz p4, :cond_4

    .line 206
    .line 207
    check-cast p1, Log/q;

    .line 208
    .line 209
    iget-object p1, p1, Log/q;->Y:Log/j;

    .line 210
    .line 211
    instance-of p4, p1, Lsf/k;

    .line 212
    .line 213
    if-eqz p4, :cond_4

    .line 214
    .line 215
    check-cast p1, Lsf/k;

    .line 216
    .line 217
    iget-object p4, p1, Lsf/k;->c:Lhg/a;

    .line 218
    .line 219
    if-eqz p4, :cond_4

    .line 220
    .line 221
    new-instance p4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lsf/k;->b:Lhg/a;

    .line 227
    .line 228
    invoke-virtual {p1}, Lhg/a;->d()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string p5, "className.internalName"

    .line 233
    .line 234
    invoke-static {p5, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/16 p5, 0x2f

    .line 238
    .line 239
    invoke-static {p1, p5, p1}, Lah/n;->G2(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lzf/e;->b()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_2

    .line 259
    :cond_4
    const-string p1, ""

    .line 260
    .line 261
    :goto_2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p1, "()"

    .line 265
    .line 266
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object p1, p2, Lyf/e;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :goto_3
    iput-object p1, p0, Lxe/k;->w:Ljava/lang/String;

    .line 279
    .line 280
    return-void

    .line 281
    :cond_5
    new-instance p2, Lee/g;

    .line 282
    .line 283
    new-instance p3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string p4, "No field signature for property: "

    .line 286
    .line 287
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const/4 p3, 0x2

    .line 298
    invoke-direct {p2, p1, p3}, Lee/g;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxe/k;->w:Ljava/lang/String;

    return-object v0
.end method
