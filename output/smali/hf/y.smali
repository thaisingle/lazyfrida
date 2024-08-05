.class public abstract Lhf/y;
.super Lhf/u;
.source "SourceFile"

# interfaces
.implements Lhf/g;
.implements Lhf/a0;
.implements Lqf/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhf/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lhf/y;->d()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/reflect/AnnotatedElement;
    .locals 2

    invoke-virtual {p0}, Lhf/y;->d()Ljava/lang/reflect/Member;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d()Ljava/lang/reflect/Member;
.end method

.method public final e()Lzf/e;
    .locals 2

    invoke-virtual {p0}, Lhf/y;->d()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lzf/g;->a:Lzf/e;

    const-string v1, "SpecialNames.NO_NAME_PROVIDED"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhf/y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhf/y;->d()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast p1, Lhf/y;

    invoke-virtual {p1}, Lhf/y;->d()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-static {v0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhf/y;->d()Ljava/lang/reflect/Member;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "member"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lz7/e;->c:La6/n6;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v5, 0x17

    .line 27
    .line 28
    :try_start_0
    const-string v6, "getParameters"

    .line 29
    .line 30
    new-array v7, v4, [Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-static {v2}, Lhf/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v7, "java.lang.reflect.Parameter"

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v7, La6/n6;

    .line 47
    .line 48
    const-string v8, "getName"

    .line 49
    .line 50
    new-array v9, v4, [Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v7, v6, v2, v5}, La6/n6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    move-object v2, v7

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    new-instance v2, La6/n6;

    .line 62
    .line 63
    invoke-direct {v2, v3, v3, v5}, La6/n6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sput-object v2, Lz7/e;->c:La6/n6;

    .line 67
    .line 68
    :cond_0
    iget-object v5, v2, La6/n6;->w:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v2, v2, La6/n6;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/reflect/Method;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    new-array v6, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    check-cast v1, [Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    array-length v6, v1

    .line 93
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    array-length v6, v1

    .line 97
    move v7, v4

    .line 98
    :goto_1
    if-ge v7, v6, :cond_4

    .line 99
    .line 100
    aget-object v8, v1, v7

    .line 101
    .line 102
    new-array v9, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    check-cast v8, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string p2, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_3
    move-object v5, v3

    .line 135
    :cond_4
    if-eqz v5, :cond_5

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    array-length v2, p1

    .line 142
    sub-int/2addr v1, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v1, v4

    .line 145
    :goto_2
    array-length v2, p1

    .line 146
    move v6, v4

    .line 147
    :goto_3
    if-ge v6, v2, :cond_9

    .line 148
    .line 149
    aget-object v7, p1, v6

    .line 150
    .line 151
    invoke-static {v7}, Laf/d;->o(Ljava/lang/reflect/Type;)Lhf/d0;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    add-int v8, v6, v1

    .line 158
    .line 159
    invoke-static {v8, v5}, Lfe/n;->M0(ILjava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string p2, "No parameter with index "

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 p2, 0x2b

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, " (name="

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lhf/y;->e()Lzf/e;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p2, " type="

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p2, ") in "

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p2, "@ReflectJavaMember"

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p2

    .line 233
    :cond_7
    move-object v8, v3

    .line 234
    :goto_4
    if-eqz p3, :cond_8

    .line 235
    .line 236
    invoke-static {p1}, Lah/j;->H1([Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-ne v6, v9, :cond_8

    .line 241
    .line 242
    const/4 v9, 0x1

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    move v9, v4

    .line 245
    :goto_5
    new-instance v10, Lhf/f0;

    .line 246
    .line 247
    aget-object v11, p2, v6

    .line 248
    .line 249
    invoke-direct {v10, v7, v11, v8, v9}, Lhf/f0;-><init>(Lhf/d0;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    return-object v0
.end method

.method public final h(Lzf/b;)Lqf/a;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lhe/f;->v(Lhf/g;Lzf/b;)Lhf/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lhf/y;->d()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    invoke-static {p0}, Lhe/f;->z(Lhf/g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhf/y;->d()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
