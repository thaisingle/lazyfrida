.class public final Lw4/e;
.super Lr5/d;
.source "SourceFile"


# static fields
.field public static D:Z


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final synthetic x:I

.field public y:Z

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr5/f;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lw4/e;->x:I

    .line 1
    invoke-direct {p0, p1}, Lr5/d;-><init>(Lr5/f;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw4/e;->y:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lw4/e;->C:Ljava/lang/Object;

    new-instance v1, Lr5/f0;

    iget-object p1, p1, Lr5/f;->c:La6/d;

    invoke-direct {v1, p1, v0}, Lr5/f0;-><init>(Li5/a;I)V

    iput-object v1, p0, Lw4/e;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5/f;I)V
    .locals 2

    const/4 p2, 0x0

    iput p2, p0, Lw4/e;->x:I

    .line 2
    invoke-direct {p0, p1}, Lr5/d;-><init>(Lr5/f;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lw4/e;->z:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lw4/e;->A:Ljava/lang/Object;

    iget-object p2, p0, Lw4/e;->z:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    const-string v0, "&tid"

    const-string v1, "_GTM_DEFAULT_TRACKER_"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lw4/e;->z:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    const-string v0, "useSecure"

    const-string v1, "1"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lw4/e;->z:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&a"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lr5/z;

    invoke-virtual {p0}, Lj0/g;->b0()Li5/a;

    move-result-object v0

    invoke-direct {p2, v0}, Lr5/z;-><init>(Li5/a;)V

    iput-object p2, p0, Lw4/e;->B:Ljava/lang/Object;

    new-instance p2, Lw4/d;

    invoke-direct {p2, p1}, Lw4/d;-><init>(Lr5/f;)V

    iput-object p2, p0, Lw4/e;->C:Ljava/lang/Object;

    return-void
.end method

.method public static q0(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lw4/e;->q0(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static v0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v3, v4

    .line 20
    :goto_1
    if-nez v3, :cond_2

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v4, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v5, Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v5, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    aput-object v5, v4, v1

    .line 42
    .line 43
    const-string p0, "%032X"

    .line 44
    .line 45
    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final n0()V
    .locals 4

    .line 1
    iget v0, p0, Lw4/e;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lw4/e;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw4/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr5/d;->m0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lr5/f;

    .line 18
    .line 19
    iget-object v1, v1, Lr5/f;->i:Lr5/g0;

    .line 20
    .line 21
    invoke-static {v1}, Lr5/f;->a(Lr5/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lr5/d;->o0()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lr5/g0;->y:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v2, "&an"

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, p0, Lw4/e;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    check-cast v0, Lr5/f;

    .line 48
    .line 49
    iget-object v0, v0, Lr5/f;->i:Lr5/g0;

    .line 50
    .line 51
    invoke-static {v0}, Lr5/f;->a(Lr5/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lr5/d;->o0()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lr5/g0;->x:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v1, "&av"

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v2, p0, Lw4/e;->z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lj0/g;->b0()Li5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La6/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lr5/f;

    .line 17
    .line 18
    iget-object v0, v0, Lr5/f;->k:Lw4/b;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v0, Lw4/b;->f:Z

    .line 24
    .line 25
    const-string v1, "Analytics instance not initialized"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lr5/f;

    .line 33
    .line 34
    iget-object v0, v0, Lr5/f;->k:Lw4/b;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, v0, Lw4/b;->f:Z

    .line 40
    .line 41
    const-string v2, "Analytics instance not initialized"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v8, v0, Lw4/b;->g:Z

    .line 47
    .line 48
    new-instance v3, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lw4/e;->z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v0, v3}, Lw4/e;->r0(Ljava/util/Map;Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3}, Lw4/e;->r0(Ljava/util/Map;Ljava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lw4/e;->z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/Map;

    .line 66
    .line 67
    const-string v0, "useSecure"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const-string v1, "true"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    const-string v1, "yes"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    const-string v1, "1"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string v1, "false"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    const-string v1, "no"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    const-string v1, "0"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    :cond_1
    const/4 p1, 0x0

    .line 128
    move v9, p1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :goto_0
    move v9, v0

    .line 131
    :goto_1
    iget-object p1, p0, Lw4/e;->A:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/util/Map;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-static {v1}, Lw4/e;->q0(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_3

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    iget-object p1, p0, Lw4/e;->A:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 184
    .line 185
    .line 186
    const-string p1, "t"

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    move-object v5, p1

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    invoke-virtual {p0}, Lj0/g;->c0()Lr5/a0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "Missing hit type parameter"

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    const-string p1, "tid"

    .line 209
    .line 210
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move-object v10, p1

    .line 215
    check-cast v10, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    invoke-virtual {p0}, Lj0/g;->c0()Lr5/a0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "Missing tracking id parameter"

    .line 228
    .line 229
    :goto_3
    invoke-virtual {p1, v0, v3}, Lr5/a0;->p0(Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    iget-boolean v4, p0, Lw4/e;->y:Z

    .line 234
    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    const-string p1, "screenview"

    .line 237
    .line 238
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_7

    .line 243
    .line 244
    const-string p1, "pageview"

    .line 245
    .line 246
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_7

    .line 251
    .line 252
    const-string p1, "appview"

    .line 253
    .line 254
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_7

    .line 259
    .line 260
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    :cond_7
    iget-object p1, p0, Lw4/e;->z:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Ljava/util/Map;

    .line 269
    .line 270
    const-string v1, "&a"

    .line 271
    .line 272
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    add-int/2addr p1, v0

    .line 283
    const v1, 0x7fffffff

    .line 284
    .line 285
    .line 286
    if-lt p1, v1, :cond_8

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    move v0, p1

    .line 290
    :goto_4
    iget-object p1, p0, Lw4/e;->z:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Ljava/util/Map;

    .line 293
    .line 294
    const-string v1, "&a"

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    invoke-virtual {p0}, Lj0/g;->d0()Lw4/m;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v0, Lw4/p;

    .line 309
    .line 310
    move-object v1, v0

    .line 311
    move-object v2, p0

    .line 312
    invoke-direct/range {v1 .. v10}, Lw4/p;-><init>(Lw4/e;Ljava/util/HashMap;ZLjava/lang/String;JZZLjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Lw4/m;->b:Lw4/j;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :catchall_0
    move-exception p1

    .line 322
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    throw p1
.end method

.method public final s0(Ly2/j0;Ly2/j0;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object p2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Ly2/j0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    iget-object v1, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lr5/f;

    .line 21
    .line 22
    iget-object v1, v1, Lr5/f;->l:Lr5/n;

    .line 23
    .line 24
    invoke-static {v1}, Lr5/f;->a(Lr5/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lr5/n;->q0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lw4/e;->C:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    iget-boolean v4, p0, Lw4/e;->y:Z

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lw4/e;->u0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lw4/e;->B:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v2, p0, Lw4/e;->y:Z

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    iget-object v4, p0, Lw4/e;->B:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p1, p1, Ly2/j0;->x:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    :goto_1
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, p2

    .line 92
    :goto_2
    invoke-virtual {p0, p1}, Lw4/e;->w0(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    monitor-exit v3

    .line 97
    return p1

    .line 98
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-static {p1}, Lw4/e;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lw4/e;->B:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_7
    :goto_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v0

    .line 149
    :goto_5
    invoke-static {p1}, Lw4/e;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    monitor-exit v3

    .line 160
    const/4 p1, 0x0

    .line 161
    return p1

    .line 162
    :cond_9
    iget-object v0, p0, Lw4/e;->B:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    monitor-exit v3

    .line 173
    return v2

    .line 174
    :cond_a
    iget-object p1, p0, Lw4/e;->B:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_b

    .line 183
    .line 184
    const-string p1, "Resetting the client id because Advertising Id changed."

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lj0/g;->j0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lr5/f;

    .line 192
    .line 193
    iget-object p1, p1, Lr5/f;->l:Lr5/n;

    .line 194
    .line 195
    invoke-static {p1}, Lr5/f;->a(Lr5/d;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lr5/n;->r0()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string p1, "New client Id"

    .line 203
    .line 204
    invoke-virtual {p0, p1, v1}, Lj0/g;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_6

    .line 226
    :cond_c
    new-instance p2, Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object p1, p2

    .line 232
    :goto_6
    invoke-virtual {p0, p1}, Lw4/e;->w0(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    monitor-exit v3

    .line 237
    return p1

    .line 238
    :catchall_0
    move-exception p1

    .line 239
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    throw p1
.end method

.method public final declared-synchronized t0()Ly2/j0;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw4/e;->A:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lr5/f0;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lr5/f0;->b(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lw4/e;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lr5/f0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr5/f0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :try_start_1
    invoke-virtual {p0}, Lj0/g;->S()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lv4/a;->a(Landroid/content/Context;)Ly2/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    sget-boolean v2, Lw4/e;->D:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sput-boolean v0, Lw4/e;->D:Z

    .line 37
    .line 38
    const-string v2, "Error getting advertiser id"

    .line 39
    .line 40
    invoke-virtual {p0, v2, v1}, Lj0/g;->g0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    const-string v1, "IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added \'<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />\' to your application manifest file. See http://goo.gl/naFqQk for details."

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lj0/g;->k0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 50
    :goto_1
    iget-object v2, p0, Lw4/e;->z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ly2/j0;

    .line 53
    .line 54
    invoke-virtual {p0, v2, v1}, Lw4/e;->s0(Ly2/j0;Ly2/j0;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    :goto_2
    iput-object v1, p0, Lw4/e;->z:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const-string v1, "Failed to reset client id on adid change. Not using adid"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lj0/g;->l0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ly2/j0;

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v1, v0, v2, v3}, Ly2/j0;-><init>(ILjava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_3
    iget-object v0, p0, Lw4/e;->z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ly2/j0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 7

    const-string v0, "gaClientIdData"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lj0/g;->S()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    const/16 v3, 0x80

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v6

    if-lez v6, :cond_0

    const-string v3, "Hash file seems corrupted, deleting it."

    invoke-virtual {p0, v3}, Lj0/g;->k0(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Lj0/g;->S()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1

    :cond_0
    if-gtz v3, :cond_1

    const-string v3, "Hash file is empty."

    invoke-virtual {p0, v3}, Lj0/g;->j0(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v1, v6

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v6

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    const-string v3, "Error reading Hash file, deleting it"

    invoke-virtual {p0, v3, v2}, Lj0/g;->g0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj0/g;->S()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :catch_3
    :goto_1
    return-object v1
.end method

.method public final w0(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lw4/e;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Storing hashed adid."

    invoke-virtual {p0, v1}, Lj0/g;->j0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0/g;->S()Landroid/content/Context;

    move-result-object v1

    const-string v2, "gaClientIdData"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iput-object p1, p0, Lw4/e;->B:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "Error creating hash file"

    invoke-virtual {p0, v1, p1}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
