.class public final Lze/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/o0;
.implements Lkg/c;
.implements Lkf/i;
.implements Lag/s;


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lze/m;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lze/m;->v:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 p1, 0x1d

    .line 2
    invoke-direct {p0, p1}, Lze/m;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1c

    .line 3
    invoke-direct {p0, p1}, Lze/m;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1b

    .line 4
    invoke-direct {p0, p1}, Lze/m;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x1a

    .line 5
    invoke-direct {p0, p1}, Lze/m;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x19

    .line 6
    invoke-direct {p0, p1}, Lze/m;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x18

    .line 7
    invoke-direct {p0, p1}, Lze/m;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x16

    .line 8
    invoke-direct {p0, p1}, Lze/m;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x15

    .line 9
    invoke-direct {p0, p1}, Lze/m;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x14

    .line 10
    invoke-direct {p0, p1}, Lze/m;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x13

    .line 11
    invoke-direct {p0, p1}, Lze/m;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x12

    .line 12
    invoke-direct {p0, p1}, Lze/m;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x11

    .line 13
    invoke-direct {p0, p1}, Lze/m;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0x10

    .line 14
    invoke-direct {p0, p1}, Lze/m;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0xf

    .line 15
    invoke-direct {p0, p1}, Lze/m;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0xe

    .line 16
    invoke-direct {p0, p1}, Lze/m;-><init>(I)V

    return-void

    :pswitch_10
    const/16 p1, 0x9

    .line 17
    invoke-direct {p0, p1}, Lze/m;-><init>(I)V

    return-void

    :pswitch_11
    const/16 p1, 0x8

    .line 18
    invoke-direct {p0, p1}, Lze/m;-><init>(I)V

    return-void

    :pswitch_12
    const/4 p1, 0x6

    .line 19
    invoke-direct {p0, p1}, Lze/m;-><init>(I)V

    return-void

    :pswitch_13
    const/4 p1, 0x5

    .line 20
    invoke-direct {p0, p1}, Lze/m;-><init>(I)V

    return-void

    :pswitch_14
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1}, Lze/m;-><init>(I)V

    return-void

    :pswitch_15
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lze/m;-><init>(I)V

    return-void

    :goto_0
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lze/m;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Laf/g;Z)Laf/i;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "functionClass"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laf/i;

    .line 9
    .line 10
    sget-object v2, Lcf/c;->v:Lcf/c;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move/from16 v4, p1

    .line 14
    .line 15
    invoke-direct {v1, v0, v3, v2, v4}, Laf/i;-><init>(Lcf/l;Laf/i;Lcf/c;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lff/c;->z0()Lcf/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    sget-object v15, Lfe/p;->v:Lfe/p;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Laf/g;->B:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v13, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lcf/r0;

    .line 48
    .line 49
    invoke-interface {v5}, Lcf/r0;->Y()Lqg/g1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lqg/g1;->y:Lqg/g1;

    .line 54
    .line 55
    if-ne v5, v6, :cond_0

    .line 56
    .line 57
    move v5, v13

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_2
    invoke-static {v2}, Lfe/n;->p1(Ljava/util/List;)Lfe/i;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v12, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lfe/i;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lfe/s;

    .line 95
    .line 96
    iget v5, v2, Lfe/s;->a:I

    .line 97
    .line 98
    iget-object v2, v2, Lfe/s;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcf/r0;

    .line 101
    .line 102
    invoke-interface {v2}, Lcf/l;->j()Lzf/e;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lzf/e;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "typeParameter.name.asString()"

    .line 111
    .line 112
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/16 v6, 0x45

    .line 120
    .line 121
    if-eq v4, v6, :cond_4

    .line 122
    .line 123
    const/16 v6, 0x54

    .line 124
    .line 125
    if-eq v4, v6, :cond_3

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    const-string v4, "T"

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    const-string v3, "instance"

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    const-string v4, "E"

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    const-string v3, "receiver"

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "(this as java.lang.String).toLowerCase()"

    .line 155
    .line 156
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    new-instance v11, Lff/v0;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    sget-object v6, Lb7/e;->B:Ldf/g;

    .line 163
    .line 164
    invoke-static {v3}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v2}, Lcf/i;->h()Lqg/j0;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const-string v2, "typeParameter.defaultType"

    .line 173
    .line 174
    invoke-static {v2, v8}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    sget-object v19, Lcf/n0;->a:Lcf/m0;

    .line 184
    .line 185
    move-object v2, v11

    .line 186
    move-object v3, v1

    .line 187
    move-object/from16 v20, v11

    .line 188
    .line 189
    move/from16 v11, v17

    .line 190
    .line 191
    move-object/from16 v21, v12

    .line 192
    .line 193
    move-object/from16 v12, v18

    .line 194
    .line 195
    move-object/from16 v13, v19

    .line 196
    .line 197
    invoke-direct/range {v2 .. v13}, Lff/v0;-><init>(Lcf/b;Lcf/v0;ILdf/h;Lzf/e;Lqg/f0;ZZZLqg/f0;Lcf/n0;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v2, v20

    .line 201
    .line 202
    move-object/from16 v6, v21

    .line 203
    .line 204
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-object v12, v6

    .line 208
    const/4 v13, 0x1

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move-object v6, v12

    .line 211
    invoke-static {v0}, Lfe/n;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcf/r0;

    .line 216
    .line 217
    invoke-interface {v0}, Lcf/i;->h()Lqg/j0;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v8, Lcf/u;->y:Lcf/u;

    .line 222
    .line 223
    sget-object v9, Lcf/y0;->e:Lcf/x0;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    move-object v2, v1

    .line 227
    move-object v4, v14

    .line 228
    move-object v5, v15

    .line 229
    invoke-virtual/range {v2 .. v9}, Lff/p0;->I0(Lff/a0;Lcf/k0;Ljava/util/List;Ljava/util/List;Lqg/f0;Lcf/u;Lcf/z0;)Lff/p0;

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, v1, Lff/z;->R:Z

    .line 234
    .line 235
    return-object v1
.end method

.method public static c(Ljava/lang/Object;Lzf/e;)Lhf/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhf/c;->a:Ljava/util/List;

    .line 6
    .line 7
    const-class v1, Ljava/lang/Enum;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lhf/v;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Enum;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lhf/v;-><init>(Lzf/e;Ljava/lang/Enum;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p0, Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lhf/f;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Lhf/f;-><init>(Lzf/e;Ljava/lang/annotation/Annotation;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lhf/h;

    .line 40
    .line 41
    check-cast p0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0}, Lhf/h;-><init>(Lzf/e;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p0, Ljava/lang/Class;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Lhf/r;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, Lhf/r;-><init>(Lzf/e;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, Lhf/x;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lhf/x;-><init>(Ljava/lang/Object;Lzf/e;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0
.end method

.method public static d(Lzf/b;Lpg/t;Lcf/v;Ljava/io/InputStream;Z)Lng/c;
    .locals 8

    .line 1
    const-string p4, ". Please update Kotlin"

    .line 2
    .line 3
    const-string v0, "Kotlin built-in definition format version is not supported: expected "

    .line 4
    .line 5
    const-string v1, "fqName"

    .line 6
    .line 7
    invoke-static {v1, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "storageManager"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "module"

    .line 16
    .line 17
    invoke-static {v1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v1, Lvf/a;->f:Lvf/a;

    .line 21
    .line 22
    invoke-static {p3}, Lze/m;->e(Ljava/io/InputStream;)Lvf/a;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v1, Lvf/a;->f:Lvf/a;

    .line 27
    .line 28
    invoke-virtual {v7, v1}, Lwf/a;->a(Lwf/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object p4, Lng/a;->m:Lng/a;

    .line 35
    .line 36
    iget-object p4, p4, Llg/a;->a:Lag/j;

    .line 37
    .line 38
    sget-object v0, Luf/e0;->F:Luf/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lag/g;

    .line 44
    .line 45
    invoke-direct {v1, p3}, Lag/g;-><init>(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p4}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 49
    .line 50
    .line 51
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const/4 v0, 0x0

    .line 53
    :try_start_1
    invoke-virtual {v1, v0}, Lag/g;->a(I)V
    :try_end_1
    .catch Lag/u; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-interface {p4}, Lag/y;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object v6, p4

    .line 63
    check-cast v6, Luf/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-static {p3, p4}, Lhe/f;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lng/c;

    .line 70
    .line 71
    move-object v2, p3

    .line 72
    move-object v3, p0

    .line 73
    move-object v4, p1

    .line 74
    move-object v5, p2

    .line 75
    invoke-direct/range {v2 .. v7}, Lng/c;-><init>(Lzf/b;Lpg/t;Lcf/v;Luf/e0;Lvf/a;)V

    .line 76
    .line 77
    .line 78
    return-object p3

    .line 79
    :cond_0
    :try_start_3
    new-instance p0, Landroidx/datastore/preferences/protobuf/n1;

    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n1;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lag/u;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p4, p1, Lag/u;->v:Lag/b;

    .line 95
    .line 96
    throw p1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    iput-object p4, p0, Lag/u;->v:Lag/b;

    .line 101
    .line 102
    throw p0

    .line 103
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, ", actual "

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :goto_0
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    invoke-static {p3, p0}, Lhe/f;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public static e(Ljava/io/InputStream;)Lvf/a;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lue/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v2, v1}, Lue/f;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lue/d;->b()Lue/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    iget-boolean v2, p0, Lue/e;->x:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lue/e;->b()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Lfe/n;->i1(Ljava/util/ArrayList;)[I

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    array-length v0, p0

    .line 53
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lvf/a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lvf/a;-><init>([I)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public final a()Lqg/f0;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should not be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)Lag/r;
    .locals 4

    .line 1
    iget v0, p0, Lze/m;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_3

    .line 10
    :pswitch_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v3, Luf/i0;->y:Luf/i0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v3, Luf/i0;->x:Luf/i0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v3, Luf/i0;->w:Luf/i0;

    .line 24
    .line 25
    :goto_0
    return-object v3

    .line 26
    :pswitch_1
    if-eqz p1, :cond_5

    .line 27
    .line 28
    if-eq p1, v2, :cond_4

    .line 29
    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    sget-object v3, Luf/v;->y:Luf/v;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    sget-object v3, Luf/v;->x:Luf/v;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_5
    sget-object v3, Luf/v;->w:Luf/v;

    .line 40
    .line 41
    :goto_1
    return-object v3

    .line 42
    :pswitch_2
    packed-switch p1, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_3
    sget-object v3, Luf/i;->C:Luf/i;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_4
    sget-object v3, Luf/i;->B:Luf/i;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_5
    sget-object v3, Luf/i;->A:Luf/i;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_6
    sget-object v3, Luf/i;->z:Luf/i;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_7
    sget-object v3, Luf/i;->y:Luf/i;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_8
    sget-object v3, Luf/i;->x:Luf/i;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_9
    sget-object v3, Luf/i;->w:Luf/i;

    .line 65
    .line 66
    :goto_2
    return-object v3

    .line 67
    :goto_3
    if-eqz p1, :cond_8

    .line 68
    .line 69
    if-eq p1, v2, :cond_7

    .line 70
    .line 71
    if-eq p1, v1, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    sget-object v3, Luf/a1;->y:Luf/a1;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    sget-object v3, Luf/a1;->x:Luf/a1;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_8
    sget-object v3, Luf/a1;->w:Luf/a1;

    .line 81
    .line 82
    :goto_4
    return-object v3

    .line 83
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lze/m;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "NULL_VALUE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
