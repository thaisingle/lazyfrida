.class public abstract Lf1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:Lo/k;

.field public final B:Ljava/util/LinkedHashMap;

.field public C:I

.field public D:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public w:Lf1/g0;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/CharSequence;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf1/x0;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf1/y0;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ln8/e;->t(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf1/d0;->v:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lf1/d0;->z:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Lo/k;

    .line 29
    .line 30
    invoke-direct {p1}, Lo/k;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lf1/d0;->A:Lo/k;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lf1/d0;->B:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Lf1/b0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lf1/d0;->n()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lf1/j;

    .line 36
    .line 37
    iget-boolean v5, v4, Lf1/j;->b:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    iget-boolean v4, v4, Lf1/j;->c:Z

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p1, Lf1/b0;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v6, p1, Lf1/b0;->e:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lf1/z;

    .line 115
    .line 116
    iget-object v8, v8, Lf1/z;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v8, v7}, Lfe/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-static {v7, v5}, Lfe/n;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    xor-int/2addr v4, v3

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lf1/d0;->z:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "Deep link "

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lf1/b0;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, " can\'t be used to open destination "

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_16

    .line 3
    .line 4
    instance-of v1, p1, Lf1/d0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_f

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lf1/d0;->z:Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p1, Lf1/d0;

    .line 13
    .line 14
    iget-object v2, p1, Lf1/d0;->z:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v3, "<this>"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "other"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lfe/n;->m1(Ljava/util/Collection;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v0

    .line 47
    :goto_0
    iget-object v2, p0, Lf1/d0;->A:Lo/k;

    .line 48
    .line 49
    invoke-virtual {v2}, Lo/k;->f()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p1, Lf1/d0;->A:Lo/k;

    .line 54
    .line 55
    invoke-virtual {v5}, Lo/k;->f()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v4, v6, :cond_e

    .line 60
    .line 61
    invoke-static {v2}, Lk5/a;->q0(Lo/k;)Lo/l;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lfe/w;->U(Ljava/util/Iterator;)Lzg/k;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Lzg/k;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, -0x1

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lf1/f;

    .line 85
    .line 86
    iget-boolean v8, v5, Lo/k;->v:Z

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Lo/k;->c()V

    .line 91
    .line 92
    .line 93
    :cond_3
    move v8, v0

    .line 94
    :goto_1
    iget v9, v5, Lo/k;->y:I

    .line 95
    .line 96
    if-ge v8, v9, :cond_5

    .line 97
    .line 98
    iget-object v9, v5, Lo/k;->x:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v9, v9, v8

    .line 101
    .line 102
    if-ne v9, v6, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v8, v7

    .line 109
    :goto_2
    if-ltz v8, :cond_6

    .line 110
    .line 111
    move v6, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move v6, v0

    .line 114
    :goto_3
    if-nez v6, :cond_2

    .line 115
    .line 116
    move v4, v0

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move v4, v3

    .line 119
    :goto_4
    if-eqz v4, :cond_e

    .line 120
    .line 121
    invoke-static {v5}, Lk5/a;->q0(Lo/k;)Lo/l;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lfe/w;->U(Ljava/util/Iterator;)Lzg/k;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Lzg/k;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_d

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lf1/f;

    .line 144
    .line 145
    iget-boolean v6, v2, Lo/k;->v:Z

    .line 146
    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2}, Lo/k;->c()V

    .line 150
    .line 151
    .line 152
    :cond_9
    move v6, v0

    .line 153
    :goto_5
    iget v8, v2, Lo/k;->y:I

    .line 154
    .line 155
    if-ge v6, v8, :cond_b

    .line 156
    .line 157
    iget-object v8, v2, Lo/k;->x:[Ljava/lang/Object;

    .line 158
    .line 159
    aget-object v8, v8, v6

    .line 160
    .line 161
    if-ne v8, v5, :cond_a

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    move v6, v7

    .line 168
    :goto_6
    if-ltz v6, :cond_c

    .line 169
    .line 170
    move v5, v3

    .line 171
    goto :goto_7

    .line 172
    :cond_c
    move v5, v0

    .line 173
    :goto_7
    if-nez v5, :cond_8

    .line 174
    .line 175
    move v2, v0

    .line 176
    goto :goto_8

    .line 177
    :cond_d
    move v2, v3

    .line 178
    :goto_8
    if-eqz v2, :cond_e

    .line 179
    .line 180
    move v2, v3

    .line 181
    goto :goto_9

    .line 182
    :cond_e
    move v2, v0

    .line 183
    :goto_9
    invoke-virtual {p0}, Lf1/d0;->n()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {p1}, Lf1/d0;->n()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-ne v4, v5, :cond_15

    .line 200
    .line 201
    invoke-virtual {p0}, Lf1/d0;->n()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Lfe/n;->C0(Ljava/lang/Iterable;)Lfe/j;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lfe/j;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_11

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-virtual {p1}, Lf1/d0;->n()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_10

    .line 242
    .line 243
    invoke-virtual {p1}, Lf1/d0;->n()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v6, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_10

    .line 264
    .line 265
    move v5, v3

    .line 266
    goto :goto_a

    .line 267
    :cond_10
    move v5, v0

    .line 268
    :goto_a
    if-nez v5, :cond_f

    .line 269
    .line 270
    move v4, v0

    .line 271
    goto :goto_b

    .line 272
    :cond_11
    move v4, v3

    .line 273
    :goto_b
    if-eqz v4, :cond_15

    .line 274
    .line 275
    invoke-virtual {p1}, Lf1/d0;->n()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, Lfe/n;->C0(Ljava/lang/Iterable;)Lfe/j;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Lfe/j;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_14

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-virtual {p0}, Lf1/d0;->n()Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_13

    .line 316
    .line 317
    invoke-virtual {p0}, Lf1/d0;->n()Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v6, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_13

    .line 338
    .line 339
    move v5, v3

    .line 340
    goto :goto_c

    .line 341
    :cond_13
    move v5, v0

    .line 342
    :goto_c
    if-nez v5, :cond_12

    .line 343
    .line 344
    move v4, v0

    .line 345
    goto :goto_d

    .line 346
    :cond_14
    move v4, v3

    .line 347
    :goto_d
    if-eqz v4, :cond_15

    .line 348
    .line 349
    move v4, v3

    .line 350
    goto :goto_e

    .line 351
    :cond_15
    move v4, v0

    .line 352
    :goto_e
    iget v5, p0, Lf1/d0;->C:I

    .line 353
    .line 354
    iget v6, p1, Lf1/d0;->C:I

    .line 355
    .line 356
    if-ne v5, v6, :cond_16

    .line 357
    .line 358
    iget-object v5, p0, Lf1/d0;->D:Ljava/lang/String;

    .line 359
    .line 360
    iget-object p1, p1, Lf1/d0;->D:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v5, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_16

    .line 367
    .line 368
    if-eqz v1, :cond_16

    .line 369
    .line 370
    if-eqz v2, :cond_16

    .line 371
    .line 372
    if-eqz v4, :cond_16

    .line 373
    .line 374
    move v0, v3

    .line 375
    :cond_16
    :goto_f
    return v0
.end method

.method public final f(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    iget-object v0, p0, Lf1/d0;->B:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v3, v2

    .line 19
    :goto_1
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "name"

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lf1/j;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v6, v5, Lf1/j;->c:Z

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    iget-object v6, v5, Lf1/j;->a:Lf1/t0;

    .line 73
    .line 74
    iget-object v5, v5, Lf1/j;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v6, v3, v7, v5}, Lf1/t0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lf1/j;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v5, v0, Lf1/j;->b:Z

    .line 124
    .line 125
    iget-object v0, v0, Lf1/j;->a:Lf1/t0;

    .line 126
    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    :try_start_0
    invoke-virtual {v0, v4, v3}, Lf1/t0;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    move v5, v2

    .line 146
    goto :goto_5

    .line 147
    :catch_0
    :goto_4
    move v5, v1

    .line 148
    :goto_5
    if-eqz v5, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-string p1, "Wrong argument type for \'"

    .line 152
    .line 153
    const-string v1, "\' in argument bundle. "

    .line 154
    .line 155
    invoke-static {p1, v4, v1}, La2/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0}, Lf1/t0;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " expected."

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_7
    return-object v3
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lf1/d0;->C:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lf1/d0;->D:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lf1/d0;->z:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lf1/b0;

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v4, v3, Lf1/b0;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v4, v2

    .line 47
    :goto_2
    add-int/2addr v0, v4

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v4, v3, Lf1/b0;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move v4, v2

    .line 60
    :goto_3
    add-int/2addr v0, v4

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v3, v3, Lf1/b0;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    move v3, v2

    .line 73
    :goto_4
    add-int/2addr v0, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v1, p0, Lf1/d0;->A:Lo/k;

    .line 76
    .line 77
    invoke-static {v1}, Lk5/a;->q0(Lo/k;)Lo/l;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_5
    invoke-virtual {v1}, Lo/l;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {v1}, Lo/l;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lf1/f;

    .line 92
    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget v4, v3, Lf1/f;->a:I

    .line 96
    .line 97
    add-int/2addr v0, v4

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object v4, v3, Lf1/f;->b:Lf1/l0;

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v4}, Lf1/l0;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v4, v2

    .line 110
    :goto_5
    add-int/2addr v0, v4

    .line 111
    iget-object v4, v3, Lf1/f;->c:Landroid/os/Bundle;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-object v6, v3, Lf1/f;->c:Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-static {v6}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    move v5, v2

    .line 156
    :goto_7
    add-int/2addr v0, v5

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    invoke-virtual {p0}, Lf1/d0;->n()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    add-int/2addr v4, v0

    .line 189
    mul-int/lit8 v4, v4, 0x1f

    .line 190
    .line 191
    invoke-virtual {p0}, Lf1/d0;->n()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_9

    .line 206
    :cond_9
    move v0, v2

    .line 207
    :goto_9
    add-int/2addr v0, v4

    .line 208
    goto :goto_8

    .line 209
    :cond_a
    return v0
.end method

.method public final l(I)Lf1/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/d0;->A:Lo/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/k;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, p1, v2}, Lo/k;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lf1/f;

    .line 22
    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lf1/d0;->w:Lf1/g0;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lf1/d0;->l(I)Lf1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v2, v0

    .line 35
    :cond_3
    :goto_2
    return-object v2
.end method

.method public final n()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lf1/d0;->B:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lfe/w;->a0(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public o(Le/c;)Lf1/c0;
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lf1/d0;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    move-object v10, v8

    .line 20
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lf1/b0;

    .line 31
    .line 32
    iget-object v1, v7, Le/c;->w:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz v1, :cond_11

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lf1/d0;->n()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lf1/b0;->g:Lee/l;

    .line 46
    .line 47
    invoke-virtual {v5}, Lee/l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/regex/Pattern;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v5, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v8

    .line 65
    :goto_1
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_3

    .line 73
    .line 74
    :goto_2
    move-object v11, v8

    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_3
    new-instance v11, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v12, v0, Lf1/b0;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const/4 v14, 0x0

    .line 89
    :goto_3
    if-ge v14, v13, :cond_4

    .line 90
    .line 91
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    check-cast v15, Ljava/lang/String;

    .line 96
    .line 97
    add-int/lit8 v14, v14, 0x1

    .line 98
    .line 99
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    move-object/from16 v3, v16

    .line 112
    .line 113
    check-cast v3, Lf1/j;

    .line 114
    .line 115
    :try_start_0
    const-string v2, "value"

    .line 116
    .line 117
    invoke-static {v2, v8}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11, v15, v8, v3}, Lf1/b0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lf1/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-boolean v2, v0, Lf1/b0;->h:Z

    .line 126
    .line 127
    if-eqz v2, :cond_d

    .line 128
    .line 129
    iget-object v2, v0, Lf1/b0;->e:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_d

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lf1/z;

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-boolean v12, v0, Lf1/b0;->i:Z

    .line 162
    .line 163
    if-eqz v12, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const-string v13, "deepLink.toString()"

    .line 170
    .line 171
    invoke-static {v13, v12}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 v13, 0x3f

    .line 175
    .line 176
    invoke-static {v12, v13}, Lah/n;->F2(Ljava/lang/String;C)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13, v12}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_5

    .line 185
    .line 186
    move-object v5, v13

    .line 187
    :cond_5
    if-eqz v5, :cond_6

    .line 188
    .line 189
    invoke-static {v8}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v12, v8, Lf1/z;->a:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v13, 0x20

    .line 195
    .line 196
    invoke-static {v12, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_7

    .line 209
    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :cond_6
    const/4 v5, 0x0

    .line 213
    :cond_7
    new-instance v12, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    :try_start_1
    invoke-static {v8}, Lfe/v;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    .line 220
    .line 221
    iget-object v8, v8, Lf1/z;->b:Ljava/util/ArrayList;

    .line 222
    .line 223
    :try_start_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    const/4 v14, 0x0

    .line 228
    :goto_5
    if-ge v14, v13, :cond_c

    .line 229
    .line 230
    if-eqz v5, :cond_8

    .line 231
    .line 232
    add-int/lit8 v15, v14, 0x1

    .line 233
    .line 234
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    if-nez v15, :cond_9

    .line 239
    .line 240
    const-string v15, ""

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    const/4 v15, 0x0

    .line 244
    :cond_9
    :goto_6
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v18
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 248
    move-object/from16 v19, v1

    .line 249
    .line 250
    :try_start_3
    move-object/from16 v1, v18

    .line 251
    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v18
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 258
    move-object/from16 v20, v2

    .line 259
    .line 260
    :try_start_4
    move-object/from16 v2, v18

    .line 261
    .line 262
    check-cast v2, Lf1/j;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 263
    .line 264
    move-object/from16 v18, v3

    .line 265
    .line 266
    if-eqz v15, :cond_a

    .line 267
    .line 268
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    move-object/from16 v21, v5

    .line 274
    .line 275
    const/16 v5, 0x7b

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const/16 v5, 0x7d

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v15, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_b

    .line 297
    .line 298
    invoke-static {v12, v1, v15, v2}, Lf1/b0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lf1/j;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_a
    move-object/from16 v21, v5

    .line 303
    .line 304
    :cond_b
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 305
    .line 306
    move-object/from16 v3, v18

    .line 307
    .line 308
    move-object/from16 v1, v19

    .line 309
    .line 310
    move-object/from16 v2, v20

    .line 311
    .line 312
    move-object/from16 v5, v21

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    move-object/from16 v19, v1

    .line 316
    .line 317
    move-object/from16 v20, v2

    .line 318
    .line 319
    move-object/from16 v18, v3

    .line 320
    .line 321
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :catch_0
    move-object/from16 v19, v1

    .line 326
    .line 327
    :catch_1
    move-object/from16 v20, v2

    .line 328
    .line 329
    :catch_2
    move-object/from16 v18, v3

    .line 330
    .line 331
    :catch_3
    :goto_8
    move-object/from16 v3, v18

    .line 332
    .line 333
    move-object/from16 v1, v19

    .line 334
    .line 335
    move-object/from16 v2, v20

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_d
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_10

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/util/Map$Entry;

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lf1/j;

    .line 370
    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    iget-boolean v4, v2, Lf1/j;->b:Z

    .line 374
    .line 375
    if-nez v4, :cond_f

    .line 376
    .line 377
    iget-boolean v2, v2, Lf1/j;->c:Z

    .line 378
    .line 379
    if-nez v2, :cond_f

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    goto :goto_9

    .line 383
    :cond_f
    const/4 v2, 0x0

    .line 384
    :goto_9
    if-eqz v2, :cond_e

    .line 385
    .line 386
    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_e

    .line 391
    .line 392
    :catch_4
    :goto_a
    const/4 v11, 0x0

    .line 393
    :cond_10
    :goto_b
    move-object v2, v11

    .line 394
    goto :goto_c

    .line 395
    :cond_11
    const/4 v2, 0x0

    .line 396
    :goto_c
    iget-object v1, v7, Le/c;->x:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v1, :cond_12

    .line 401
    .line 402
    iget-object v3, v0, Lf1/b0;->b:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_12

    .line 409
    .line 410
    const/4 v4, 0x1

    .line 411
    goto :goto_d

    .line 412
    :cond_12
    const/4 v4, 0x0

    .line 413
    :goto_d
    iget-object v1, v7, Le/c;->y:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v1, :cond_1f

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v5, v0, Lf1/b0;->c:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v5, :cond_1f

    .line 425
    .line 426
    iget-object v8, v0, Lf1/b0;->k:Lee/l;

    .line 427
    .line 428
    invoke-virtual {v8}, Lee/l;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Ljava/util/regex/Pattern;

    .line 433
    .line 434
    invoke-static {v8}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-nez v8, :cond_13

    .line 446
    .line 447
    goto/16 :goto_15

    .line 448
    .line 449
    :cond_13
    const-string v8, "/"

    .line 450
    .line 451
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    const-string v12, "compile(pattern)"

    .line 456
    .line 457
    invoke-static {v12, v11}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    invoke-static {v13}, Lah/n;->v2(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    const/16 v14, 0xa

    .line 473
    .line 474
    if-nez v13, :cond_14

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-static {v5}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    goto :goto_e

    .line 485
    :cond_14
    new-instance v13, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    :cond_15
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v5, v15, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    .line 507
    .line 508
    .line 509
    move-result v15

    .line 510
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-nez v3, :cond_15

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-virtual {v5, v15, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-object v5, v13

    .line 532
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    sget-object v19, Lfe/p;->v:Lfe/p;

    .line 537
    .line 538
    if-nez v3, :cond_18

    .line 539
    .line 540
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-interface {v5, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    :cond_16
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    if-eqz v11, :cond_18

    .line 553
    .line 554
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    check-cast v11, Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    if-nez v11, :cond_17

    .line 565
    .line 566
    const/4 v11, 0x1

    .line 567
    goto :goto_f

    .line 568
    :cond_17
    const/4 v11, 0x0

    .line 569
    :goto_f
    if-nez v11, :cond_16

    .line 570
    .line 571
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    const/4 v11, 0x1

    .line 576
    add-int/2addr v3, v11

    .line 577
    invoke-static {v5, v3}, Lfe/n;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    goto :goto_10

    .line 582
    :cond_18
    const/4 v11, 0x1

    .line 583
    move-object/from16 v3, v19

    .line 584
    .line 585
    :goto_10
    const/4 v5, 0x0

    .line 586
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    check-cast v13, Ljava/lang/String;

    .line 591
    .line 592
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-static {v12, v8}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v5}, Lah/n;->v2(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 609
    .line 610
    .line 611
    move-result-object v20

    .line 612
    invoke-virtual/range {v20 .. v20}, Ljava/util/regex/Matcher;->find()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-nez v5, :cond_19

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v1}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    goto :goto_11

    .line 627
    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 630
    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    :cond_1a
    invoke-virtual/range {v20 .. v20}, Ljava/util/regex/Matcher;->start()I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    invoke-virtual {v1, v8, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v20 .. v20}, Ljava/util/regex/Matcher;->end()I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    invoke-virtual/range {v20 .. v20}, Ljava/util/regex/Matcher;->find()Z

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    if-nez v11, :cond_1a

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    invoke-virtual {v1, v8, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-object v1, v5

    .line 674
    :goto_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-nez v5, :cond_1d

    .line 679
    .line 680
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    invoke-interface {v1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    :cond_1b
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-eqz v8, :cond_1d

    .line 693
    .line 694
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    check-cast v8, Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    if-nez v8, :cond_1c

    .line 705
    .line 706
    const/4 v8, 0x1

    .line 707
    goto :goto_12

    .line 708
    :cond_1c
    const/4 v8, 0x0

    .line 709
    :goto_12
    if-nez v8, :cond_1b

    .line 710
    .line 711
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    const/4 v11, 0x1

    .line 716
    add-int/2addr v5, v11

    .line 717
    invoke-static {v1, v5}, Lfe/n;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v19

    .line 721
    goto :goto_13

    .line 722
    :cond_1d
    const/4 v11, 0x1

    .line 723
    :goto_13
    move-object/from16 v1, v19

    .line 724
    .line 725
    const/4 v12, 0x0

    .line 726
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Ljava/lang/String;

    .line 731
    .line 732
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v13, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-eqz v5, :cond_1e

    .line 743
    .line 744
    const/4 v5, 0x2

    .line 745
    goto :goto_14

    .line 746
    :cond_1e
    move v5, v12

    .line 747
    :goto_14
    invoke-static {v3, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_20

    .line 752
    .line 753
    add-int/lit8 v5, v5, 0x1

    .line 754
    .line 755
    goto :goto_16

    .line 756
    :cond_1f
    :goto_15
    const/4 v5, -0x1

    .line 757
    :cond_20
    :goto_16
    if-nez v2, :cond_21

    .line 758
    .line 759
    if-nez v4, :cond_21

    .line 760
    .line 761
    const/4 v1, -0x1

    .line 762
    if-le v5, v1, :cond_23

    .line 763
    .line 764
    :cond_21
    new-instance v8, Lf1/c0;

    .line 765
    .line 766
    iget-boolean v3, v0, Lf1/b0;->l:Z

    .line 767
    .line 768
    move-object v0, v8

    .line 769
    move-object/from16 v1, p0

    .line 770
    .line 771
    invoke-direct/range {v0 .. v5}, Lf1/c0;-><init>(Lf1/d0;Landroid/os/Bundle;ZZI)V

    .line 772
    .line 773
    .line 774
    if-eqz v10, :cond_22

    .line 775
    .line 776
    invoke-virtual {v8, v10}, Lf1/c0;->a(Lf1/c0;)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-lez v0, :cond_23

    .line 781
    .line 782
    :cond_22
    move-object v10, v8

    .line 783
    :cond_23
    const/4 v8, 0x0

    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :cond_24
    return-object v10
.end method

.method public q(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lg1/a;->e:[I

    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "context.resources.obtain\u2026s, R.styleable.Navigator)"

    .line 17
    .line 18
    invoke-static {v0, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "android-app://androidx.navigation/"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput v2, p0, Lf1/d0;->C:I

    .line 34
    .line 35
    iput-object v4, p0, Lf1/d0;->x:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lah/n;->j2(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    xor-int/2addr v5, v3

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iput v6, p0, Lf1/d0;->C:I

    .line 54
    .line 55
    iput-object v4, p0, Lf1/d0;->x:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v6, Lf1/b0;

    .line 58
    .line 59
    invoke-direct {v6, v5, v4, v4}, Lf1/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v6}, Lf1/d0;->b(Lf1/b0;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v5, p0, Lf1/d0;->z:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v8, v7

    .line 82
    check-cast v8, Lf1/b0;

    .line 83
    .line 84
    iget-object v8, v8, Lf1/b0;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, p0, Lf1/d0;->D:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v9, ""

    .line 96
    .line 97
    :goto_1
    invoke-static {v8, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v7, v4

    .line 105
    :goto_2
    invoke-static {v5}, Lhe/f;->d(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lf1/d0;->D:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lf1/d0;->C:I

    .line 124
    .line 125
    iput-object v4, p0, Lf1/d0;->x:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lb7/e;->N(Landroid/content/Context;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lf1/d0;->x:Ljava/lang/String;

    .line 132
    .line 133
    :cond_4
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lf1/d0;->y:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p2, "Cannot have an empty route"

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf1/d0;->x:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf1/d0;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf1/d0;->D:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lah/n;->j2(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    const-string v1, " route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf1/d0;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lf1/d0;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    const-string v1, " label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf1/d0;->y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
