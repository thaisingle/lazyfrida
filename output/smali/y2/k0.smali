.class public final Ly2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/h;
.implements Ly2/g;


# instance fields
.field public volatile A:Lc3/t;

.field public B:Ly2/f;

.field public final v:Ly2/i;

.field public final w:Ly2/g;

.field public x:I

.field public y:Ly2/e;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly2/i;Ly2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/k0;->v:Ly2/i;

    iput-object p2, p0, Ly2/k0;->w:Ly2/g;

    return-void
.end method


# virtual methods
.method public final a(Lw2/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lw2/a;)V
    .locals 1

    iget-object p4, p0, Ly2/k0;->w:Ly2/g;

    iget-object v0, p0, Ly2/k0;->A:Lc3/t;

    iget-object v0, v0, Lc3/t;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->c()Lw2/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Ly2/g;->a(Lw2/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lw2/a;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c(Lw2/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lw2/a;Lw2/g;)V
    .locals 6

    iget-object v0, p0, Ly2/k0;->w:Ly2/g;

    iget-object p4, p0, Ly2/k0;->A:Lc3/t;

    iget-object p4, p4, Lc3/t;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/e;->c()Lw2/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Ly2/g;->c(Lw2/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lw2/a;Lw2/g;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ly2/k0;->A:Lc3/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc3/t;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 12

    .line 1
    iget-object v0, p0, Ly2/k0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-object v1, p0, Ly2/k0;->z:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "SourceGenerator"

    .line 9
    .line 10
    const-string v3, "Finished encoding source to cache, key: "

    .line 11
    .line 12
    sget v4, Lp3/f;->b:I

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    :try_start_0
    iget-object v6, p0, Ly2/k0;->v:Ly2/i;

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ly2/i;->d(Ljava/lang/Object;)Lw2/c;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v7, Ly2/k;

    .line 25
    .line 26
    iget-object v8, p0, Ly2/k0;->v:Ly2/i;

    .line 27
    .line 28
    iget-object v8, v8, Ly2/i;->i:Lw2/j;

    .line 29
    .line 30
    invoke-direct {v7, v6, v0, v8}, Ly2/k;-><init>(Lw2/c;Ljava/lang/Object;Lw2/j;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ly2/f;

    .line 34
    .line 35
    iget-object v9, p0, Ly2/k0;->A:Lc3/t;

    .line 36
    .line 37
    iget-object v9, v9, Lc3/t;->a:Lw2/g;

    .line 38
    .line 39
    iget-object v10, p0, Ly2/k0;->v:Ly2/i;

    .line 40
    .line 41
    iget-object v11, v10, Ly2/i;->n:Lw2/g;

    .line 42
    .line 43
    invoke-direct {v8, v9, v11}, Ly2/f;-><init>(Lw2/g;Lw2/g;)V

    .line 44
    .line 45
    .line 46
    iput-object v8, p0, Ly2/k0;->B:Ly2/f;

    .line 47
    .line 48
    iget-object v8, v10, Ly2/i;->h:La5/k;

    .line 49
    .line 50
    invoke-virtual {v8}, La5/k;->a()La3/a;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, p0, Ly2/k0;->B:Ly2/f;

    .line 55
    .line 56
    invoke-interface {v8, v9, v7}, La3/a;->b(Lw2/g;Ly2/k;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Ly2/k0;->B:Ly2/f;

    .line 72
    .line 73
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, ", data: "

    .line 77
    .line 78
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", encoder: "

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", duration: "

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Lp3/f;->a(J)D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, Ly2/k0;->A:Lc3/t;

    .line 112
    .line 113
    iget-object v0, v0, Lc3/t;->c:Lcom/bumptech/glide/load/data/e;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ly2/e;

    .line 119
    .line 120
    iget-object v2, p0, Ly2/k0;->A:Lc3/t;

    .line 121
    .line 122
    iget-object v2, v2, Lc3/t;->a:Lw2/g;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, p0, Ly2/k0;->v:Ly2/i;

    .line 129
    .line 130
    invoke-direct {v0, v2, v3, p0}, Ly2/e;-><init>(Ljava/util/List;Ly2/i;Ly2/g;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Ly2/k0;->y:Ly2/e;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    iget-object v1, p0, Ly2/k0;->A:Lc3/t;

    .line 138
    .line 139
    iget-object v1, v1, Lc3/t;->c:Lcom/bumptech/glide/load/data/e;

    .line 140
    .line 141
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_1
    :goto_0
    iget-object v0, p0, Ly2/k0;->y:Ly2/e;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Ly2/e;->e()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    return v2

    .line 157
    :cond_2
    iput-object v1, p0, Ly2/k0;->y:Ly2/e;

    .line 158
    .line 159
    iput-object v1, p0, Ly2/k0;->A:Lc3/t;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    move v1, v0

    .line 163
    :cond_3
    :goto_1
    if-nez v1, :cond_7

    .line 164
    .line 165
    iget v3, p0, Ly2/k0;->x:I

    .line 166
    .line 167
    iget-object v4, p0, Ly2/k0;->v:Ly2/i;

    .line 168
    .line 169
    invoke-virtual {v4}, Ly2/i;->b()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ge v3, v4, :cond_4

    .line 178
    .line 179
    move v3, v2

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move v3, v0

    .line 182
    :goto_2
    if-eqz v3, :cond_7

    .line 183
    .line 184
    iget-object v3, p0, Ly2/k0;->v:Ly2/i;

    .line 185
    .line 186
    invoke-virtual {v3}, Ly2/i;->b()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget v4, p0, Ly2/k0;->x:I

    .line 191
    .line 192
    add-int/lit8 v5, v4, 0x1

    .line 193
    .line 194
    iput v5, p0, Ly2/k0;->x:I

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lc3/t;

    .line 201
    .line 202
    iput-object v3, p0, Ly2/k0;->A:Lc3/t;

    .line 203
    .line 204
    iget-object v3, p0, Ly2/k0;->A:Lc3/t;

    .line 205
    .line 206
    if-eqz v3, :cond_3

    .line 207
    .line 208
    iget-object v3, p0, Ly2/k0;->v:Ly2/i;

    .line 209
    .line 210
    iget-object v3, v3, Ly2/i;->p:Ly2/p;

    .line 211
    .line 212
    iget-object v4, p0, Ly2/k0;->A:Lc3/t;

    .line 213
    .line 214
    iget-object v4, v4, Lc3/t;->c:Lcom/bumptech/glide/load/data/e;

    .line 215
    .line 216
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->c()Lw2/a;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v3, v4}, Ly2/p;->a(Lw2/a;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_6

    .line 225
    .line 226
    iget-object v3, p0, Ly2/k0;->v:Ly2/i;

    .line 227
    .line 228
    iget-object v4, p0, Ly2/k0;->A:Lc3/t;

    .line 229
    .line 230
    iget-object v4, v4, Lc3/t;->c:Lcom/bumptech/glide/load/data/e;

    .line 231
    .line 232
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Ly2/i;->c(Ljava/lang/Class;)Ly2/d0;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_5

    .line 241
    .line 242
    move v3, v2

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    move v3, v0

    .line 245
    :goto_3
    if-eqz v3, :cond_3

    .line 246
    .line 247
    :cond_6
    iget-object v1, p0, Ly2/k0;->A:Lc3/t;

    .line 248
    .line 249
    iget-object v3, p0, Ly2/k0;->A:Lc3/t;

    .line 250
    .line 251
    iget-object v3, v3, Lc3/t;->c:Lcom/bumptech/glide/load/data/e;

    .line 252
    .line 253
    iget-object v4, p0, Ly2/k0;->v:Ly2/i;

    .line 254
    .line 255
    iget-object v4, v4, Ly2/i;->o:Lcom/bumptech/glide/h;

    .line 256
    .line 257
    new-instance v5, Lcom/google/android/gms/internal/measurement/k3;

    .line 258
    .line 259
    const/16 v6, 0x13

    .line 260
    .line 261
    invoke-direct {v5, p0, v1, v6}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/load/data/e;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d;)V

    .line 265
    .line 266
    .line 267
    move v1, v2

    .line 268
    goto :goto_1

    .line 269
    :cond_7
    return v1
.end method
