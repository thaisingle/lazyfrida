.class public final Lp4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lde/a;


# direct methods
.method public synthetic constructor <init>(Lde/a;I)V
    .locals 0

    iput p2, p0, Lp4/d;->a:I

    iput-object p1, p0, Lp4/d;->b:Lde/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp4/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp4/d;->b:Lde/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lt4/a;

    .line 15
    .line 16
    new-instance v1, Lk3/d;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, v2}, Lk3/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lh4/c;->v:Lh4/c;

    .line 23
    .line 24
    new-instance v3, Le/c;

    .line 25
    .line 26
    const/16 v4, 0x15

    .line 27
    .line 28
    invoke-direct {v3, v4}, Le/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "Null flags"

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    iput-object v5, v3, Le/c;->y:Ljava/lang/Object;

    .line 40
    .line 41
    const-wide/16 v7, 0x7530

    .line 42
    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v3, Le/c;->w:Ljava/lang/Object;

    .line 48
    .line 49
    const-wide/32 v7, 0x5265c00

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v3, Le/c;->x:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v3}, Le/c;->q()Lq4/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v5, v1, Lk3/d;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lh4/c;->x:Lh4/c;

    .line 70
    .line 71
    new-instance v3, Le/c;

    .line 72
    .line 73
    invoke-direct {v3, v4}, Le/c;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iput-object v5, v3, Le/c;->y:Ljava/lang/Object;

    .line 83
    .line 84
    const-wide/16 v9, 0x3e8

    .line 85
    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v3, Le/c;->w:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v3, Le/c;->x:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v3}, Le/c;->q()Lq4/c;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v5, v1, Lk3/d;->x:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v2, Lh4/c;->w:Lh4/c;

    .line 110
    .line 111
    new-instance v3, Le/c;

    .line 112
    .line 113
    invoke-direct {v3, v4}, Le/c;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    iput-object v4, v3, Le/c;->y:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v3, Le/c;->w:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v3, Le/c;->x:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    new-array v4, v4, [Lq4/e;

    .line 138
    .line 139
    sget-object v5, Lq4/e;->v:Lq4/e;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    aput-object v5, v4, v7

    .line 143
    .line 144
    sget-object v5, Lq4/e;->w:Lq4/e;

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    aput-object v5, v4, v7

    .line 148
    .line 149
    new-instance v5, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    iput-object v4, v3, Le/c;->y:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v3}, Le/c;->q()Lq4/c;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, v1, Lk3/d;->x:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iput-object v0, v1, Lk3/d;->w:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    iget-object v0, v1, Lk3/d;->x:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {}, Lh4/c;->values()[Lh4/c;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    array-length v2, v2

    .line 198
    if-lt v0, v2, :cond_0

    .line 199
    .line 200
    iget-object v0, v1, Lk3/d;->x:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/util/Map;

    .line 203
    .line 204
    new-instance v2, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v2, v1, Lk3/d;->x:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, v1, Lk3/d;->w:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lt4/a;

    .line 214
    .line 215
    new-instance v2, Lq4/b;

    .line 216
    .line 217
    invoke-direct {v2, v1, v0}, Lq4/b;-><init>(Lt4/a;Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v1, "Not all priorities have been configured"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 230
    .line 231
    const-string v1, "missing required property: clock"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 238
    .line 239
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 244
    .line 245
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 250
    .line 251
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 256
    .line 257
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :goto_0
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 275
    .line 276
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
