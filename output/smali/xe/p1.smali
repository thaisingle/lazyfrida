.class public abstract Lxe/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzf/b;

    const-string v1, "kotlin.jvm.JvmStatic"

    invoke-direct {v0, v1}, Lzf/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxe/p1;->a:Lzf/b;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lxe/a0;
    .locals 2

    .line 1
    instance-of v0, p0, Lxe/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    :goto_0
    check-cast v0, Lxe/a0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    instance-of v0, p0, Lpe/g;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    move-object p0, v1

    .line 19
    :cond_2
    check-cast p0, Lpe/g;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lpe/b;->v:Lve/a;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Lpe/g;->a()Lve/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lpe/b;->v:Lve/a;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object v0, v1

    .line 35
    :cond_4
    :goto_1
    instance-of p0, v0, Lxe/a0;

    .line 36
    .line 37
    if-nez p0, :cond_5

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_5
    move-object v1, v0

    .line 41
    :goto_2
    move-object v0, v1

    .line 42
    check-cast v0, Lxe/a0;

    .line 43
    .line 44
    :goto_3
    return-object v0
.end method

.method public static final b(Ldf/a;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "$this$computeAnnotations"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ldf/a;->i()Ldf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldf/c;

    .line 30
    .line 31
    invoke-interface {v1}, Ldf/c;->d()Lcf/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lgf/a;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Lgf/a;

    .line 40
    .line 41
    iget-object v1, v2, Lgf/a;->b:Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v3, v2, Lgf/g;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    check-cast v2, Lgf/g;

    .line 49
    .line 50
    iget-object v1, v2, Lgf/g;->b:Lhf/u;

    .line 51
    .line 52
    instance-of v2, v1, Lhf/d;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :cond_2
    check-cast v1, Lhf/d;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v1, Lhf/d;->a:Ljava/lang/annotation/Annotation;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {v1}, Lxe/p1;->f(Ldf/c;)Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return-object v0
.end method

.method public static final c(Ljava/lang/Class;Lag/n;Lwf/f;Lc1/e;Lwf/a;Loe/c;)Lcf/b;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "moduleAnchor"

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    invoke-static {v1, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "nameResolver"

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-static {v1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "typeTable"

    .line 15
    .line 16
    move-object/from16 v6, p3

    .line 17
    .line 18
    invoke-static {v1, v6}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "metadataVersion"

    .line 22
    .line 23
    move-object/from16 v8, p4

    .line 24
    .line 25
    invoke-static {v1, v8}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lxe/i1;->a(Ljava/lang/Class;)Lgf/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v0, Luf/y;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Luf/y;

    .line 38
    .line 39
    iget-object v2, v2, Luf/y;->D:Ljava/util/List;

    .line 40
    .line 41
    :goto_0
    move-object v11, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v2, v0, Luf/g0;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Luf/g0;

    .line 49
    .line 50
    iget-object v2, v2, Luf/g0;->D:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance v12, Lb8/d0;

    .line 54
    .line 55
    iget-object v3, v1, Lgf/f;->a:Lmg/j;

    .line 56
    .line 57
    iget-object v5, v3, Lmg/j;->c:Lcf/v;

    .line 58
    .line 59
    sget-object v7, Lwf/h;->a:Lwf/h;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const-string v1, "typeParameters"

    .line 64
    .line 65
    invoke-static {v1, v11}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v12

    .line 69
    move-object v4, p2

    .line 70
    move-object/from16 v6, p3

    .line 71
    .line 72
    move-object/from16 v8, p4

    .line 73
    .line 74
    invoke-direct/range {v2 .. v11}, Lb8/d0;-><init>(Lmg/j;Lwf/f;Lcf/l;Lc1/e;Lwf/h;Lwf/a;Log/j;Lmg/d0;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lmg/u;

    .line 78
    .line 79
    invoke-direct {v1, v12}, Lmg/u;-><init>(Lb8/d0;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v2, p5

    .line 83
    .line 84
    invoke-interface {v2, v1, p1}, Loe/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcf/b;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Unsupported message: "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public static final d(Lcf/b;)Lcf/k0;
    .locals 1

    const-string v0, "$this$instanceReceiverParameter"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lcf/b;->z()Lcf/k0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcf/l;->m()Lcf/l;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcf/g;

    invoke-interface {p0}, Lcf/g;->z0()Lcf/k0;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/ClassLoader;Lzf/a;I)Ljava/lang/Class;
    .locals 3

    .line 1
    sget-object v0, Lbf/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzf/a;->b()Lzf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzf/b;->i()Lzf/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "kotlinClassId.asSingleFqName().toUnsafe()"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbf/d;->k(Lzf/d;)Lzf/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lzf/a;->h()Lzf/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lzf/b;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lzf/a;->i()Lzf/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lzf/b;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "kotlin"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sparse-switch v1, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_0
    const-string v1, "LongArray"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-class p0, [J

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_1
    const-string v1, "FloatArray"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const-class p0, [F

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_2
    const-string v1, "IntArray"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const-class p0, [I

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_3
    const-string v1, "Array"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const-class p0, [Ljava/lang/Object;

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v1, "DoubleArray"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    const-class p0, [D

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_5
    const-string v1, "ByteArray"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    const-class p0, [B

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_6
    const-string v1, "CharArray"

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    const-class p0, [C

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_7
    const-string v1, "ShortArray"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    const-class p0, [S

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_8
    const-string v1, "BooleanArray"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    const-class p0, [Z

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x2e

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x24

    .line 173
    .line 174
    invoke-static {p1, v0, v2}, Lah/n;->u2(Ljava/lang/String;CC)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-lez p2, :cond_2

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "["

    .line 193
    .line 194
    invoke-static {p2, v1}, Lah/n;->s2(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 p2, 0x4c

    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 p1, 0x3b

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_2
    invoke-static {p0, p1}, Lz7/e;->g0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :goto_1
    return-object p0

    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x35c13ccf -> :sswitch_8
        -0x2d7eb8a3 -> :sswitch_7
        -0x2d0e4b7d -> :sswitch_6
        -0x47759ef -> :sswitch_5
        0x15568e8 -> :sswitch_4
        0x3c98239 -> :sswitch_3
        0x23deebca -> :sswitch_2
        0x388e557d -> :sswitch_1
        0x7d6d891d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Ldf/c;)Ljava/lang/annotation/Annotation;
    .locals 7

    .line 1
    invoke-static {p0}, Lgg/e;->e(Ldf/c;)Lcf/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lxe/p1;->g(Lcf/g;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Ljava/lang/Class;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {p0}, Ldf/c;->c()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lzf/e;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Leg/g;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "annotationClass.classLoader"

    .line 67
    .line 68
    invoke-static {v6, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v5}, Lxe/p1;->h(Leg/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Lzf/e;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lee/h;

    .line 82
    .line 83
    invoke-direct {v5, v4, v3}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v5, v1

    .line 88
    :goto_2
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v2}, Lfe/w;->b0(Ljava/util/List;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    new-array v4, v4, [Ljava/lang/Class;

    .line 129
    .line 130
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-static {v0, p0, v2}, Lw5/c;->G(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_6
    return-object v1
.end method

.method public static final g(Lcf/g;)Ljava/lang/Class;
    .locals 2

    const-string v0, "$this$toJavaClass"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lcf/m;->d()Lcf/n0;

    move-result-object v0

    const-string v1, "source"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, v0, Lsf/v;

    if-eqz v1, :cond_1

    check-cast v0, Lsf/v;

    iget-object p0, v0, Lsf/v;->b:Lsf/t;

    if-eqz p0, :cond_0

    check-cast p0, Lgf/c;

    iget-object p0, p0, Lgf/c;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.components.ReflectKotlinClass"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v1, v0, Lgf/g;

    if-eqz v1, :cond_3

    check-cast v0, Lgf/g;

    iget-object p0, v0, Lgf/g;->b:Lhf/u;

    if-eqz p0, :cond_2

    check-cast p0, Lhf/q;

    iget-object p0, p0, Lhf/q;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Lgg/e;->g(Lcf/i;)Lzf/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lhf/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lxe/p1;->e(Ljava/lang/ClassLoader;Lzf/a;I)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Leg/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Leg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Leg/a;

    .line 6
    .line 7
    iget-object p0, p0, Leg/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ldf/c;

    .line 10
    .line 11
    invoke-static {p0}, Lxe/p1;->f(Ldf/c;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Leg/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p0, Leg/b;

    .line 23
    .line 24
    iget-object p0, p0, Leg/g;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Leg/g;

    .line 52
    .line 53
    invoke-static {v2, p1}, Lxe/p1;->h(Leg/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    instance-of v0, p0, Leg/i;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast p0, Leg/i;

    .line 85
    .line 86
    iget-object p0, p0, Leg/g;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lee/h;

    .line 89
    .line 90
    iget-object v0, p0, Lee/h;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lzf/a;

    .line 93
    .line 94
    iget-object p0, p0, Lee/h;->w:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lzf/e;

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lxe/p1;->e(Ljava/lang/ClassLoader;Lzf/a;I)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    invoke-virtual {p0}, Lzf/e;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    instance-of v0, p0, Leg/r;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    check-cast p0, Leg/r;

    .line 118
    .line 119
    iget-object p0, p0, Leg/g;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Leg/q;

    .line 122
    .line 123
    instance-of v0, p0, Leg/p;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    check-cast p0, Leg/p;

    .line 128
    .line 129
    iget-object p0, p0, Leg/p;->a:Leg/f;

    .line 130
    .line 131
    iget-object v0, p0, Leg/f;->a:Lzf/a;

    .line 132
    .line 133
    iget p0, p0, Leg/f;->b:I

    .line 134
    .line 135
    invoke-static {p1, v0, p0}, Lxe/p1;->e(Ljava/lang/ClassLoader;Lzf/a;I)Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    instance-of p1, p0, Leg/o;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    check-cast p0, Leg/o;

    .line 145
    .line 146
    iget-object p0, p0, Leg/o;->a:Lqg/f0;

    .line 147
    .line 148
    invoke-virtual {p0}, Lqg/f0;->B0()Lqg/t0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Lqg/t0;->c()Lcf/i;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    instance-of p1, p0, Lcf/g;

    .line 157
    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    move-object p0, v2

    .line 161
    :cond_6
    check-cast p0, Lcf/g;

    .line 162
    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    invoke-static {p0}, Lxe/p1;->g(Lcf/g;)Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    new-instance p0, Landroidx/fragment/app/v;

    .line 171
    .line 172
    invoke-direct {p0, v2}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_8
    instance-of p1, p0, Leg/j;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    instance-of p1, p0, Leg/t;

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    :cond_a
    :goto_1
    move-object p0, v2

    .line 186
    goto :goto_2

    .line 187
    :cond_b
    invoke-virtual {p0}, Leg/g;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_2
    return-object p0
.end method
