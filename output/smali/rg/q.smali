.class public final Lrg/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm5/i;


# direct methods
.method public constructor <init>(Lrg/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/q;->a:Lm5/i;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    const/16 v0, 0xa

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "subtype"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "supertypeArgumentProjection"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "subtypeArgumentProjection"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "typeArgument"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "typeParameter"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "type2"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "type1"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "argument"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "parameter"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "typeCheckingProcedureCallbacks"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "supertype"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "getInType"

    const-string v7, "getOutType"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v6, v4, v8

    goto :goto_3

    :cond_3
    aput-object v7, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "findCorrespondingSupertype"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "capture"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_d
    const-string v5, "checkSubtypeForTheSameConstructor"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_e
    const-string v5, "isSubtypeOf"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_f
    const-string v5, "getEffectiveProjectionKind"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_10
    const-string v5, "equalTypes"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_12
    aput-object v7, v4, v3

    :goto_4
    :pswitch_13
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_11
        :pswitch_13
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public static d(Lqg/f0;Lqg/f0;Lm5/i;)Lqg/f1;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_e

    .line 3
    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lrg/p;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lrg/p;-><init>(Lqg/f0;Lrg/p;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lqg/f0;->B0()Lqg/t0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_b

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lrg/p;

    .line 36
    .line 37
    iget-object v2, p1, Lrg/p;->a:Lqg/f0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lqg/f0;->B0()Lqg/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2, v3, p0}, Lm5/i;->j(Lqg/t0;Lqg/t0;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_a

    .line 48
    .line 49
    invoke-virtual {v2}, Lqg/f0;->C0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    iget-object p1, p1, Lrg/p;->b:Lrg/p;

    .line 54
    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    iget-object v1, p1, Lrg/p;->a:Lqg/f0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lqg/f0;->A0()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, Ljava/util/Collection;

    .line 64
    .line 65
    sget-object v5, Lqg/g1;->x:Lqg/g1;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lqg/w0;

    .line 93
    .line 94
    invoke-interface {v4}, Lqg/w0;->c()Lqg/g1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eq v4, v5, :cond_3

    .line 99
    .line 100
    move v4, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v4, v7

    .line 103
    :goto_1
    if-eqz v4, :cond_2

    .line 104
    .line 105
    move v3, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    move v3, v7

    .line 108
    :goto_3
    sget-object v4, Lqg/v0;->b:Lb7/e;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lb7/e;->G(Lqg/f0;)Lqg/z0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lhe/f;->a0(Lqg/z0;)Lqg/z0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lqg/b1;

    .line 121
    .line 122
    invoke-direct {v4, v3}, Lqg/b1;-><init>(Lqg/z0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lqg/b1;->i(Lqg/f0;)Lqg/f0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lw5/c;->h(Lqg/f0;)Lvg/a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Lvg/a;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lqg/f0;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {v4, v1}, Lb7/e;->G(Lqg/f0;)Lqg/z0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Lqg/b1;

    .line 143
    .line 144
    invoke-direct {v4, v3}, Lqg/b1;-><init>(Lqg/z0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Lqg/b1;->i(Lqg/f0;)Lqg/f0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_4
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1}, Lqg/f0;->C0()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    move v0, v7

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    :goto_5
    move v0, v6

    .line 163
    goto :goto_0

    .line 164
    :cond_8
    invoke-virtual {v2}, Lqg/f0;->B0()Lqg/t0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2, p1, p0}, Lm5/i;->j(Lqg/t0;Lqg/t0;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-static {v2, v0}, Lqg/d1;->i(Lqg/f0;Z)Lqg/f1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_7

    .line 179
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lw5/c;->O(Lqg/t0;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, ", \n\nsupertype: "

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Lw5/c;->O(Lqg/t0;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " \n"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1, p0}, Lm5/i;->j(Lqg/t0;Lqg/t0;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_a
    invoke-interface {v3}, Lqg/t0;->d()Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_0

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lqg/f0;

    .line 246
    .line 247
    new-instance v4, Lrg/p;

    .line 248
    .line 249
    const-string v5, "immediateSupertype"

    .line 250
    .line 251
    invoke-static {v5, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v4, v3, p1}, Lrg/p;-><init>(Lqg/f0;Lrg/p;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    :goto_7
    return-object v0

    .line 262
    :cond_c
    const/4 p0, 0x4

    .line 263
    invoke-static {p0}, Lrg/q;->a(I)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_d
    const/4 p0, 0x3

    .line 268
    invoke-static {p0}, Lrg/q;->a(I)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_e
    const/4 p0, 0x2

    .line 273
    invoke-static {p0}, Lrg/q;->a(I)V

    .line 274
    .line 275
    .line 276
    throw v0
.end method

.method public static e(Lcf/r0;Lqg/w0;)I
    .locals 4

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-interface {p0}, Lcf/r0;->Y()Lqg/g1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lqg/w0;->c()Lqg/g1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lqg/g1;->x:Lqg/g1;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object p1, p0

    .line 17
    move-object p0, v3

    .line 18
    :cond_0
    sget-object v0, Lqg/g1;->y:Lqg/g1;

    .line 19
    .line 20
    sget-object v1, Lqg/g1;->z:Lqg/g1;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    if-ne p0, v1, :cond_2

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    const/4 p0, 0x3

    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    if-eq p1, v1, :cond_4

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    move p0, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "Unknown variance"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_4
    move p0, v1

    .line 59
    :cond_5
    :goto_0
    return p0

    .line 60
    :cond_6
    new-array p0, p0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p1, "variance"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object p1, p0, v2

    .line 66
    .line 67
    const-string p1, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind"

    .line 68
    .line 69
    aput-object p1, p0, v1

    .line 70
    .line 71
    const-string p1, "fromVariance"

    .line 72
    .line 73
    aput-object p1, p0, v0

    .line 74
    .line 75
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 76
    .line 77
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_7
    const/16 p0, 0xd

    .line 88
    .line 89
    invoke-static {p0}, Lrg/q;->a(I)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0
.end method

.method public static f(Lcf/r0;Lqg/w0;)Lqg/f0;
    .locals 2

    invoke-interface {p1}, Lqg/w0;->c()Lqg/g1;

    move-result-object v0

    sget-object v1, Lqg/g1;->z:Lqg/g1;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lcf/r0;->Y()Lqg/g1;

    move-result-object v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p0}, Lgg/e;->f(Lcf/l;)Lze/k;

    move-result-object p0

    invoke-virtual {p0}, Lze/k;->m()Lqg/j0;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lqg/w0;->a()Lqg/f0;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/16 p0, 0xa

    invoke-static {p0}, Lrg/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Lcf/r0;Lqg/w0;)Lqg/f0;
    .locals 2

    invoke-interface {p1}, Lqg/w0;->c()Lqg/g1;

    move-result-object v0

    sget-object v1, Lqg/g1;->y:Lqg/g1;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lcf/r0;->Y()Lqg/g1;

    move-result-object v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p0}, Lgg/e;->f(Lcf/l;)Lze/k;

    move-result-object p0

    invoke-virtual {p0}, Lze/k;->n()Lqg/j0;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lqg/w0;->a()Lqg/f0;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, Lrg/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Lqg/w0;Lqg/w0;Lcf/r0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    invoke-interface {p3}, Lcf/r0;->Y()Lqg/g1;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget-object v1, Lqg/g1;->x:Lqg/g1;

    .line 13
    .line 14
    if-eq p3, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Lqg/w0;->c()Lqg/g1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Lqg/w0;->c()Lqg/g1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Lqg/w0;->a()Lqg/f0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lrg/q;->a:Lm5/i;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-static {p1}, Lm5/i;->i(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    const/16 p1, 0x15

    .line 49
    .line 50
    invoke-static {p1}, Lrg/q;->a(I)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_4
    const/16 p1, 0x14

    .line 55
    .line 56
    invoke-static {p1}, Lrg/q;->a(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_5
    const/16 p1, 0x13

    .line 61
    .line 62
    invoke-static {p1}, Lrg/q;->a(I)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final c(Lqg/f0;Lqg/f0;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_10

    .line 3
    .line 4
    if-eqz p2, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1}, Lk5/a;->I(Lqg/f0;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-static {p2}, Lk5/a;->I(Lqg/f0;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lfe/v;->B(Lqg/f0;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Lfe/v;->B(Lqg/f0;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lrg/q;->h(Lqg/f0;Lqg/f0;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lrg/q;->h(Lqg/f0;Lqg/f0;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_2
    invoke-static {p1}, Lk5/a;->e(Lqg/f0;)Lqg/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lqg/a0;->w:Lqg/j0;

    .line 55
    .line 56
    invoke-virtual {p0, v1, p2}, Lrg/q;->h(Lqg/f0;Lqg/f0;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lk5/a;->e(Lqg/f0;)Lqg/a0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lqg/a0;->x:Lqg/j0;

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, Lrg/q;->h(Lqg/f0;Lqg/f0;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v0, v2

    .line 76
    :goto_1
    return v0

    .line 77
    :cond_4
    invoke-static {p2}, Lk5/a;->I(Lqg/f0;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-static {p2}, Lk5/a;->e(Lqg/f0;)Lqg/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lqg/a0;->w:Lqg/j0;

    .line 88
    .line 89
    invoke-virtual {p0, v1, p1}, Lrg/q;->h(Lqg/f0;Lqg/f0;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {p2}, Lk5/a;->e(Lqg/f0;)Lqg/a0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p2, p2, Lqg/a0;->x:Lqg/j0;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lrg/q;->h(Lqg/f0;Lqg/f0;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v0, v2

    .line 109
    :goto_2
    return v0

    .line 110
    :cond_6
    invoke-virtual {p1}, Lqg/f0;->C0()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p2}, Lqg/f0;->C0()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eq v1, v3, :cond_7

    .line 119
    .line 120
    return v2

    .line 121
    :cond_7
    invoke-virtual {p1}, Lqg/f0;->C0()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v3, p0, Lrg/q;->a:Lm5/i;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-static {p1}, Lqg/d1;->h(Lqg/f0;)Lqg/f1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p2}, Lqg/d1;->h(Lqg/f0;)Lqg/f1;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, p0}, Lm5/i;->k(Lqg/f0;Lqg/f0;Lrg/q;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :cond_8
    invoke-virtual {p1}, Lqg/f0;->B0()Lqg/t0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p2}, Lqg/f0;->B0()Lqg/t0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v1, v4}, Lm5/i;->j(Lqg/t0;Lqg/t0;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_9

    .line 158
    .line 159
    return v2

    .line 160
    :cond_9
    invoke-virtual {p1}, Lqg/f0;->A0()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2}, Lqg/f0;->A0()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eq v3, v5, :cond_a

    .line 177
    .line 178
    return v2

    .line 179
    :cond_a
    move v3, v2

    .line 180
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-ge v3, v5, :cond_e

    .line 185
    .line 186
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lqg/w0;

    .line 191
    .line 192
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lqg/w0;

    .line 197
    .line 198
    invoke-interface {v5}, Lqg/w0;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_b

    .line 203
    .line 204
    invoke-interface {v6}, Lqg/w0;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_b

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    invoke-interface {v1}, Lqg/t0;->e()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lcf/r0;

    .line 220
    .line 221
    invoke-interface {v4}, Lqg/t0;->e()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lcf/r0;

    .line 230
    .line 231
    invoke-virtual {p0, v5, v6, v7}, Lrg/q;->b(Lqg/w0;Lqg/w0;Lcf/r0;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v5}, Lrg/q;->e(Lcf/r0;Lqg/w0;)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-static {v8, v6}, Lrg/q;->e(Lcf/r0;Lqg/w0;)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eq v7, v8, :cond_c

    .line 243
    .line 244
    return v2

    .line 245
    :cond_c
    invoke-interface {v5}, Lqg/w0;->a()Lqg/f0;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v6}, Lqg/w0;->a()Lqg/f0;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v5, v6, p0}, Lm5/i;->k(Lqg/f0;Lqg/f0;Lrg/q;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_d

    .line 258
    .line 259
    return v2

    .line 260
    :cond_d
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_e
    return v0

    .line 264
    :cond_f
    const/16 p1, 0xc

    .line 265
    .line 266
    invoke-static {p1}, Lrg/q;->a(I)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_10
    const/16 p1, 0xb

    .line 271
    .line 272
    invoke-static {p1}, Lrg/q;->a(I)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method public final h(Lqg/f0;Lqg/f0;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1d

    .line 3
    .line 4
    if-eqz p2, :cond_1c

    .line 5
    .line 6
    invoke-virtual {p1}, Lqg/f0;->E0()Lqg/f1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lqg/p0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    :cond_0
    check-cast v1, Lqg/p0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p2}, Lqg/p0;->V(Lqg/f0;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p2}, Lqg/f0;->E0()Lqg/f1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v4, v1, Lqg/p0;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :cond_2
    check-cast v1, Lqg/p0;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lqg/p0;->V(Lqg/f0;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v1, v2

    .line 48
    :goto_1
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    :goto_2
    move v1, v3

    .line 54
    :goto_3
    if-eqz v1, :cond_8

    .line 55
    .line 56
    invoke-virtual {p1}, Lqg/f0;->C0()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p2}, Lqg/f0;->C0()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    :cond_6
    move v2, v3

    .line 69
    :cond_7
    return v2

    .line 70
    :cond_8
    invoke-virtual {p1}, Lqg/f0;->E0()Lqg/f1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v4, v1, Lqg/p0;

    .line 75
    .line 76
    if-nez v4, :cond_9

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    :cond_9
    check-cast v1, Lqg/p0;

    .line 80
    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    invoke-interface {v1}, Lqg/p0;->v0()Lqg/f0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_a
    move-object v1, p1

    .line 91
    :goto_4
    invoke-virtual {p2}, Lqg/f0;->E0()Lqg/f1;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    instance-of v5, v4, Lqg/p0;

    .line 96
    .line 97
    if-nez v5, :cond_b

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_b
    move-object v0, v4

    .line 101
    :goto_5
    check-cast v0, Lqg/p0;

    .line 102
    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    invoke-interface {v0}, Lqg/p0;->g0()Lqg/f0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_c
    move-object v0, p2

    .line 113
    :goto_6
    if-ne v1, p1, :cond_1b

    .line 114
    .line 115
    if-eq v0, p2, :cond_d

    .line 116
    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :cond_d
    invoke-static {p1}, Lfe/v;->B(Lqg/f0;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1a

    .line 124
    .line 125
    invoke-static {p2}, Lfe/v;->B(Lqg/f0;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_e

    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_e
    invoke-virtual {p2}, Lqg/f0;->C0()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_f

    .line 138
    .line 139
    invoke-virtual {p1}, Lqg/f0;->C0()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_f

    .line 144
    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_f
    sget-object v0, Lze/k;->k:Lze/i;

    .line 148
    .line 149
    iget-object v0, v0, Lze/i;->b:Lzf/d;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lze/k;->A(Lqg/f0;Lzf/d;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_10

    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_10
    iget-object v0, p0, Lrg/q;->a:Lm5/i;

    .line 160
    .line 161
    invoke-static {p1, p2, v0}, Lrg/q;->d(Lqg/f0;Lqg/f0;Lm5/i;)Lqg/f1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_11

    .line 166
    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :cond_11
    invoke-virtual {p2}, Lqg/f0;->C0()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_12

    .line 174
    .line 175
    invoke-virtual {p1}, Lqg/f0;->C0()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_12

    .line 180
    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_12
    invoke-virtual {p1}, Lqg/f0;->B0()Lqg/t0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lqg/f0;->A0()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2}, Lqg/f0;->A0()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eq v1, v4, :cond_13

    .line 204
    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :cond_13
    invoke-interface {v0}, Lqg/t0;->e()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move v1, v2

    .line 212
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-ge v1, v4, :cond_1a

    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lcf/r0;

    .line 223
    .line 224
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lqg/w0;

    .line 229
    .line 230
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lqg/w0;

    .line 235
    .line 236
    invoke-interface {v5}, Lqg/w0;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_14

    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_14
    invoke-virtual {p0, v6, v5, v4}, Lrg/q;->b(Lqg/w0;Lqg/w0;Lcf/r0;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6}, Lqg/w0;->a()Lqg/f0;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7}, Lfe/v;->B(Lqg/f0;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_16

    .line 256
    .line 257
    invoke-interface {v5}, Lqg/w0;->a()Lqg/f0;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v7}, Lfe/v;->B(Lqg/f0;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_15

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_15
    move v7, v2

    .line 269
    goto :goto_9

    .line 270
    :cond_16
    :goto_8
    move v7, v3

    .line 271
    :goto_9
    if-nez v7, :cond_17

    .line 272
    .line 273
    invoke-interface {v4}, Lcf/r0;->Y()Lqg/g1;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    sget-object v8, Lqg/g1;->x:Lqg/g1;

    .line 278
    .line 279
    if-ne v7, v8, :cond_17

    .line 280
    .line 281
    invoke-interface {v6}, Lqg/w0;->c()Lqg/g1;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-ne v7, v8, :cond_17

    .line 286
    .line 287
    invoke-interface {v5}, Lqg/w0;->c()Lqg/g1;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-ne v7, v8, :cond_17

    .line 292
    .line 293
    invoke-interface {v6}, Lqg/w0;->a()Lqg/f0;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-interface {v5}, Lqg/w0;->a()Lqg/f0;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v4, v5, p0}, Lm5/i;->k(Lqg/f0;Lqg/f0;Lrg/q;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_19

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_17
    invoke-static {v4, v5}, Lrg/q;->g(Lcf/r0;Lqg/w0;)Lqg/f0;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v4, v6}, Lrg/q;->g(Lcf/r0;Lqg/w0;)Lqg/f0;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {p0, v8, v7}, Lrg/q;->h(Lqg/f0;Lqg/f0;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_18

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_18
    invoke-static {v4, v5}, Lrg/q;->f(Lcf/r0;Lqg/w0;)Lqg/f0;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v4, v6}, Lrg/q;->f(Lcf/r0;Lqg/w0;)Lqg/f0;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v5}, Lqg/w0;->c()Lqg/g1;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    sget-object v6, Lqg/g1;->z:Lqg/g1;

    .line 336
    .line 337
    if-eq v5, v6, :cond_19

    .line 338
    .line 339
    invoke-virtual {p0, v7, v4}, Lrg/q;->h(Lqg/f0;Lqg/f0;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_19

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_19
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :cond_1a
    :goto_b
    move v2, v3

    .line 351
    :goto_c
    return v2

    .line 352
    :cond_1b
    :goto_d
    invoke-virtual {p0, v1, v0}, Lrg/q;->h(Lqg/f0;Lqg/f0;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    return p1

    .line 357
    :cond_1c
    const/16 p1, 0x10

    .line 358
    .line 359
    invoke-static {p1}, Lrg/q;->a(I)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_1d
    const/16 p1, 0xf

    .line 364
    .line 365
    invoke-static {p1}, Lrg/q;->a(I)V

    .line 366
    .line 367
    .line 368
    throw v0
.end method
