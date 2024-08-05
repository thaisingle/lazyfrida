.class public abstract Lag/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final v:Lag/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lag/x;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lag/x;-><init>([B)V

    sput-object v0, Lag/f;->v:Lag/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Iterator;I)Lag/f;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lag/f;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lag/f;->b(Ljava/util/Iterator;I)Lag/f;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lag/f;->b(Ljava/util/Iterator;I)Lag/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Lag/f;->f(Lag/f;)Lag/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract A(Ljava/io/OutputStream;II)V
.end method

.method public final f(Lag/f;)Lag/f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lag/f;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lag/f;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v2, v0

    .line 10
    int-to-long v4, v1

    .line 11
    add-long/2addr v2, v4

    .line 12
    const-wide/32 v4, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-gez v2, :cond_8

    .line 18
    .line 19
    sget-object v0, Lag/b0;->C:[I

    .line 20
    .line 21
    instance-of v0, p0, Lag/b0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lag/b0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    invoke-virtual {p1}, Lag/f;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lag/f;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lag/f;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Lag/f;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v2

    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v4, 0x80

    .line 59
    .line 60
    if-ge v3, v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lag/f;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Lag/f;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int v3, v0, v1

    .line 71
    .line 72
    new-array v3, v3, [B

    .line 73
    .line 74
    invoke-virtual {p0, v2, v2, v0, v3}, Lag/f;->l(III[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v0, v1, v3}, Lag/f;->l(III[B)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lag/x;

    .line 81
    .line 82
    invoke-direct {p1, v3}, Lag/x;-><init>([B)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v5, v0, Lag/b0;->y:Lag/f;

    .line 90
    .line 91
    invoke-virtual {v5}, Lag/f;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {p1}, Lag/f;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-int/2addr v7, v6

    .line 100
    if-ge v7, v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5}, Lag/f;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Lag/f;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int v4, v1, v3

    .line 111
    .line 112
    new-array v4, v4, [B

    .line 113
    .line 114
    invoke-virtual {v5, v2, v2, v1, v4}, Lag/f;->l(III[B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, v1, v3, v4}, Lag/f;->l(III[B)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lag/x;

    .line 121
    .line 122
    invoke-direct {p1, v4}, Lag/x;-><init>([B)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lag/b0;

    .line 126
    .line 127
    iget-object v0, v0, Lag/b0;->x:Lag/f;

    .line 128
    .line 129
    invoke-direct {v1, v0, p1}, Lag/b0;-><init>(Lag/f;Lag/f;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v2, v0, Lag/b0;->x:Lag/f;

    .line 137
    .line 138
    invoke-virtual {v2}, Lag/f;->o()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v5, v0, Lag/b0;->y:Lag/f;

    .line 143
    .line 144
    invoke-virtual {v5}, Lag/f;->o()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-le v4, v6, :cond_5

    .line 149
    .line 150
    invoke-virtual {p1}, Lag/f;->o()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget v0, v0, Lag/b0;->A:I

    .line 155
    .line 156
    if-le v0, v4, :cond_5

    .line 157
    .line 158
    new-instance v0, Lag/b0;

    .line 159
    .line 160
    invoke-direct {v0, v5, p1}, Lag/b0;-><init>(Lag/f;Lag/f;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lag/b0;

    .line 164
    .line 165
    invoke-direct {p1, v2, v0}, Lag/b0;-><init>(Lag/f;Lag/f;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {p0}, Lag/f;->o()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1}, Lag/f;->o()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    sget-object v2, Lag/b0;->C:[I

    .line 184
    .line 185
    aget v0, v2, v0

    .line 186
    .line 187
    if-lt v3, v0, :cond_7

    .line 188
    .line 189
    new-instance v0, Lag/b0;

    .line 190
    .line 191
    invoke-direct {v0, p0, p1}, Lag/b0;-><init>(Lag/f;Lag/f;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    move-object p1, v0

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    new-instance v0, Lpe/w;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lpe/w;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0}, Lpe/w;->u(Lag/f;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lpe/w;->u(Lag/f;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, Lpe/w;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Ljava/util/Stack;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lag/f;

    .line 216
    .line 217
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lag/f;

    .line 228
    .line 229
    new-instance v2, Lag/b0;

    .line 230
    .line 231
    invoke-direct {v2, v1, v0}, Lag/b0;-><init>(Lag/f;Lag/f;)V

    .line 232
    .line 233
    .line 234
    move-object v0, v2

    .line 235
    goto :goto_1

    .line 236
    :goto_2
    return-object p1

    .line 237
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const/16 v3, 0x35

    .line 242
    .line 243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const-string v3, "ByteString would be too long: "

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, "+"

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public final l(III[B)V
    .locals 3

    const/16 v0, 0x1e

    if-ltz p1, :cond_5

    if-ltz p2, :cond_4

    if-ltz p3, :cond_3

    add-int v0, p1, p3

    invoke-virtual {p0}, Lag/f;->size()I

    move-result v1

    const/16 v2, 0x22

    if-gt v0, v1, :cond_2

    add-int v0, p2, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lag/f;->n(III[B)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Target end offset < 0: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Source end offset < 0: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p4, 0x17

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Length < 0: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Target offset < 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Source offset < 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract n(III[B)V
.end method

.method public abstract o()I
.end method

.method public abstract q()Z
.end method

.method public abstract size()I
.end method

.method public abstract t()Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lag/f;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract v(III)I
.end method

.method public abstract x(III)I
.end method

.method public abstract y()I
.end method

.method public abstract z()Ljava/lang/String;
.end method
