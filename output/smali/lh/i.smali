.class public final Llh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/k;
.implements Llh/j;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public v:Llh/x;

.field public w:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Llh/j;
    .locals 0

    return-object p0
.end method

.method public final B()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Llh/i;->w:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v5, -0x7

    .line 13
    .line 14
    move v2, v1

    .line 15
    move-wide v8, v3

    .line 16
    move-wide v6, v5

    .line 17
    move v5, v2

    .line 18
    :goto_0
    iget-object v10, v0, Llh/i;->v:Llh/x;

    .line 19
    .line 20
    invoke-static {v10}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v11, v10, Llh/x;->b:I

    .line 24
    .line 25
    iget v12, v10, Llh/x;->c:I

    .line 26
    .line 27
    :goto_1
    const/4 v13, 0x1

    .line 28
    if-ge v11, v12, :cond_5

    .line 29
    .line 30
    iget-object v14, v10, Llh/x;->a:[B

    .line 31
    .line 32
    aget-byte v14, v14, v11

    .line 33
    .line 34
    const/16 v15, 0x30

    .line 35
    .line 36
    if-lt v14, v15, :cond_3

    .line 37
    .line 38
    const/16 v15, 0x39

    .line 39
    .line 40
    if-gt v14, v15, :cond_3

    .line 41
    .line 42
    rsub-int/lit8 v13, v14, 0x30

    .line 43
    .line 44
    const-wide v15, -0xcccccccccccccccL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v15, v8, v15

    .line 50
    .line 51
    if-ltz v15, :cond_1

    .line 52
    .line 53
    if-nez v15, :cond_0

    .line 54
    .line 55
    int-to-long v3, v13

    .line 56
    cmp-long v3, v3, v6

    .line 57
    .line 58
    if-gez v3, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const-wide/16 v3, 0xa

    .line 62
    .line 63
    mul-long/2addr v8, v3

    .line 64
    int-to-long v3, v13

    .line 65
    add-long/2addr v8, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_2
    new-instance v1, Llh/i;

    .line 68
    .line 69
    invoke-direct {v1}, Llh/i;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v8, v9}, Llh/i;->c0(J)Llh/i;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v14}, Llh/i;->b0(I)V

    .line 76
    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Llh/i;->readByte()B

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 84
    .line 85
    invoke-virtual {v1}, Llh/i;->T()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "Number too large: "

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_3
    const/16 v3, 0x2d

    .line 100
    .line 101
    if-ne v14, v3, :cond_4

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    const-wide/16 v2, 0x1

    .line 106
    .line 107
    sub-long/2addr v6, v2

    .line 108
    move v2, v13

    .line 109
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v5, v13

    .line 117
    :cond_5
    if-ne v11, v12, :cond_6

    .line 118
    .line 119
    invoke-virtual {v10}, Llh/x;->a()Llh/x;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v0, Llh/i;->v:Llh/x;

    .line 124
    .line 125
    invoke-static {v10}, Llh/y;->a(Llh/x;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iput v11, v10, Llh/x;->b:I

    .line 130
    .line 131
    :goto_4
    if-nez v5, :cond_8

    .line 132
    .line 133
    iget-object v3, v0, Llh/i;->v:Llh/x;

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    :goto_5
    iget-wide v3, v0, Llh/i;->w:J

    .line 142
    .line 143
    int-to-long v5, v1

    .line 144
    sub-long/2addr v3, v5

    .line 145
    iput-wide v3, v0, Llh/i;->w:J

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    const/4 v13, 0x2

    .line 150
    :cond_9
    if-ge v1, v13, :cond_c

    .line 151
    .line 152
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    cmp-long v1, v3, v5

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    const-string v1, "Expected a digit"

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    .line 164
    .line 165
    :goto_6
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, " but was 0x"

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-wide/16 v4, 0x0

    .line 181
    .line 182
    invoke-virtual {v0, v4, v5}, Llh/i;->y(J)B

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Lcom/bumptech/glide/d;->E(B)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_b
    new-instance v1, Ljava/io/EOFException;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_c
    if-eqz v2, :cond_d

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_d
    neg-long v8, v8

    .line 211
    :goto_7
    return-wide v8

    .line 212
    :cond_e
    new-instance v1, Ljava/io/EOFException;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v1
.end method

.method public final C(Llh/i;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Llh/i;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1}, Llh/i;->write(Llh/i;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public final D(Llh/l;)J
    .locals 2

    const-string v0, "bytes"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Llh/i;->G(JLlh/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E(J)Ljava/lang/String;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-long v0, p1, v3

    .line 25
    .line 26
    :goto_1
    const/16 v6, 0xa

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    move-wide v9, v0

    .line 32
    invoke-virtual/range {v5 .. v10}, Llh/i;->F(BJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v7, -0x1

    .line 37
    .line 38
    cmp-long v2, v5, v7

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {p0, v5, v6}, Lmh/a;->b(Llh/i;J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-wide v5, p0, Llh/i;->w:J

    .line 48
    .line 49
    cmp-long v2, v0, v5

    .line 50
    .line 51
    if-gez v2, :cond_3

    .line 52
    .line 53
    sub-long v2, v0, v3

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Llh/i;->y(J)B

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v3, 0xd

    .line 60
    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Llh/i;->y(J)B

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    invoke-static {p0, v0, v1}, Lmh/a;->b(Llh/i;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_2
    return-object p1

    .line 76
    :cond_3
    new-instance v6, Llh/i;

    .line 77
    .line 78
    invoke-direct {v6}, Llh/i;-><init>()V

    .line 79
    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    iget-wide v3, p0, Llh/i;->w:J

    .line 84
    .line 85
    const/16 v0, 0x20

    .line 86
    .line 87
    int-to-long v7, v0

    .line 88
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    move-object v0, p0

    .line 93
    move-object v3, v6

    .line 94
    invoke-virtual/range {v0 .. v5}, Llh/i;->x(JLlh/i;J)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/io/EOFException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "\\n not found: limit="

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v2, p0, Llh/i;->w:J

    .line 107
    .line 108
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " content="

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Llh/i;->k()Llh/l;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Llh/l;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 p1, 0x2026

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_4
    const-string v0, "limit < 0: "

    .line 145
    .line 146
    invoke-static {v0, p1, p2}, Lr5/a;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2
.end method

.method public final F(BJJ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    cmp-long v2, p2, p4

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :cond_0
    if-eqz v3, :cond_c

    .line 14
    .line 15
    iget-wide v2, p0, Llh/i;->w:J

    .line 16
    .line 17
    cmp-long v4, p4, v2

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    move-wide p4, v2

    .line 22
    :cond_1
    cmp-long v4, p2, p4

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    iget-object v4, p0, Llh/i;->v:Llh/x;

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_3
    sub-long v7, v2, p2

    .line 37
    .line 38
    cmp-long v7, v7, p2

    .line 39
    .line 40
    if-gez v7, :cond_7

    .line 41
    .line 42
    :goto_0
    cmp-long v0, v2, p2

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    iget-object v4, v4, Llh/x;->g:Llh/x;

    .line 47
    .line 48
    invoke-static {v4}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v0, v4, Llh/x;->c:I

    .line 52
    .line 53
    iget v1, v4, Llh/x;->b:I

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    int-to-long v0, v0

    .line 57
    sub-long/2addr v2, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    cmp-long v0, v2, p4

    .line 60
    .line 61
    if-gez v0, :cond_b

    .line 62
    .line 63
    iget v0, v4, Llh/x;->c:I

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    iget v7, v4, Llh/x;->b:I

    .line 67
    .line 68
    int-to-long v7, v7

    .line 69
    add-long/2addr v7, p4

    .line 70
    sub-long/2addr v7, v2

    .line 71
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    long-to-int v0, v0

    .line 76
    iget v1, v4, Llh/x;->b:I

    .line 77
    .line 78
    int-to-long v7, v1

    .line 79
    add-long/2addr v7, p2

    .line 80
    sub-long/2addr v7, v2

    .line 81
    long-to-int p2, v7

    .line 82
    :goto_2
    if-ge p2, v0, :cond_6

    .line 83
    .line 84
    iget-object p3, v4, Llh/x;->a:[B

    .line 85
    .line 86
    aget-byte p3, p3, p2

    .line 87
    .line 88
    if-ne p3, p1, :cond_5

    .line 89
    .line 90
    iget p1, v4, Llh/x;->b:I

    .line 91
    .line 92
    sub-int/2addr p2, p1

    .line 93
    int-to-long p1, p2

    .line 94
    add-long v5, p1, v2

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget p2, v4, Llh/x;->c:I

    .line 101
    .line 102
    iget p3, v4, Llh/x;->b:I

    .line 103
    .line 104
    sub-int/2addr p2, p3

    .line 105
    int-to-long p2, p2

    .line 106
    add-long/2addr v2, p2

    .line 107
    iget-object v4, v4, Llh/x;->f:Llh/x;

    .line 108
    .line 109
    invoke-static {v4}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-wide p2, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_3
    iget v2, v4, Llh/x;->c:I

    .line 115
    .line 116
    iget v3, v4, Llh/x;->b:I

    .line 117
    .line 118
    sub-int/2addr v2, v3

    .line 119
    int-to-long v2, v2

    .line 120
    add-long/2addr v2, v0

    .line 121
    cmp-long v7, v2, p2

    .line 122
    .line 123
    if-gtz v7, :cond_8

    .line 124
    .line 125
    iget-object v4, v4, Llh/x;->f:Llh/x;

    .line 126
    .line 127
    invoke-static {v4}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-wide v0, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    :goto_4
    cmp-long v2, v0, p4

    .line 133
    .line 134
    if-gez v2, :cond_b

    .line 135
    .line 136
    iget v2, v4, Llh/x;->c:I

    .line 137
    .line 138
    int-to-long v2, v2

    .line 139
    iget v7, v4, Llh/x;->b:I

    .line 140
    .line 141
    int-to-long v7, v7

    .line 142
    add-long/2addr v7, p4

    .line 143
    sub-long/2addr v7, v0

    .line 144
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    long-to-int v2, v2

    .line 149
    iget v3, v4, Llh/x;->b:I

    .line 150
    .line 151
    int-to-long v7, v3

    .line 152
    add-long/2addr v7, p2

    .line 153
    sub-long/2addr v7, v0

    .line 154
    long-to-int p2, v7

    .line 155
    :goto_5
    if-ge p2, v2, :cond_a

    .line 156
    .line 157
    iget-object p3, v4, Llh/x;->a:[B

    .line 158
    .line 159
    aget-byte p3, p3, p2

    .line 160
    .line 161
    if-ne p3, p1, :cond_9

    .line 162
    .line 163
    iget p1, v4, Llh/x;->b:I

    .line 164
    .line 165
    sub-int/2addr p2, p1

    .line 166
    int-to-long p1, p2

    .line 167
    add-long v5, p1, v0

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    iget p2, v4, Llh/x;->c:I

    .line 174
    .line 175
    iget p3, v4, Llh/x;->b:I

    .line 176
    .line 177
    sub-int/2addr p2, p3

    .line 178
    int-to-long p2, p2

    .line 179
    add-long/2addr v0, p2

    .line 180
    iget-object v4, v4, Llh/x;->f:Llh/x;

    .line 181
    .line 182
    invoke-static {v4}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-wide p2, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    :goto_6
    return-wide v5

    .line 188
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "size="

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-wide v0, p0, Llh/i;->w:J

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " fromIndex="

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p2, " toIndex="

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2
.end method

.method public final G(JLlh/l;)J
    .locals 12

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Llh/l;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_c

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v3

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    if-eqz v1, :cond_b

    .line 28
    .line 29
    iget-object v0, p0, Llh/i;->v:Llh/x;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_2
    iget-wide v5, p0, Llh/i;->w:J

    .line 36
    .line 37
    sub-long v7, v5, p1

    .line 38
    .line 39
    cmp-long v1, v7, p1

    .line 40
    .line 41
    const-wide/16 v7, 0x1

    .line 42
    .line 43
    if-gez v1, :cond_6

    .line 44
    .line 45
    :goto_2
    cmp-long v1, v5, p1

    .line 46
    .line 47
    if-lez v1, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Llh/x;->g:Llh/x;

    .line 50
    .line 51
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v1, v0, Llh/x;->c:I

    .line 55
    .line 56
    iget v3, v0, Llh/x;->b:I

    .line 57
    .line 58
    sub-int/2addr v1, v3

    .line 59
    int-to-long v3, v1

    .line 60
    sub-long/2addr v5, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p3}, Llh/l;->e()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aget-byte v2, v1, v2

    .line 67
    .line 68
    invoke-virtual {p3}, Llh/l;->c()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iget-wide v3, p0, Llh/i;->w:J

    .line 73
    .line 74
    int-to-long v9, p3

    .line 75
    sub-long/2addr v3, v9

    .line 76
    add-long/2addr v3, v7

    .line 77
    :goto_3
    cmp-long v7, v5, v3

    .line 78
    .line 79
    if-gez v7, :cond_a

    .line 80
    .line 81
    iget v7, v0, Llh/x;->c:I

    .line 82
    .line 83
    iget v8, v0, Llh/x;->b:I

    .line 84
    .line 85
    int-to-long v8, v8

    .line 86
    add-long/2addr v8, v3

    .line 87
    sub-long/2addr v8, v5

    .line 88
    int-to-long v10, v7

    .line 89
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    long-to-int v7, v7

    .line 94
    iget v8, v0, Llh/x;->b:I

    .line 95
    .line 96
    int-to-long v8, v8

    .line 97
    add-long/2addr v8, p1

    .line 98
    sub-long/2addr v8, v5

    .line 99
    long-to-int p1, v8

    .line 100
    :goto_4
    if-ge p1, v7, :cond_5

    .line 101
    .line 102
    iget-object p2, v0, Llh/x;->a:[B

    .line 103
    .line 104
    aget-byte p2, p2, p1

    .line 105
    .line 106
    if-ne p2, v2, :cond_4

    .line 107
    .line 108
    add-int/lit8 p2, p1, 0x1

    .line 109
    .line 110
    invoke-static {v0, p2, v1, p3}, Lmh/a;->a(Llh/x;I[BI)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    iget p2, v0, Llh/x;->b:I

    .line 117
    .line 118
    sub-int/2addr p1, p2

    .line 119
    int-to-long p1, p1

    .line 120
    add-long/2addr p1, v5

    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget p1, v0, Llh/x;->c:I

    .line 127
    .line 128
    iget p2, v0, Llh/x;->b:I

    .line 129
    .line 130
    sub-int/2addr p1, p2

    .line 131
    int-to-long p1, p1

    .line 132
    add-long/2addr v5, p1

    .line 133
    iget-object v0, v0, Llh/x;->f:Llh/x;

    .line 134
    .line 135
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-wide p1, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_5
    iget v1, v0, Llh/x;->c:I

    .line 141
    .line 142
    iget v5, v0, Llh/x;->b:I

    .line 143
    .line 144
    sub-int/2addr v1, v5

    .line 145
    int-to-long v5, v1

    .line 146
    add-long/2addr v5, v3

    .line 147
    cmp-long v1, v5, p1

    .line 148
    .line 149
    if-gtz v1, :cond_7

    .line 150
    .line 151
    iget-object v0, v0, Llh/x;->f:Llh/x;

    .line 152
    .line 153
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-wide v3, v5

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    invoke-virtual {p3}, Llh/l;->e()[B

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aget-byte v2, v1, v2

    .line 163
    .line 164
    invoke-virtual {p3}, Llh/l;->c()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    iget-wide v5, p0, Llh/i;->w:J

    .line 169
    .line 170
    int-to-long v9, p3

    .line 171
    sub-long/2addr v5, v9

    .line 172
    add-long/2addr v5, v7

    .line 173
    :goto_6
    cmp-long v7, v3, v5

    .line 174
    .line 175
    if-gez v7, :cond_a

    .line 176
    .line 177
    iget v7, v0, Llh/x;->c:I

    .line 178
    .line 179
    iget v8, v0, Llh/x;->b:I

    .line 180
    .line 181
    int-to-long v8, v8

    .line 182
    add-long/2addr v8, v5

    .line 183
    sub-long/2addr v8, v3

    .line 184
    int-to-long v10, v7

    .line 185
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    long-to-int v7, v7

    .line 190
    iget v8, v0, Llh/x;->b:I

    .line 191
    .line 192
    int-to-long v8, v8

    .line 193
    add-long/2addr v8, p1

    .line 194
    sub-long/2addr v8, v3

    .line 195
    long-to-int p1, v8

    .line 196
    :goto_7
    if-ge p1, v7, :cond_9

    .line 197
    .line 198
    iget-object p2, v0, Llh/x;->a:[B

    .line 199
    .line 200
    aget-byte p2, p2, p1

    .line 201
    .line 202
    if-ne p2, v2, :cond_8

    .line 203
    .line 204
    add-int/lit8 p2, p1, 0x1

    .line 205
    .line 206
    invoke-static {v0, p2, v1, p3}, Lmh/a;->a(Llh/x;I[BI)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_8

    .line 211
    .line 212
    iget p2, v0, Llh/x;->b:I

    .line 213
    .line 214
    sub-int/2addr p1, p2

    .line 215
    int-to-long p1, p1

    .line 216
    add-long/2addr p1, v3

    .line 217
    goto :goto_9

    .line 218
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    iget p1, v0, Llh/x;->c:I

    .line 222
    .line 223
    iget p2, v0, Llh/x;->b:I

    .line 224
    .line 225
    sub-int/2addr p1, p2

    .line 226
    int-to-long p1, p1

    .line 227
    add-long/2addr v3, p1

    .line 228
    iget-object v0, v0, Llh/x;->f:Llh/x;

    .line 229
    .line 230
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-wide p1, v3

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    :goto_8
    const-wide/16 p1, -0x1

    .line 236
    .line 237
    :goto_9
    return-wide p1

    .line 238
    :cond_b
    const-string p3, "fromIndex < 0: "

    .line 239
    .line 240
    invoke-static {p3, p1, p2}, Lr5/a;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p2

    .line 254
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string p2, "bytes is empty"

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method public final H(Llh/i;J)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Llh/i;->w:J

    .line 7
    .line 8
    cmp-long v2, v0, p2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0, p2, p3}, Llh/i;->write(Llh/i;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Llh/i;->write(Llh/i;J)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final I(J)V
    .locals 2

    iget-wide v0, p0, Llh/i;->w:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic J(Ljava/lang/String;)Llh/j;
    .locals 0

    invoke-virtual {p0, p1}, Llh/i;->i0(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic K(J)Llh/j;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llh/i;->c0(J)Llh/i;

    return-object p0
.end method

.method public final L()J
    .locals 13

    .line 1
    iget-wide v0, p0, Llh/i;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, Llh/i;->v:Llh/x;

    .line 13
    .line 14
    invoke-static {v6}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v7, v6, Llh/x;->b:I

    .line 18
    .line 19
    iget v8, v6, Llh/x;->c:I

    .line 20
    .line 21
    :goto_0
    if-ge v7, v8, :cond_6

    .line 22
    .line 23
    iget-object v9, v6, Llh/x;->a:[B

    .line 24
    .line 25
    aget-byte v9, v9, v7

    .line 26
    .line 27
    const/16 v10, 0x30

    .line 28
    .line 29
    if-lt v9, v10, :cond_1

    .line 30
    .line 31
    const/16 v10, 0x39

    .line 32
    .line 33
    if-gt v9, v10, :cond_1

    .line 34
    .line 35
    add-int/lit8 v10, v9, -0x30

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/16 v10, 0x61

    .line 39
    .line 40
    if-lt v9, v10, :cond_2

    .line 41
    .line 42
    const/16 v10, 0x66

    .line 43
    .line 44
    if-gt v9, v10, :cond_2

    .line 45
    .line 46
    add-int/lit8 v10, v9, -0x61

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v10, 0x41

    .line 50
    .line 51
    if-lt v9, v10, :cond_4

    .line 52
    .line 53
    const/16 v10, 0x46

    .line 54
    .line 55
    if-gt v9, v10, :cond_4

    .line 56
    .line 57
    add-int/lit8 v10, v9, -0x41

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v10, v10, 0xa

    .line 60
    .line 61
    :goto_2
    const-wide/high16 v11, -0x1000000000000000L    # -3.105036184601418E231

    .line 62
    .line 63
    and-long/2addr v11, v4

    .line 64
    cmp-long v11, v11, v2

    .line 65
    .line 66
    if-nez v11, :cond_3

    .line 67
    .line 68
    const/4 v9, 0x4

    .line 69
    shl-long/2addr v4, v9

    .line 70
    int-to-long v9, v10

    .line 71
    or-long/2addr v4, v9

    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v0, Llh/i;

    .line 78
    .line 79
    invoke-direct {v0}, Llh/i;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Llh/i;->d0(J)Llh/i;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v9}, Llh/i;->b0(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 89
    .line 90
    invoke-virtual {v0}, Llh/i;->T()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "Number too large: "

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 109
    .line 110
    invoke-static {v9}, Lcom/bumptech/glide/d;->E(B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_6
    :goto_3
    if-ne v7, v8, :cond_7

    .line 125
    .line 126
    invoke-virtual {v6}, Llh/x;->a()Llh/x;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iput-object v7, p0, Llh/i;->v:Llh/x;

    .line 131
    .line 132
    invoke-static {v6}, Llh/y;->a(Llh/x;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    iput v7, v6, Llh/x;->b:I

    .line 137
    .line 138
    :goto_4
    if-nez v1, :cond_8

    .line 139
    .line 140
    iget-object v6, p0, Llh/i;->v:Llh/x;

    .line 141
    .line 142
    if-nez v6, :cond_0

    .line 143
    .line 144
    :cond_8
    iget-wide v1, p0, Llh/i;->w:J

    .line 145
    .line 146
    int-to-long v6, v0

    .line 147
    sub-long/2addr v1, v6

    .line 148
    iput-wide v1, p0, Llh/i;->w:J

    .line 149
    .line 150
    return-wide v4

    .line 151
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final M(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Llh/i;->w:J

    invoke-virtual {p0, v0, v1, p1}, Llh/i;->S(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final N(JLlh/l;)J
    .locals 11

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    if-eqz v2, :cond_14

    .line 18
    .line 19
    iget-object v2, p0, Llh/i;->v:Llh/x;

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_f

    .line 26
    .line 27
    :cond_1
    iget-wide v7, p0, Llh/i;->w:J

    .line 28
    .line 29
    sub-long v9, v7, p1

    .line 30
    .line 31
    cmp-long v9, v9, p1

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    if-gez v9, :cond_a

    .line 35
    .line 36
    :goto_1
    cmp-long v0, v7, p1

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-object v2, v2, Llh/x;->g:Llh/x;

    .line 41
    .line 42
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v0, v2, Llh/x;->c:I

    .line 46
    .line 47
    iget v1, v2, Llh/x;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    int-to-long v0, v0

    .line 51
    sub-long/2addr v7, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p3}, Llh/l;->c()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v10, :cond_5

    .line 58
    .line 59
    invoke-virtual {p3, v3}, Llh/l;->f(I)B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3, v4}, Llh/l;->f(I)B

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    :goto_2
    iget-wide v3, p0, Llh/i;->w:J

    .line 68
    .line 69
    cmp-long v1, v7, v3

    .line 70
    .line 71
    if-gez v1, :cond_13

    .line 72
    .line 73
    iget v1, v2, Llh/x;->b:I

    .line 74
    .line 75
    int-to-long v3, v1

    .line 76
    add-long/2addr v3, p1

    .line 77
    sub-long/2addr v3, v7

    .line 78
    long-to-int p1, v3

    .line 79
    iget p2, v2, Llh/x;->c:I

    .line 80
    .line 81
    :goto_3
    if-ge p1, p2, :cond_4

    .line 82
    .line 83
    iget-object v1, v2, Llh/x;->a:[B

    .line 84
    .line 85
    aget-byte v1, v1, p1

    .line 86
    .line 87
    if-eq v1, v0, :cond_6

    .line 88
    .line 89
    if-ne v1, p3, :cond_3

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget p1, v2, Llh/x;->c:I

    .line 96
    .line 97
    iget p2, v2, Llh/x;->b:I

    .line 98
    .line 99
    sub-int/2addr p1, p2

    .line 100
    int-to-long p1, p1

    .line 101
    add-long/2addr v7, p1

    .line 102
    iget-object v2, v2, Llh/x;->f:Llh/x;

    .line 103
    .line 104
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-wide p1, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {p3}, Llh/l;->e()[B

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    :goto_4
    iget-wide v0, p0, Llh/i;->w:J

    .line 114
    .line 115
    cmp-long v0, v7, v0

    .line 116
    .line 117
    if-gez v0, :cond_13

    .line 118
    .line 119
    iget v0, v2, Llh/x;->b:I

    .line 120
    .line 121
    int-to-long v0, v0

    .line 122
    add-long/2addr v0, p1

    .line 123
    sub-long/2addr v0, v7

    .line 124
    long-to-int p1, v0

    .line 125
    iget p2, v2, Llh/x;->c:I

    .line 126
    .line 127
    :goto_5
    if-ge p1, p2, :cond_9

    .line 128
    .line 129
    iget-object v0, v2, Llh/x;->a:[B

    .line 130
    .line 131
    aget-byte v0, v0, p1

    .line 132
    .line 133
    array-length v1, p3

    .line 134
    move v4, v3

    .line 135
    :goto_6
    if-ge v4, v1, :cond_8

    .line 136
    .line 137
    aget-byte v9, p3, v4

    .line 138
    .line 139
    if-ne v0, v9, :cond_7

    .line 140
    .line 141
    :cond_6
    :goto_7
    iget p2, v2, Llh/x;->b:I

    .line 142
    .line 143
    sub-int/2addr p1, p2

    .line 144
    int-to-long p1, p1

    .line 145
    add-long v5, p1, v7

    .line 146
    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    iget p1, v2, Llh/x;->c:I

    .line 156
    .line 157
    iget p2, v2, Llh/x;->b:I

    .line 158
    .line 159
    sub-int/2addr p1, p2

    .line 160
    int-to-long p1, p1

    .line 161
    add-long/2addr v7, p1

    .line 162
    iget-object v2, v2, Llh/x;->f:Llh/x;

    .line 163
    .line 164
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-wide p1, v7

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    :goto_8
    iget v7, v2, Llh/x;->c:I

    .line 170
    .line 171
    iget v8, v2, Llh/x;->b:I

    .line 172
    .line 173
    sub-int/2addr v7, v8

    .line 174
    int-to-long v7, v7

    .line 175
    add-long/2addr v7, v0

    .line 176
    cmp-long v9, v7, p1

    .line 177
    .line 178
    if-gtz v9, :cond_b

    .line 179
    .line 180
    iget-object v2, v2, Llh/x;->f:Llh/x;

    .line 181
    .line 182
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-wide v0, v7

    .line 186
    goto :goto_8

    .line 187
    :cond_b
    invoke-virtual {p3}, Llh/l;->c()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-ne v7, v10, :cond_e

    .line 192
    .line 193
    invoke-virtual {p3, v3}, Llh/l;->f(I)B

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {p3, v4}, Llh/l;->f(I)B

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    :goto_9
    iget-wide v7, p0, Llh/i;->w:J

    .line 202
    .line 203
    cmp-long v4, v0, v7

    .line 204
    .line 205
    if-gez v4, :cond_13

    .line 206
    .line 207
    iget v4, v2, Llh/x;->b:I

    .line 208
    .line 209
    int-to-long v7, v4

    .line 210
    add-long/2addr v7, p1

    .line 211
    sub-long/2addr v7, v0

    .line 212
    long-to-int p1, v7

    .line 213
    iget p2, v2, Llh/x;->c:I

    .line 214
    .line 215
    :goto_a
    if-ge p1, p2, :cond_d

    .line 216
    .line 217
    iget-object v4, v2, Llh/x;->a:[B

    .line 218
    .line 219
    aget-byte v4, v4, p1

    .line 220
    .line 221
    if-eq v4, v3, :cond_f

    .line 222
    .line 223
    if-ne v4, p3, :cond_c

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_d
    iget p1, v2, Llh/x;->c:I

    .line 230
    .line 231
    iget p2, v2, Llh/x;->b:I

    .line 232
    .line 233
    sub-int/2addr p1, p2

    .line 234
    int-to-long p1, p1

    .line 235
    add-long/2addr v0, p1

    .line 236
    iget-object v2, v2, Llh/x;->f:Llh/x;

    .line 237
    .line 238
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-wide p1, v0

    .line 242
    goto :goto_9

    .line 243
    :cond_e
    invoke-virtual {p3}, Llh/l;->e()[B

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    :goto_b
    iget-wide v7, p0, Llh/i;->w:J

    .line 248
    .line 249
    cmp-long v4, v0, v7

    .line 250
    .line 251
    if-gez v4, :cond_13

    .line 252
    .line 253
    iget v4, v2, Llh/x;->b:I

    .line 254
    .line 255
    int-to-long v7, v4

    .line 256
    add-long/2addr v7, p1

    .line 257
    sub-long/2addr v7, v0

    .line 258
    long-to-int p1, v7

    .line 259
    iget p2, v2, Llh/x;->c:I

    .line 260
    .line 261
    :goto_c
    if-ge p1, p2, :cond_12

    .line 262
    .line 263
    iget-object v4, v2, Llh/x;->a:[B

    .line 264
    .line 265
    aget-byte v4, v4, p1

    .line 266
    .line 267
    array-length v7, p3

    .line 268
    move v8, v3

    .line 269
    :goto_d
    if-ge v8, v7, :cond_11

    .line 270
    .line 271
    aget-byte v9, p3, v8

    .line 272
    .line 273
    if-ne v4, v9, :cond_10

    .line 274
    .line 275
    :cond_f
    :goto_e
    iget p2, v2, Llh/x;->b:I

    .line 276
    .line 277
    sub-int/2addr p1, p2

    .line 278
    int-to-long p1, p1

    .line 279
    add-long v5, p1, v0

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_12
    iget p1, v2, Llh/x;->c:I

    .line 289
    .line 290
    iget p2, v2, Llh/x;->b:I

    .line 291
    .line 292
    sub-int/2addr p1, p2

    .line 293
    int-to-long p1, p1

    .line 294
    add-long/2addr v0, p1

    .line 295
    iget-object v2, v2, Llh/x;->f:Llh/x;

    .line 296
    .line 297
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-wide p1, v0

    .line 301
    goto :goto_b

    .line 302
    :cond_13
    :goto_f
    return-wide v5

    .line 303
    :cond_14
    const-string p3, "fromIndex < 0: "

    .line 304
    .line 305
    invoke-static {p3, p1, p2}, Lr5/a;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p2
.end method

.method public final O()Llh/h;
    .locals 2

    new-instance v0, Llh/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llh/h;-><init>(Llh/k;I)V

    return-object v0
.end method

.method public final P([BII)I
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/d;->i(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llh/i;->v:Llh/x;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Llh/x;->c:I

    .line 20
    .line 21
    iget v2, v0, Llh/x;->b:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget v1, v0, Llh/x;->b:I

    .line 29
    .line 30
    add-int v2, v1, p3

    .line 31
    .line 32
    iget-object v3, v0, Llh/x;->a:[B

    .line 33
    .line 34
    invoke-static {p2, v1, v2, v3, p1}, Lah/j;->A1(III[B[B)V

    .line 35
    .line 36
    .line 37
    iget p1, v0, Llh/x;->b:I

    .line 38
    .line 39
    add-int/2addr p1, p3

    .line 40
    iput p1, v0, Llh/x;->b:I

    .line 41
    .line 42
    iget-wide v1, p0, Llh/i;->w:J

    .line 43
    .line 44
    int-to-long v3, p3

    .line 45
    sub-long/2addr v1, v3

    .line 46
    iput-wide v1, p0, Llh/i;->w:J

    .line 47
    .line 48
    iget p2, v0, Llh/x;->c:I

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Llh/x;->a()Llh/x;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Llh/i;->v:Llh/x;

    .line 57
    .line 58
    invoke-static {v0}, Llh/y;->a(Llh/x;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move p1, p3

    .line 62
    :goto_0
    return p1
.end method

.method public final Q(Llh/g;)Llh/g;
    .locals 2

    .line 1
    const-string v0, "unsafeCursor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmh/a;->a:[B

    .line 7
    .line 8
    sget-object v0, Lcom/bumptech/glide/d;->p:Llh/g;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Llh/g;

    .line 13
    .line 14
    invoke-direct {p1}, Llh/g;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Llh/g;->v:Llh/i;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object p0, p1, Llh/g;->v:Llh/i;

    .line 28
    .line 29
    iput-boolean v1, p1, Llh/g;->w:Z

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "already attached to a buffer"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final R(J)[B
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-wide v0, p0, Llh/i;->w:J

    .line 20
    .line 21
    cmp-long v0, v0, p1

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Llh/i;->readFully([B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    const-string v0, "byteCount: "

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lr5/a;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final S(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-wide v1, p0, Llh/i;->w:J

    .line 25
    .line 26
    cmp-long v1, v1, p1

    .line 27
    .line 28
    if-ltz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Llh/i;->v:Llh/x;

    .line 36
    .line 37
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Llh/x;->b:I

    .line 41
    .line 42
    int-to-long v2, v1

    .line 43
    add-long/2addr v2, p1

    .line 44
    iget v4, v0, Llh/x;->c:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Llh/i;->R(J)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    long-to-int v3, p1

    .line 64
    iget-object v4, v0, Llh/x;->a:[B

    .line 65
    .line 66
    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    iget p3, v0, Llh/x;->b:I

    .line 70
    .line 71
    add-int/2addr p3, v3

    .line 72
    iput p3, v0, Llh/x;->b:I

    .line 73
    .line 74
    iget-wide v3, p0, Llh/i;->w:J

    .line 75
    .line 76
    sub-long/2addr v3, p1

    .line 77
    iput-wide v3, p0, Llh/i;->w:J

    .line 78
    .line 79
    iget p1, v0, Llh/x;->c:I

    .line 80
    .line 81
    if-ne p3, p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Llh/x;->a()Llh/x;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Llh/i;->v:Llh/x;

    .line 88
    .line 89
    invoke-static {v0}, Llh/y;->a(Llh/x;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v2

    .line 93
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    const-string p3, "byteCount: "

    .line 100
    .line 101
    invoke-static {p3, p1, p2}, Lr5/a;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method public final T()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Llh/i;->w:J

    sget-object v2, Lah/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Llh/i;->S(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lah/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Llh/i;->S(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final V()I
    .locals 14

    .line 1
    iget-wide v0, p0, Llh/i;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Llh/i;->y(J)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const v5, 0xfffd

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0x7f

    .line 25
    .line 26
    move v7, v2

    .line 27
    move v6, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 30
    .line 31
    const/16 v6, 0xc0

    .line 32
    .line 33
    if-ne v1, v6, :cond_1

    .line 34
    .line 35
    and-int/lit8 v1, v0, 0x1f

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    move v7, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 41
    .line 42
    const/16 v6, 0xe0

    .line 43
    .line 44
    if-ne v1, v6, :cond_2

    .line 45
    .line 46
    and-int/lit8 v1, v0, 0xf

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/16 v7, 0x800

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 53
    .line 54
    const/16 v6, 0xf0

    .line 55
    .line 56
    if-ne v1, v6, :cond_a

    .line 57
    .line 58
    and-int/lit8 v1, v0, 0x7

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    const/high16 v7, 0x10000

    .line 62
    .line 63
    :goto_0
    iget-wide v8, p0, Llh/i;->w:J

    .line 64
    .line 65
    int-to-long v10, v6

    .line 66
    cmp-long v8, v8, v10

    .line 67
    .line 68
    if-ltz v8, :cond_9

    .line 69
    .line 70
    move v0, v4

    .line 71
    :goto_1
    if-ge v0, v6, :cond_4

    .line 72
    .line 73
    int-to-long v8, v0

    .line 74
    invoke-virtual {p0, v8, v9}, Llh/i;->y(J)B

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    and-int/lit16 v13, v12, 0xc0

    .line 79
    .line 80
    if-ne v13, v3, :cond_3

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x6

    .line 83
    .line 84
    and-int/lit8 v8, v12, 0x3f

    .line 85
    .line 86
    or-int/2addr v1, v8

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v8, v9}, Llh/i;->a(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0, v10, v11}, Llh/i;->a(J)V

    .line 95
    .line 96
    .line 97
    const v0, 0x10ffff

    .line 98
    .line 99
    .line 100
    if-le v1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const v0, 0xd800

    .line 104
    .line 105
    .line 106
    if-gt v0, v1, :cond_6

    .line 107
    .line 108
    const v0, 0xe000

    .line 109
    .line 110
    .line 111
    if-ge v1, v0, :cond_6

    .line 112
    .line 113
    move v2, v4

    .line 114
    :cond_6
    if-eqz v2, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    if-ge v1, v7, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move v5, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 123
    .line 124
    const-string v2, "size < "

    .line 125
    .line 126
    const-string v3, ": "

    .line 127
    .line 128
    invoke-static {v2, v6, v3}, La2/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-wide v3, p0, Llh/i;->w:J

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, " (to read code point prefixed 0x"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/bumptech/glide/d;->E(B)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x29

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_a
    const-wide/16 v0, 0x1

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Llh/i;->a(J)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return v5

    .line 168
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final W(I)Llh/l;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Llh/l;->y:Llh/l;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Llh/i;->w:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/d;->i(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llh/i;->v:Llh/x;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Llh/x;->c:I

    .line 25
    .line 26
    iget v5, v0, Llh/x;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Llh/x;->f:Llh/x;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Llh/i;->v:Llh/x;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Llh/x;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Llh/x;->c:I

    .line 65
    .line 66
    iget v7, v5, Llh/x;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Llh/x;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Llh/x;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Llh/x;->f:Llh/x;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Llh/z;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Llh/z;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object p1
.end method

.method public final X(I)Llh/x;
    .locals 3

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Llh/i;->v:Llh/x;

    if-nez v1, :cond_1

    invoke-static {}, Llh/y;->b()Llh/x;

    move-result-object p1

    iput-object p1, p0, Llh/i;->v:Llh/x;

    iput-object p1, p1, Llh/x;->g:Llh/x;

    iput-object p1, p1, Llh/x;->f:Llh/x;

    goto :goto_2

    :cond_1
    iget-object v1, v1, Llh/x;->g:Llh/x;

    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    iget v2, v1, Llh/x;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, Llh/x;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Llh/y;->b()Llh/x;

    move-result-object p1

    invoke-virtual {v1, p1}, Llh/x;->b(Llh/x;)V

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y(Llh/l;)V
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llh/l;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, Llh/l;->l(Llh/i;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z([B)V
    .locals 2

    const-string v0, "source"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llh/i;->a0([BII)V

    return-void
.end method

.method public final a(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Llh/i;->v:Llh/x;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Llh/x;->c:I

    .line 12
    .line 13
    iget v2, v0, Llh/x;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Llh/i;->w:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Llh/i;->w:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Llh/x;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Llh/x;->b:I

    .line 33
    .line 34
    iget v1, v0, Llh/x;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Llh/x;->a()Llh/x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Llh/i;->v:Llh/x;

    .line 43
    .line 44
    invoke-static {v0}, Llh/y;->a(Llh/x;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final a0([BII)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/d;->i(JJJ)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Llh/i;->X(I)Llh/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p3, p2

    .line 23
    .line 24
    iget v2, v0, Llh/x;->c:I

    .line 25
    .line 26
    rsub-int v2, v2, 0x2000

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, Llh/x;->c:I

    .line 33
    .line 34
    add-int v3, p2, v1

    .line 35
    .line 36
    iget-object v4, v0, Llh/x;->a:[B

    .line 37
    .line 38
    invoke-static {v2, p2, v3, p1, v4}, Lah/j;->A1(III[B[B)V

    .line 39
    .line 40
    .line 41
    iget p2, v0, Llh/x;->c:I

    .line 42
    .line 43
    add-int/2addr p2, v1

    .line 44
    iput p2, v0, Llh/x;->c:I

    .line 45
    .line 46
    move p2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide p1, p0, Llh/i;->w:J

    .line 49
    .line 50
    add-long/2addr p1, v7

    .line 51
    iput-wide p1, p0, Llh/i;->w:J

    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Llh/i;->w:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Llh/i;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llh/i;->X(I)Llh/x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Llh/x;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Llh/x;->c:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, Llh/x;->a:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, Llh/i;->w:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Llh/i;->w:J

    .line 23
    .line 24
    return-void
.end method

.method public final c()Llh/i;
    .locals 0

    return-object p0
.end method

.method public final c0(J)Llh/i;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llh/i;->b0(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Llh/i;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 33
    .line 34
    .line 35
    cmp-long v4, p1, v4

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    if-gez v4, :cond_a

    .line 40
    .line 41
    const-wide/16 v6, 0x2710

    .line 42
    .line 43
    cmp-long v4, p1, v6

    .line 44
    .line 45
    if-gez v4, :cond_6

    .line 46
    .line 47
    const-wide/16 v6, 0x64

    .line 48
    .line 49
    cmp-long v4, p1, v6

    .line 50
    .line 51
    if-gez v4, :cond_4

    .line 52
    .line 53
    const-wide/16 v6, 0xa

    .line 54
    .line 55
    cmp-long v4, p1, v6

    .line 56
    .line 57
    if-gez v4, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    const/4 v3, 0x2

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    cmp-long v3, p1, v3

    .line 67
    .line 68
    if-gez v3, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 77
    .line 78
    .line 79
    cmp-long v3, p1, v3

    .line 80
    .line 81
    if-gez v3, :cond_8

    .line 82
    .line 83
    const-wide/32 v3, 0x186a0

    .line 84
    .line 85
    .line 86
    cmp-long v3, p1, v3

    .line 87
    .line 88
    if-gez v3, :cond_7

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_7
    const/4 v3, 0x6

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_8
    const-wide/32 v3, 0x989680

    .line 97
    .line 98
    .line 99
    cmp-long v3, p1, v3

    .line 100
    .line 101
    if-gez v3, :cond_9

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_9
    const/16 v3, 0x8

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v3, p1, v3

    .line 116
    .line 117
    if-gez v3, :cond_e

    .line 118
    .line 119
    const-wide v3, 0x2540be400L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v3, p1, v3

    .line 125
    .line 126
    if-gez v3, :cond_c

    .line 127
    .line 128
    const-wide/32 v3, 0x3b9aca00

    .line 129
    .line 130
    .line 131
    cmp-long v3, p1, v3

    .line 132
    .line 133
    if-gez v3, :cond_b

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    move v3, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_c
    const-wide v3, 0x174876e800L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v3, p1, v3

    .line 146
    .line 147
    if-gez v3, :cond_d

    .line 148
    .line 149
    const/16 v3, 0xb

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_d
    const/16 v3, 0xc

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v3, p1, v3

    .line 161
    .line 162
    if-gez v3, :cond_11

    .line 163
    .line 164
    const-wide v3, 0x9184e72a000L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v3, p1, v3

    .line 170
    .line 171
    if-gez v3, :cond_f

    .line 172
    .line 173
    const/16 v3, 0xd

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v3, p1, v3

    .line 182
    .line 183
    if-gez v3, :cond_10

    .line 184
    .line 185
    const/16 v3, 0xe

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_10
    const/16 v3, 0xf

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmp-long v3, p1, v3

    .line 197
    .line 198
    if-gez v3, :cond_13

    .line 199
    .line 200
    const-wide v3, 0x2386f26fc10000L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmp-long v3, p1, v3

    .line 206
    .line 207
    if-gez v3, :cond_12

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_12
    const/16 v3, 0x11

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmp-long v3, p1, v3

    .line 221
    .line 222
    if-gez v3, :cond_14

    .line 223
    .line 224
    const/16 v3, 0x12

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_14
    const/16 v3, 0x13

    .line 228
    .line 229
    :goto_1
    if-eqz v2, :cond_15

    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    :cond_15
    invoke-virtual {p0, v3}, Llh/i;->X(I)Llh/x;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget v6, v4, Llh/x;->c:I

    .line 238
    .line 239
    add-int/2addr v6, v3

    .line 240
    :goto_2
    cmp-long v7, p1, v0

    .line 241
    .line 242
    iget-object v8, v4, Llh/x;->a:[B

    .line 243
    .line 244
    if-eqz v7, :cond_16

    .line 245
    .line 246
    int-to-long v9, v5

    .line 247
    rem-long v11, p1, v9

    .line 248
    .line 249
    long-to-int v7, v11

    .line 250
    add-int/lit8 v6, v6, -0x1

    .line 251
    .line 252
    sget-object v11, Lmh/a;->a:[B

    .line 253
    .line 254
    aget-byte v7, v11, v7

    .line 255
    .line 256
    aput-byte v7, v8, v6

    .line 257
    .line 258
    div-long/2addr p1, v9

    .line 259
    goto :goto_2

    .line 260
    :cond_16
    if-eqz v2, :cond_17

    .line 261
    .line 262
    add-int/lit8 v6, v6, -0x1

    .line 263
    .line 264
    const/16 p1, 0x2d

    .line 265
    .line 266
    aput-byte p1, v8, v6

    .line 267
    .line 268
    :cond_17
    iget p1, v4, Llh/x;->c:I

    .line 269
    .line 270
    add-int/2addr p1, v3

    .line 271
    iput p1, v4, Llh/x;->c:I

    .line 272
    .line 273
    iget-wide p1, p0, Llh/i;->w:J

    .line 274
    .line 275
    int-to-long v0, v3

    .line 276
    add-long/2addr p1, v0

    .line 277
    iput-wide p1, p0, Llh/i;->w:J

    .line 278
    .line 279
    :goto_3
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llh/i;->d()Llh/i;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Llh/i;
    .locals 6

    .line 1
    new-instance v0, Llh/i;

    .line 2
    .line 3
    invoke-direct {v0}, Llh/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Llh/i;->w:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Llh/i;->v:Llh/x;

    .line 16
    .line 17
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Llh/x;->c()Llh/x;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Llh/i;->v:Llh/x;

    .line 25
    .line 26
    iput-object v2, v2, Llh/x;->g:Llh/x;

    .line 27
    .line 28
    iput-object v2, v2, Llh/x;->f:Llh/x;

    .line 29
    .line 30
    iget-object v3, v1, Llh/x;->f:Llh/x;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Llh/x;->g:Llh/x;

    .line 35
    .line 36
    invoke-static {v4}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Llh/x;->c()Llh/x;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Llh/x;->b(Llh/x;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Llh/x;->f:Llh/x;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Llh/i;->w:J

    .line 53
    .line 54
    iput-wide v1, v0, Llh/i;->w:J

    .line 55
    .line 56
    :goto_1
    return-object v0
.end method

.method public final d0(J)Llh/i;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llh/i;->b0(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Llh/i;->X(I)Llh/x;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, Llh/x;->c:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 97
    .line 98
    sget-object v0, Lmh/a;->a:[B

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v6, v6

    .line 104
    aget-byte v0, v0, v6

    .line 105
    .line 106
    iget-object v6, v2, Llh/x;->a:[B

    .line 107
    .line 108
    aput-byte v0, v6, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Llh/x;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Llh/x;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, Llh/i;->w:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Llh/i;->w:J

    .line 124
    .line 125
    :goto_1
    return-object p0
.end method

.method public final bridge synthetic e([BII)Llh/j;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Llh/i;->a0([BII)V

    return-object p0
.end method

.method public final e0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Llh/i;->X(I)Llh/x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Llh/x;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v3, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    iget-object v4, v0, Llh/x;->a:[B

    .line 16
    .line 17
    aput-byte v3, v4, v1

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    ushr-int/lit8 v3, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v4, v2

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    ushr-int/lit8 v3, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, v4, v1

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v4, v2

    .line 43
    .line 44
    iput v1, v0, Llh/x;->c:I

    .line 45
    .line 46
    iget-wide v0, p0, Llh/i;->w:J

    .line 47
    .line 48
    const-wide/16 v2, 0x4

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Llh/i;->w:J

    .line 52
    .line 53
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_1
    instance-of v3, v1, Llh/i;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_2
    iget-wide v5, v0, Llh/i;->w:J

    .line 18
    .line 19
    check-cast v1, Llh/i;

    .line 20
    .line 21
    iget-wide v7, v1, Llh/i;->w:J

    .line 22
    .line 23
    cmp-long v3, v5, v7

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v3, v5, v7

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, v0, Llh/i;->v:Llh/x;

    .line 36
    .line 37
    invoke-static {v3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Llh/i;->v:Llh/x;

    .line 41
    .line 42
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v5, v3, Llh/x;->b:I

    .line 46
    .line 47
    iget v6, v1, Llh/x;->b:I

    .line 48
    .line 49
    move-wide v9, v7

    .line 50
    :goto_2
    iget-wide v11, v0, Llh/i;->w:J

    .line 51
    .line 52
    cmp-long v11, v9, v11

    .line 53
    .line 54
    if-gez v11, :cond_0

    .line 55
    .line 56
    iget v11, v3, Llh/x;->c:I

    .line 57
    .line 58
    sub-int/2addr v11, v5

    .line 59
    iget v12, v1, Llh/x;->c:I

    .line 60
    .line 61
    sub-int/2addr v12, v6

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    int-to-long v11, v11

    .line 67
    move-wide v13, v7

    .line 68
    :goto_3
    cmp-long v15, v13, v11

    .line 69
    .line 70
    if-gez v15, :cond_6

    .line 71
    .line 72
    add-int/lit8 v15, v5, 0x1

    .line 73
    .line 74
    iget-object v2, v3, Llh/x;->a:[B

    .line 75
    .line 76
    aget-byte v2, v2, v5

    .line 77
    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 79
    .line 80
    iget-object v4, v1, Llh/x;->a:[B

    .line 81
    .line 82
    aget-byte v4, v4, v6

    .line 83
    .line 84
    if-eq v2, v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-wide/16 v16, 0x1

    .line 88
    .line 89
    add-long v13, v13, v16

    .line 90
    .line 91
    move v6, v5

    .line 92
    move v5, v15

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v2, v3, Llh/x;->c:I

    .line 95
    .line 96
    if-ne v5, v2, :cond_7

    .line 97
    .line 98
    iget-object v2, v3, Llh/x;->f:Llh/x;

    .line 99
    .line 100
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v3, v2, Llh/x;->b:I

    .line 104
    .line 105
    move v5, v3

    .line 106
    move-object v3, v2

    .line 107
    :cond_7
    iget v2, v1, Llh/x;->c:I

    .line 108
    .line 109
    if-ne v6, v2, :cond_8

    .line 110
    .line 111
    iget-object v1, v1, Llh/x;->f:Llh/x;

    .line 112
    .line 113
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v2, v1, Llh/x;->b:I

    .line 117
    .line 118
    move v6, v2

    .line 119
    :cond_8
    add-long/2addr v9, v11

    .line 120
    goto :goto_2

    .line 121
    :goto_4
    return v2
.end method

.method public final f(Llh/l;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Llh/i;->N(JLlh/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0(J)V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llh/i;->X(I)Llh/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v1, Llh/x;->c:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    const/16 v4, 0x38

    .line 12
    .line 13
    ushr-long v4, p1, v4

    .line 14
    .line 15
    const-wide/16 v6, 0xff

    .line 16
    .line 17
    and-long/2addr v4, v6

    .line 18
    long-to-int v4, v4

    .line 19
    int-to-byte v4, v4

    .line 20
    iget-object v5, v1, Llh/x;->a:[B

    .line 21
    .line 22
    aput-byte v4, v5, v2

    .line 23
    .line 24
    add-int/lit8 v2, v3, 0x1

    .line 25
    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    ushr-long v8, p1, v4

    .line 29
    .line 30
    and-long/2addr v8, v6

    .line 31
    long-to-int v4, v8

    .line 32
    int-to-byte v4, v4

    .line 33
    aput-byte v4, v5, v3

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    const/16 v4, 0x28

    .line 38
    .line 39
    ushr-long v8, p1, v4

    .line 40
    .line 41
    and-long/2addr v8, v6

    .line 42
    long-to-int v4, v8

    .line 43
    int-to-byte v4, v4

    .line 44
    aput-byte v4, v5, v2

    .line 45
    .line 46
    add-int/lit8 v2, v3, 0x1

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    ushr-long v8, p1, v4

    .line 51
    .line 52
    and-long/2addr v8, v6

    .line 53
    long-to-int v4, v8

    .line 54
    int-to-byte v4, v4

    .line 55
    aput-byte v4, v5, v3

    .line 56
    .line 57
    add-int/lit8 v3, v2, 0x1

    .line 58
    .line 59
    const/16 v4, 0x18

    .line 60
    .line 61
    ushr-long v8, p1, v4

    .line 62
    .line 63
    and-long/2addr v8, v6

    .line 64
    long-to-int v4, v8

    .line 65
    int-to-byte v4, v4

    .line 66
    aput-byte v4, v5, v2

    .line 67
    .line 68
    add-int/lit8 v2, v3, 0x1

    .line 69
    .line 70
    const/16 v4, 0x10

    .line 71
    .line 72
    ushr-long v8, p1, v4

    .line 73
    .line 74
    and-long/2addr v8, v6

    .line 75
    long-to-int v4, v8

    .line 76
    int-to-byte v4, v4

    .line 77
    aput-byte v4, v5, v3

    .line 78
    .line 79
    add-int/lit8 v3, v2, 0x1

    .line 80
    .line 81
    ushr-long v8, p1, v0

    .line 82
    .line 83
    and-long/2addr v8, v6

    .line 84
    long-to-int v0, v8

    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, v5, v2

    .line 87
    .line 88
    add-int/lit8 v0, v3, 0x1

    .line 89
    .line 90
    and-long/2addr p1, v6

    .line 91
    long-to-int p1, p1

    .line 92
    int-to-byte p1, p1

    .line 93
    aput-byte p1, v5, v3

    .line 94
    .line 95
    iput v0, v1, Llh/x;->c:I

    .line 96
    .line 97
    iget-wide p1, p0, Llh/i;->w:J

    .line 98
    .line 99
    const-wide/16 v0, 0x8

    .line 100
    .line 101
    add-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Llh/i;->w:J

    .line 103
    .line 104
    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic g(Llh/l;)Llh/j;
    .locals 0

    invoke-virtual {p0, p1}, Llh/i;->Y(Llh/l;)V

    return-object p0
.end method

.method public final g0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Llh/i;->X(I)Llh/x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Llh/x;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    iget-object v4, v0, Llh/x;->a:[B

    .line 16
    .line 17
    aput-byte v3, v4, v1

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    aput-byte p1, v4, v2

    .line 25
    .line 26
    iput v1, v0, Llh/x;->c:I

    .line 27
    .line 28
    iget-wide v0, p0, Llh/i;->w:J

    .line 29
    .line 30
    const-wide/16 v2, 0x2

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Llh/i;->w:J

    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/String;II)Llh/j;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Llh/i;->j0(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final h0(Ljava/lang/String;IILjava/nio/charset/Charset;)Llh/i;
    .locals 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_6

    .line 19
    .line 20
    if-lt p3, p2, :cond_1

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_1
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt p3, v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lah/a;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-static {p4, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Llh/i;->j0(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 54
    .line 55
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "this as java.lang.String).getBytes(charset)"

    .line 63
    .line 64
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    array-length p2, p1

    .line 68
    invoke-virtual {p0, p1, v1, p2}, Llh/i;->a0([BII)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    const-string p2, "endIndex > string.length: "

    .line 73
    .line 74
    const-string p4, " > "

    .line 75
    .line 76
    invoke-static {p2, p3, p4}, La2/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_5
    const-string p1, "endIndex < beginIndex: "

    .line 102
    .line 103
    const-string p4, " < "

    .line 104
    .line 105
    invoke-static {p1, p3, p4, p2}, La2/a;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_6
    const-string p1, "beginIndex < 0: "

    .line 120
    .line 121
    invoke-static {p1, p2}, Lfe/u;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Llh/i;->v:Llh/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Llh/x;->b:I

    iget v3, v0, Llh/x;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Llh/x;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Llh/x;->f:Llh/x;

    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Llh/i;->v:Llh/x;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    return v0
.end method

.method public final i(Llh/t;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lmh/a;->c(Llh/i;Llh/t;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Llh/t;->v:[Llh/l;

    .line 17
    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Llh/l;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v1, p1

    .line 25
    invoke-virtual {p0, v1, v2}, Llh/i;->a(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return v0
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "string"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Llh/i;->j0(Ljava/lang/String;II)V

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic j(J)Llh/j;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llh/i;->d0(J)Llh/i;

    return-object p0
.end method

.method public final j0(Ljava/lang/String;II)V
    .locals 11

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_f

    .line 14
    .line 15
    if-lt p3, p2, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    if-eqz v2, :cond_e

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt p3, v2, :cond_2

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v2, v0

    .line 31
    :goto_2
    if-eqz v2, :cond_d

    .line 32
    .line 33
    :goto_3
    if-ge p2, p3, :cond_c

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x80

    .line 40
    .line 41
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Llh/i;->X(I)Llh/x;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v5, v4, Llh/x;->c:I

    .line 48
    .line 49
    sub-int/2addr v5, p2

    .line 50
    rsub-int v6, v5, 0x2000

    .line 51
    .line 52
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/lit8 v7, p2, 0x1

    .line 57
    .line 58
    add-int/2addr p2, v5

    .line 59
    int-to-byte v2, v2

    .line 60
    iget-object v8, v4, Llh/x;->a:[B

    .line 61
    .line 62
    aput-byte v2, v8, p2

    .line 63
    .line 64
    :goto_4
    move p2, v7

    .line 65
    if-ge p2, v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v2, v3, :cond_3

    .line 72
    .line 73
    add-int/lit8 v7, p2, 0x1

    .line 74
    .line 75
    add-int/2addr p2, v5

    .line 76
    int-to-byte v2, v2

    .line 77
    aput-byte v2, v8, p2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    add-int/2addr v5, p2

    .line 81
    iget v2, v4, Llh/x;->c:I

    .line 82
    .line 83
    sub-int/2addr v5, v2

    .line 84
    add-int/2addr v2, v5

    .line 85
    iput v2, v4, Llh/x;->c:I

    .line 86
    .line 87
    iget-wide v2, p0, Llh/i;->w:J

    .line 88
    .line 89
    int-to-long v4, v5

    .line 90
    add-long/2addr v2, v4

    .line 91
    iput-wide v2, p0, Llh/i;->w:J

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/16 v4, 0x800

    .line 95
    .line 96
    if-ge v2, v4, :cond_5

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-virtual {p0, v4}, Llh/i;->X(I)Llh/x;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v6, v5, Llh/x;->c:I

    .line 104
    .line 105
    shr-int/lit8 v7, v2, 0x6

    .line 106
    .line 107
    or-int/lit16 v7, v7, 0xc0

    .line 108
    .line 109
    int-to-byte v7, v7

    .line 110
    iget-object v8, v5, Llh/x;->a:[B

    .line 111
    .line 112
    aput-byte v7, v8, v6

    .line 113
    .line 114
    add-int/lit8 v7, v6, 0x1

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x3f

    .line 117
    .line 118
    or-int/2addr v2, v3

    .line 119
    int-to-byte v2, v2

    .line 120
    aput-byte v2, v8, v7

    .line 121
    .line 122
    add-int/2addr v6, v4

    .line 123
    iput v6, v5, Llh/x;->c:I

    .line 124
    .line 125
    iget-wide v2, p0, Llh/i;->w:J

    .line 126
    .line 127
    const-wide/16 v4, 0x2

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_5
    const v4, 0xd800

    .line 132
    .line 133
    .line 134
    const/16 v5, 0x3f

    .line 135
    .line 136
    if-lt v2, v4, :cond_b

    .line 137
    .line 138
    const v4, 0xdfff

    .line 139
    .line 140
    .line 141
    if-le v2, v4, :cond_6

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_6
    add-int/lit8 v4, p2, 0x1

    .line 145
    .line 146
    if-ge v4, p3, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move v6, v0

    .line 154
    :goto_5
    const v7, 0xdbff

    .line 155
    .line 156
    .line 157
    if-gt v2, v7, :cond_a

    .line 158
    .line 159
    const v7, 0xdc00

    .line 160
    .line 161
    .line 162
    if-gt v7, v6, :cond_8

    .line 163
    .line 164
    const v7, 0xe000

    .line 165
    .line 166
    .line 167
    if-ge v6, v7, :cond_8

    .line 168
    .line 169
    move v7, v1

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    move v7, v0

    .line 172
    :goto_6
    if-nez v7, :cond_9

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_9
    and-int/lit16 v2, v2, 0x3ff

    .line 176
    .line 177
    shl-int/lit8 v2, v2, 0xa

    .line 178
    .line 179
    and-int/lit16 v4, v6, 0x3ff

    .line 180
    .line 181
    or-int/2addr v2, v4

    .line 182
    const/high16 v4, 0x10000

    .line 183
    .line 184
    add-int/2addr v2, v4

    .line 185
    const/4 v4, 0x4

    .line 186
    invoke-virtual {p0, v4}, Llh/i;->X(I)Llh/x;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget v7, v6, Llh/x;->c:I

    .line 191
    .line 192
    shr-int/lit8 v8, v2, 0x12

    .line 193
    .line 194
    or-int/lit16 v8, v8, 0xf0

    .line 195
    .line 196
    int-to-byte v8, v8

    .line 197
    iget-object v9, v6, Llh/x;->a:[B

    .line 198
    .line 199
    aput-byte v8, v9, v7

    .line 200
    .line 201
    add-int/lit8 v8, v7, 0x1

    .line 202
    .line 203
    shr-int/lit8 v10, v2, 0xc

    .line 204
    .line 205
    and-int/2addr v10, v5

    .line 206
    or-int/2addr v10, v3

    .line 207
    int-to-byte v10, v10

    .line 208
    aput-byte v10, v9, v8

    .line 209
    .line 210
    add-int/lit8 v8, v7, 0x2

    .line 211
    .line 212
    shr-int/lit8 v10, v2, 0x6

    .line 213
    .line 214
    and-int/2addr v10, v5

    .line 215
    or-int/2addr v10, v3

    .line 216
    int-to-byte v10, v10

    .line 217
    aput-byte v10, v9, v8

    .line 218
    .line 219
    add-int/lit8 v8, v7, 0x3

    .line 220
    .line 221
    and-int/2addr v2, v5

    .line 222
    or-int/2addr v2, v3

    .line 223
    int-to-byte v2, v2

    .line 224
    aput-byte v2, v9, v8

    .line 225
    .line 226
    add-int/2addr v7, v4

    .line 227
    iput v7, v6, Llh/x;->c:I

    .line 228
    .line 229
    iget-wide v2, p0, Llh/i;->w:J

    .line 230
    .line 231
    const-wide/16 v4, 0x4

    .line 232
    .line 233
    add-long/2addr v2, v4

    .line 234
    iput-wide v2, p0, Llh/i;->w:J

    .line 235
    .line 236
    add-int/lit8 p2, p2, 0x2

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_a
    :goto_7
    invoke-virtual {p0, v5}, Llh/i;->b0(I)V

    .line 241
    .line 242
    .line 243
    move p2, v4

    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_b
    :goto_8
    const/4 v4, 0x3

    .line 247
    invoke-virtual {p0, v4}, Llh/i;->X(I)Llh/x;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget v7, v6, Llh/x;->c:I

    .line 252
    .line 253
    shr-int/lit8 v8, v2, 0xc

    .line 254
    .line 255
    or-int/lit16 v8, v8, 0xe0

    .line 256
    .line 257
    int-to-byte v8, v8

    .line 258
    iget-object v9, v6, Llh/x;->a:[B

    .line 259
    .line 260
    aput-byte v8, v9, v7

    .line 261
    .line 262
    add-int/lit8 v8, v7, 0x1

    .line 263
    .line 264
    shr-int/lit8 v10, v2, 0x6

    .line 265
    .line 266
    and-int/2addr v5, v10

    .line 267
    or-int/2addr v5, v3

    .line 268
    int-to-byte v5, v5

    .line 269
    aput-byte v5, v9, v8

    .line 270
    .line 271
    add-int/lit8 v5, v7, 0x2

    .line 272
    .line 273
    and-int/lit8 v2, v2, 0x3f

    .line 274
    .line 275
    or-int/2addr v2, v3

    .line 276
    int-to-byte v2, v2

    .line 277
    aput-byte v2, v9, v5

    .line 278
    .line 279
    add-int/2addr v7, v4

    .line 280
    iput v7, v6, Llh/x;->c:I

    .line 281
    .line 282
    iget-wide v2, p0, Llh/i;->w:J

    .line 283
    .line 284
    const-wide/16 v4, 0x3

    .line 285
    .line 286
    :goto_9
    add-long/2addr v2, v4

    .line 287
    iput-wide v2, p0, Llh/i;->w:J

    .line 288
    .line 289
    add-int/lit8 p2, p2, 0x1

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_c
    return-void

    .line 294
    :cond_d
    const-string p2, "endIndex > string.length: "

    .line 295
    .line 296
    const-string v0, " > "

    .line 297
    .line 298
    invoke-static {p2, p3, v0}, La2/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p2

    .line 323
    :cond_e
    const-string p1, "endIndex < beginIndex: "

    .line 324
    .line 325
    const-string v0, " < "

    .line 326
    .line 327
    invoke-static {p1, p3, v0, p2}, La2/a;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p2

    .line 341
    :cond_f
    const-string p1, "beginIndex < 0: "

    .line 342
    .line 343
    invoke-static {p1, p2}, Lfe/u;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p2
.end method

.method public final k()Llh/l;
    .locals 2

    .line 1
    iget-wide v0, p0, Llh/i;->w:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Llh/i;->l(J)Llh/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k0(I)V
    .locals 11

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llh/i;->b0(I)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x800

    .line 12
    .line 13
    const/16 v3, 0x3f

    .line 14
    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Llh/i;->X(I)Llh/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v4, v2, Llh/x;->c:I

    .line 22
    .line 23
    shr-int/lit8 v5, p1, 0x6

    .line 24
    .line 25
    or-int/lit16 v5, v5, 0xc0

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    iget-object v6, v2, Llh/x;->a:[B

    .line 29
    .line 30
    aput-byte v5, v6, v4

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v3

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v6, v5

    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    iput v4, v2, Llh/x;->c:I

    .line 41
    .line 42
    iget-wide v0, p0, Llh/i;->w:J

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    const v4, 0xd800

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-gt v4, p1, :cond_2

    .line 54
    .line 55
    const v4, 0xe000

    .line 56
    .line 57
    .line 58
    if-ge p1, v4, :cond_2

    .line 59
    .line 60
    move v4, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v4, v5

    .line 63
    :goto_0
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Llh/i;->b0(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/high16 v4, 0x10000

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    if-ge p1, v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v6}, Llh/i;->X(I)Llh/x;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v2, v1, Llh/x;->c:I

    .line 79
    .line 80
    shr-int/lit8 v4, p1, 0xc

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0xe0

    .line 83
    .line 84
    int-to-byte v4, v4

    .line 85
    iget-object v5, v1, Llh/x;->a:[B

    .line 86
    .line 87
    aput-byte v4, v5, v2

    .line 88
    .line 89
    add-int/lit8 v4, v2, 0x1

    .line 90
    .line 91
    shr-int/lit8 v7, p1, 0x6

    .line 92
    .line 93
    and-int/2addr v7, v3

    .line 94
    or-int/2addr v7, v0

    .line 95
    int-to-byte v7, v7

    .line 96
    aput-byte v7, v5, v4

    .line 97
    .line 98
    add-int/lit8 v4, v2, 0x2

    .line 99
    .line 100
    and-int/2addr p1, v3

    .line 101
    or-int/2addr p1, v0

    .line 102
    int-to-byte p1, p1

    .line 103
    aput-byte p1, v5, v4

    .line 104
    .line 105
    add-int/2addr v2, v6

    .line 106
    iput v2, v1, Llh/x;->c:I

    .line 107
    .line 108
    iget-wide v0, p0, Llh/i;->w:J

    .line 109
    .line 110
    const-wide/16 v2, 0x3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const v4, 0x10ffff

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    if-gt p1, v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, v7}, Llh/i;->X(I)Llh/x;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v2, v1, Llh/x;->c:I

    .line 124
    .line 125
    shr-int/lit8 v4, p1, 0x12

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0xf0

    .line 128
    .line 129
    int-to-byte v4, v4

    .line 130
    iget-object v5, v1, Llh/x;->a:[B

    .line 131
    .line 132
    aput-byte v4, v5, v2

    .line 133
    .line 134
    add-int/lit8 v4, v2, 0x1

    .line 135
    .line 136
    shr-int/lit8 v6, p1, 0xc

    .line 137
    .line 138
    and-int/2addr v6, v3

    .line 139
    or-int/2addr v6, v0

    .line 140
    int-to-byte v6, v6

    .line 141
    aput-byte v6, v5, v4

    .line 142
    .line 143
    add-int/lit8 v4, v2, 0x2

    .line 144
    .line 145
    shr-int/lit8 v6, p1, 0x6

    .line 146
    .line 147
    and-int/2addr v6, v3

    .line 148
    or-int/2addr v6, v0

    .line 149
    int-to-byte v6, v6

    .line 150
    aput-byte v6, v5, v4

    .line 151
    .line 152
    add-int/lit8 v4, v2, 0x3

    .line 153
    .line 154
    and-int/2addr p1, v3

    .line 155
    or-int/2addr p1, v0

    .line 156
    int-to-byte p1, p1

    .line 157
    aput-byte p1, v5, v4

    .line 158
    .line 159
    add-int/2addr v2, v7

    .line 160
    iput v2, v1, Llh/x;->c:I

    .line 161
    .line 162
    iget-wide v0, p0, Llh/i;->w:J

    .line 163
    .line 164
    const-wide/16 v2, 0x4

    .line 165
    .line 166
    :goto_1
    add-long/2addr v0, v2

    .line 167
    iput-wide v0, p0, Llh/i;->w:J

    .line 168
    .line 169
    :goto_2
    return-void

    .line 170
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, "Unexpected code point: 0x"

    .line 175
    .line 176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    const/16 v4, 0x8

    .line 182
    .line 183
    new-array v8, v4, [C

    .line 184
    .line 185
    sget-object v9, Lm5/f;->g:[C

    .line 186
    .line 187
    shr-int/lit8 v10, p1, 0x1c

    .line 188
    .line 189
    and-int/lit8 v10, v10, 0xf

    .line 190
    .line 191
    aget-char v10, v9, v10

    .line 192
    .line 193
    aput-char v10, v8, v5

    .line 194
    .line 195
    shr-int/lit8 v10, p1, 0x18

    .line 196
    .line 197
    and-int/lit8 v10, v10, 0xf

    .line 198
    .line 199
    aget-char v10, v9, v10

    .line 200
    .line 201
    aput-char v10, v8, v2

    .line 202
    .line 203
    shr-int/lit8 v2, p1, 0x14

    .line 204
    .line 205
    and-int/lit8 v2, v2, 0xf

    .line 206
    .line 207
    aget-char v2, v9, v2

    .line 208
    .line 209
    aput-char v2, v8, v1

    .line 210
    .line 211
    shr-int/lit8 v1, p1, 0x10

    .line 212
    .line 213
    and-int/lit8 v1, v1, 0xf

    .line 214
    .line 215
    aget-char v1, v9, v1

    .line 216
    .line 217
    aput-char v1, v8, v6

    .line 218
    .line 219
    shr-int/lit8 v1, p1, 0xc

    .line 220
    .line 221
    and-int/lit8 v1, v1, 0xf

    .line 222
    .line 223
    aget-char v1, v9, v1

    .line 224
    .line 225
    aput-char v1, v8, v7

    .line 226
    .line 227
    shr-int/lit8 v1, p1, 0x8

    .line 228
    .line 229
    and-int/lit8 v1, v1, 0xf

    .line 230
    .line 231
    aget-char v1, v9, v1

    .line 232
    .line 233
    const/4 v2, 0x5

    .line 234
    aput-char v1, v8, v2

    .line 235
    .line 236
    shr-int/lit8 v1, p1, 0x4

    .line 237
    .line 238
    and-int/lit8 v1, v1, 0xf

    .line 239
    .line 240
    aget-char v1, v9, v1

    .line 241
    .line 242
    const/4 v2, 0x6

    .line 243
    aput-char v1, v8, v2

    .line 244
    .line 245
    and-int/lit8 p1, p1, 0xf

    .line 246
    .line 247
    aget-char p1, v9, p1

    .line 248
    .line 249
    const/4 v1, 0x7

    .line 250
    aput-char p1, v8, v1

    .line 251
    .line 252
    :goto_3
    if-ge v5, v4, :cond_6

    .line 253
    .line 254
    aget-char p1, v8, v5

    .line 255
    .line 256
    const/16 v1, 0x30

    .line 257
    .line 258
    if-ne p1, v1, :cond_6

    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    const-string p1, "startIndex: "

    .line 264
    .line 265
    if-ltz v5, :cond_8

    .line 266
    .line 267
    if-gt v5, v4, :cond_7

    .line 268
    .line 269
    new-instance p1, Ljava/lang/String;

    .line 270
    .line 271
    rsub-int/lit8 v1, v5, 0x8

    .line 272
    .line 273
    invoke-direct {p1, v8, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v1, " > endIndex: 8"

    .line 280
    .line 281
    invoke-static {p1, v5, v1}, Lfe/u;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 290
    .line 291
    const-string v1, ", endIndex: 8, size: 8"

    .line 292
    .line 293
    invoke-static {p1, v5, v1}, Lfe/u;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_9
    const-string p1, "0"

    .line 302
    .line 303
    :goto_4
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public final l(J)Llh/l;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-wide v0, p0, Llh/i;->w:J

    .line 20
    .line 21
    cmp-long v0, v0, p1

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    const-wide/16 v0, 0x1000

    .line 26
    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    long-to-int v0, p1

    .line 32
    invoke-virtual {p0, v0}, Llh/i;->W(I)Llh/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, p2}, Llh/i;->a(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Llh/l;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Llh/i;->R(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Llh/l;-><init>([B)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    const-string v0, "byteCount: "

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Lr5/a;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public final m()Llh/j;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic n(I)Llh/j;
    .locals 0

    invoke-virtual {p0, p1}, Llh/i;->g0(I)V

    return-object p0
.end method

.method public final o(J)Z
    .locals 2

    iget-wide v0, p0, Llh/i;->w:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p()J
    .locals 5

    .line 1
    iget-wide v0, p0, Llh/i;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Llh/i;->v:Llh/x;

    .line 11
    .line 12
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Llh/x;->g:Llh/x;

    .line 16
    .line 17
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, Llh/x;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, Llh/x;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Llh/x;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    move-wide v2, v0

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final peek()Llh/w;
    .locals 1

    new-instance v0, Llh/u;

    invoke-direct {v0, p0}, Llh/u;-><init>(Llh/k;)V

    invoke-static {v0}, Lz7/e;->b(Llh/c0;)Llh/w;

    move-result-object v0

    return-object v0
.end method

.method public final q(JLlh/l;)Z
    .locals 7

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Llh/l;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ltz v1, :cond_3

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    iget-wide v3, p0, Llh/i;->w:J

    .line 20
    .line 21
    sub-long/2addr v3, p1

    .line 22
    int-to-long v5, v0

    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-ltz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3}, Llh/l;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v2

    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    int-to-long v3, v1

    .line 39
    add-long/2addr v3, p1

    .line 40
    invoke-virtual {p0, v3, v4}, Llh/i;->y(J)B

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int v4, v2, v1

    .line 45
    .line 46
    invoke-virtual {p3, v4}, Llh/l;->f(I)B

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eq v3, v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    :cond_3
    :goto_1
    return v2
.end method

.method public final bridge synthetic r(I)Llh/j;
    .locals 0

    invoke-virtual {p0, p1}, Llh/i;->e0(I)V

    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "sink"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llh/i;->v:Llh/x;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Llh/x;->c:I

    iget v3, v0, Llh/x;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Llh/x;->a:[B

    iget v3, v0, Llh/x;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Llh/x;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Llh/x;->b:I

    iget-wide v2, p0, Llh/i;->w:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Llh/i;->w:J

    iget v2, v0, Llh/x;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Llh/x;->a()Llh/x;

    move-result-object p1

    iput-object p1, p0, Llh/i;->v:Llh/x;

    invoke-static {v0}, Llh/y;->a(Llh/x;)V

    :cond_1
    return v1
.end method

.method public final read(Llh/i;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 2
    iget-wide v2, p0, Llh/i;->w:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    move-wide p2, v2

    .line 3
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Llh/i;->write(Llh/i;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    :cond_3
    const-string p1, "byteCount < 0: "

    .line 4
    invoke-static {p1, p2, p3}, Lr5/a;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .locals 8

    .line 1
    iget-wide v0, p0, Llh/i;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llh/i;->v:Llh/x;

    .line 10
    .line 11
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Llh/x;->b:I

    .line 15
    .line 16
    iget v2, v0, Llh/x;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, Llh/x;->a:[B

    .line 21
    .line 22
    aget-byte v1, v4, v1

    .line 23
    .line 24
    iget-wide v4, p0, Llh/i;->w:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Llh/i;->w:J

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Llh/x;->a()Llh/x;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Llh/i;->v:Llh/x;

    .line 38
    .line 39
    invoke-static {v0}, Llh/y;->a(Llh/x;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v3, v0, Llh/x;->b:I

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final readFully([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Llh/i;->P([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 8

    .line 1
    iget-wide v0, p0, Llh/i;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Llh/i;->v:Llh/x;

    .line 10
    .line 11
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Llh/x;->b:I

    .line 15
    .line 16
    iget v4, v0, Llh/x;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Llh/i;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Llh/i;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Llh/i;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Llh/i;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    iget-object v6, v0, Llh/x;->a:[B

    .line 62
    .line 63
    aget-byte v1, v6, v1

    .line 64
    .line 65
    and-int/lit16 v1, v1, 0xff

    .line 66
    .line 67
    shl-int/lit8 v1, v1, 0x18

    .line 68
    .line 69
    add-int/lit8 v7, v5, 0x1

    .line 70
    .line 71
    aget-byte v5, v6, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    or-int/2addr v1, v5

    .line 78
    add-int/lit8 v5, v7, 0x1

    .line 79
    .line 80
    aget-byte v7, v6, v7

    .line 81
    .line 82
    and-int/lit16 v7, v7, 0xff

    .line 83
    .line 84
    shl-int/lit8 v7, v7, 0x8

    .line 85
    .line 86
    or-int/2addr v1, v7

    .line 87
    add-int/lit8 v7, v5, 0x1

    .line 88
    .line 89
    aget-byte v5, v6, v5

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    or-int/2addr v1, v5

    .line 94
    iget-wide v5, p0, Llh/i;->w:J

    .line 95
    .line 96
    sub-long/2addr v5, v2

    .line 97
    iput-wide v5, p0, Llh/i;->w:J

    .line 98
    .line 99
    if-ne v7, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Llh/x;->a()Llh/x;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Llh/i;->v:Llh/x;

    .line 106
    .line 107
    invoke-static {v0}, Llh/y;->a(Llh/x;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput v7, v0, Llh/x;->b:I

    .line 112
    .line 113
    :goto_0
    move v0, v1

    .line 114
    :goto_1
    return v0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final readLong()J
    .locals 14

    .line 1
    iget-wide v0, p0, Llh/i;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Llh/i;->v:Llh/x;

    .line 10
    .line 11
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Llh/x;->b:I

    .line 15
    .line 16
    iget v4, v0, Llh/x;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Llh/i;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    shl-long/2addr v0, v6

    .line 39
    invoke-virtual {p0}, Llh/i;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 48
    .line 49
    iget-object v7, v0, Llh/x;->a:[B

    .line 50
    .line 51
    aget-byte v1, v7, v1

    .line 52
    .line 53
    int-to-long v8, v1

    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    const/16 v1, 0x38

    .line 58
    .line 59
    shl-long/2addr v8, v1

    .line 60
    add-int/lit8 v1, v5, 0x1

    .line 61
    .line 62
    aget-byte v5, v7, v5

    .line 63
    .line 64
    int-to-long v12, v5

    .line 65
    and-long/2addr v12, v10

    .line 66
    const/16 v5, 0x30

    .line 67
    .line 68
    shl-long/2addr v12, v5

    .line 69
    or-long/2addr v8, v12

    .line 70
    add-int/lit8 v5, v1, 0x1

    .line 71
    .line 72
    aget-byte v1, v7, v1

    .line 73
    .line 74
    int-to-long v12, v1

    .line 75
    and-long/2addr v12, v10

    .line 76
    const/16 v1, 0x28

    .line 77
    .line 78
    shl-long/2addr v12, v1

    .line 79
    or-long/2addr v8, v12

    .line 80
    add-int/lit8 v1, v5, 0x1

    .line 81
    .line 82
    aget-byte v5, v7, v5

    .line 83
    .line 84
    int-to-long v12, v5

    .line 85
    and-long/2addr v12, v10

    .line 86
    shl-long v5, v12, v6

    .line 87
    .line 88
    or-long/2addr v5, v8

    .line 89
    add-int/lit8 v8, v1, 0x1

    .line 90
    .line 91
    aget-byte v1, v7, v1

    .line 92
    .line 93
    int-to-long v12, v1

    .line 94
    and-long/2addr v12, v10

    .line 95
    const/16 v1, 0x18

    .line 96
    .line 97
    shl-long/2addr v12, v1

    .line 98
    or-long/2addr v5, v12

    .line 99
    add-int/lit8 v1, v8, 0x1

    .line 100
    .line 101
    aget-byte v8, v7, v8

    .line 102
    .line 103
    int-to-long v8, v8

    .line 104
    and-long/2addr v8, v10

    .line 105
    const/16 v12, 0x10

    .line 106
    .line 107
    shl-long/2addr v8, v12

    .line 108
    or-long/2addr v5, v8

    .line 109
    add-int/lit8 v8, v1, 0x1

    .line 110
    .line 111
    aget-byte v1, v7, v1

    .line 112
    .line 113
    int-to-long v12, v1

    .line 114
    and-long/2addr v12, v10

    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    shl-long/2addr v12, v1

    .line 118
    or-long/2addr v5, v12

    .line 119
    add-int/lit8 v1, v8, 0x1

    .line 120
    .line 121
    aget-byte v7, v7, v8

    .line 122
    .line 123
    int-to-long v7, v7

    .line 124
    and-long/2addr v7, v10

    .line 125
    or-long/2addr v5, v7

    .line 126
    iget-wide v7, p0, Llh/i;->w:J

    .line 127
    .line 128
    sub-long/2addr v7, v2

    .line 129
    iput-wide v7, p0, Llh/i;->w:J

    .line 130
    .line 131
    if-ne v1, v4, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0}, Llh/x;->a()Llh/x;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Llh/i;->v:Llh/x;

    .line 138
    .line 139
    invoke-static {v0}, Llh/y;->a(Llh/x;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iput v1, v0, Llh/x;->b:I

    .line 144
    .line 145
    :goto_0
    move-wide v0, v5

    .line 146
    :goto_1
    return-wide v0

    .line 147
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final readShort()S
    .locals 8

    .line 1
    iget-wide v0, p0, Llh/i;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Llh/i;->v:Llh/x;

    .line 10
    .line 11
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Llh/x;->b:I

    .line 15
    .line 16
    iget v4, v0, Llh/x;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Llh/i;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Llh/i;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    iget-object v6, v0, Llh/x;->a:[B

    .line 43
    .line 44
    aget-byte v1, v6, v1

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    add-int/lit8 v7, v5, 0x1

    .line 51
    .line 52
    aget-byte v5, v6, v5

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xff

    .line 55
    .line 56
    or-int/2addr v1, v5

    .line 57
    iget-wide v5, p0, Llh/i;->w:J

    .line 58
    .line 59
    sub-long/2addr v5, v2

    .line 60
    iput-wide v5, p0, Llh/i;->w:J

    .line 61
    .line 62
    if-ne v7, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Llh/x;->a()Llh/x;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Llh/i;->v:Llh/x;

    .line 69
    .line 70
    invoke-static {v0}, Llh/y;->a(Llh/x;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput v7, v0, Llh/x;->b:I

    .line 75
    .line 76
    :goto_0
    int-to-short v0, v1

    .line 77
    :goto_1
    return v0

    .line 78
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Llh/i;->E(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Llh/i;->w:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Llh/i;->R(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final timeout()Llh/f0;
    .locals 1

    sget-object v0, Llh/f0;->NONE:Llh/f0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Llh/i;->w:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    invoke-virtual {p0, v0}, Llh/i;->W(I)Llh/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Llh/l;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "size > Int.MAX_VALUE: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Llh/i;->w:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final u(Llh/c0;)J
    .locals 6

    const-string v0, "source"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Llh/c0;->read(Llh/i;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final v()Z
    .locals 4

    iget-wide v0, p0, Llh/i;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic w(I)Llh/j;
    .locals 0

    invoke-virtual {p0, p1}, Llh/i;->b0(I)V

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "source"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Llh/i;->X(I)Llh/x;

    move-result-object v2

    iget v3, v2, Llh/x;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Llh/x;->a:[B

    iget v5, v2, Llh/x;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Llh/x;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Llh/x;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Llh/i;->w:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Llh/i;->w:J

    return v0
.end method

.method public final write(Llh/i;J)V
    .locals 9

    const-string v0, "source"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_f

    .line 2
    iget-wide v3, p1, Llh/i;->w:J

    const-wide/16 v5, 0x0

    move-wide v7, p2

    .line 3
    invoke-static/range {v3 .. v8}, Lcom/bumptech/glide/d;->i(JJJ)V

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_e

    iget-object v2, p1, Llh/i;->v:Llh/x;

    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    iget v2, v2, Llh/x;->c:I

    iget-object v3, p1, Llh/i;->v:Llh/x;

    invoke-static {v3}, Lfe/v;->i(Ljava/lang/Object;)V

    iget v3, v3, Llh/x;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-gez v2, :cond_7

    iget-object v2, p0, Llh/i;->v:Llh/x;

    if-eqz v2, :cond_1

    iget-object v2, v2, Llh/x;->g:Llh/x;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget-boolean v3, v2, Llh/x;->e:Z

    if-eqz v3, :cond_3

    iget v3, v2, Llh/x;->c:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    iget-boolean v5, v2, Llh/x;->d:Z

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_3

    :cond_2
    iget v5, v2, Llh/x;->b:I

    :goto_3
    int-to-long v5, v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2000

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    iget-object v0, p1, Llh/i;->v:Llh/x;

    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v2, v1}, Llh/x;->d(Llh/x;I)V

    .line 4
    iget-wide v0, p1, Llh/i;->w:J

    sub-long/2addr v0, p2

    .line 5
    iput-wide v0, p1, Llh/i;->w:J

    .line 6
    iget-wide v0, p0, Llh/i;->w:J

    add-long/2addr v0, p2

    .line 7
    iput-wide v0, p0, Llh/i;->w:J

    goto/16 :goto_a

    .line 8
    :cond_3
    iget-object v2, p1, Llh/i;->v:Llh/x;

    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    long-to-int v3, p2

    if-lez v3, :cond_4

    .line 9
    iget v4, v2, Llh/x;->c:I

    iget v5, v2, Llh/x;->b:I

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_4

    move v4, v0

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    if-eqz v4, :cond_6

    const/16 v4, 0x400

    if-lt v3, v4, :cond_5

    invoke-virtual {v2}, Llh/x;->c()Llh/x;

    move-result-object v4

    goto :goto_5

    :cond_5
    invoke-static {}, Llh/y;->b()Llh/x;

    move-result-object v4

    iget v5, v2, Llh/x;->b:I

    add-int v6, v5, v3

    .line 10
    iget-object v7, v2, Llh/x;->a:[B

    iget-object v8, v4, Llh/x;->a:[B

    invoke-static {v1, v5, v6, v7, v8}, Lah/j;->A1(III[B[B)V

    .line 11
    :goto_5
    iget v5, v4, Llh/x;->b:I

    add-int/2addr v5, v3

    iput v5, v4, Llh/x;->c:I

    iget v5, v2, Llh/x;->b:I

    add-int/2addr v5, v3

    iput v5, v2, Llh/x;->b:I

    iget-object v2, v2, Llh/x;->g:Llh/x;

    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Llh/x;->b(Llh/x;)V

    .line 12
    iput-object v4, p1, Llh/i;->v:Llh/x;

    goto :goto_6

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    :goto_6
    iget-object v2, p1, Llh/i;->v:Llh/x;

    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    iget v3, v2, Llh/x;->c:I

    iget v4, v2, Llh/x;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v2}, Llh/x;->a()Llh/x;

    move-result-object v5

    iput-object v5, p1, Llh/i;->v:Llh/x;

    iget-object v5, p0, Llh/i;->v:Llh/x;

    if-nez v5, :cond_8

    iput-object v2, p0, Llh/i;->v:Llh/x;

    iput-object v2, v2, Llh/x;->g:Llh/x;

    iput-object v2, v2, Llh/x;->f:Llh/x;

    goto :goto_9

    :cond_8
    iget-object v5, v5, Llh/x;->g:Llh/x;

    invoke-static {v5}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Llh/x;->b(Llh/x;)V

    .line 15
    iget-object v5, v2, Llh/x;->g:Llh/x;

    if-eq v5, v2, :cond_9

    move v6, v0

    goto :goto_7

    :cond_9
    move v6, v1

    :goto_7
    if-eqz v6, :cond_d

    invoke-static {v5}, Lfe/v;->i(Ljava/lang/Object;)V

    iget-boolean v5, v5, Llh/x;->e:Z

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    iget v5, v2, Llh/x;->c:I

    iget v6, v2, Llh/x;->b:I

    sub-int/2addr v5, v6

    iget-object v6, v2, Llh/x;->g:Llh/x;

    invoke-static {v6}, Lfe/v;->i(Ljava/lang/Object;)V

    iget v6, v6, Llh/x;->c:I

    rsub-int v6, v6, 0x2000

    iget-object v7, v2, Llh/x;->g:Llh/x;

    invoke-static {v7}, Lfe/v;->i(Ljava/lang/Object;)V

    iget-boolean v7, v7, Llh/x;->d:Z

    if-eqz v7, :cond_b

    move v7, v1

    goto :goto_8

    :cond_b
    iget-object v7, v2, Llh/x;->g:Llh/x;

    invoke-static {v7}, Lfe/v;->i(Ljava/lang/Object;)V

    iget v7, v7, Llh/x;->b:I

    :goto_8
    add-int/2addr v6, v7

    if-le v5, v6, :cond_c

    goto :goto_9

    :cond_c
    iget-object v6, v2, Llh/x;->g:Llh/x;

    invoke-static {v6}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v5}, Llh/x;->d(Llh/x;I)V

    invoke-virtual {v2}, Llh/x;->a()Llh/x;

    invoke-static {v2}, Llh/y;->a(Llh/x;)V

    .line 16
    :goto_9
    iget-wide v5, p1, Llh/i;->w:J

    sub-long/2addr v5, v3

    .line 17
    iput-wide v5, p1, Llh/i;->w:J

    .line 18
    iget-wide v5, p0, Llh/i;->w:J

    add-long/2addr v5, v3

    .line 19
    iput-wide v5, p0, Llh/i;->w:J

    sub-long/2addr p2, v3

    goto/16 :goto_1

    .line 20
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_a
    return-void

    .line 21
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(JLlh/i;J)V
    .locals 7

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Llh/i;->w:J

    .line 7
    .line 8
    move-wide v3, p1

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/d;->i(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p4, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide v2, p3, Llh/i;->w:J

    .line 21
    .line 22
    add-long/2addr v2, p4

    .line 23
    iput-wide v2, p3, Llh/i;->w:J

    .line 24
    .line 25
    iget-object v2, p0, Llh/i;->v:Llh/x;

    .line 26
    .line 27
    :goto_0
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v2, Llh/x;->c:I

    .line 31
    .line 32
    iget v4, v2, Llh/x;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    cmp-long v5, p1, v3

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    sub-long/2addr p1, v3

    .line 41
    iget-object v2, v2, Llh/x;->f:Llh/x;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 45
    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Llh/x;->c()Llh/x;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Llh/x;->b:I

    .line 56
    .line 57
    long-to-int p1, p1

    .line 58
    add-int/2addr v4, p1

    .line 59
    iput v4, v3, Llh/x;->b:I

    .line 60
    .line 61
    long-to-int p1, p4

    .line 62
    add-int/2addr v4, p1

    .line 63
    iget p1, v3, Llh/x;->c:I

    .line 64
    .line 65
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v3, Llh/x;->c:I

    .line 70
    .line 71
    iget-object p1, p3, Llh/i;->v:Llh/x;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iput-object v3, v3, Llh/x;->g:Llh/x;

    .line 76
    .line 77
    iput-object v3, v3, Llh/x;->f:Llh/x;

    .line 78
    .line 79
    iput-object v3, p3, Llh/i;->v:Llh/x;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p1, p1, Llh/x;->g:Llh/x;

    .line 83
    .line 84
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Llh/x;->b(Llh/x;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget p1, v3, Llh/x;->c:I

    .line 91
    .line 92
    iget p2, v3, Llh/x;->b:I

    .line 93
    .line 94
    sub-int/2addr p1, p2

    .line 95
    int-to-long p1, p1

    .line 96
    sub-long/2addr p4, p1

    .line 97
    iget-object v2, v2, Llh/x;->f:Llh/x;

    .line 98
    .line 99
    move-wide p1, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    return-void
.end method

.method public final y(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Llh/i;->w:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/d;->i(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llh/i;->v:Llh/x;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-wide v1, p0, Llh/i;->w:J

    .line 14
    .line 15
    sub-long v3, v1, p1

    .line 16
    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Llh/x;->g:Llh/x;

    .line 26
    .line 27
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, Llh/x;->c:I

    .line 31
    .line 32
    iget v4, v0, Llh/x;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Llh/x;->b:I

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    add-long/2addr v3, p1

    .line 42
    sub-long/2addr v3, v1

    .line 43
    long-to-int p1, v3

    .line 44
    iget-object p2, v0, Llh/x;->a:[B

    .line 45
    .line 46
    aget-byte p1, p2, p1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_1
    iget v3, v0, Llh/x;->c:I

    .line 52
    .line 53
    iget v4, v0, Llh/x;->b:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    int-to-long v5, v3

    .line 57
    add-long/2addr v5, v1

    .line 58
    cmp-long v3, v5, p1

    .line 59
    .line 60
    if-gtz v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Llh/x;->f:Llh/x;

    .line 63
    .line 64
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    int-to-long v3, v4

    .line 70
    add-long/2addr v3, p1

    .line 71
    sub-long/2addr v3, v1

    .line 72
    long-to-int p1, v3

    .line 73
    iget-object p2, v0, Llh/x;->a:[B

    .line 74
    .line 75
    aget-byte p1, p2, p1

    .line 76
    .line 77
    :goto_2
    return p1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final bridge synthetic z([B)Llh/j;
    .locals 0

    invoke-virtual {p0, p1}, Llh/i;->Z([B)V

    return-object p0
.end method
