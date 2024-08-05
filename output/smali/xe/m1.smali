.class public Lxe/m1;
.super Lpe/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpe/v;-><init>()V

    return-void
.end method

.method public static i(Lpe/b;)Lxe/y;
    .locals 1

    invoke-virtual {p0}, Lpe/b;->b()Lve/d;

    move-result-object p0

    instance-of v0, p0, Lxe/y;

    if-eqz v0, :cond_0

    check-cast p0, Lxe/y;

    goto :goto_0

    :cond_0
    sget-object p0, Lxe/b;->w:Lxe/b;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lpe/g;)Lve/e;
    .locals 7

    .line 1
    new-instance v6, Lxe/a0;

    .line 2
    .line 3
    invoke-static {p1}, Lxe/m1;->i(Lpe/b;)Lxe/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lpe/b;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lpe/b;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, p1, Lpe/b;->w:Ljava/lang/Object;

    .line 16
    .line 17
    const-string p1, "container"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "name"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "signature"

    .line 28
    .line 29
    invoke-static {p1, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Lxe/a0;-><init>(Lxe/y;Ljava/lang/String;Ljava/lang/String;Lcf/s;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v6
.end method

.method public final b(Ljava/lang/Class;)Lve/b;
    .locals 9

    .line 1
    sget-object v0, Lxe/r;->a:Lyg/b;

    .line 2
    .line 3
    const-string v0, "jClass"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lxe/r;->a:Lyg/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, v1, Lyg/b;->a:Lyg/d;

    .line 22
    .line 23
    iget-object v1, v1, Lyg/d;->a:Lyg/c;

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    invoke-virtual {v1, v2, v3}, Lyg/c;->a(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lyg/a;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lyg/a;->y:Lyg/a;

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v3, v1, Lyg/a;->x:I

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v1, Lyg/a;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lyg/e;

    .line 46
    .line 47
    iget-object v4, v3, Lyg/e;->v:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v1, v3, Lyg/e;->w:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, v1, Lyg/a;->w:Lyg/a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :goto_1
    instance-of v3, v1, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lxe/v;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v2, v1, Lxe/v;->x:Ljava/lang/Class;

    .line 77
    .line 78
    :cond_3
    invoke-static {v2, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    if-eqz v1, :cond_8

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, [Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    array-length v4, v3

    .line 91
    const/4 v5, 0x0

    .line 92
    move v6, v5

    .line 93
    :goto_2
    if-ge v6, v4, :cond_7

    .line 94
    .line 95
    aget-object v7, v3, v6

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lxe/v;

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    iget-object v8, v7, Lxe/v;->x:Ljava/lang/Class;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v8, v2

    .line 109
    :goto_3
    invoke-static {v8, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    move-object v1, v7

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move-object v2, v1

    .line 121
    check-cast v2, [Ljava/lang/Object;

    .line 122
    .line 123
    array-length v2, v2

    .line 124
    add-int/lit8 v3, v2, 0x1

    .line 125
    .line 126
    new-array v3, v3, [Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lxe/v;

    .line 132
    .line 133
    invoke-direct {v1, p1}, Lxe/v;-><init>(Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    aput-object p1, v3, v2

    .line 142
    .line 143
    sget-object p1, Lxe/r;->a:Lyg/b;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v3}, Lyg/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lyg/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    new-instance v1, Lxe/v;

    .line 151
    .line 152
    invoke-direct {v1, p1}, Lxe/v;-><init>(Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lxe/r;->a:Lyg/b;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v2}, Lyg/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lyg/b;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_4
    sput-object p1, Lxe/r;->a:Lyg/b;

    .line 167
    .line 168
    :goto_5
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Lve/d;
    .locals 0

    new-instance p1, Lxe/k0;

    invoke-direct {p1, p2}, Lxe/k0;-><init>(Ljava/lang/Class;)V

    return-object p1
.end method

.method public final d(Lpe/j;)Lve/f;
    .locals 4

    new-instance v0, Lxe/e0;

    invoke-static {p1}, Lxe/m1;->i(Lpe/b;)Lxe/y;

    move-result-object v1

    iget-object v2, p1, Lpe/b;->y:Ljava/lang/String;

    iget-object v3, p1, Lpe/b;->z:Ljava/lang/String;

    iget-object p1, p1, Lpe/b;->w:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p1}, Lxe/e0;-><init>(Lxe/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Lpe/m;)Lve/i;
    .locals 4

    new-instance v0, Lxe/o0;

    invoke-static {p1}, Lxe/m1;->i(Lpe/b;)Lxe/y;

    move-result-object v1

    iget-object v2, p1, Lpe/b;->y:Ljava/lang/String;

    iget-object v3, p1, Lpe/b;->z:Ljava/lang/String;

    iget-object p1, p1, Lpe/b;->w:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p1}, Lxe/o0;-><init>(Lxe/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Lpe/n;)Lve/k;
    .locals 4

    new-instance v0, Lxe/r0;

    invoke-static {p1}, Lxe/m1;->i(Lpe/b;)Lxe/y;

    move-result-object v1

    invoke-virtual {p1}, Lpe/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpe/b;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lpe/b;->w:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p1}, Lxe/r0;-><init>(Lxe/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(Lpe/f;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "$this$reflect"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lkotlin/Metadata;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/Metadata;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v3, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_1
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v6, Lyf/j;->a:Lag/j;

    .line 44
    .line 45
    const-string v6, "strings"

    .line 46
    .line 47
    invoke-static {v6, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 51
    .line 52
    invoke-static {v2}, Lyf/a;->a([Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v3}, Lyf/j;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lyf/i;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v2, Luf/y;->N:Luf/a;

    .line 64
    .line 65
    sget-object v3, Lyf/j;->a:Lag/j;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v7, Lag/g;

    .line 71
    .line 72
    invoke-direct {v7, v6}, Lag/g;-><init>(Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7, v3}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :try_start_0
    invoke-virtual {v7, v4}, Lag/g;->a(I)V
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lag/y;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    move-object v8, v2

    .line 89
    check-cast v8, Luf/y;

    .line 90
    .line 91
    new-instance v11, Lyf/h;

    .line 92
    .line 93
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    and-int/lit8 v0, v0, 0x8

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    move v4, v5

    .line 106
    :cond_2
    invoke-direct {v11, v2, v4}, Lyf/h;-><init>([IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v10, Lc1/e;

    .line 114
    .line 115
    iget-object v0, v8, Luf/y;->H:Luf/w0;

    .line 116
    .line 117
    const-string v2, "proto.typeTable"

    .line 118
    .line 119
    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v0}, Lc1/e;-><init>(Luf/w0;)V

    .line 123
    .line 124
    .line 125
    sget-object v12, Lwe/a;->E:Lwe/a;

    .line 126
    .line 127
    invoke-static/range {v7 .. v12}, Lxe/p1;->c(Ljava/lang/Class;Lag/n;Lwf/f;Lc1/e;Lwf/a;Loe/c;)Lcf/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lff/p0;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    new-instance v1, Lxe/a0;

    .line 136
    .line 137
    sget-object v2, Lxe/b;->w:Lxe/b;

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lxe/a0;-><init>(Lxe/y;Lcf/s;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/n1;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/n1;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lag/u;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v0, Lag/u;->v:Lag/b;

    .line 159
    .line 160
    throw v0

    .line 161
    :catch_0
    move-exception p1

    .line 162
    iput-object v2, p1, Lag/u;->v:Lag/b;

    .line 163
    .line 164
    throw p1

    .line 165
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-static {v1}, Lxe/p1;->a(Ljava/lang/Object;)Lxe/a0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    sget-object p1, Lxe/n1;->a:Lbg/k;

    .line 174
    .line 175
    invoke-virtual {v0}, Lxe/a0;->l()Lcf/s;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "invoke"

    .line 180
    .line 181
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, p1}, Lxe/n1;->a(Ljava/lang/StringBuilder;Lcf/b;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Lcf/b;->t0()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "invoke.valueParameters"

    .line 197
    .line 198
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v3, ", "

    .line 202
    .line 203
    const-string v4, "("

    .line 204
    .line 205
    const-string v5, ")"

    .line 206
    .line 207
    sget-object v6, Lrd/h;->X:Lrd/h;

    .line 208
    .line 209
    const/16 v7, 0x30

    .line 210
    .line 211
    move-object v2, v0

    .line 212
    invoke-static/range {v1 .. v7}, Lfe/n;->O0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)V

    .line 213
    .line 214
    .line 215
    const-string v1, " -> "

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Lcf/b;->n()Lqg/f0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lxe/n1;->d(Lqg/f0;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 239
    .line 240
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_5
    invoke-super {p0, p1}, Lpe/v;->g(Lpe/f;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1
.end method

.method public final h(Lpe/i;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lxe/m1;->g(Lpe/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
