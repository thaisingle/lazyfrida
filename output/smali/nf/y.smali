.class public abstract Lnf/y;
.super Ljg/n;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lve/l;


# instance fields
.field public final b:Lpg/c;

.field public final c:Lpg/k;

.field public final d:Lpg/m;

.field public final e:Lpg/l;

.field public final f:Lpg/m;

.field public final g:Lpg/k;

.field public final h:Lpg/k;

.field public final i:Lpg/k;

.field public final j:Lpg/m;

.field public final k:Lmf/f;

.field public final l:Lnf/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lve/l;

    new-instance v1, Lpe/o;

    const-class v2, Lnf/y;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v1, v3, v4, v5}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lpe/o;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v1, v3, v4, v5}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lpe/o;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v2

    const-string v3, "classNamesLazy"

    const-string v4, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v1, v2, v3, v4}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lnf/y;->m:[Lve/l;

    return-void
.end method

.method public constructor <init>(Lmf/f;Lnf/y;)V
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljg/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnf/y;->k:Lmf/f;

    .line 10
    .line 11
    iput-object p2, p0, Lnf/y;->l:Lnf/y;

    .line 12
    .line 13
    iget-object p1, p1, Lmf/f;->c:Lmf/a;

    .line 14
    .line 15
    iget-object p2, p1, Lmf/a;->a:Lpg/t;

    .line 16
    .line 17
    new-instance v0, Lnf/u;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lnf/u;-><init>(Lnf/y;I)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Lpg/p;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lpg/c;

    .line 29
    .line 30
    invoke-direct {v2, p2, v0}, Lpg/c;-><init>(Lpg/p;Loe/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lnf/y;->b:Lpg/c;

    .line 34
    .line 35
    new-instance p2, Lnf/u;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p2, p0, v0}, Lnf/u;-><init>(Lnf/y;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lmf/a;->a:Lpg/t;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lpg/p;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lpg/k;

    .line 50
    .line 51
    invoke-direct {v3, v2, p2}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lnf/y;->c:Lpg/k;

    .line 55
    .line 56
    new-instance p2, Lnf/v;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {p2, p0, v2}, Lnf/v;-><init>(Lnf/y;I)V

    .line 60
    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Lpg/p;

    .line 64
    .line 65
    invoke-virtual {v3, p2}, Lpg/p;->b(Loe/b;)Lpg/m;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lnf/y;->d:Lpg/m;

    .line 70
    .line 71
    new-instance p2, Lnf/v;

    .line 72
    .line 73
    invoke-direct {p2, p0, v1}, Lnf/v;-><init>(Lnf/y;I)V

    .line 74
    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lpg/p;

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Lpg/p;->c(Loe/b;)Lpg/l;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lnf/y;->e:Lpg/l;

    .line 84
    .line 85
    new-instance p2, Lnf/v;

    .line 86
    .line 87
    invoke-direct {p2, p0, v0}, Lnf/v;-><init>(Lnf/y;I)V

    .line 88
    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lpg/p;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lpg/p;->b(Loe/b;)Lpg/m;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lnf/y;->f:Lpg/m;

    .line 98
    .line 99
    new-instance p2, Lnf/u;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-direct {p2, p0, v0}, Lnf/u;-><init>(Lnf/y;I)V

    .line 103
    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Lpg/p;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v3, Lpg/k;

    .line 112
    .line 113
    invoke-direct {v3, v1, p2}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lnf/y;->g:Lpg/k;

    .line 117
    .line 118
    new-instance p2, Lnf/u;

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    invoke-direct {p2, p0, v1}, Lnf/u;-><init>(Lnf/y;I)V

    .line 122
    .line 123
    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, Lpg/p;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v3, Lpg/k;

    .line 131
    .line 132
    invoke-direct {v3, v1, p2}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lnf/y;->h:Lpg/k;

    .line 136
    .line 137
    new-instance p2, Lnf/u;

    .line 138
    .line 139
    invoke-direct {p2, p0, v2}, Lnf/u;-><init>(Lnf/y;I)V

    .line 140
    .line 141
    .line 142
    move-object v1, p1

    .line 143
    check-cast v1, Lpg/p;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v2, Lpg/k;

    .line 149
    .line 150
    invoke-direct {v2, v1, p2}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lnf/y;->i:Lpg/k;

    .line 154
    .line 155
    new-instance p2, Lnf/v;

    .line 156
    .line 157
    invoke-direct {p2, p0, v0}, Lnf/v;-><init>(Lnf/y;I)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Lpg/p;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lpg/p;->b(Loe/b;)Lpg/m;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lnf/y;->j:Lpg/m;

    .line 167
    .line 168
    return-void
.end method

.method public static k(Lhf/z;Lmf/f;)Lqg/f0;
    .locals 4

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhf/z;->d()Ljava/lang/reflect/Member;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "member.declaringClass"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lkf/m;->w:Lkf/m;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v1, v0, v2, v3}, Lof/d;->c(Lkf/m;ZLff/l;I)Lof/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lhf/z;->g()Lhf/d0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p1, Lmf/f;->b:La6/n6;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, La6/n6;->A(Lqf/o;Lof/a;)Lqg/f0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static t(Lmf/f;Lff/z;Ljava/util/List;)Ly2/j0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lfe/n;->p1(Ljava/util/List;)Lfe/i;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lfe/i;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_b

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lfe/s;

    .line 38
    .line 39
    iget v10, v6, Lfe/s;->a:I

    .line 40
    .line 41
    iget-object v6, v6, Lfe/s;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lhf/f0;

    .line 44
    .line 45
    invoke-static {v0, v6}, Lw5/c;->i1(Lmf/f;Lqf/d;)Lmf/d;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    sget-object v7, Lkf/m;->w:Lkf/m;

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static {v7, v5, v9, v8}, Lof/d;->c(Lkf/m;ZLff/l;I)Lof/a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v7, Ljf/w;->l:Lzf/b;

    .line 58
    .line 59
    const-string v8, "JvmAnnotationNames.PARAMETER_NAME_FQ_NAME"

    .line 60
    .line 61
    invoke-static {v8, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v7}, Lmf/d;->h(Lzf/b;)Ldf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-static {v7}, Lgg/e;->b(Ldf/c;)Leg/g;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    instance-of v8, v7, Leg/v;

    .line 77
    .line 78
    if-nez v8, :cond_0

    .line 79
    .line 80
    move-object v7, v9

    .line 81
    :cond_0
    check-cast v7, Leg/v;

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    iget-object v7, v7, Leg/g;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v7, v9

    .line 91
    :goto_1
    iget-boolean v8, v6, Lhf/f0;->d:Z

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    iget-object v13, v0, Lmf/f;->b:La6/n6;

    .line 95
    .line 96
    iget-object v14, v0, Lmf/f;->c:Lmf/a;

    .line 97
    .line 98
    iget-object v15, v6, Lhf/f0;->a:Lhf/d0;

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    instance-of v8, v15, Lqf/f;

    .line 103
    .line 104
    if-nez v8, :cond_2

    .line 105
    .line 106
    move-object v15, v9

    .line 107
    :cond_2
    check-cast v15, Lqf/f;

    .line 108
    .line 109
    if-eqz v15, :cond_3

    .line 110
    .line 111
    invoke-virtual {v13, v15, v5, v12}, La6/n6;->z(Lqf/f;Lof/a;Z)Lqg/f1;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v8, v14, Lmf/a;->o:Lcf/v;

    .line 116
    .line 117
    invoke-interface {v8}, Lcf/v;->k()Lze/k;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8, v5}, Lze/k;->g(Lqg/f0;)Lqg/f0;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-instance v13, Lee/h;

    .line 126
    .line 127
    invoke-direct {v13, v5, v8}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "Vararg parameter should be an array: "

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    invoke-virtual {v13, v15, v5}, La6/n6;->A(Lqf/o;Lof/a;)Lqg/f0;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v13, Lee/h;

    .line 156
    .line 157
    invoke-direct {v13, v5, v9}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object v5, v13, Lee/h;->v:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Lqg/f0;

    .line 163
    .line 164
    iget-object v8, v13, Lee/h;->w:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v17, v8

    .line 167
    .line 168
    check-cast v17, Lqg/f0;

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lff/q;->j()Lzf/e;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Lzf/e;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const-string v13, "equals"

    .line 179
    .line 180
    invoke-static {v8, v13}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_5

    .line 185
    .line 186
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ne v8, v12, :cond_5

    .line 191
    .line 192
    iget-object v8, v14, Lmf/a;->o:Lcf/v;

    .line 193
    .line 194
    invoke-interface {v8}, Lcf/v;->k()Lze/k;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8}, Lze/k;->n()Lqg/j0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_5

    .line 207
    .line 208
    const-string v7, "other"

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    if-eqz v7, :cond_7

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-lez v8, :cond_6

    .line 218
    .line 219
    move v8, v12

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    const/4 v8, 0x0

    .line 222
    :goto_3
    if-eqz v8, :cond_7

    .line 223
    .line 224
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    iget-object v7, v6, Lhf/f0;->c:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v7, :cond_8

    .line 234
    .line 235
    invoke-static {v7}, Lzf/e;->d(Ljava/lang/String;)Lzf/e;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    :cond_8
    if-nez v9, :cond_9

    .line 240
    .line 241
    move v4, v12

    .line 242
    :cond_9
    if-eqz v9, :cond_a

    .line 243
    .line 244
    move-object v12, v9

    .line 245
    goto :goto_5

    .line 246
    :cond_a
    const-string v7, "p"

    .line 247
    .line 248
    invoke-static {v7, v10}, Lfe/u;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :goto_4
    invoke-static {v7}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    move-object v12, v7

    .line 257
    :goto_5
    new-instance v15, Lff/v0;

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    iget-object v7, v14, Lmf/a;->j:Lpf/a;

    .line 267
    .line 268
    check-cast v7, Lb7/e;

    .line 269
    .line 270
    invoke-virtual {v7, v6}, Lb7/e;->u0(Lqf/j;)Lgf/g;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    move-object v7, v15

    .line 275
    move-object/from16 v8, p1

    .line 276
    .line 277
    move-object v13, v5

    .line 278
    move/from16 v14, v16

    .line 279
    .line 280
    move-object v5, v15

    .line 281
    move/from16 v15, v18

    .line 282
    .line 283
    move/from16 v16, v19

    .line 284
    .line 285
    move-object/from16 v18, v6

    .line 286
    .line 287
    invoke-direct/range {v7 .. v18}, Lff/v0;-><init>(Lcf/b;Lcf/v0;ILdf/h;Lzf/e;Lqg/f0;ZZZLqg/f0;Lcf/n0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_b
    invoke-static {v3}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Ly2/j0;

    .line 301
    .line 302
    invoke-direct {v1, v0, v4}, Ly2/j0;-><init>(Ljava/util/List;Z)V

    .line 303
    .line 304
    .line 305
    return-object v1
.end method


# virtual methods
.method public a(Lzf/e;Lif/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnf/y;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lfe/p;->v:Lfe/p;

    return-object p1

    :cond_0
    iget-object p2, p0, Lnf/y;->f:Lpg/m;

    invoke-virtual {p2, p1}, Lpg/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public b(Lzf/e;Lif/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnf/y;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lfe/p;->v:Lfe/p;

    return-object p1

    :cond_0
    iget-object p2, p0, Lnf/y;->j:Lpg/m;

    invoke-virtual {p2, p1}, Lpg/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public c(Ljg/g;Loe/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "nameFilter"

    invoke-static {p1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lnf/y;->b:Lpg/c;

    invoke-virtual {p1}, Lpg/k;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lnf/y;->g:Lpg/k;

    sget-object v1, Lnf/y;->m:[Lve/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lnf/y;->h:Lpg/k;

    sget-object v1, Lnf/y;->m:[Lve/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lnf/y;->i:Lpg/k;

    sget-object v1, Lnf/y;->m:[Lve/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract h(Ljg/g;Ljg/k;)Ljava/util/Set;
.end method

.method public abstract i(Ljg/g;Ljg/k;)Ljava/util/Set;
.end method

.method public abstract j()Lnf/c;
.end method

.method public abstract l(Ljava/util/Collection;Lzf/e;)V
.end method

.method public abstract m(Ljava/util/ArrayList;Lzf/e;)V
.end method

.method public abstract n(Ljg/g;)Ljava/util/Set;
.end method

.method public abstract o()Lcf/k0;
.end method

.method public abstract p()Lcf/l;
.end method

.method public q(Llf/f;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract r(Lhf/z;Ljava/util/ArrayList;Lqg/f0;Ljava/util/List;)Lnf/t;
.end method

.method public final s(Lhf/z;)Llf/f;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "method"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lnf/y;->k:Lmf/f;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lw5/c;->i1(Lmf/f;Lqf/d;)Lmf/d;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual/range {p0 .. p0}, Lnf/y;->p()Lcf/l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lhf/y;->e()Lzf/e;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v3, v2, Lmf/f;->c:Lmf/a;

    .line 25
    .line 26
    iget-object v3, v3, Lmf/a;->j:Lpf/a;

    .line 27
    .line 28
    check-cast v3, Lb7/e;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lb7/e;->u0(Lqf/j;)Lgf/g;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v4, :cond_9

    .line 36
    .line 37
    new-instance v15, Llf/f;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    sget-object v8, Lcf/c;->v:Lcf/c;

    .line 41
    .line 42
    move-object v3, v15

    .line 43
    invoke-direct/range {v3 .. v9}, Llf/f;-><init>(Lcf/l;Lff/p0;Ldf/h;Lzf/e;Lcf/c;Lcf/n0;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "$this$childForMethod"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lmf/h;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v2, v15, v1, v4}, Lmf/h;-><init>(Lmf/f;Lcf/l;Lqf/p;I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lmf/f;

    .line 58
    .line 59
    iget-object v5, v2, Lmf/f;->c:Lmf/a;

    .line 60
    .line 61
    iget-object v2, v2, Lmf/f;->e:Lee/e;

    .line 62
    .line 63
    invoke-direct {v4, v5, v3, v2}, Lmf/f;-><init>(Lmf/a;Lmf/k;Lee/e;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lhf/z;->q()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lhf/e0;

    .line 94
    .line 95
    iget-object v6, v4, Lmf/f;->d:Lmf/k;

    .line 96
    .line 97
    invoke-interface {v6, v5}, Lmf/k;->c(Lhf/e0;)Lcf/r0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lhf/z;->j()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v4, v15, v2}, Lnf/y;->t(Lmf/f;Lff/z;Ljava/util/List;)Ly2/j0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v4}, Lnf/y;->k(Lhf/z;Lmf/f;)Lqg/f0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, v2, Ly2/j0;->x:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3, v5, v6}, Lnf/y;->r(Lhf/z;Ljava/util/ArrayList;Lqg/f0;Ljava/util/List;)Lnf/t;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v5, v3, Lnf/t;->b:Lqg/f0;

    .line 129
    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    sget-object v7, Lb7/e;->B:Ldf/g;

    .line 133
    .line 134
    invoke-static {v15, v5, v7}, Lw5/c;->L(Lcf/b;Lqg/f0;Ldf/h;)Lff/a0;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :cond_1
    move-object v12, v10

    .line 139
    invoke-virtual/range {p0 .. p0}, Lnf/y;->o()Lcf/k0;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    iget-object v14, v3, Lnf/t;->d:Ljava/util/List;

    .line 144
    .line 145
    iget-object v5, v3, Lnf/t;->c:Ljava/util/List;

    .line 146
    .line 147
    iget-object v7, v3, Lnf/t;->a:Lqg/f0;

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lhf/y;->b()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual/range {p1 .. p1}, Lhf/y;->b()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const/4 v10, 0x1

    .line 166
    xor-int/2addr v9, v10

    .line 167
    if-eqz v8, :cond_2

    .line 168
    .line 169
    sget-object v8, Lcf/u;->y:Lcf/u;

    .line 170
    .line 171
    :goto_1
    move-object/from16 v17, v8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    if-eqz v9, :cond_3

    .line 175
    .line 176
    sget-object v8, Lcf/u;->x:Lcf/u;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    sget-object v8, Lcf/u;->v:Lcf/u;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_2
    invoke-static/range {p1 .. p1}, Lw5/c;->B0(Lhf/a0;)Lcf/x0;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    iget-object v1, v3, Lnf/t;->b:Lqg/f0;

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    sget-object v1, Llf/f;->Z:Llf/e;

    .line 191
    .line 192
    invoke-static {v6}, Lfe/n;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    new-instance v8, Lee/h;

    .line 197
    .line 198
    invoke-direct {v8, v1, v6}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Lfe/v;->F(Lee/h;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    sget-object v1, Lfe/q;->v:Lfe/q;

    .line 207
    .line 208
    :goto_3
    move-object/from16 v19, v1

    .line 209
    .line 210
    move-object v11, v15

    .line 211
    move-object v1, v15

    .line 212
    move-object v15, v5

    .line 213
    move-object/from16 v16, v7

    .line 214
    .line 215
    invoke-virtual/range {v11 .. v19}, Llf/f;->J0(Lff/a0;Lcf/k0;Ljava/util/List;Ljava/util/List;Lqg/f0;Lcf/u;Lcf/z0;Ljava/util/Map;)Lff/p0;

    .line 216
    .line 217
    .line 218
    iget-boolean v2, v2, Ly2/j0;->w:Z

    .line 219
    .line 220
    iget-boolean v5, v3, Lnf/t;->e:Z

    .line 221
    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    const/4 v2, 0x4

    .line 227
    goto :goto_4

    .line 228
    :cond_5
    const/4 v2, 0x2

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    if-eqz v2, :cond_7

    .line 231
    .line 232
    const/4 v2, 0x3

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    move v2, v10

    .line 235
    :goto_4
    iput v2, v1, Llf/f;->Y:I

    .line 236
    .line 237
    iget-object v2, v3, Lnf/t;->f:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    xor-int/2addr v2, v10

    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_8
    iget-object v1, v4, Lmf/f;->c:Lmf/a;

    .line 248
    .line 249
    iget-object v1, v1, Lmf/a;->e:Lkf/l;

    .line 250
    .line 251
    check-cast v1, Laf/d;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 257
    .line 258
    const-string v2, "Should not be called"

    .line 259
    .line 260
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_9
    const/4 v1, 0x5

    .line 265
    invoke-static {v1}, Llf/f;->P(I)V

    .line 266
    .line 267
    .line 268
    throw v10
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnf/y;->p()Lcf/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
