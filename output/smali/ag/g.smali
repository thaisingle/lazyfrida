.class public final Lag/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/io/InputStream;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lag/g;->h:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lag/g;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lag/g;->b:I

    iput v0, p0, Lag/g;->d:I

    iput v0, p0, Lag/g;->g:I

    iput-object p1, p0, Lag/g;->e:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lag/g;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lag/u;

    .line 7
    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lag/g;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lag/g;->g:I

    iget v2, p0, Lag/g;->d:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lag/g;->h:I

    invoke-virtual {p0}, Lag/g;->n()V

    return-void
.end method

.method public final d(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lag/g;->g:I

    .line 4
    .line 5
    iget v1, p0, Lag/g;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Lag/g;->h:I

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lag/g;->h:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lag/g;->n()V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {}, Lag/u;->a()Lag/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Lag/u;

    .line 25
    .line 26
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final e()Lag/x;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lag/g;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lag/g;->b:I

    .line 6
    .line 7
    iget v2, p0, Lag/g;->d:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lag/g;->a:[B

    .line 18
    .line 19
    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lag/x;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lag/x;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lag/g;->d:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lag/g;->d:I

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lag/f;->v:Lag/x;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v1, Lag/x;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lag/g;->g(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Lag/x;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final f(Luf/a;Lag/j;)Lag/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lag/g;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lag/g;->i:I

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lag/g;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lag/g;->i:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lag/g;->i:I

    .line 20
    .line 21
    invoke-virtual {p1, p0, p2}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lag/g;->a(I)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lag/g;->i:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    iput p2, p0, Lag/g;->i:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lag/g;->c(I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Lag/u;

    .line 40
    .line 41
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final g(I)[B
    .locals 13

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lag/t;->a:[B

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lag/u;

    .line 9
    .line 10
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    iget v0, p0, Lag/g;->g:I

    .line 17
    .line 18
    iget v1, p0, Lag/g;->d:I

    .line 19
    .line 20
    add-int v2, v0, v1

    .line 21
    .line 22
    add-int/2addr v2, p1

    .line 23
    iget v3, p0, Lag/g;->h:I

    .line 24
    .line 25
    if-gt v2, v3, :cond_9

    .line 26
    .line 27
    const/16 v2, 0x1000

    .line 28
    .line 29
    iget-object v3, p0, Lag/g;->a:[B

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-ge p1, v2, :cond_3

    .line 33
    .line 34
    new-array v0, p1, [B

    .line 35
    .line 36
    iget v2, p0, Lag/g;->b:I

    .line 37
    .line 38
    sub-int/2addr v2, v1

    .line 39
    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lag/g;->b:I

    .line 43
    .line 44
    iput v1, p0, Lag/g;->d:I

    .line 45
    .line 46
    sub-int/2addr p1, v2

    .line 47
    sub-int/2addr v1, v1

    .line 48
    if-ge v1, p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lag/g;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v3, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput p1, p0, Lag/g;->d:I

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    iget v5, p0, Lag/g;->b:I

    .line 60
    .line 61
    add-int/2addr v0, v5

    .line 62
    iput v0, p0, Lag/g;->g:I

    .line 63
    .line 64
    iput v4, p0, Lag/g;->d:I

    .line 65
    .line 66
    iput v4, p0, Lag/g;->b:I

    .line 67
    .line 68
    sub-int/2addr v5, v1

    .line 69
    sub-int v0, p1, v5

    .line 70
    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_0
    if-lez v0, :cond_7

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    new-array v8, v7, [B

    .line 83
    .line 84
    move v9, v4

    .line 85
    :goto_1
    if-ge v9, v7, :cond_6

    .line 86
    .line 87
    const/4 v10, -0x1

    .line 88
    iget-object v11, p0, Lag/g;->e:Ljava/io/InputStream;

    .line 89
    .line 90
    if-nez v11, :cond_4

    .line 91
    .line 92
    move v11, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sub-int v12, v7, v9

    .line 95
    .line 96
    invoke-virtual {v11, v8, v9, v12}, Ljava/io/InputStream;->read([BII)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    :goto_2
    if-eq v11, v10, :cond_5

    .line 101
    .line 102
    iget v10, p0, Lag/g;->g:I

    .line 103
    .line 104
    add-int/2addr v10, v11

    .line 105
    iput v10, p0, Lag/g;->g:I

    .line 106
    .line 107
    add-int/2addr v9, v11

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {}, Lag/u;->a()Lag/u;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_6
    sub-int/2addr v0, v7

    .line 115
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    new-array p1, p1, [B

    .line 120
    .line 121
    invoke-static {v3, v1, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [B

    .line 139
    .line 140
    array-length v2, v1

    .line 141
    invoke-static {v1, v4, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    array-length v1, v1

    .line 145
    add-int/2addr v5, v1

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    return-object p1

    .line 148
    :cond_9
    sub-int/2addr v3, v0

    .line 149
    sub-int/2addr v3, v1

    .line 150
    invoke-virtual {p0, v3}, Lag/g;->q(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lag/u;->a()Lag/u;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    throw p1
.end method

.method public final h()I
    .locals 4

    iget v0, p0, Lag/g;->d:I

    iget v1, p0, Lag/g;->b:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lag/g;->o(I)V

    iget v0, p0, Lag/g;->d:I

    :cond_0
    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lag/g;->d:I

    iget-object v1, p0, Lag/g;->a:[B

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final i()J
    .locals 9

    iget v0, p0, Lag/g;->d:I

    iget v1, p0, Lag/g;->b:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lag/g;->o(I)V

    iget v0, p0, Lag/g;->d:I

    :cond_0
    add-int/lit8 v1, v0, 0x8

    iput v1, p0, Lag/g;->d:I

    iget-object v1, p0, Lag/g;->a:[B

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()I
    .locals 8

    iget v0, p0, Lag/g;->d:I

    iget v1, p0, Lag/g;->b:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lag/g;->a:[B

    aget-byte v0, v3, v0

    if-ltz v0, :cond_1

    iput v2, p0, Lag/g;->d:I

    return v0

    :cond_1
    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_3

    const-wide/16 v2, -0x80

    :goto_0
    xor-long/2addr v2, v4

    long-to-int v0, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    int-to-long v4, v0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_5

    const-wide/16 v0, 0x3f80

    xor-long/2addr v0, v4

    long-to-int v0, v0

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    int-to-long v4, v0

    cmp-long v2, v4, v6

    if-gez v2, :cond_6

    const-wide/32 v2, -0x1fc080

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    int-to-long v4, v0

    const-wide/32 v6, 0xfe03f80

    xor-long/2addr v4, v6

    long-to-int v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    :goto_1
    invoke-virtual {p0}, Lag/g;->l()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_7
    :goto_2
    iput v1, p0, Lag/g;->d:I

    return v0
.end method

.method public final k()J
    .locals 12

    iget v0, p0, Lag/g;->d:I

    iget v1, p0, Lag/g;->b:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lag/g;->a:[B

    aget-byte v0, v3, v0

    if-ltz v0, :cond_1

    iput v2, p0, Lag/g;->d:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    const-wide/16 v2, -0x80

    xor-long/2addr v2, v4

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    int-to-long v1, v1

    xor-long/2addr v1, v4

    cmp-long v4, v1, v6

    if-ltz v4, :cond_4

    const-wide/16 v3, 0x3f80

    xor-long v2, v1, v3

    move v1, v0

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    shl-int/lit8 v0, v0, 0x15

    int-to-long v8, v0

    xor-long v0, v1, v8

    cmp-long v2, v0, v6

    if-gez v2, :cond_5

    const-wide/32 v2, -0x1fc080

    :goto_0
    xor-long/2addr v2, v0

    :goto_1
    move v1, v4

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v2, v4, 0x1

    aget-byte v4, v3, v4

    int-to-long v4, v4

    const/16 v8, 0x1c

    shl-long/2addr v4, v8

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-ltz v4, :cond_7

    const-wide/32 v3, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v3

    :cond_6
    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x23

    shl-long/2addr v8, v2

    xor-long/2addr v0, v8

    cmp-long v2, v0, v6

    if-gez v2, :cond_8

    const-wide v2, -0x7f01fc080L

    goto :goto_0

    :cond_8
    add-int/lit8 v2, v4, 0x1

    aget-byte v4, v3, v4

    int-to-long v4, v4

    const/16 v8, 0x2a

    shl-long/2addr v4, v8

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-ltz v4, :cond_9

    const-wide v3, 0x3f80fe03f80L

    goto :goto_2

    :cond_9
    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x31

    shl-long/2addr v8, v2

    xor-long/2addr v0, v8

    cmp-long v2, v0, v6

    if-gez v2, :cond_a

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_0

    :cond_a
    add-int/lit8 v2, v4, 0x1

    aget-byte v4, v3, v4

    int-to-long v4, v4

    const/16 v8, 0x38

    shl-long/2addr v4, v8

    xor-long/2addr v0, v4

    const-wide v4, 0xfe03f80fe03f80L

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_6

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    int-to-long v2, v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_b

    :goto_3
    invoke-virtual {p0}, Lag/g;->l()J

    move-result-wide v0

    return-wide v0

    :cond_b
    move-wide v2, v0

    goto :goto_1

    :goto_4
    iput v1, p0, Lag/g;->d:I

    return-wide v2
.end method

.method public final l()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, Lag/g;->d:I

    .line 9
    .line 10
    iget v4, p0, Lag/g;->b:I

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Lag/g;->o(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v3, p0, Lag/g;->d:I

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    iput v4, p0, Lag/g;->d:I

    .line 23
    .line 24
    iget-object v4, p0, Lag/g;->a:[B

    .line 25
    .line 26
    aget-byte v3, v4, v3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    shl-long/2addr v4, v2

    .line 32
    or-long/2addr v0, v4

    .line 33
    and-int/lit16 v3, v3, 0x80

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lag/u;

    .line 42
    .line 43
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final m()I
    .locals 3

    .line 1
    iget v0, p0, Lag/g;->d:I

    .line 2
    .line 3
    iget v1, p0, Lag/g;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lag/g;->r(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput v2, p0, Lag/g;->f:I

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lag/g;->j()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lag/g;->f:I

    .line 27
    .line 28
    ushr-int/lit8 v1, v0, 0x3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    new-instance v0, Lag/u;

    .line 34
    .line 35
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final n()V
    .locals 3

    iget v0, p0, Lag/g;->b:I

    iget v1, p0, Lag/g;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lag/g;->b:I

    iget v1, p0, Lag/g;->g:I

    add-int/2addr v1, v0

    iget v2, p0, Lag/g;->h:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lag/g;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lag/g;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lag/g;->c:I

    :goto_0
    return-void
.end method

.method public final o(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lag/g;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lag/u;->a()Lag/u;

    move-result-object p1

    throw p1
.end method

.method public final p(ILag/h;)Z
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lag/g;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, p1}, Lag/h;->v(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lag/h;->t(I)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    new-instance p1, Lag/u;

    .line 32
    .line 33
    const-string p2, "Protocol message tag had invalid wire type."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    invoke-virtual {p2, p1}, Lag/h;->v(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lag/g;->m()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, v0, p2}, Lag/g;->p(ILag/h;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_4
    ushr-int/2addr p1, v3

    .line 57
    shl-int/2addr p1, v3

    .line 58
    or-int/2addr p1, v2

    .line 59
    invoke-virtual {p0, p1}, Lag/g;->a(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lag/h;->v(I)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    invoke-virtual {p0}, Lag/g;->e()Lag/x;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, p1}, Lag/h;->v(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lag/x;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2, p1}, Lag/h;->v(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lag/h;->r(Lag/f;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_6
    invoke-virtual {p0}, Lag/g;->i()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p2, p1}, Lag/h;->v(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2, v3}, Lag/h;->u(J)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_7
    invoke-virtual {p0}, Lag/g;->k()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {p2, p1}, Lag/h;->v(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2, v3}, Lag/h;->w(J)V

    .line 103
    .line 104
    .line 105
    return v1
.end method

.method public final q(I)V
    .locals 6

    .line 1
    iget v0, p0, Lag/g;->b:I

    .line 2
    .line 3
    iget v1, p0, Lag/g;->d:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-gt p1, v2, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lag/g;->d:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-ltz p1, :cond_3

    .line 16
    .line 17
    iget v3, p0, Lag/g;->g:I

    .line 18
    .line 19
    add-int v4, v3, v1

    .line 20
    .line 21
    add-int/2addr v4, p1

    .line 22
    iget v5, p0, Lag/g;->h:I

    .line 23
    .line 24
    if-gt v4, v5, :cond_2

    .line 25
    .line 26
    iput v0, p0, Lag/g;->d:I

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lag/g;->o(I)V

    .line 30
    .line 31
    .line 32
    sub-int v0, p1, v2

    .line 33
    .line 34
    iget v1, p0, Lag/g;->b:I

    .line 35
    .line 36
    if-le v0, v1, :cond_1

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    iput v1, p0, Lag/g;->d:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput v0, p0, Lag/g;->d:I

    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :cond_2
    sub-int/2addr v5, v3

    .line 46
    sub-int/2addr v5, v1

    .line 47
    invoke-virtual {p0, v5}, Lag/g;->q(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lag/u;->a()Lag/u;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_3
    new-instance p1, Lag/u;

    .line 56
    .line 57
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final r(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lag/g;->d:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lag/g;->b:I

    .line 6
    .line 7
    if-le v1, v2, :cond_7

    .line 8
    .line 9
    iget v1, p0, Lag/g;->g:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    add-int/2addr v1, p1

    .line 13
    iget v3, p0, Lag/g;->h:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-le v1, v3, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    iget-object v1, p0, Lag/g;->e:Ljava/io/InputStream;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v3, p0, Lag/g;->a:[B

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    if-le v2, v0, :cond_1

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    invoke-static {v3, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v2, p0, Lag/g;->g:I

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    iput v2, p0, Lag/g;->g:I

    .line 37
    .line 38
    iget v2, p0, Lag/g;->b:I

    .line 39
    .line 40
    sub-int/2addr v2, v0

    .line 41
    iput v2, p0, Lag/g;->b:I

    .line 42
    .line 43
    iput v4, p0, Lag/g;->d:I

    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lag/g;->b:I

    .line 46
    .line 47
    array-length v2, v3

    .line 48
    sub-int/2addr v2, v0

    .line 49
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    if-lt v0, v1, :cond_5

    .line 57
    .line 58
    array-length v1, v3

    .line 59
    if-gt v0, v1, :cond_5

    .line 60
    .line 61
    if-lez v0, :cond_6

    .line 62
    .line 63
    iget v1, p0, Lag/g;->b:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p0, Lag/g;->b:I

    .line 67
    .line 68
    iget v0, p0, Lag/g;->g:I

    .line 69
    .line 70
    add-int/2addr v0, p1

    .line 71
    const/high16 v1, 0x4000000

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    if-gtz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lag/g;->n()V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lag/g;->b:I

    .line 80
    .line 81
    if-lt v0, p1, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0, p1}, Lag/g;->r(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_0
    return p1

    .line 90
    :cond_4
    new-instance p1, Lag/u;

    .line 91
    .line 92
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const/16 v2, 0x66

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    return v4

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const/16 v2, 0x4d

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-string v2, "refillBuffer() called when "

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, " bytes were already available in buffer"

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
