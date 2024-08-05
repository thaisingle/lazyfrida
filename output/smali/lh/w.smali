.class public final Llh/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/k;


# instance fields
.field public final v:Llh/c0;

.field public final w:Llh/i;

.field public x:Z


# direct methods
.method public constructor <init>(Llh/c0;)V
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/w;->v:Llh/c0;

    new-instance p1, Llh/i;

    invoke-direct {p1}, Llh/i;-><init>()V

    iput-object p1, p0, Llh/w;->w:Llh/i;

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 11

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Llh/w;->I(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    invoke-virtual {p0, v6, v7}, Llh/w;->o(J)Z

    move-result v8

    iget-object v9, p0, Llh/w;->w:Llh/i;

    if-eqz v8, :cond_4

    invoke-virtual {v9, v4, v5}, Llh/i;->y(J)B

    move-result v8

    const/16 v10, 0x30

    if-lt v8, v10, :cond_0

    const/16 v10, 0x39

    if-le v8, v10, :cond_1

    :cond_0
    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    const/16 v5, 0x2d

    if-eq v8, v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, Lhe/f;->l(I)V

    invoke-static {v1}, Lhe/f;->l(I)V

    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Expected a digit or \'-\' but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v9}, Llh/i;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(Llh/i;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, Llh/w;->v:Llh/c0;

    .line 5
    .line 6
    iget-object v5, p0, Llh/w;->w:Llh/i;

    .line 7
    .line 8
    const-wide/16 v6, 0x2000

    .line 9
    .line 10
    invoke-interface {v4, v5, v6, v7}, Llh/c0;->read(Llh/i;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    cmp-long v4, v6, v8

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Llh/i;->p()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    cmp-long v4, v6, v0

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    add-long/2addr v2, v6

    .line 29
    invoke-virtual {p1, v5, v6, v7}, Llh/i;->write(Llh/i;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v6, v5, Llh/i;->w:J

    .line 34
    .line 35
    cmp-long v0, v6, v0

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    add-long/2addr v2, v6

    .line 40
    invoke-virtual {p1, v5, v6, v7}, Llh/i;->write(Llh/i;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-wide v2
.end method

.method public final D(Llh/l;)J
    .locals 10

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llh/w;->x:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Llh/w;->w:Llh/i;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, p1}, Llh/i;->G(JLlh/l;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    cmp-long v7, v3, v5

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-wide v3, v2, Llh/i;->w:J

    .line 28
    .line 29
    iget-object v7, p0, Llh/w;->v:Llh/c0;

    .line 30
    .line 31
    const-wide/16 v8, 0x2000

    .line 32
    .line 33
    invoke-interface {v7, v2, v8, v9}, Llh/c0;->read(Llh/i;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    cmp-long v2, v7, v5

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-wide v3, v5

    .line 42
    :goto_1
    return-wide v3

    .line 43
    :cond_1
    iget-object v2, p1, Llh/l;->v:[B

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    int-to-long v5, v2

    .line 47
    sub-long/2addr v3, v5

    .line 48
    const-wide/16 v5, 0x1

    .line 49
    .line 50
    add-long/2addr v3, v5

    .line 51
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "closed"

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final E(J)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, v7, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const-wide v9, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v0, v7, v9

    .line 22
    .line 23
    const-wide/16 v11, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-wide v13, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-long v0, v7, v11

    .line 30
    .line 31
    move-wide v13, v0

    .line 32
    :goto_1
    const/16 v1, 0xa

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    move-wide v4, v13

    .line 39
    invoke-virtual/range {v0 .. v5}, Llh/w;->b(BJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    cmp-long v2, v0, v2

    .line 46
    .line 47
    iget-object v3, v6, Llh/w;->w:Llh/i;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, Lmh/a;->b(Llh/i;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    cmp-long v0, v13, v9

    .line 57
    .line 58
    if-gez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6, v13, v14}, Llh/w;->o(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sub-long v0, v13, v11

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Llh/i;->y(J)B

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    add-long/2addr v11, v13

    .line 77
    invoke-virtual {v6, v11, v12}, Llh/w;->o(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3, v13, v14}, Llh/i;->y(J)B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    invoke-static {v3, v13, v14}, Lmh/a;->b(Llh/i;J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    return-object v0

    .line 96
    :cond_3
    new-instance v0, Llh/i;

    .line 97
    .line 98
    invoke-direct {v0}, Llh/i;-><init>()V

    .line 99
    .line 100
    .line 101
    const-wide/16 v16, 0x0

    .line 102
    .line 103
    iget-wide v1, v3, Llh/i;->w:J

    .line 104
    .line 105
    const/16 v4, 0x20

    .line 106
    .line 107
    int-to-long v4, v4

    .line 108
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v19

    .line 112
    move-object v15, v3

    .line 113
    move-object/from16 v18, v0

    .line 114
    .line 115
    invoke-virtual/range {v15 .. v20}, Llh/i;->x(JLlh/i;J)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/io/EOFException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, "\\n not found: limit="

    .line 123
    .line 124
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-wide v3, v3, Llh/i;->w:J

    .line 128
    .line 129
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, " content="

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Llh/i;->k()Llh/l;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Llh/l;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x2026

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_4
    const-string v0, "limit < 0: "

    .line 166
    .line 167
    invoke-static {v0, v7, v8}, Lr5/a;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method

.method public final H(Llh/i;J)V
    .locals 2

    iget-object v0, p0, Llh/w;->w:Llh/i;

    const-string v1, "sink"

    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p2, p3}, Llh/w;->I(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1, p2, p3}, Llh/i;->H(Llh/i;J)V

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p1, v0}, Llh/i;->u(Llh/c0;)J

    throw p2
.end method

.method public final I(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llh/w;->o(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final L()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Llh/w;->I(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Llh/w;->o(J)Z

    move-result v2

    iget-object v3, p0, Llh/w;->w:Llh/i;

    if-eqz v2, :cond_5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Llh/i;->y(J)B

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v2, v4, :cond_1

    const/16 v4, 0x66

    if-le v2, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v2, v4, :cond_3

    const/16 v4, 0x46

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, Lhe/f;->l(I)V

    invoke-static {v1}, Lhe/f;->l(I)V

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v3}, Llh/i;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llh/w;->v:Llh/c0;

    iget-object v1, p0, Llh/w;->w:Llh/i;

    invoke-virtual {v1, v0}, Llh/i;->u(Llh/c0;)J

    invoke-virtual {v1, p1}, Llh/i;->M(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O()Llh/h;
    .locals 2

    new-instance v0, Llh/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llh/h;-><init>(Llh/k;I)V

    return-object v0
.end method

.method public final a(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llh/w;->x:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Llh/w;->w:Llh/i;

    .line 14
    .line 15
    iget-wide v3, v2, Llh/i;->w:J

    .line 16
    .line 17
    cmp-long v0, v3, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Llh/w;->v:Llh/c0;

    .line 22
    .line 23
    const-wide/16 v3, 0x2000

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Llh/c0;->read(Llh/i;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    cmp-long v0, v0, v3

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    iget-wide v0, v2, Llh/i;->w:J

    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v2, v0, v1}, Llh/i;->a(J)V

    .line 49
    .line 50
    .line 51
    sub-long/2addr p1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "closed"

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final b(BJJ)J
    .locals 10

    .line 1
    iget-boolean p2, p0, Llh/w;->x:Z

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    xor-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p2, v0, p4

    .line 10
    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-eqz p3, :cond_4

    .line 16
    .line 17
    :goto_1
    cmp-long p2, v0, p4

    .line 18
    .line 19
    const-wide/16 v8, -0x1

    .line 20
    .line 21
    if-gez p2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Llh/w;->w:Llh/i;

    .line 24
    .line 25
    move v3, p1

    .line 26
    move-wide v4, v0

    .line 27
    move-wide v6, p4

    .line 28
    invoke-virtual/range {v2 .. v7}, Llh/i;->F(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    cmp-long v2, p2, v8

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-wide v8, p2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object p2, p0, Llh/w;->w:Llh/i;

    .line 39
    .line 40
    iget-wide v2, p2, Llh/i;->w:J

    .line 41
    .line 42
    cmp-long p3, v2, p4

    .line 43
    .line 44
    if-gez p3, :cond_3

    .line 45
    .line 46
    iget-object p3, p0, Llh/w;->v:Llh/c0;

    .line 47
    .line 48
    const-wide/16 v4, 0x2000

    .line 49
    .line 50
    invoke-interface {p3, p2, v4, v5}, Llh/c0;->read(Llh/i;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    cmp-long p2, p2, v8

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_2
    return-wide v8

    .line 65
    :cond_4
    const-string p1, "fromIndex=0 toIndex="

    .line 66
    .line 67
    invoke-static {p1, p4, p5}, Lr5/a;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "closed"

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final c()Llh/i;
    .locals 1

    iget-object v0, p0, Llh/w;->w:Llh/i;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Llh/w;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llh/w;->x:Z

    iget-object v0, p0, Llh/w;->v:Llh/c0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Llh/w;->w:Llh/i;

    invoke-virtual {v0}, Llh/i;->b()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Llh/w;->I(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llh/w;->w:Llh/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Llh/i;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final f(Llh/l;)J
    .locals 10

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llh/w;->x:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Llh/w;->w:Llh/i;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, p1}, Llh/i;->N(JLlh/l;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    cmp-long v7, v3, v5

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-wide v3, v2, Llh/i;->w:J

    .line 28
    .line 29
    iget-object v7, p0, Llh/w;->v:Llh/c0;

    .line 30
    .line 31
    const-wide/16 v8, 0x2000

    .line 32
    .line 33
    invoke-interface {v7, v2, v8, v9}, Llh/c0;->read(Llh/i;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    cmp-long v2, v7, v5

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-wide v3, v5

    .line 42
    :goto_1
    return-wide v3

    .line 43
    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "closed"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final i(Llh/t;)I
    .locals 7

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llh/w;->x:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llh/w;->w:Llh/i;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lmh/a;->c(Llh/i;Llh/t;Z)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x2

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Llh/t;->v:[Llh/l;

    .line 25
    .line 26
    aget-object p1, p1, v2

    .line 27
    .line 28
    invoke-virtual {p1}, Llh/l;->c()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v3, p1

    .line 33
    invoke-virtual {v0, v3, v4}, Llh/i;->a(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v2, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v2, p0, Llh/w;->v:Llh/c0;

    .line 40
    .line 41
    const-wide/16 v5, 0x2000

    .line 42
    .line 43
    invoke-interface {v2, v0, v5, v6}, Llh/c0;->read(Llh/i;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v5, -0x1

    .line 48
    .line 49
    cmp-long v0, v2, v5

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return v2

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "closed"

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Llh/w;->x:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k()Llh/l;
    .locals 2

    iget-object v0, p0, Llh/w;->v:Llh/c0;

    iget-object v1, p0, Llh/w;->w:Llh/i;

    invoke-virtual {v1, v0}, Llh/i;->u(Llh/c0;)J

    invoke-virtual {v1}, Llh/i;->k()Llh/l;

    move-result-object v0

    return-object v0
.end method

.method public final l(J)Llh/l;
    .locals 1

    invoke-virtual {p0, p1, p2}, Llh/w;->I(J)V

    iget-object v0, p0, Llh/w;->w:Llh/i;

    invoke-virtual {v0, p1, p2}, Llh/i;->l(J)Llh/l;

    move-result-object p1

    return-object p1
.end method

.method public final o(J)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Llh/w;->x:Z

    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Llh/w;->w:Llh/i;

    .line 20
    .line 21
    iget-wide v3, v0, Llh/i;->w:J

    .line 22
    .line 23
    cmp-long v3, v3, p1

    .line 24
    .line 25
    if-gez v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Llh/w;->v:Llh/c0;

    .line 28
    .line 29
    const-wide/16 v4, 0x2000

    .line 30
    .line 31
    invoke-interface {v3, v0, v4, v5}, Llh/c0;->read(Llh/i;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v5, -0x1

    .line 36
    .line 37
    cmp-long v0, v3, v5

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_1
    return v1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "closed"

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    const-string v0, "byteCount < 0: "

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

.method public final peek()Llh/w;
    .locals 1

    new-instance v0, Llh/u;

    invoke-direct {v0, p0}, Llh/u;-><init>(Llh/k;)V

    invoke-static {v0}, Lz7/e;->b(Llh/c0;)Llh/w;

    move-result-object v0

    return-object v0
.end method

.method public final q(JLlh/l;)Z
    .locals 6

    .line 1
    const-string p1, "bytes"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Llh/l;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-boolean p2, p0, Llh/w;->x:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p2, v0

    .line 14
    if-eqz p2, :cond_5

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-ltz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p3}, Llh/l;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, p2

    .line 24
    if-ge v1, p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v1, p2

    .line 28
    :goto_0
    if-ge v1, p1, :cond_4

    .line 29
    .line 30
    int-to-long v2, v1

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    add-long/2addr v2, v4

    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v4, v2

    .line 37
    invoke-virtual {p0, v4, v5}, Llh/w;->o(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v4, p0, Llh/w;->w:Llh/i;

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llh/i;->y(J)B

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int v3, p2, v1

    .line 51
    .line 52
    invoke-virtual {p3, v3}, Llh/l;->f(I)B

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v2, v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    move v0, p2

    .line 63
    :cond_4
    return v0

    .line 64
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "closed"

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Llh/w;->w:Llh/i;

    iget-wide v1, v0, Llh/i;->w:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Llh/w;->v:Llh/c0;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Llh/c0;->read(Llh/i;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Llh/i;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read(Llh/i;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Llh/w;->x:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Llh/w;->w:Llh/i;

    iget-wide v3, v2, Llh/i;->w:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Llh/w;->v:Llh/c0;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Llh/c0;->read(Llh/i;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v0, v2, Llh/i;->w:J

    .line 6
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Llh/i;->read(Llh/i;J)J

    move-result-wide v3

    :goto_1
    return-wide v3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "byteCount < 0: "

    .line 7
    invoke-static {p1, p2, p3}, Lr5/a;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Llh/w;->I(J)V

    iget-object v0, p0, Llh/w;->w:Llh/i;

    invoke-virtual {v0}, Llh/i;->readByte()B

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 7

    .line 1
    iget-object v0, p0, Llh/w;->w:Llh/i;

    .line 2
    .line 3
    :try_start_0
    array-length v1, p1

    .line 4
    int-to-long v1, v1

    .line 5
    invoke-virtual {p0, v1, v2}, Llh/w;->I(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llh/i;->readFully([B)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-wide v3, v0, Llh/i;->w:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v5, v3, v5

    .line 19
    .line 20
    if-lez v5, :cond_1

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    invoke-virtual {v0, p1, v2, v3}, Llh/i;->P([BII)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    throw v1
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Llh/w;->I(J)V

    iget-object v0, p0, Llh/w;->w:Llh/i;

    invoke-virtual {v0}, Llh/i;->readInt()I

    move-result v0

    return v0
.end method

.method public final readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Llh/w;->I(J)V

    iget-object v0, p0, Llh/w;->w:Llh/i;

    invoke-virtual {v0}, Llh/i;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Llh/w;->I(J)V

    iget-object v0, p0, Llh/w;->w:Llh/i;

    invoke-virtual {v0}, Llh/i;->readShort()S

    move-result v0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Llh/w;->E(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()[B
    .locals 2

    iget-object v0, p0, Llh/w;->v:Llh/c0;

    iget-object v1, p0, Llh/w;->w:Llh/i;

    invoke-virtual {v1, v0}, Llh/i;->u(Llh/c0;)J

    invoke-virtual {v1}, Llh/i;->t()[B

    move-result-object v0

    return-object v0
.end method

.method public final timeout()Llh/f0;
    .locals 1

    iget-object v0, p0, Llh/w;->v:Llh/c0;

    invoke-interface {v0}, Llh/c0;->timeout()Llh/f0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llh/w;->v:Llh/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 6

    iget-boolean v0, p0, Llh/w;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Llh/w;->w:Llh/i;

    invoke-virtual {v0}, Llh/i;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Llh/w;->v:Llh/c0;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v0, v3, v4}, Llh/c0;->read(Llh/i;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
