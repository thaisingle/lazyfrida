.class public abstract Lq5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A:I

.field public v:Ljava/lang/String;

.field public w:I

.field public final x:Ljava/lang/CharSequence;

.field public final y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lj3/l;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lq5/g;->w:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lq5/g;->z:I

    .line 9
    .line 10
    iget-object v0, p1, Lj3/l;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean p1, p1, Lj3/l;->w:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lq5/g;->y:Z

    .line 15
    .line 16
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lq5/g;->A:I

    .line 20
    .line 21
    iput-object p2, p0, Lq5/g;->x:Ljava/lang/CharSequence;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .line 1
    iget v0, p0, Lq5/g;->w:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_12

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v2, v4, :cond_f

    .line 17
    .line 18
    iput v1, p0, Lq5/g;->w:I

    .line 19
    .line 20
    :goto_0
    iget v1, p0, Lq5/g;->z:I

    .line 21
    .line 22
    :cond_0
    :goto_1
    iget v2, p0, Lq5/g;->z:I

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v7, 0x3

    .line 26
    if-eq v2, v6, :cond_e

    .line 27
    .line 28
    move-object v8, p0

    .line 29
    check-cast v8, Lq5/f;

    .line 30
    .line 31
    iget-object v9, v8, Lq5/f;->B:La3/i;

    .line 32
    .line 33
    iget-object v9, v9, La3/i;->w:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Lm5/f;

    .line 36
    .line 37
    iget-object v8, v8, Lq5/g;->x:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-ltz v2, :cond_b

    .line 44
    .line 45
    if-le v2, v10, :cond_1

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    :goto_2
    if-ge v2, v10, :cond_2

    .line 49
    .line 50
    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v9, v11}, Lm5/f;->S(C)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v2, v6

    .line 64
    :cond_3
    iget-object v8, p0, Lq5/g;->x:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-ne v2, v6, :cond_4

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v6, p0, Lq5/g;->z:I

    .line 73
    .line 74
    move v9, v6

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    add-int/lit8 v9, v2, 0x1

    .line 77
    .line 78
    iput v9, p0, Lq5/g;->z:I

    .line 79
    .line 80
    :goto_3
    if-ne v9, v1, :cond_5

    .line 81
    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    iput v9, p0, Lq5/g;->z:I

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-le v9, v2, :cond_0

    .line 91
    .line 92
    iput v6, p0, Lq5/g;->z:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-ge v1, v2, :cond_6

    .line 96
    .line 97
    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    :cond_6
    if-ge v1, v2, :cond_7

    .line 101
    .line 102
    add-int/lit8 v9, v2, -0x1

    .line 103
    .line 104
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-boolean v9, p0, Lq5/g;->y:Z

    .line 108
    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    if-ne v1, v2, :cond_8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    iget v3, p0, Lq5/g;->A:I

    .line 115
    .line 116
    if-ne v3, v0, :cond_9

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v6, p0, Lq5/g;->z:I

    .line 123
    .line 124
    if-le v2, v1, :cond_a

    .line 125
    .line 126
    add-int/lit8 v3, v2, -0x1

    .line 127
    .line 128
    invoke-interface {v8, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    add-int/2addr v3, v6

    .line 133
    iput v3, p0, Lq5/g;->A:I

    .line 134
    .line 135
    :cond_a
    :goto_4
    invoke-interface {v8, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_7

    .line 144
    :cond_b
    :goto_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 145
    .line 146
    const-string v3, "index"

    .line 147
    .line 148
    if-ltz v2, :cond_d

    .line 149
    .line 150
    if-ltz v10, :cond_c

    .line 151
    .line 152
    new-array v6, v7, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v3, v6, v5

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v6, v0

    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v6, v4

    .line 167
    .line 168
    const-string v0, "%s (%s) must not be greater than size (%s)"

    .line 169
    .line 170
    invoke-static {v0, v6}, Lr5/v1;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_6

    .line 175
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v1, "negative size: "

    .line 178
    .line 179
    invoke-static {v1, v10}, Lfe/u;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_d
    new-array v4, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v3, v4, v5

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v4, v0

    .line 196
    .line 197
    const-string v0, "%s (%s) must not be negative"

    .line 198
    .line 199
    invoke-static {v0, v4}, Lr5/v1;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_e
    iput v7, p0, Lq5/g;->w:I

    .line 208
    .line 209
    :goto_7
    iput-object v3, p0, Lq5/g;->v:Ljava/lang/String;

    .line 210
    .line 211
    iget v1, p0, Lq5/g;->w:I

    .line 212
    .line 213
    if-eq v1, v7, :cond_f

    .line 214
    .line 215
    iput v0, p0, Lq5/g;->w:I

    .line 216
    .line 217
    return v0

    .line 218
    :cond_f
    return v5

    .line 219
    :cond_10
    return v0

    .line 220
    :cond_11
    throw v3

    .line 221
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lq5/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lq5/g;->w:I

    iget-object v0, p0, Lq5/g;->v:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lq5/g;->v:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lq5/g;->a()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq5/g;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    invoke-virtual {p0}, Lq5/g;->c()V

    const/4 v0, 0x0

    throw v0
.end method
