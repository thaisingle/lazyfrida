.class public final Lag/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lag/k;


# instance fields
.field public final a:Lag/c0;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lag/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lag/k;-><init>(I)V

    sput-object v0, Lag/k;->d:Lag/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lag/k;->c:Z

    .line 1
    new-instance v0, Lag/c0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lag/c0;-><init>(I)V

    .line 2
    iput-object v0, p0, Lag/k;->a:Lag/c0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lag/k;->c:Z

    .line 3
    new-instance v0, Lag/c0;

    invoke-direct {v0, p1}, Lag/c0;-><init>(I)V

    .line 4
    iput-object v0, p0, Lag/k;->a:Lag/c0;

    invoke-virtual {p0}, Lag/k;->h()V

    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static d(Lag/k0;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    shl-long v0, p0, v0

    .line 27
    .line 28
    const/16 v2, 0x3f

    .line 29
    .line 30
    shr-long/2addr p0, v2

    .line 31
    xor-long/2addr p0, v0

    .line 32
    invoke-static {p0, p1}, Lag/h;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    shl-int/lit8 p1, p0, 0x1

    .line 44
    .line 45
    shr-int/lit8 p0, p0, 0x1f

    .line 46
    .line 47
    xor-int/2addr p0, p1

    .line 48
    invoke-static {p0}, Lag/h;->f(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :pswitch_4
    instance-of p0, p1, Lag/r;

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    check-cast p1, Lag/r;

    .line 70
    .line 71
    invoke-interface {p1}, Lag/r;->a()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Lag/h;->c(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Lag/h;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Lag/h;->f(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :pswitch_6
    instance-of p0, p1, Lag/f;

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    check-cast p1, Lag/f;

    .line 107
    .line 108
    invoke-virtual {p1}, Lag/f;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Lag/h;->f(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {p1}, Lag/f;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/2addr p1, p0

    .line 121
    return p1

    .line 122
    :cond_1
    check-cast p1, [B

    .line 123
    .line 124
    array-length p0, p1

    .line 125
    invoke-static {p0}, Lag/h;->f(I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    array-length p1, p1

    .line 130
    add-int/2addr p0, p1

    .line 131
    return p0

    .line 132
    :pswitch_7
    check-cast p1, Lag/b;

    .line 133
    .line 134
    invoke-static {p1}, Lag/h;->e(Lag/b;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :pswitch_8
    check-cast p1, Lag/b;

    .line 140
    .line 141
    invoke-virtual {p1}, Lag/b;->c()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    :try_start_0
    const-string p0, "UTF-8"

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    array-length p1, p0

    .line 155
    invoke-static {p1}, Lag/h;->f(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    add-int/2addr p1, p0

    .line 161
    return p1

    .line 162
    :catch_0
    move-exception p0

    .line 163
    new-instance p1, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    const-string v0, "UTF-8 not supported."

    .line 166
    .line 167
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    return v0

    .line 177
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    return v1

    .line 183
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    return v2

    .line 189
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Lag/h;->c(I)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    invoke-static {p0, p1}, Lag/h;->g(J)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide p0

    .line 217
    invoke-static {p0, p1}, Lag/h;->g(J)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    return v1

    .line 228
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 231
    .line 232
    .line 233
    return v2

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lag/o;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lag/o;->x:Lag/k0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lag/o;->y:Z

    .line 4
    .line 5
    iget v2, p0, Lag/o;->w:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-boolean p0, p0, Lag/o;->z:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lag/k;->d(Lag/k0;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr v1, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lag/h;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v1

    .line 41
    invoke-static {v1}, Lag/h;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr p1, p0

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2}, Lag/h;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget-object v4, Lag/k0;->z:Lag/h0;

    .line 66
    .line 67
    if-ne v0, v4, :cond_2

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    :cond_2
    invoke-static {v0, p1}, Lag/k;->d(Lag/k0;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, v3

    .line 76
    add-int/2addr v1, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return v1

    .line 79
    :cond_4
    invoke-static {v2}, Lag/h;->h(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sget-object v1, Lag/k0;->z:Lag/h0;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    mul-int/lit8 p0, p0, 0x2

    .line 88
    .line 89
    :cond_5
    invoke-static {v0, p1}, Lag/k;->d(Lag/k0;Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/2addr p1, p0

    .line 94
    return p1
.end method

.method public static g(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lag/o;

    .line 6
    .line 7
    iget-object v1, v0, Lag/o;->x:Lag/k0;

    .line 8
    .line 9
    iget-object v1, v1, Lag/k0;->v:Lag/l0;

    .line 10
    .line 11
    sget-object v2, Lag/l0;->E:Lag/l0;

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-boolean v0, v0, Lag/o;->y:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lag/b;

    .line 41
    .line 42
    invoke-interface {v0}, Lag/y;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    instance-of v0, p0, Lag/b;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p0, Lag/b;

    .line 54
    .line 55
    invoke-interface {p0}, Lag/y;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public static j(Lag/g;Lag/k0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lag/g;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    ushr-long v0, p0, v0

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    and-long/2addr p0, v2

    .line 26
    neg-long p0, p0

    .line 27
    xor-long/2addr p0, v0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0}, Lag/g;->j()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    ushr-int/lit8 p1, p0, 0x1

    .line 38
    .line 39
    and-int/2addr p0, v0

    .line 40
    neg-int p0, p0

    .line 41
    xor-int/2addr p0, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0}, Lag/g;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0}, Lag/g;->h()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "readPrimitiveField() cannot handle enums."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :pswitch_5
    invoke-virtual {p0}, Lag/g;->j()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_6
    invoke-virtual {p0}, Lag/g;->e()Lag/x;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :pswitch_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "readPrimitiveField() cannot handle nested groups."

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :pswitch_9
    invoke-virtual {p0}, Lag/g;->j()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget v0, p0, Lag/g;->b:I

    .line 108
    .line 109
    iget v1, p0, Lag/g;->d:I

    .line 110
    .line 111
    sub-int/2addr v0, v1

    .line 112
    const-string v2, "UTF-8"

    .line 113
    .line 114
    if-gt p1, v0, :cond_0

    .line 115
    .line 116
    if-lez p1, :cond_0

    .line 117
    .line 118
    new-instance v0, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p0, Lag/g;->a:[B

    .line 121
    .line 122
    invoke-direct {v0, v3, v1, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lag/g;->d:I

    .line 126
    .line 127
    add-int/2addr v1, p1

    .line 128
    iput v1, p0, Lag/g;->d:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    if-nez p1, :cond_1

    .line 132
    .line 133
    const-string v0, ""

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lag/g;->g(I)[B

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-object v0

    .line 146
    :pswitch_a
    invoke-virtual {p0}, Lag/g;->k()J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    const-wide/16 v1, 0x0

    .line 151
    .line 152
    cmp-long p0, p0, v1

    .line 153
    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const/4 v0, 0x0

    .line 158
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_b
    invoke-virtual {p0}, Lag/g;->h()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_c
    invoke-virtual {p0}, Lag/g;->i()J

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_d
    invoke-virtual {p0}, Lag/g;->j()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_e
    invoke-virtual {p0}, Lag/g;->k()J

    .line 191
    .line 192
    .line 193
    move-result-wide p0

    .line 194
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_f
    invoke-virtual {p0}, Lag/g;->k()J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_10
    invoke-virtual {p0}, Lag/g;->h()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_11
    invoke-virtual {p0}, Lag/g;->i()J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lag/k0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lag/k0;->v:Lag/l0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :pswitch_0
    instance-of p0, p1, Lag/b;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    instance-of p0, p1, Lag/r;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    instance-of p0, p1, Lag/f;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    instance-of p0, p1, [B

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move v0, v1

    .line 40
    :cond_1
    :goto_1
    move v1, v0

    .line 41
    goto :goto_2

    .line 42
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_2
    if-eqz v1, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lag/h;Lag/k0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lag/k0;->z:Lag/h0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lag/b;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lag/h;->x(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lag/b;->f(Lag/h;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Lag/h;->x(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p1, Lag/k0;->w:I

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, Lag/h;->x(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p3}, Lag/k;->n(Lag/h;Lag/k0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static n(Lag/h;Lag/k0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const/4 v0, 0x1

    .line 17
    shl-long v0, p1, v0

    .line 18
    .line 19
    const/16 v2, 0x3f

    .line 20
    .line 21
    shr-long/2addr p1, v2

    .line 22
    xor-long/2addr p1, v0

    .line 23
    invoke-virtual {p0, p1, p2}, Lag/h;->w(J)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    shl-int/lit8 p2, p1, 0x1

    .line 35
    .line 36
    shr-int/lit8 p1, p1, 0x1f

    .line 37
    .line 38
    xor-int/2addr p1, p2

    .line 39
    invoke-virtual {p0, p1}, Lag/h;->v(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {p0, p1, p2}, Lag/h;->u(J)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lag/h;->t(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_4
    instance-of p1, p2, Lag/r;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    check-cast p2, Lag/r;

    .line 71
    .line 72
    invoke-interface {p2}, Lag/r;->a()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_0
    invoke-virtual {p0, p1}, Lag/h;->n(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lag/h;->v(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_6
    instance-of p1, p2, Lag/f;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    check-cast p2, Lag/f;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lag/f;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Lag/h;->v(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lag/h;->r(Lag/f;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_1
    check-cast p2, [B

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    array-length p1, p2

    .line 126
    invoke-virtual {p0, p1}, Lag/h;->v(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lag/h;->s([B)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_7
    check-cast p2, Lag/b;

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lag/h;->p(Lag/b;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_8
    check-cast p2, Lag/b;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p0}, Lag/b;->f(Lag/h;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string p1, "UTF-8"

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    array-length p2, p1

    .line 163
    invoke-virtual {p0, p2}, Lag/h;->v(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lag/h;->s([B)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p0, p1}, Lag/h;->q(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Lag/h;->t(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    invoke-virtual {p0, p1, p2}, Lag/h;->u(J)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p0, p1}, Lag/h;->n(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide p1

    .line 216
    invoke-virtual {p0, p1, p2}, Lag/h;->w(J)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide p1

    .line 226
    invoke-virtual {p0, p1, p2}, Lag/h;->w(J)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {p0, p1}, Lag/h;->t(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 250
    .line 251
    .line 252
    move-result-wide p1

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 257
    .line 258
    .line 259
    move-result-wide p1

    .line 260
    invoke-virtual {p0, p1, p2}, Lag/h;->u(J)V

    .line 261
    .line 262
    .line 263
    :goto_1
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lag/o;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lag/o;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lag/o;->x:Lag/k0;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lag/k;->l(Lag/k0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lag/k;->f(Lag/o;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lag/k;->a:Lag/c0;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lag/c0;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final b()Lag/k;
    .locals 4

    .line 1
    new-instance v0, Lag/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lag/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lag/k;->a:Lag/c0;

    .line 8
    .line 9
    iget-object v3, v2, Lag/c0;->w:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lag/c0;->w:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lag/o;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v3, v2}, Lag/k;->k(Lag/o;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lag/c0;->g()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lag/o;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v3, v2}, Lag/k;->k(Lag/o;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-boolean v1, p0, Lag/k;->c:Z

    .line 76
    .line 77
    iput-boolean v1, v0, Lag/k;->c:Z

    .line 78
    .line 79
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lag/k;->b()Lag/k;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lag/o;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lag/k;->a:Lag/c0;

    invoke-virtual {v0, p1}, Lag/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lag/k;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lag/k;->a:Lag/c0;

    .line 7
    .line 8
    iget-boolean v1, v0, Lag/c0;->y:Z

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, v0, Lag/c0;->w:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Lag/c0;->w:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lag/o;

    .line 34
    .line 35
    iget-boolean v3, v3, Lag/o;->y:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lag/c0;->g()Ljava/lang/Iterable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lag/o;

    .line 80
    .line 81
    iget-boolean v3, v3, Lag/o;->y:Z

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-boolean v1, v0, Lag/c0;->y:Z

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    iget-object v1, v0, Lag/c0;->x:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v1, v0, Lag/c0;->x:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    iput-object v1, v0, Lag/c0;->x:Ljava/util/Map;

    .line 124
    .line 125
    iput-boolean v2, v0, Lag/c0;->y:Z

    .line 126
    .line 127
    :cond_6
    iput-boolean v2, p0, Lag/k;->b:Z

    .line 128
    .line 129
    return-void
.end method

.method public final i(Ljava/util/Map$Entry;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lag/o;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v1, v0, Lag/o;->y:Z

    .line 12
    .line 13
    iget-object v2, p0, Lag/k;->a:Lag/c0;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lag/k;->f(Lag/o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v3}, Lag/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2, v0, v1}, Lag/c0;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v1, v0, Lag/o;->x:Lag/k0;

    .line 60
    .line 61
    iget-object v1, v1, Lag/k0;->v:Lag/l0;

    .line 62
    .line 63
    sget-object v3, Lag/l0;->E:Lag/l0;

    .line 64
    .line 65
    if-ne v1, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lag/k;->f(Lag/o;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    check-cast v1, Lag/b;

    .line 75
    .line 76
    invoke-virtual {v1}, Lag/b;->e()Lag/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast p1, Lag/b;

    .line 81
    .line 82
    check-cast v1, Lag/l;

    .line 83
    .line 84
    check-cast p1, Lag/q;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lag/l;->f(Lag/q;)Lag/l;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lag/a;->c()Lag/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    invoke-static {p1}, Lag/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-virtual {v2, v0, p1}, Lag/c0;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void
.end method

.method public final k(Lag/o;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lag/o;->y:Z

    .line 2
    .line 3
    iget-object v1, p1, Lag/o;->x:Lag/k0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lag/k;->l(Lag/k0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {v1, p2}, Lag/k;->l(Lag/k0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lag/k;->a:Lag/c0;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lag/c0;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method
