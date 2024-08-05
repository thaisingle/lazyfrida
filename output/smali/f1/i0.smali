.class public final Lf1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Lee/l;

.field public final C:Lkotlinx/coroutines/flow/x;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Lf1/g0;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lfe/g;

.field public final h:Lkotlinx/coroutines/flow/b0;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Landroidx/lifecycle/w;

.field public n:Landroidx/activity/m;

.field public o:Lf1/y;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:Landroidx/lifecycle/p;

.field public final r:Lf1/p;

.field public final s:Landroidx/activity/n;

.field public t:Z

.field public final u:Lf1/y0;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:Loe/b;

.field public x:Loe/b;

.field public final y:Ljava/util/LinkedHashMap;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/i0;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lv0/a;->z:Lv0/a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfe/w;->W(Ljava/lang/Object;Loe/b;)Lzg/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lzg/k;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    instance-of v1, v1, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    iput-object v0, p0, Lf1/i0;->b:Landroid/app/Activity;

    .line 38
    .line 39
    new-instance p1, Lfe/g;

    .line 40
    .line 41
    invoke-direct {p1}, Lfe/g;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lf1/i0;->g:Lfe/g;

    .line 45
    .line 46
    sget-object p1, Lfe/p;->v:Lfe/p;

    .line 47
    .line 48
    new-instance v0, Lkotlinx/coroutines/flow/b0;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/b0;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lf1/i0;->h:Lkotlinx/coroutines/flow/b0;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lf1/i0;->i:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lf1/i0;->j:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lf1/i0;->k:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lf1/i0;->l:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lf1/i0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    sget-object p1, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/p;

    .line 91
    .line 92
    iput-object p1, p0, Lf1/i0;->q:Landroidx/lifecycle/p;

    .line 93
    .line 94
    new-instance p1, Lf1/p;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p1, v0, p0}, Lf1/p;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lf1/i0;->r:Lf1/p;

    .line 101
    .line 102
    new-instance p1, Landroidx/activity/n;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Landroidx/activity/n;-><init>(Lf1/i0;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lf1/i0;->s:Landroidx/activity/n;

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lf1/i0;->t:Z

    .line 111
    .line 112
    new-instance v0, Lf1/y0;

    .line 113
    .line 114
    invoke-direct {v0}, Lf1/y0;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lf1/i0;->u:Lf1/y0;

    .line 118
    .line 119
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lf1/i0;->v:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lf1/i0;->y:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    new-instance v1, Lf1/h0;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lf1/h0;-><init>(Lf1/y0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lf1/y0;->a(Lf1/x0;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lf1/c;

    .line 142
    .line 143
    iget-object v2, p0, Lf1/i0;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {v1, v2}, Lf1/c;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lf1/y0;->a(Lf1/x0;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lf1/i0;->A:Ljava/util/ArrayList;

    .line 157
    .line 158
    new-instance v0, Ls0/s;

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    invoke-direct {v0, v1, p0}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lee/l;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lee/l;-><init>(Loe/a;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lf1/i0;->B:Lee/l;

    .line 170
    .line 171
    sget-object v0, Ldh/r;->w:Ldh/r;

    .line 172
    .line 173
    new-instance v1, Lkotlinx/coroutines/flow/x;

    .line 174
    .line 175
    invoke-direct {v1, p1, p1, v0}, Lkotlinx/coroutines/flow/x;-><init>(IILdh/r;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lf1/i0;->C:Lkotlinx/coroutines/flow/x;

    .line 179
    .line 180
    return-void
.end method

.method public static synthetic o(Lf1/i0;Lf1/n;)V
    .locals 2

    new-instance v0, Lfe/g;

    invoke-direct {v0}, Lfe/g;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf1/i0;->n(Lf1/n;ZLfe/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lf1/d0;Landroid/os/Bundle;Lf1/n;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lf1/n;->w:Lf1/d0;

    .line 2
    .line 3
    instance-of v1, v0, Lf1/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lf1/i0;->g:Lfe/g;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v4}, Lfe/g;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Lfe/g;->x()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf1/n;

    .line 22
    .line 23
    iget-object v1, v1, Lf1/n;->w:Lf1/d0;

    .line 24
    .line 25
    instance-of v1, v1, Lf1/e;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lfe/g;->x()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lf1/n;

    .line 34
    .line 35
    iget-object v1, v1, Lf1/n;->w:Lf1/d0;

    .line 36
    .line 37
    iget v1, v1, Lf1/d0;->C:I

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, v3}, Lf1/i0;->m(IZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    :cond_1
    new-instance v1, Lfe/g;

    .line 46
    .line 47
    invoke-direct {v1}, Lfe/g;-><init>()V

    .line 48
    .line 49
    .line 50
    instance-of v5, p1, Lf1/g0;

    .line 51
    .line 52
    iget-object v6, p0, Lf1/i0;->a:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    :cond_2
    invoke-static {v5}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v5, Lf1/d0;->w:Lf1/g0;

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :cond_3
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    move-object v10, v9

    .line 84
    check-cast v10, Lf1/n;

    .line 85
    .line 86
    iget-object v10, v10, Lf1/n;->w:Lf1/d0;

    .line 87
    .line 88
    invoke-static {v10, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v9, v7

    .line 96
    :goto_0
    check-cast v9, Lf1/n;

    .line 97
    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lf1/i0;->f()Landroidx/lifecycle/p;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v9, p0, Lf1/i0;->o:Lf1/y;

    .line 105
    .line 106
    invoke-static {v6, v5, p2, v8, v9}, Lb7/e;->I(Landroid/content/Context;Lf1/d0;Landroid/os/Bundle;Landroidx/lifecycle/p;Lf1/y;)Lf1/n;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :cond_5
    invoke-virtual {v1, v9}, Lfe/g;->l(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lfe/g;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    xor-int/2addr v8, v2

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4}, Lfe/g;->x()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lf1/n;

    .line 125
    .line 126
    iget-object v8, v8, Lf1/n;->w:Lf1/d0;

    .line 127
    .line 128
    if-ne v8, v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4}, Lfe/g;->x()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lf1/n;

    .line 135
    .line 136
    invoke-static {p0, v8}, Lf1/i0;->o(Lf1/i0;Lf1/n;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    if-eqz v5, :cond_7

    .line 140
    .line 141
    if-ne v5, p1, :cond_2

    .line 142
    .line 143
    :cond_7
    invoke-virtual {v1}, Lfe/g;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {v1}, Lfe/g;->t()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lf1/n;

    .line 156
    .line 157
    iget-object v2, v2, Lf1/n;->w:Lf1/d0;

    .line 158
    .line 159
    :cond_9
    :goto_1
    if-eqz v2, :cond_d

    .line 160
    .line 161
    iget v5, v2, Lf1/d0;->C:I

    .line 162
    .line 163
    invoke-virtual {p0, v5}, Lf1/i0;->c(I)Lf1/d0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v5, :cond_d

    .line 168
    .line 169
    iget-object v2, v2, Lf1/d0;->w:Lf1/g0;

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-interface {p4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_a
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_b

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    move-object v9, v8

    .line 192
    check-cast v9, Lf1/n;

    .line 193
    .line 194
    iget-object v9, v9, Lf1/n;->w:Lf1/d0;

    .line 195
    .line 196
    invoke-static {v9, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_a

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    move-object v8, v7

    .line 204
    :goto_2
    check-cast v8, Lf1/n;

    .line 205
    .line 206
    if-nez v8, :cond_c

    .line 207
    .line 208
    invoke-virtual {v2, p2}, Lf1/d0;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {p0}, Lf1/i0;->f()Landroidx/lifecycle/p;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-object v9, p0, Lf1/i0;->o:Lf1/y;

    .line 217
    .line 218
    invoke-static {v6, v2, v5, v8, v9}, Lb7/e;->I(Landroid/content/Context;Lf1/d0;Landroid/os/Bundle;Landroidx/lifecycle/p;Lf1/y;)Lf1/n;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :cond_c
    invoke-virtual {v1, v8}, Lfe/g;->l(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_d
    invoke-virtual {v1}, Lfe/g;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_e
    invoke-virtual {v1}, Lfe/g;->t()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lf1/n;

    .line 238
    .line 239
    iget-object v0, v0, Lf1/n;->w:Lf1/d0;

    .line 240
    .line 241
    :goto_3
    invoke-virtual {v4}, Lfe/g;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_f

    .line 246
    .line 247
    invoke-virtual {v4}, Lfe/g;->x()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lf1/n;

    .line 252
    .line 253
    iget-object v2, v2, Lf1/n;->w:Lf1/d0;

    .line 254
    .line 255
    instance-of v2, v2, Lf1/g0;

    .line 256
    .line 257
    if-eqz v2, :cond_f

    .line 258
    .line 259
    invoke-virtual {v4}, Lfe/g;->x()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lf1/n;

    .line 264
    .line 265
    iget-object v2, v2, Lf1/n;->w:Lf1/d0;

    .line 266
    .line 267
    check-cast v2, Lf1/g0;

    .line 268
    .line 269
    iget v5, v0, Lf1/d0;->C:I

    .line 270
    .line 271
    invoke-virtual {v2, v5, v3}, Lf1/g0;->v(IZ)Lf1/d0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v2, :cond_f

    .line 276
    .line 277
    invoke-virtual {v4}, Lfe/g;->x()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lf1/n;

    .line 282
    .line 283
    invoke-static {p0, v2}, Lf1/i0;->o(Lf1/i0;Lf1/n;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_f
    invoke-virtual {v4}, Lfe/g;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    move-object v0, v7

    .line 294
    goto :goto_4

    .line 295
    :cond_10
    iget-object v0, v4, Lfe/g;->w:[Ljava/lang/Object;

    .line 296
    .line 297
    iget v2, v4, Lfe/g;->v:I

    .line 298
    .line 299
    aget-object v0, v0, v2

    .line 300
    .line 301
    :goto_4
    check-cast v0, Lf1/n;

    .line 302
    .line 303
    if-nez v0, :cond_12

    .line 304
    .line 305
    invoke-virtual {v1}, Lfe/g;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    move-object v0, v7

    .line 312
    goto :goto_5

    .line 313
    :cond_11
    iget-object v0, v1, Lfe/g;->w:[Ljava/lang/Object;

    .line 314
    .line 315
    iget v2, v1, Lfe/g;->v:I

    .line 316
    .line 317
    aget-object v0, v0, v2

    .line 318
    .line 319
    :goto_5
    check-cast v0, Lf1/n;

    .line 320
    .line 321
    :cond_12
    if-eqz v0, :cond_13

    .line 322
    .line 323
    iget-object v0, v0, Lf1/n;->w:Lf1/d0;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_13
    move-object v0, v7

    .line 327
    :goto_6
    iget-object v2, p0, Lf1/i0;->c:Lf1/g0;

    .line 328
    .line 329
    invoke-static {v0, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_17

    .line 334
    .line 335
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 340
    .line 341
    .line 342
    move-result-object p4

    .line 343
    :cond_14
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object v2, v0

    .line 354
    check-cast v2, Lf1/n;

    .line 355
    .line 356
    iget-object v2, v2, Lf1/n;->w:Lf1/d0;

    .line 357
    .line 358
    iget-object v3, p0, Lf1/i0;->c:Lf1/g0;

    .line 359
    .line 360
    invoke-static {v3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_14

    .line 368
    .line 369
    move-object v7, v0

    .line 370
    :cond_15
    check-cast v7, Lf1/n;

    .line 371
    .line 372
    if-nez v7, :cond_16

    .line 373
    .line 374
    iget-object p4, p0, Lf1/i0;->c:Lf1/g0;

    .line 375
    .line 376
    invoke-static {p4}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lf1/i0;->c:Lf1/g0;

    .line 380
    .line 381
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, p2}, Lf1/d0;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-virtual {p0}, Lf1/i0;->f()Landroidx/lifecycle/p;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v2, p0, Lf1/i0;->o:Lf1/y;

    .line 393
    .line 394
    invoke-static {v6, p4, p2, v0, v2}, Lb7/e;->I(Landroid/content/Context;Lf1/d0;Landroid/os/Bundle;Landroidx/lifecycle/p;Lf1/y;)Lf1/n;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    :cond_16
    invoke-virtual {v1, v7}, Lfe/g;->l(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_17
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result p4

    .line 409
    if-eqz p4, :cond_19

    .line 410
    .line 411
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p4

    .line 415
    check-cast p4, Lf1/n;

    .line 416
    .line 417
    iget-object v0, p4, Lf1/n;->w:Lf1/d0;

    .line 418
    .line 419
    iget-object v0, v0, Lf1/d0;->v:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v2, p0, Lf1/i0;->u:Lf1/y0;

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Lf1/y0;->b(Ljava/lang/String;)Lf1/x0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v2, p0, Lf1/i0;->v:Ljava/util/LinkedHashMap;

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_18

    .line 434
    .line 435
    check-cast v0, Lf1/r;

    .line 436
    .line 437
    invoke-virtual {v0, p4}, Lf1/r;->a(Lf1/n;)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string p3, "NavigatorBackStack for "

    .line 444
    .line 445
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p1, Lf1/d0;->v:Ljava/lang/String;

    .line 449
    .line 450
    const-string p3, " should already be created"

    .line 451
    .line 452
    invoke-static {p2, p1, p3}, La2/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p2

    .line 466
    :cond_19
    invoke-virtual {v4, v1}, Lfe/g;->addAll(Ljava/util/Collection;)Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, p3}, Lfe/g;->n(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1, p3}, Lfe/n;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    :cond_1a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    if-eqz p2, :cond_1b

    .line 485
    .line 486
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    check-cast p2, Lf1/n;

    .line 491
    .line 492
    iget-object p3, p2, Lf1/n;->w:Lf1/d0;

    .line 493
    .line 494
    iget-object p3, p3, Lf1/d0;->w:Lf1/g0;

    .line 495
    .line 496
    if-eqz p3, :cond_1a

    .line 497
    .line 498
    iget p3, p3, Lf1/d0;->C:I

    .line 499
    .line 500
    invoke-virtual {p0, p3}, Lf1/i0;->d(I)Lf1/n;

    .line 501
    .line 502
    .line 503
    move-result-object p3

    .line 504
    invoke-virtual {p0, p2, p3}, Lf1/i0;->h(Lf1/n;Lf1/n;)V

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_1b
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lf1/i0;->g:Lfe/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfe/g;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfe/g;->x()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lf1/n;

    .line 14
    .line 15
    iget-object v1, v1, Lf1/n;->w:Lf1/d0;

    .line 16
    .line 17
    instance-of v1, v1, Lf1/g0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lfe/g;->x()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lf1/n;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lf1/i0;->o(Lf1/i0;Lf1/n;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lfe/g;->y()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lf1/n;

    .line 36
    .line 37
    iget-object v1, p0, Lf1/i0;->A:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v2, p0, Lf1/i0;->z:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    add-int/2addr v2, v3

    .line 48
    iput v2, p0, Lf1/i0;->z:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lf1/i0;->u()V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lf1/i0;->z:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    iput v2, p0, Lf1/i0;->z:I

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, Lfe/n;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lf1/n;

    .line 83
    .line 84
    iget-object v4, p0, Lf1/i0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    iget-object v4, p0, Lf1/i0;->C:Lkotlinx/coroutines/flow/x;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/x;->p(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, La2/a;->x(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lf1/n;->w:Lf1/d0;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :cond_3
    invoke-virtual {p0}, Lf1/i0;->p()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lf1/i0;->h:Lkotlinx/coroutines/flow/b0;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/b0;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    if-eqz v0, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v3, 0x0

    .line 126
    :goto_2
    return v3
.end method

.method public final c(I)Lf1/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/i0;->c:Lf1/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget v1, v0, Lf1/d0;->C:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lf1/i0;->g:Lfe/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfe/g;->y()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lf1/n;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lf1/n;->w:Lf1/d0;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lf1/i0;->c:Lf1/g0;

    .line 27
    .line 28
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget v1, v0, Lf1/d0;->C:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    instance-of v1, v0, Lf1/g0;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    check-cast v0, Lf1/g0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, v0, Lf1/d0;->w:Lf1/g0;

    .line 44
    .line 45
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p1, v1}, Lf1/g0;->v(IZ)Lf1/d0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v0, p1

    .line 54
    :goto_1
    return-object v0
.end method

.method public final d(I)Lf1/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/i0;->g:Lfe/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfe/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lf1/n;

    .line 23
    .line 24
    iget-object v2, v2, Lf1/n;->w:Lf1/d0;

    .line 25
    .line 26
    iget v2, v2, Lf1/d0;->C:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    check-cast v1, Lf1/n;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    const-string v0, "No destination with ID "

    .line 43
    .line 44
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, La2/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lf1/i0;->e()Lf1/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final e()Lf1/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/i0;->g:Lfe/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfe/g;->y()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf1/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lf1/n;->w:Lf1/d0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/p;
    .locals 1

    iget-object v0, p0, Lf1/i0;->m:Landroidx/lifecycle/w;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/p;->x:Landroidx/lifecycle/p;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf1/i0;->q:Landroidx/lifecycle/p;

    :goto_0
    return-object v0
.end method

.method public final g()Lf1/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/i0;->g:Lfe/g;

    .line 2
    .line 3
    invoke-static {v0}, Lfe/n;->a1(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lfe/w;->U(Ljava/util/Iterator;)Lzg/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lzg/k;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lf1/n;

    .line 40
    .line 41
    iget-object v2, v2, Lf1/n;->w:Lf1/d0;

    .line 42
    .line 43
    instance-of v2, v2, Lf1/g0;

    .line 44
    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    check-cast v1, Lf1/n;

    .line 52
    .line 53
    return-object v1
.end method

.method public final h(Lf1/n;Lf1/n;)V
    .locals 2

    iget-object v0, p0, Lf1/i0;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf1/i0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final i(ILandroid/os/Bundle;Lf1/l0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/i0;->g:Lfe/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfe/g;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf1/i0;->c:Lf1/g0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lfe/g;->x()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf1/n;

    .line 17
    .line 18
    iget-object v0, v0, Lf1/n;->w:Lf1/d0;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_d

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lf1/d0;->l(I)Lf1/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    iget-object p3, v1, Lf1/f;->b:Lf1/l0;

    .line 31
    .line 32
    :cond_1
    iget-object v2, v1, Lf1/f;->c:Landroid/os/Bundle;

    .line 33
    .line 34
    iget v3, v1, Lf1/f;->a:I

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    new-instance v4, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, p1

    .line 48
    :cond_3
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-eqz p2, :cond_5

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    new-instance v4, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {v4, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    const/4 p2, 0x0

    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    if-eqz p3, :cond_6

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    iget v5, p3, Lf1/l0;->c:I

    .line 68
    .line 69
    if-eq v5, v2, :cond_6

    .line 70
    .line 71
    iget-boolean p1, p3, Lf1/l0;->d:Z

    .line 72
    .line 73
    invoke-virtual {p0, v5, p1, p2}, Lf1/i0;->m(IZZ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_b

    .line 78
    .line 79
    invoke-virtual {p0}, Lf1/i0;->b()Z

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/4 v2, 0x1

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    move v5, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    move v5, p2

    .line 89
    :goto_2
    if-eqz v5, :cond_c

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lf1/i0;->c(I)Lf1/d0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_a

    .line 96
    .line 97
    sget p3, Lf1/d0;->E:I

    .line 98
    .line 99
    iget-object p3, p0, Lf1/i0;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {p3, v3}, Lb7/e;->N(Landroid/content/Context;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    move p2, v2

    .line 108
    :cond_8
    const-string v1, " cannot be found from the current destination "

    .line 109
    .line 110
    if-nez p2, :cond_9

    .line 111
    .line 112
    const-string p2, "Navigation destination "

    .line 113
    .line 114
    const-string v2, " referenced from action "

    .line 115
    .line 116
    invoke-static {p2, v3, v2}, La2/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p3, p1}, Lb7/e;->N(Landroid/content/Context;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p3, "Navigation action/destination "

    .line 152
    .line 153
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_a
    invoke-virtual {p0, v5, v4, p3}, Lf1/i0;->j(Lf1/d0;Landroid/os/Bundle;Lf1/l0;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    :goto_3
    return-void

    .line 177
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p2, "no current navigation node"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final j(Lf1/d0;Landroid/os/Bundle;Lf1/l0;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    iget-object v8, v6, Lf1/i0;->v:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lf1/r;

    .line 29
    .line 30
    iput-boolean v2, v1, Lf1/r;->d:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v9, Lpe/q;

    .line 34
    .line 35
    invoke-direct {v9}, Lpe/q;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iget v1, v7, Lf1/l0;->c:I

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, v7, Lf1/l0;->d:Z

    .line 47
    .line 48
    iget-boolean v4, v7, Lf1/l0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v6, v1, v0, v4}, Lf1/i0;->m(IZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v11, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v11, v10

    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lf1/d0;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    iget-boolean v0, v7, Lf1/l0;->b:Z

    .line 64
    .line 65
    if-ne v0, v2, :cond_2

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v0, v10

    .line 70
    :goto_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v6, Lf1/i0;->k:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    iget v1, v3, Lf1/d0;->C:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget v0, v3, Lf1/d0;->C:I

    .line 87
    .line 88
    invoke-virtual {v6, v0, v15, v7}, Lf1/i0;->q(ILandroid/os/Bundle;Lf1/l0;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, v9, Lpe/q;->v:Z

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    iget-object v0, v6, Lf1/i0;->g:Lfe/g;

    .line 97
    .line 98
    invoke-virtual {v0}, Lfe/g;->y()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lf1/n;

    .line 103
    .line 104
    iget-object v4, v6, Lf1/i0;->u:Lf1/y0;

    .line 105
    .line 106
    iget-object v5, v3, Lf1/d0;->v:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lf1/y0;->b(Ljava/lang/String;)Lf1/x0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    iget-boolean v4, v7, Lf1/l0;->a:Z

    .line 115
    .line 116
    if-ne v4, v2, :cond_4

    .line 117
    .line 118
    move v4, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v4, v10

    .line 121
    :goto_3
    if-eqz v4, :cond_7

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v4, v1, Lf1/n;->w:Lf1/d0;

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    iget v12, v3, Lf1/d0;->C:I

    .line 130
    .line 131
    iget v4, v4, Lf1/d0;->C:I

    .line 132
    .line 133
    if-ne v12, v4, :cond_5

    .line 134
    .line 135
    move v4, v2

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move v4, v10

    .line 138
    :goto_4
    if-eqz v4, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Lfe/g;->A()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lf1/n;

    .line 145
    .line 146
    invoke-virtual {v6, v3}, Lf1/i0;->t(Lf1/n;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lf1/n;

    .line 150
    .line 151
    const-string v4, "entry"

    .line 152
    .line 153
    invoke-static {v4, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v13, v1, Lf1/n;->v:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v14, v1, Lf1/n;->w:Lf1/d0;

    .line 159
    .line 160
    iget-object v4, v1, Lf1/n;->y:Landroidx/lifecycle/p;

    .line 161
    .line 162
    iget-object v7, v1, Lf1/n;->z:Lf1/u0;

    .line 163
    .line 164
    iget-object v12, v1, Lf1/n;->A:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, v1, Lf1/n;->B:Landroid/os/Bundle;

    .line 167
    .line 168
    move-object/from16 v18, v12

    .line 169
    .line 170
    move-object v12, v3

    .line 171
    move-object/from16 v16, v4

    .line 172
    .line 173
    move-object/from16 v17, v7

    .line 174
    .line 175
    move-object/from16 v19, v2

    .line 176
    .line 177
    invoke-direct/range {v12 .. v19}, Lf1/n;-><init>(Landroid/content/Context;Lf1/d0;Landroid/os/Bundle;Landroidx/lifecycle/p;Lf1/u0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, Lf1/n;->y:Landroidx/lifecycle/p;

    .line 181
    .line 182
    iput-object v2, v3, Lf1/n;->y:Landroidx/lifecycle/p;

    .line 183
    .line 184
    iget-object v1, v1, Lf1/n;->G:Landroidx/lifecycle/p;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Lf1/n;->b(Landroidx/lifecycle/p;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lfe/g;->n(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, Lf1/n;->w:Lf1/d0;

    .line 193
    .line 194
    iget-object v0, v0, Lf1/d0;->w:Lf1/g0;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget v0, v0, Lf1/d0;->C:I

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Lf1/i0;->d(I)Lf1/n;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v6, v3, v0}, Lf1/i0;->h(Lf1/n;Lf1/n;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {v5, v3}, Lf1/x0;->f(Lf1/n;)V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lf1/i0;->f()Landroidx/lifecycle/p;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, v6, Lf1/i0;->o:Lf1/y;

    .line 217
    .line 218
    iget-object v2, v6, Lf1/i0;->a:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v2, v3, v15, v0, v1}, Lb7/e;->I(Landroid/content/Context;Lf1/d0;Landroid/os/Bundle;Landroidx/lifecycle/p;Lf1/y;)Lf1/n;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    new-instance v13, Lf1/t;

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    move-object v0, v13

    .line 232
    move-object v1, v9

    .line 233
    move-object/from16 v2, p0

    .line 234
    .line 235
    move-object/from16 v3, p1

    .line 236
    .line 237
    move-object v4, v15

    .line 238
    move-object v15, v5

    .line 239
    move v5, v14

    .line 240
    invoke-direct/range {v0 .. v5}, Lf1/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iput-object v13, v6, Lf1/i0;->w:Loe/b;

    .line 244
    .line 245
    invoke-virtual {v15, v12, v7}, Lf1/x0;->d(Ljava/util/List;Lf1/l0;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iput-object v0, v6, Lf1/i0;->w:Loe/b;

    .line 250
    .line 251
    :goto_5
    move v2, v10

    .line 252
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lf1/i0;->v()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lf1/r;

    .line 274
    .line 275
    iput-boolean v10, v1, Lf1/r;->d:Z

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_8
    if-nez v11, :cond_a

    .line 279
    .line 280
    iget-boolean v0, v9, Lpe/q;->v:Z

    .line 281
    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lf1/i0;->u()V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_a
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lf1/i0;->b()Z

    .line 292
    .line 293
    .line 294
    :goto_9
    return-void
.end method

.method public final k(Lf1/e0;)V
    .locals 2

    .line 1
    const-string v0, "directions"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lf1/e0;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Lf1/e0;->a()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Lf1/i0;->i(ILandroid/os/Bundle;Lf1/l0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/i0;->g:Lfe/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfe/g;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lf1/i0;->e()Lf1/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, v0, Lf1/d0;->C:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v0, v2, v1}, Lf1/i0;->m(IZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lf1/i0;->b()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(IZZ)Z
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    iget-object v9, v7, Lf1/i0;->g:Lfe/g;

    .line 8
    .line 9
    invoke-virtual {v9}, Lfe/g;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v9}, Lfe/n;->a1(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lf1/n;

    .line 40
    .line 41
    iget-object v3, v3, Lf1/n;->w:Lf1/d0;

    .line 42
    .line 43
    iget-object v4, v3, Lf1/d0;->v:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v7, Lf1/i0;->u:Lf1/y0;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lf1/y0;->b(Ljava/lang/String;)Lf1/x0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget v5, v3, Lf1/d0;->C:I

    .line 54
    .line 55
    if-eq v5, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v4, v3, Lf1/d0;->C:I

    .line 61
    .line 62
    if-ne v4, v0, :cond_1

    .line 63
    .line 64
    move-object v12, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v12, 0x0

    .line 67
    :goto_0
    if-nez v12, :cond_5

    .line 68
    .line 69
    sget v1, Lf1/d0;->E:I

    .line 70
    .line 71
    iget-object v1, v7, Lf1/i0;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lb7/e;->N(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "Ignoring popBackStack to destination "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " as it was not found on the current back stack"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "NavController"

    .line 97
    .line 98
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :goto_1
    const/4 v10, 0x0

    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_5
    new-instance v13, Lpe/q;

    .line 105
    .line 106
    invoke-direct {v13}, Lpe/q;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v14, Lfe/g;

    .line 110
    .line 111
    invoke-direct {v14}, Lfe/g;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v6, v0

    .line 129
    check-cast v6, Lf1/x0;

    .line 130
    .line 131
    new-instance v5, Lpe/q;

    .line 132
    .line 133
    invoke-direct {v5}, Lpe/q;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Lfe/g;->x()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v4, v0

    .line 141
    check-cast v4, Lf1/n;

    .line 142
    .line 143
    new-instance v3, Lf1/u;

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    move-object v0, v3

    .line 148
    move-object v1, v5

    .line 149
    move-object v2, v13

    .line 150
    move-object v10, v3

    .line 151
    move-object/from16 v3, p0

    .line 152
    .line 153
    move-object v11, v4

    .line 154
    move/from16 v4, p3

    .line 155
    .line 156
    move-object/from16 v17, v9

    .line 157
    .line 158
    move-object v9, v5

    .line 159
    move-object v5, v14

    .line 160
    move-object/from16 p1, v15

    .line 161
    .line 162
    move-object v15, v6

    .line 163
    move/from16 v6, v16

    .line 164
    .line 165
    invoke-direct/range {v0 .. v6}, Lf1/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v10, v7, Lf1/i0;->x:Loe/b;

    .line 169
    .line 170
    invoke-virtual {v15, v11, v8}, Lf1/x0;->i(Lf1/n;Z)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, v7, Lf1/i0;->x:Loe/b;

    .line 175
    .line 176
    iget-boolean v1, v9, Lpe/q;->v:Z

    .line 177
    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object/from16 v15, p1

    .line 182
    .line 183
    move-object/from16 v9, v17

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    const/4 v0, 0x0

    .line 187
    :goto_3
    if-eqz v8, :cond_c

    .line 188
    .line 189
    iget-object v1, v7, Lf1/i0;->k:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    if-nez p2, :cond_a

    .line 192
    .line 193
    sget-object v2, Lv0/a;->C:Lv0/a;

    .line 194
    .line 195
    invoke-static {v12, v2}, Lfe/w;->W(Ljava/lang/Object;Loe/b;)Lzg/k;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Lf1/v;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-direct {v3, v7, v4}, Lf1/v;-><init>(Lf1/i0;I)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lzg/j;

    .line 206
    .line 207
    invoke-direct {v4, v2, v3}, Lzg/j;-><init>(Lzg/k;Loe/b;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lzg/j;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lf1/d0;

    .line 225
    .line 226
    iget v3, v3, Lf1/d0;->C:I

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v14}, Lfe/g;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_8

    .line 237
    .line 238
    move-object v4, v0

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    iget-object v4, v14, Lfe/g;->w:[Ljava/lang/Object;

    .line 241
    .line 242
    iget v5, v14, Lfe/g;->v:I

    .line 243
    .line 244
    aget-object v4, v4, v5

    .line 245
    .line 246
    :goto_5
    check-cast v4, Lf1/o;

    .line 247
    .line 248
    if-eqz v4, :cond_9

    .line 249
    .line 250
    iget-object v4, v4, Lf1/o;->v:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    move-object v4, v0

    .line 254
    :goto_6
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    invoke-virtual {v14}, Lfe/g;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/4 v2, 0x1

    .line 263
    xor-int/2addr v0, v2

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    invoke-virtual {v14}, Lfe/g;->t()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lf1/o;

    .line 271
    .line 272
    iget v3, v0, Lf1/o;->w:I

    .line 273
    .line 274
    invoke-virtual {v7, v3}, Lf1/i0;->c(I)Lf1/d0;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v4, Lv0/a;->D:Lv0/a;

    .line 279
    .line 280
    invoke-static {v3, v4}, Lfe/w;->W(Ljava/lang/Object;Loe/b;)Lzg/k;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v4, Lf1/v;

    .line 285
    .line 286
    invoke-direct {v4, v7, v2}, Lf1/v;-><init>(Lf1/i0;I)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lzg/j;

    .line 290
    .line 291
    invoke-direct {v2, v3, v4}, Lzg/j;-><init>(Lzg/k;Loe/b;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lzg/j;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iget-object v4, v0, Lf1/o;->v:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v3, :cond_b

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lf1/d0;

    .line 311
    .line 312
    iget v3, v3, Lf1/d0;->C:I

    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    iget-object v0, v7, Lf1/i0;->l:Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lf1/i0;->v()V

    .line 328
    .line 329
    .line 330
    iget-boolean v10, v13, Lpe/q;->v:Z

    .line 331
    .line 332
    :goto_8
    return v10
.end method

.method public final n(Lf1/n;ZLfe/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/i0;->g:Lfe/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfe/g;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lf1/n;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Lfe/g;->A()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lf1/n;->w:Lf1/d0;

    .line 19
    .line 20
    iget-object p1, p1, Lf1/d0;->v:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lf1/i0;->u:Lf1/y0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lf1/y0;->b(Ljava/lang/String;)Lf1/x0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lf1/i0;->v:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lf1/r;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Lf1/r;->f:Lkotlinx/coroutines/flow/u;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Set;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v0, :cond_0

    .line 57
    .line 58
    move p1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move p1, v2

    .line 61
    :goto_0
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lf1/i0;->j:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v0, v2

    .line 73
    :cond_2
    :goto_1
    iget-object p1, v1, Lf1/n;->C:Landroidx/lifecycle/y;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/p;

    .line 76
    .line 77
    sget-object v2, Landroidx/lifecycle/p;->x:Landroidx/lifecycle/p;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lf1/n;->b(Landroidx/lifecycle/p;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lf1/o;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lf1/o;-><init>(Lf1/n;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lfe/g;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-nez v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Landroidx/lifecycle/p;->v:Landroidx/lifecycle/p;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lf1/n;->b(Landroidx/lifecycle/p;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lf1/i0;->t(Lf1/n;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v1, v2}, Lf1/n;->b(Landroidx/lifecycle/p;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lf1/i0;->o:Lf1/y;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    const-string p2, "backStackEntryId"

    .line 121
    .line 122
    iget-object p3, v1, Lf1/n;->A:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p2, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lf1/y;->d:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroidx/lifecycle/y0;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->a()V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void

    .line 141
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p3, "Attempted to pop "

    .line 144
    .line 145
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lf1/n;->w:Lf1/d0;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, ", which is not the top of the back stack ("

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p1, v1, Lf1/n;->w:Lf1/d0;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 p1, 0x29

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf1/i0;->v:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, Landroidx/lifecycle/p;->y:Landroidx/lifecycle/p;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lf1/r;

    .line 31
    .line 32
    iget-object v2, v2, Lf1/r;->f:Lkotlinx/coroutines/flow/u;

    .line 33
    .line 34
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v8, v7

    .line 60
    check-cast v8, Lf1/n;

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    iget-object v8, v8, Lf1/n;->G:Landroidx/lifecycle/p;

    .line 69
    .line 70
    invoke-virtual {v8, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    move v8, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move v8, v4

    .line 79
    :goto_2
    if-eqz v8, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v6, v0}, Lfe/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lf1/i0;->g:Lfe/g;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Lf1/n;

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    iget-object v7, v7, Lf1/n;->G:Landroidx/lifecycle/p;

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    move v7, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v7, v4

    .line 130
    :goto_4
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {v1, v0}, Lfe/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v3, v2

    .line 159
    check-cast v3, Lf1/n;

    .line 160
    .line 161
    iget-object v3, v3, Lf1/n;->w:Lf1/d0;

    .line 162
    .line 163
    instance-of v3, v3, Lf1/g0;

    .line 164
    .line 165
    xor-int/2addr v3, v5

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    return-object v1
.end method

.method public final q(ILandroid/os/Bundle;Lf1/l0;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lf1/i0;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lf1/w;

    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Lf1/w;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v3, "<this>"

    .line 36
    .line 37
    invoke-static {v3, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v0, v1, v3}, Lfe/m;->B0(Ljava/util/Collection;Loe/b;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lf1/i0;->l:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    instance-of v1, v0, Lqe/a;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    instance-of v1, v0, Lqe/d;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p1, "kotlin.collections.MutableMap"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lhe/f;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v4

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lfe/g;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lf1/i0;->g:Lfe/g;

    .line 74
    .line 75
    invoke-virtual {v1}, Lfe/g;->y()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lf1/n;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Lf1/n;->w:Lf1/d0;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lf1/i0;->c:Lf1/g0;

    .line 88
    .line 89
    if-eqz v1, :cond_f

    .line 90
    .line 91
    :cond_4
    if-eqz p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lf1/o;

    .line 108
    .line 109
    iget v6, v5, Lf1/o;->w:I

    .line 110
    .line 111
    iget v7, v1, Lf1/d0;->C:I

    .line 112
    .line 113
    if-ne v7, v6, :cond_5

    .line 114
    .line 115
    move-object v6, v1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    instance-of v7, v1, Lf1/g0;

    .line 118
    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    move-object v7, v1

    .line 122
    check-cast v7, Lf1/g0;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object v7, v1, Lf1/d0;->w:Lf1/g0;

    .line 126
    .line 127
    invoke-static {v7}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v7, v6, v3}, Lf1/g0;->v(IZ)Lf1/d0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_3
    iget-object v7, p0, Lf1/i0;->a:Landroid/content/Context;

    .line 135
    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Lf1/i0;->f()Landroidx/lifecycle/p;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v8, p0, Lf1/i0;->o:Lf1/y;

    .line 143
    .line 144
    invoke-virtual {v5, v7, v6, v1, v8}, Lf1/o;->a(Landroid/content/Context;Lf1/d0;Landroidx/lifecycle/p;Lf1/y;)Lf1/n;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-object v1, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    sget p1, Lf1/d0;->E:I

    .line 154
    .line 155
    iget p1, v5, Lf1/o;->w:I

    .line 156
    .line 157
    invoke-static {v7, p1}, Lb7/e;->N(Landroid/content/Context;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p3, "Restore State failed: destination "

    .line 164
    .line 165
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, " cannot be found from the current destination "

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object v7, v6

    .line 218
    check-cast v7, Lf1/n;

    .line 219
    .line 220
    iget-object v7, v7, Lf1/n;->w:Lf1/d0;

    .line 221
    .line 222
    instance-of v7, v7, Lf1/g0;

    .line 223
    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_d

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lf1/n;

    .line 245
    .line 246
    invoke-static {p1}, Lfe/n;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/util/List;

    .line 251
    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    invoke-static {v6}, Lfe/n;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lf1/n;

    .line 259
    .line 260
    if-eqz v7, :cond_b

    .line 261
    .line 262
    iget-object v7, v7, Lf1/n;->w:Lf1/d0;

    .line 263
    .line 264
    if-eqz v7, :cond_b

    .line 265
    .line 266
    iget-object v7, v7, Lf1/d0;->v:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    move-object v7, v4

    .line 270
    :goto_6
    iget-object v8, v5, Lf1/n;->w:Lf1/d0;

    .line 271
    .line 272
    iget-object v8, v8, Lf1/d0;->v:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_c

    .line 279
    .line 280
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_c
    new-array v6, v3, [Lf1/n;

    .line 285
    .line 286
    aput-object v5, v6, v2

    .line 287
    .line 288
    invoke-static {v6}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_d
    new-instance v1, Lpe/q;

    .line 297
    .line 298
    invoke-direct {v1}, Lpe/q;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v2}, Lfe/n;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lf1/n;

    .line 322
    .line 323
    iget-object v3, v3, Lf1/n;->w:Lf1/d0;

    .line 324
    .line 325
    iget-object v3, v3, Lf1/d0;->v:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v5, p0, Lf1/i0;->u:Lf1/y0;

    .line 328
    .line 329
    invoke-virtual {v5, v3}, Lf1/y0;->b(Ljava/lang/String;)Lf1/x0;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    new-instance v8, Lpe/r;

    .line 334
    .line 335
    invoke-direct {v8}, Lpe/r;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v11, Lf1/x;

    .line 339
    .line 340
    move-object v5, v11

    .line 341
    move-object v6, v1

    .line 342
    move-object v7, v0

    .line 343
    move-object v9, p0

    .line 344
    move-object v10, p2

    .line 345
    invoke-direct/range {v5 .. v10}, Lf1/x;-><init>(Lpe/q;Ljava/util/ArrayList;Lpe/r;Lf1/i0;Landroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    iput-object v11, p0, Lf1/i0;->w:Loe/b;

    .line 349
    .line 350
    invoke-virtual {v3, v2, p3}, Lf1/x0;->d(Ljava/util/List;Lf1/l0;)V

    .line 351
    .line 352
    .line 353
    iput-object v4, p0, Lf1/i0;->w:Loe/b;

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_e
    iget-boolean v2, v1, Lpe/q;->v:Z

    .line 357
    .line 358
    :goto_8
    return v2

    .line 359
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string p2, "You must call setGraph() before calling getGraph()"

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1
.end method

.method public final r(Lf1/g0;Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lf1/i0;->c:Lf1/g0;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, v0, Lf1/i0;->g:Lfe/g;

    .line 14
    .line 15
    if-nez v2, :cond_3a

    .line 16
    .line 17
    iget-object v2, v0, Lf1/i0;->c:Lf1/g0;

    .line 18
    .line 19
    iget-object v6, v0, Lf1/i0;->v:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v9, v0, Lf1/i0;->k:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/lang/Integer;

    .line 50
    .line 51
    const-string v10, "id"

    .line 52
    .line 53
    invoke-static {v10, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lf1/r;

    .line 79
    .line 80
    iput-boolean v3, v11, Lf1/r;->d:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v0, v9, v7, v7}, Lf1/i0;->q(ILandroid/os/Bundle;Lf1/l0;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_2

    .line 100
    .line 101
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Lf1/r;

    .line 106
    .line 107
    iput-boolean v4, v12, Lf1/r;->d:Z

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    if-eqz v10, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0, v9, v3, v4}, Lf1/i0;->m(IZZ)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget v2, v2, Lf1/d0;->C:I

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3, v4}, Lf1/i0;->m(IZZ)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    iput-object v1, v0, Lf1/i0;->c:Lf1/g0;

    .line 122
    .line 123
    iget-object v1, v0, Lf1/i0;->d:Landroid/os/Bundle;

    .line 124
    .line 125
    iget-object v2, v0, Lf1/i0;->u:Lf1/y0;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    const-string v8, "android-support-nav:controller:navigatorState:names"

    .line 130
    .line 131
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/String;

    .line 152
    .line 153
    const-string v10, "name"

    .line 154
    .line 155
    invoke-static {v10, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v9}, Lf1/y0;->b(Ljava/lang/String;)Lf1/x0;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    invoke-virtual {v10, v9}, Lf1/x0;->g(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-object v1, v0, Lf1/i0;->e:[Landroid/os/Parcelable;

    .line 173
    .line 174
    const-string v8, " cannot be found from the current destination "

    .line 175
    .line 176
    iget-object v9, v0, Lf1/i0;->a:Landroid/content/Context;

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    array-length v10, v1

    .line 181
    move v11, v4

    .line 182
    :goto_4
    if-ge v11, v10, :cond_a

    .line 183
    .line 184
    aget-object v12, v1, v11

    .line 185
    .line 186
    check-cast v12, Lf1/o;

    .line 187
    .line 188
    iget v13, v12, Lf1/o;->w:I

    .line 189
    .line 190
    invoke-virtual {v0, v13}, Lf1/i0;->c(I)Lf1/d0;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    if-eqz v13, :cond_9

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lf1/i0;->f()Landroidx/lifecycle/p;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    iget-object v15, v0, Lf1/i0;->o:Lf1/y;

    .line 201
    .line 202
    invoke-virtual {v12, v9, v13, v14, v15}, Lf1/o;->a(Landroid/content/Context;Lf1/d0;Landroidx/lifecycle/p;Lf1/y;)Lf1/n;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    iget-object v13, v13, Lf1/d0;->v:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v13}, Lf1/y0;->b(Ljava/lang/String;)Lf1/x0;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    if-nez v14, :cond_7

    .line 217
    .line 218
    new-instance v14, Lf1/r;

    .line 219
    .line 220
    invoke-direct {v14, v0, v13}, Lf1/r;-><init>(Lf1/i0;Lf1/x0;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_7
    check-cast v14, Lf1/r;

    .line 227
    .line 228
    invoke-virtual {v5, v12}, Lfe/g;->n(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v12}, Lf1/r;->a(Lf1/n;)V

    .line 232
    .line 233
    .line 234
    iget-object v13, v12, Lf1/n;->w:Lf1/d0;

    .line 235
    .line 236
    iget-object v13, v13, Lf1/d0;->w:Lf1/g0;

    .line 237
    .line 238
    if-eqz v13, :cond_8

    .line 239
    .line 240
    iget v13, v13, Lf1/d0;->C:I

    .line 241
    .line 242
    invoke-virtual {v0, v13}, Lf1/i0;->d(I)Lf1/n;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v0, v12, v13}, Lf1/i0;->h(Lf1/n;Lf1/n;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    sget v1, Lf1/d0;->E:I

    .line 253
    .line 254
    iget v1, v12, Lf1/o;->w:I

    .line 255
    .line 256
    invoke-static {v9, v1}, Lb7/e;->N(Landroid/content/Context;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v3, "Restoring the Navigation back stack failed: destination "

    .line 263
    .line 264
    invoke-static {v3, v1, v8}, La2/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual/range {p0 .. p0}, Lf1/i0;->e()Lf1/d0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v2

    .line 283
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lf1/i0;->v()V

    .line 284
    .line 285
    .line 286
    iput-object v7, v0, Lf1/i0;->e:[Landroid/os/Parcelable;

    .line 287
    .line 288
    :cond_b
    iget-object v1, v2, Lf1/y0;->a:Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-static {v1}, Lfe/w;->a0(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_d

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    move-object v11, v10

    .line 318
    check-cast v11, Lf1/x0;

    .line 319
    .line 320
    iget-boolean v11, v11, Lf1/x0;->b:Z

    .line 321
    .line 322
    if-nez v11, :cond_c

    .line 323
    .line 324
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_f

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lf1/x0;

    .line 343
    .line 344
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    if-nez v10, :cond_e

    .line 349
    .line 350
    new-instance v10, Lf1/r;

    .line 351
    .line 352
    invoke-direct {v10, v0, v2}, Lf1/r;-><init>(Lf1/i0;Lf1/x0;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v6, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_e
    check-cast v10, Lf1/r;

    .line 359
    .line 360
    invoke-virtual {v2, v10}, Lf1/x0;->e(Lf1/r;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_f
    iget-object v1, v0, Lf1/i0;->c:Lf1/g0;

    .line 365
    .line 366
    if-eqz v1, :cond_39

    .line 367
    .line 368
    invoke-virtual {v5}, Lfe/g;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_39

    .line 373
    .line 374
    iget-boolean v1, v0, Lf1/i0;->f:Z

    .line 375
    .line 376
    if-nez v1, :cond_38

    .line 377
    .line 378
    iget-object v1, v0, Lf1/i0;->b:Landroid/app/Activity;

    .line 379
    .line 380
    if-eqz v1, :cond_38

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-nez v2, :cond_10

    .line 387
    .line 388
    goto/16 :goto_1b

    .line 389
    .line 390
    :cond_10
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-eqz v6, :cond_11

    .line 395
    .line 396
    const-string v10, "android-support-nav:controller:deepLinkIds"

    .line 397
    .line 398
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    goto :goto_7

    .line 403
    :cond_11
    move-object v10, v7

    .line 404
    :goto_7
    if-eqz v6, :cond_12

    .line 405
    .line 406
    const-string v11, "android-support-nav:controller:deepLinkArgs"

    .line 407
    .line 408
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    goto :goto_8

    .line 413
    :cond_12
    move-object v11, v7

    .line 414
    :goto_8
    new-instance v12, Landroid/os/Bundle;

    .line 415
    .line 416
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 417
    .line 418
    .line 419
    if-eqz v6, :cond_13

    .line 420
    .line 421
    const-string v13, "android-support-nav:controller:deepLinkExtras"

    .line 422
    .line 423
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    goto :goto_9

    .line 428
    :cond_13
    move-object v6, v7

    .line 429
    :goto_9
    if-eqz v6, :cond_14

    .line 430
    .line 431
    invoke-virtual {v12, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 432
    .line 433
    .line 434
    :cond_14
    if-eqz v10, :cond_16

    .line 435
    .line 436
    array-length v6, v10

    .line 437
    if-nez v6, :cond_15

    .line 438
    .line 439
    move v4, v3

    .line 440
    :cond_15
    if-eqz v4, :cond_1d

    .line 441
    .line 442
    :cond_16
    iget-object v4, v0, Lf1/i0;->c:Lf1/g0;

    .line 443
    .line 444
    invoke-static {v4}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v6, Le/c;

    .line 448
    .line 449
    invoke-direct {v6, v2}, Le/c;-><init>(Landroid/content/Intent;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v6}, Lf1/g0;->o(Le/c;)Lf1/c0;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-eqz v4, :cond_1d

    .line 457
    .line 458
    iget-object v6, v4, Lf1/c0;->v:Lf1/d0;

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v13, Lfe/g;

    .line 464
    .line 465
    invoke-direct {v13}, Lfe/g;-><init>()V

    .line 466
    .line 467
    .line 468
    move-object v10, v6

    .line 469
    :goto_a
    iget-object v11, v10, Lf1/d0;->w:Lf1/g0;

    .line 470
    .line 471
    if-eqz v11, :cond_17

    .line 472
    .line 473
    iget v14, v11, Lf1/g0;->G:I

    .line 474
    .line 475
    iget v15, v10, Lf1/d0;->C:I

    .line 476
    .line 477
    if-eq v14, v15, :cond_18

    .line 478
    .line 479
    :cond_17
    invoke-virtual {v13, v10}, Lfe/g;->l(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_18
    invoke-static {v11, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_19

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_19
    if-nez v11, :cond_1c

    .line 490
    .line 491
    :goto_b
    invoke-static {v13}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    new-instance v11, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-static {v10}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-eqz v13, :cond_1a

    .line 513
    .line 514
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    check-cast v13, Lf1/d0;

    .line 519
    .line 520
    iget v13, v13, Lf1/d0;->C:I

    .line 521
    .line 522
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_1a
    invoke-static {v11}, Lfe/n;->i1(Ljava/util/ArrayList;)[I

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    iget-object v4, v4, Lf1/c0;->w:Landroid/os/Bundle;

    .line 535
    .line 536
    invoke-virtual {v6, v4}, Lf1/d0;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    if-eqz v4, :cond_1b

    .line 541
    .line 542
    invoke-virtual {v12, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 543
    .line 544
    .line 545
    :cond_1b
    move-object v11, v7

    .line 546
    goto :goto_d

    .line 547
    :cond_1c
    move-object v10, v11

    .line 548
    goto :goto_a

    .line 549
    :cond_1d
    :goto_d
    if-eqz v10, :cond_36

    .line 550
    .line 551
    array-length v4, v10

    .line 552
    if-nez v4, :cond_1e

    .line 553
    .line 554
    move v4, v3

    .line 555
    goto :goto_e

    .line 556
    :cond_1e
    const/4 v4, 0x0

    .line 557
    :goto_e
    if-eqz v4, :cond_1f

    .line 558
    .line 559
    goto/16 :goto_1a

    .line 560
    .line 561
    :cond_1f
    iget-object v4, v0, Lf1/i0;->c:Lf1/g0;

    .line 562
    .line 563
    array-length v6, v10

    .line 564
    const/4 v13, 0x0

    .line 565
    :goto_f
    if-ge v13, v6, :cond_25

    .line 566
    .line 567
    aget v14, v10, v13

    .line 568
    .line 569
    if-nez v13, :cond_21

    .line 570
    .line 571
    iget-object v15, v0, Lf1/i0;->c:Lf1/g0;

    .line 572
    .line 573
    invoke-static {v15}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget v15, v15, Lf1/d0;->C:I

    .line 577
    .line 578
    if-ne v15, v14, :cond_20

    .line 579
    .line 580
    iget-object v15, v0, Lf1/i0;->c:Lf1/g0;

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_20
    move-object v15, v7

    .line 584
    goto :goto_10

    .line 585
    :cond_21
    invoke-static {v4}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v14, v3}, Lf1/g0;->v(IZ)Lf1/d0;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    :goto_10
    if-nez v15, :cond_22

    .line 593
    .line 594
    sget v4, Lf1/d0;->E:I

    .line 595
    .line 596
    invoke-static {v9, v14}, Lb7/e;->N(Landroid/content/Context;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    goto :goto_12

    .line 601
    :cond_22
    array-length v14, v10

    .line 602
    sub-int/2addr v14, v3

    .line 603
    if-eq v13, v14, :cond_24

    .line 604
    .line 605
    instance-of v14, v15, Lf1/g0;

    .line 606
    .line 607
    if-eqz v14, :cond_24

    .line 608
    .line 609
    check-cast v15, Lf1/g0;

    .line 610
    .line 611
    :goto_11
    invoke-static {v15}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget v4, v15, Lf1/g0;->G:I

    .line 615
    .line 616
    invoke-virtual {v15, v4, v3}, Lf1/g0;->v(IZ)Lf1/d0;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    instance-of v4, v4, Lf1/g0;

    .line 621
    .line 622
    if-eqz v4, :cond_23

    .line 623
    .line 624
    iget v4, v15, Lf1/g0;->G:I

    .line 625
    .line 626
    invoke-virtual {v15, v4, v3}, Lf1/g0;->v(IZ)Lf1/d0;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    move-object v15, v4

    .line 631
    check-cast v15, Lf1/g0;

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_23
    move-object v4, v15

    .line 635
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_25
    move-object v4, v7

    .line 639
    :goto_12
    if-eqz v4, :cond_26

    .line 640
    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v5, "Could not find destination "

    .line 644
    .line 645
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v4, " in the navigation graph, ignoring the deep link from "

    .line 652
    .line 653
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v2, "NavController"

    .line 664
    .line 665
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    goto/16 :goto_1a

    .line 669
    .line 670
    :cond_26
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 671
    .line 672
    invoke-virtual {v12, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 673
    .line 674
    .line 675
    array-length v4, v10

    .line 676
    new-array v6, v4, [Landroid/os/Bundle;

    .line 677
    .line 678
    const/4 v13, 0x0

    .line 679
    :goto_13
    if-ge v13, v4, :cond_28

    .line 680
    .line 681
    new-instance v14, Landroid/os/Bundle;

    .line 682
    .line 683
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v14, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 687
    .line 688
    .line 689
    if-eqz v11, :cond_27

    .line 690
    .line 691
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v15

    .line 695
    check-cast v15, Landroid/os/Bundle;

    .line 696
    .line 697
    if-eqz v15, :cond_27

    .line 698
    .line 699
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 700
    .line 701
    .line 702
    :cond_27
    aput-object v14, v6, v13

    .line 703
    .line 704
    add-int/lit8 v13, v13, 0x1

    .line 705
    .line 706
    goto :goto_13

    .line 707
    :cond_28
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    const/high16 v11, 0x10000000

    .line 712
    .line 713
    and-int/2addr v11, v4

    .line 714
    if-eqz v11, :cond_2b

    .line 715
    .line 716
    const v12, 0x8000

    .line 717
    .line 718
    .line 719
    and-int/2addr v4, v12

    .line 720
    if-nez v4, :cond_2b

    .line 721
    .line 722
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 723
    .line 724
    .line 725
    new-instance v4, Ly/i0;

    .line 726
    .line 727
    invoke-direct {v4, v9}, Ly/i0;-><init>(Landroid/content/Context;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    if-nez v5, :cond_29

    .line 735
    .line 736
    iget-object v5, v4, Ly/i0;->x:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v5, Landroid/content/Context;

    .line 739
    .line 740
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v2, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    :cond_29
    if-eqz v5, :cond_2a

    .line 749
    .line 750
    invoke-virtual {v4, v5}, Ly/i0;->b(Landroid/content/ComponentName;)V

    .line 751
    .line 752
    .line 753
    :cond_2a
    iget-object v5, v4, Ly/i0;->w:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v5, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4}, Ly/i0;->f()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 764
    .line 765
    .line 766
    const/4 v2, 0x0

    .line 767
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_19

    .line 771
    .line 772
    :cond_2b
    const-string v1, "Deep Linking failed: destination "

    .line 773
    .line 774
    if-eqz v11, :cond_2f

    .line 775
    .line 776
    invoke-virtual {v5}, Lfe/g;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-nez v2, :cond_2c

    .line 781
    .line 782
    iget-object v2, v0, Lf1/i0;->c:Lf1/g0;

    .line 783
    .line 784
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget v2, v2, Lf1/d0;->C:I

    .line 788
    .line 789
    const/4 v4, 0x0

    .line 790
    invoke-virtual {v0, v2, v3, v4}, Lf1/i0;->m(IZZ)Z

    .line 791
    .line 792
    .line 793
    :cond_2c
    const/4 v2, 0x0

    .line 794
    :goto_14
    array-length v4, v10

    .line 795
    if-ge v2, v4, :cond_2e

    .line 796
    .line 797
    aget v4, v10, v2

    .line 798
    .line 799
    add-int/lit8 v5, v2, 0x1

    .line 800
    .line 801
    aget-object v2, v6, v2

    .line 802
    .line 803
    invoke-virtual {v0, v4}, Lf1/i0;->c(I)Lf1/d0;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    if-eqz v11, :cond_2d

    .line 808
    .line 809
    new-instance v4, Lf1/s;

    .line 810
    .line 811
    const/4 v12, 0x0

    .line 812
    invoke-direct {v4, v12, v11, v0}, Lf1/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v4}, Lcom/bumptech/glide/e;->G(Loe/b;)Lf1/l0;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v0, v11, v2, v4}, Lf1/i0;->j(Lf1/d0;Landroid/os/Bundle;Lf1/l0;)V

    .line 820
    .line 821
    .line 822
    move v2, v5

    .line 823
    goto :goto_14

    .line 824
    :cond_2d
    sget v2, Lf1/d0;->E:I

    .line 825
    .line 826
    invoke-static {v9, v4}, Lb7/e;->N(Landroid/content/Context;I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 831
    .line 832
    invoke-static {v1, v2, v8}, La2/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual/range {p0 .. p0}, Lf1/i0;->e()Lf1/d0;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v3

    .line 851
    :cond_2e
    const/4 v2, 0x0

    .line 852
    goto/16 :goto_19

    .line 853
    .line 854
    :cond_2f
    const/4 v2, 0x0

    .line 855
    iget-object v4, v0, Lf1/i0;->c:Lf1/g0;

    .line 856
    .line 857
    array-length v5, v10

    .line 858
    move v8, v2

    .line 859
    :goto_15
    if-ge v8, v5, :cond_35

    .line 860
    .line 861
    aget v11, v10, v8

    .line 862
    .line 863
    aget-object v12, v6, v8

    .line 864
    .line 865
    if-nez v8, :cond_30

    .line 866
    .line 867
    iget-object v13, v0, Lf1/i0;->c:Lf1/g0;

    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_30
    invoke-static {v4}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v11, v3}, Lf1/g0;->v(IZ)Lf1/d0;

    .line 874
    .line 875
    .line 876
    move-result-object v13

    .line 877
    :goto_16
    if-eqz v13, :cond_34

    .line 878
    .line 879
    array-length v11, v10

    .line 880
    sub-int/2addr v11, v3

    .line 881
    if-eq v8, v11, :cond_32

    .line 882
    .line 883
    instance-of v11, v13, Lf1/g0;

    .line 884
    .line 885
    if-eqz v11, :cond_33

    .line 886
    .line 887
    check-cast v13, Lf1/g0;

    .line 888
    .line 889
    :goto_17
    invoke-static {v13}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    iget v4, v13, Lf1/g0;->G:I

    .line 893
    .line 894
    invoke-virtual {v13, v4, v3}, Lf1/g0;->v(IZ)Lf1/d0;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    instance-of v4, v4, Lf1/g0;

    .line 899
    .line 900
    if-eqz v4, :cond_31

    .line 901
    .line 902
    iget v4, v13, Lf1/g0;->G:I

    .line 903
    .line 904
    invoke-virtual {v13, v4, v3}, Lf1/g0;->v(IZ)Lf1/d0;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    move-object v13, v4

    .line 909
    check-cast v13, Lf1/g0;

    .line 910
    .line 911
    goto :goto_17

    .line 912
    :cond_31
    move-object v4, v13

    .line 913
    goto :goto_18

    .line 914
    :cond_32
    const/16 v16, 0x0

    .line 915
    .line 916
    const/4 v15, 0x0

    .line 917
    const/16 v23, -0x1

    .line 918
    .line 919
    iget-object v11, v0, Lf1/i0;->c:Lf1/g0;

    .line 920
    .line 921
    invoke-static {v11}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    iget v11, v11, Lf1/d0;->C:I

    .line 925
    .line 926
    const/16 v18, 0x1

    .line 927
    .line 928
    const/16 v19, 0x0

    .line 929
    .line 930
    const/16 v20, 0x0

    .line 931
    .line 932
    const/16 v21, 0x0

    .line 933
    .line 934
    new-instance v14, Lf1/l0;

    .line 935
    .line 936
    move-object/from16 p1, v14

    .line 937
    .line 938
    move/from16 v17, v11

    .line 939
    .line 940
    move/from16 v22, v23

    .line 941
    .line 942
    invoke-direct/range {v14 .. v23}, Lf1/l0;-><init>(ZZIZZIIII)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v11, p1

    .line 946
    .line 947
    invoke-virtual {v0, v13, v12, v11}, Lf1/i0;->j(Lf1/d0;Landroid/os/Bundle;Lf1/l0;)V

    .line 948
    .line 949
    .line 950
    :cond_33
    :goto_18
    add-int/lit8 v8, v8, 0x1

    .line 951
    .line 952
    goto :goto_15

    .line 953
    :cond_34
    sget v2, Lf1/d0;->E:I

    .line 954
    .line 955
    invoke-static {v9, v11}, Lb7/e;->N(Landroid/content/Context;I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 960
    .line 961
    new-instance v5, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string v1, " cannot be found in graph "

    .line 970
    .line 971
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v3

    .line 985
    :cond_35
    iput-boolean v3, v0, Lf1/i0;->f:Z

    .line 986
    .line 987
    :goto_19
    move v4, v3

    .line 988
    goto :goto_1c

    .line 989
    :cond_36
    :goto_1a
    const/4 v4, 0x0

    .line 990
    :goto_1b
    move v2, v4

    .line 991
    :goto_1c
    if-eqz v4, :cond_37

    .line 992
    .line 993
    goto :goto_1d

    .line 994
    :cond_37
    move v3, v2

    .line 995
    goto :goto_1d

    .line 996
    :cond_38
    move v3, v4

    .line 997
    :goto_1d
    if-nez v3, :cond_41

    .line 998
    .line 999
    iget-object v1, v0, Lf1/i0;->c:Lf1/g0;

    .line 1000
    .line 1001
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v2, p2

    .line 1005
    .line 1006
    invoke-virtual {v0, v1, v2, v7}, Lf1/i0;->j(Lf1/d0;Landroid/os/Bundle;Lf1/l0;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_22

    .line 1010
    .line 1011
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lf1/i0;->b()Z

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_22

    .line 1015
    .line 1016
    :cond_3a
    iget-object v1, v1, Lf1/g0;->F:Lo/k;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Lo/k;->f()I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    move v6, v4

    .line 1023
    :goto_1e
    if-ge v6, v2, :cond_41

    .line 1024
    .line 1025
    invoke-virtual {v1, v6}, Lo/k;->g(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    check-cast v7, Lf1/d0;

    .line 1030
    .line 1031
    iget-object v8, v0, Lf1/i0;->c:Lf1/g0;

    .line 1032
    .line 1033
    invoke-static {v8}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v8, v8, Lf1/g0;->F:Lo/k;

    .line 1037
    .line 1038
    iget-boolean v9, v8, Lo/k;->v:Z

    .line 1039
    .line 1040
    if-eqz v9, :cond_3b

    .line 1041
    .line 1042
    invoke-virtual {v8}, Lo/k;->c()V

    .line 1043
    .line 1044
    .line 1045
    :cond_3b
    iget-object v9, v8, Lo/k;->w:[I

    .line 1046
    .line 1047
    iget v10, v8, Lo/k;->y:I

    .line 1048
    .line 1049
    invoke-static {v10, v6, v9}, Lw1/g1;->b(II[I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    if-ltz v9, :cond_3c

    .line 1054
    .line 1055
    iget-object v8, v8, Lo/k;->x:[Ljava/lang/Object;

    .line 1056
    .line 1057
    aget-object v10, v8, v9

    .line 1058
    .line 1059
    aput-object v7, v8, v9

    .line 1060
    .line 1061
    :cond_3c
    new-instance v8, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    :cond_3d
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    if-eqz v10, :cond_3f

    .line 1075
    .line 1076
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    move-object v11, v10

    .line 1081
    check-cast v11, Lf1/n;

    .line 1082
    .line 1083
    if-eqz v7, :cond_3e

    .line 1084
    .line 1085
    iget-object v11, v11, Lf1/n;->w:Lf1/d0;

    .line 1086
    .line 1087
    iget v11, v11, Lf1/d0;->C:I

    .line 1088
    .line 1089
    iget v12, v7, Lf1/d0;->C:I

    .line 1090
    .line 1091
    if-ne v11, v12, :cond_3e

    .line 1092
    .line 1093
    move v11, v3

    .line 1094
    goto :goto_20

    .line 1095
    :cond_3e
    move v11, v4

    .line 1096
    :goto_20
    if-eqz v11, :cond_3d

    .line 1097
    .line 1098
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    goto :goto_1f

    .line 1102
    :cond_3f
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v9

    .line 1110
    if-eqz v9, :cond_40

    .line 1111
    .line 1112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    check-cast v9, Lf1/n;

    .line 1117
    .line 1118
    const-string v10, "newDestination"

    .line 1119
    .line 1120
    invoke-static {v10, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    iput-object v7, v9, Lf1/n;->w:Lf1/d0;

    .line 1127
    .line 1128
    goto :goto_21

    .line 1129
    :cond_40
    add-int/lit8 v6, v6, 0x1

    .line 1130
    .line 1131
    goto :goto_1e

    .line 1132
    :cond_41
    :goto_22
    return-void
.end method

.method public final s(Landroidx/lifecycle/y0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/i0;->o:Lf1/y;

    .line 2
    .line 3
    new-instance v1, Le/c;

    .line 4
    .line 5
    sget-object v2, Lf1/y;->e:Landroidx/fragment/app/w0;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Le/c;-><init>(Landroidx/lifecycle/y0;Landroidx/fragment/app/w0;)V

    .line 8
    .line 9
    .line 10
    const-class v3, Lf1/y;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Le/c;->s(Ljava/lang/Class;)Landroidx/lifecycle/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lf1/y;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lf1/i0;->g:Lfe/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfe/g;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Le/c;

    .line 34
    .line 35
    invoke-direct {v0, p1, v2}, Le/c;-><init>(Landroidx/lifecycle/y0;Landroidx/fragment/app/w0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Le/c;->s(Ljava/lang/Class;)Landroidx/lifecycle/s0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lf1/y;

    .line 43
    .line 44
    iput-object p1, p0, Lf1/i0;->o:Lf1/y;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "ViewModelStore should be set before setGraph call"

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final t(Lf1/n;)V
    .locals 12

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/i0;->i:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf1/n;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lf1/i0;->j:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_d

    .line 47
    .line 48
    iget-object v1, p1, Lf1/n;->w:Lf1/d0;

    .line 49
    .line 50
    iget-object v1, v1, Lf1/d0;->v:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lf1/i0;->u:Lf1/y0;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lf1/y0;->b(Ljava/lang/String;)Lf1/x0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lf1/i0;->v:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lf1/r;

    .line 65
    .line 66
    if-eqz v1, :cond_c

    .line 67
    .line 68
    iget-object v2, v1, Lf1/r;->h:Lf1/i0;

    .line 69
    .line 70
    iget-object v3, v2, Lf1/i0;->y:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v3, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, v1, Lf1/r;->c:Lkotlinx/coroutines/flow/b0;

    .line 83
    .line 84
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/Set;

    .line 89
    .line 90
    const-string v6, "<this>"

    .line 91
    .line 92
    invoke-static {v6, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v7}, Lfe/v;->E(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v7, 0x0

    .line 113
    move v8, v7

    .line 114
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/4 v10, 0x1

    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    invoke-static {v9, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    move v8, v10

    .line 134
    move v10, v7

    .line 135
    :cond_4
    if-eqz v10, :cond_3

    .line 136
    .line 137
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v4, v6}, Lkotlinx/coroutines/flow/b0;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v2, Lf1/i0;->y:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v4, v2, Lf1/i0;->g:Lfe/g;

    .line 150
    .line 151
    invoke-virtual {v4, p1}, Lfe/g;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_a

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Lf1/i0;->t(Lf1/n;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Lf1/n;->C:Landroidx/lifecycle/y;

    .line 161
    .line 162
    iget-object v1, v1, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/p;

    .line 163
    .line 164
    sget-object v5, Landroidx/lifecycle/p;->x:Landroidx/lifecycle/p;

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    sget-object v1, Landroidx/lifecycle/p;->v:Landroidx/lifecycle/p;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lf1/n;->b(Landroidx/lifecycle/p;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v4}, Lfe/g;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v5, p1, Lf1/n;->A:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lf1/n;

    .line 201
    .line 202
    iget-object v4, v4, Lf1/n;->A:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v4, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    :goto_2
    move v7, v10

    .line 212
    :goto_3
    if-eqz v7, :cond_b

    .line 213
    .line 214
    if-nez v3, :cond_b

    .line 215
    .line 216
    iget-object v1, v2, Lf1/i0;->o:Lf1/y;

    .line 217
    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    const-string v3, "backStackEntryId"

    .line 221
    .line 222
    invoke-static {v3, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Lf1/y;->d:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroidx/lifecycle/y0;

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/lifecycle/y0;->a()V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    iget-boolean v1, v1, Lf1/r;->d:Z

    .line 240
    .line 241
    if-nez v1, :cond_c

    .line 242
    .line 243
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lf1/i0;->u()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lf1/i0;->p()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v2, v2, Lf1/i0;->h:Lkotlinx/coroutines/flow/b0;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/b0;->h(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_5
    return-void
.end method

.method public final u()V
    .locals 13

    .line 1
    iget-object v0, p0, Lf1/i0;->g:Lfe/g;

    .line 2
    .line 3
    invoke-static {v0}, Lfe/n;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lfe/n;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lf1/n;

    .line 20
    .line 21
    iget-object v1, v1, Lf1/n;->w:Lf1/d0;

    .line 22
    .line 23
    instance-of v2, v1, Lf1/e;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lfe/n;->a1(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lf1/n;

    .line 47
    .line 48
    iget-object v4, v4, Lf1/n;->w:Lf1/d0;

    .line 49
    .line 50
    instance-of v5, v4, Lf1/g0;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    instance-of v5, v4, Lf1/e;

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v4, v3

    .line 60
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lfe/n;->a1(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_b

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lf1/n;

    .line 84
    .line 85
    iget-object v7, v6, Lf1/n;->G:Landroidx/lifecycle/p;

    .line 86
    .line 87
    iget-object v8, v6, Lf1/n;->w:Lf1/d0;

    .line 88
    .line 89
    sget-object v9, Landroidx/lifecycle/p;->z:Landroidx/lifecycle/p;

    .line 90
    .line 91
    sget-object v10, Landroidx/lifecycle/p;->y:Landroidx/lifecycle/p;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget v11, v8, Lf1/d0;->C:I

    .line 96
    .line 97
    iget v12, v1, Lf1/d0;->C:I

    .line 98
    .line 99
    if-ne v11, v12, :cond_7

    .line 100
    .line 101
    if-eq v7, v9, :cond_6

    .line 102
    .line 103
    iget-object v7, v8, Lf1/d0;->v:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, p0, Lf1/i0;->u:Lf1/y0;

    .line 106
    .line 107
    invoke-virtual {v8, v7}, Lf1/y0;->b(Ljava/lang/String;)Lf1/x0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v8, p0, Lf1/i0;->v:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lf1/r;

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    iget-object v7, v7, Lf1/r;->f:Lkotlinx/coroutines/flow/u;

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/util/Set;

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object v7, v3

    .line 143
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    iget-object v7, p0, Lf1/i0;->j:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_4

    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    const/4 v7, 0x0

    .line 170
    :goto_3
    if-nez v7, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_4
    iget-object v1, v1, Lf1/d0;->w:Lf1/g0;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    if-eqz v4, :cond_a

    .line 183
    .line 184
    iget v8, v8, Lf1/d0;->C:I

    .line 185
    .line 186
    iget v11, v4, Lf1/d0;->C:I

    .line 187
    .line 188
    if-ne v8, v11, :cond_a

    .line 189
    .line 190
    if-ne v7, v9, :cond_8

    .line 191
    .line 192
    invoke-virtual {v6, v10}, Lf1/n;->b(Landroidx/lifecycle/p;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    if-eq v7, v10, :cond_9

    .line 197
    .line 198
    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_5
    iget-object v4, v4, Lf1/d0;->w:Lf1/g0;

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_a
    sget-object v7, Landroidx/lifecycle/p;->x:Landroidx/lifecycle/p;

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Lf1/n;->b(Landroidx/lifecycle/p;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lf1/n;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Landroidx/lifecycle/p;

    .line 233
    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lf1/n;->b(Landroidx/lifecycle/p;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    invoke-virtual {v1}, Lf1/n;->d()V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_d
    :goto_7
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf1/i0;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lf1/i0;->g:Lfe/g;

    .line 7
    .line 8
    instance-of v2, v0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lfe/g;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move v2, v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lf1/n;

    .line 37
    .line 38
    iget-object v4, v4, Lf1/n;->w:Lf1/d0;

    .line 39
    .line 40
    instance-of v4, v4, Lf1/g0;

    .line 41
    .line 42
    xor-int/2addr v4, v3

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 51
    .line 52
    const-string v1, "Count overflow has happened."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    :goto_1
    if-le v2, v3, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    :cond_4
    iget-object v0, p0, Lf1/i0;->s:Landroidx/activity/n;

    .line 62
    .line 63
    iput-boolean v1, v0, Landroidx/activity/k;->a:Z

    .line 64
    .line 65
    return-void
.end method
