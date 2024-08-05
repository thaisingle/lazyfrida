.class public final Llh/z;
.super Llh/l;
.source "SourceFile"


# instance fields
.field public final transient A:[I

.field public final transient z:[[B


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    sget-object v0, Llh/l;->y:Llh/l;

    .line 2
    .line 3
    iget-object v0, v0, Llh/l;->v:[B

    .line 4
    .line 5
    invoke-direct {p0, v0}, Llh/l;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llh/z;->z:[[B

    .line 9
    .line 10
    iput-object p2, p0, Llh/z;->A:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Llh/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh/z;->m()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Llh/l;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llh/l;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Llh/l;
    .locals 7

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Llh/z;->z:[[B

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    add-int v4, v1, v2

    iget-object v5, p0, Llh/z;->A:[I

    aget v4, v5, v4

    aget v5, v5, v2

    aget-object v6, v0, v2

    sub-int v3, v5, v3

    invoke-virtual {p1, v6, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Llh/l;

    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Llh/l;-><init>([B)V

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Llh/z;->z:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Llh/z;->A:[I

    aget v0, v1, v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Llh/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh/z;->m()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Llh/l;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llh/l;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e()[B
    .locals 1

    invoke-virtual {p0}, Llh/z;->m()[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Llh/l;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Llh/l;

    .line 9
    .line 10
    invoke-virtual {p1}, Llh/l;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Llh/z;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Llh/z;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1, v0}, Llh/z;->h(Llh/l;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    return p1
.end method

.method public final f(I)B
    .locals 9

    iget-object v0, p0, Llh/z;->z:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Llh/z;->A:[I

    aget v1, v2, v1

    int-to-long v3, v1

    int-to-long v5, p1

    const-wide/16 v7, 0x1

    invoke-static/range {v3 .. v8}, Lcom/bumptech/glide/d;->i(JJJ)V

    invoke-static {p0, p1}, Lm5/f;->H(Llh/z;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_0
    array-length v4, v0

    add-int/2addr v4, v1

    aget v2, v2, v4

    aget-object v0, v0, v1

    sub-int/2addr p1, v3

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final g(III[B)Z
    .locals 7

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {v0, p4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Llh/z;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p3

    .line 14
    if-gt p1, v1, :cond_4

    .line 15
    .line 16
    if-ltz p2, :cond_4

    .line 17
    .line 18
    array-length v1, p4

    .line 19
    sub-int/2addr v1, p3

    .line 20
    if-le p2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/2addr p3, p1

    .line 24
    invoke-static {p0, p1}, Lm5/f;->H(Llh/z;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge p1, p3, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Llh/z;->A:[I

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 37
    .line 38
    aget v3, v2, v3

    .line 39
    .line 40
    :goto_1
    aget v4, v2, v1

    .line 41
    .line 42
    sub-int/2addr v4, v3

    .line 43
    iget-object v5, p0, Llh/z;->z:[[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    add-int/2addr v6, v1

    .line 47
    aget v2, v2, v6

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, p1

    .line 55
    sub-int v3, p1, v3

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    aget-object v2, v5, v1

    .line 59
    .line 60
    invoke-static {v3, p2, v4, v2, p4}, Lcom/bumptech/glide/d;->d(III[B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/2addr p2, v4

    .line 68
    add-int/2addr p1, v4

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    :cond_4
    :goto_2
    return v0
.end method

.method public final h(Llh/l;I)Z
    .locals 9

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llh/z;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    add-int/2addr p2, v1

    .line 16
    invoke-static {p0, v1}, Lm5/f;->H(Llh/z;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v2, v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, p2, :cond_3

    .line 23
    .line 24
    iget-object v4, p0, Llh/z;->A:[I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v5, v0, -0x1

    .line 31
    .line 32
    aget v5, v4, v5

    .line 33
    .line 34
    :goto_1
    aget v6, v4, v0

    .line 35
    .line 36
    sub-int/2addr v6, v5

    .line 37
    iget-object v7, p0, Llh/z;->z:[[B

    .line 38
    .line 39
    array-length v8, v7

    .line 40
    add-int/2addr v8, v0

    .line 41
    aget v4, v4, v8

    .line 42
    .line 43
    add-int/2addr v6, v5

    .line 44
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sub-int/2addr v6, v2

    .line 49
    sub-int v5, v2, v5

    .line 50
    .line 51
    add-int/2addr v5, v4

    .line 52
    aget-object v4, v7, v0

    .line 53
    .line 54
    invoke-virtual {p1, v3, v5, v6, v4}, Llh/l;->g(III[B)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/2addr v3, v6

    .line 62
    add-int/2addr v2, v6

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x1

    .line 67
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Llh/l;->w:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Llh/z;->z:[[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v2

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    add-int v5, v1, v2

    .line 15
    .line 16
    iget-object v6, p0, Llh/z;->A:[I

    .line 17
    .line 18
    aget v5, v6, v5

    .line 19
    .line 20
    aget v6, v6, v2

    .line 21
    .line 22
    aget-object v7, v0, v2

    .line 23
    .line 24
    sub-int v4, v6, v4

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    :goto_1
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    aget-byte v8, v7, v5

    .line 32
    .line 33
    add-int/2addr v3, v8

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput v3, p0, Llh/l;->w:I

    .line 42
    .line 43
    move v0, v3

    .line 44
    :goto_2
    return v0
.end method

.method public final i(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Llh/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh/z;->m()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Llh/l;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Llh/l;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final j()Llh/l;
    .locals 2

    .line 1
    new-instance v0, Llh/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh/z;->m()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Llh/l;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llh/l;->j()Llh/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final l(Llh/i;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "buffer"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    add-int v4, v3, v2

    .line 14
    .line 15
    invoke-static {v0, v3}, Lm5/f;->H(Llh/z;I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move v6, v3

    .line 20
    :goto_0
    if-ge v6, v4, :cond_2

    .line 21
    .line 22
    iget-object v7, v0, Llh/z;->A:[I

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    move v8, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v8, v5, -0x1

    .line 29
    .line 30
    aget v8, v7, v8

    .line 31
    .line 32
    :goto_1
    aget v9, v7, v5

    .line 33
    .line 34
    sub-int/2addr v9, v8

    .line 35
    iget-object v10, v0, Llh/z;->z:[[B

    .line 36
    .line 37
    array-length v11, v10

    .line 38
    add-int/2addr v11, v5

    .line 39
    aget v7, v7, v11

    .line 40
    .line 41
    add-int/2addr v9, v8

    .line 42
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    sub-int/2addr v9, v6

    .line 47
    sub-int v8, v6, v8

    .line 48
    .line 49
    add-int v13, v8, v7

    .line 50
    .line 51
    aget-object v12, v10, v5

    .line 52
    .line 53
    new-instance v7, Llh/x;

    .line 54
    .line 55
    add-int v14, v13, v9

    .line 56
    .line 57
    const/4 v15, 0x1

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    move-object v11, v7

    .line 61
    invoke-direct/range {v11 .. v16}, Llh/x;-><init>([BIIZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v1, Llh/i;->v:Llh/x;

    .line 65
    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    iput-object v7, v7, Llh/x;->g:Llh/x;

    .line 69
    .line 70
    iput-object v7, v7, Llh/x;->f:Llh/x;

    .line 71
    .line 72
    iput-object v7, v1, Llh/i;->v:Llh/x;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v8, v8, Llh/x;->g:Llh/x;

    .line 76
    .line 77
    invoke-static {v8}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7}, Llh/x;->b(Llh/x;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    add-int/2addr v6, v9

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-wide v3, v1, Llh/i;->w:J

    .line 88
    .line 89
    int-to-long v5, v2

    .line 90
    add-long/2addr v3, v5

    .line 91
    iput-wide v3, v1, Llh/i;->w:J

    .line 92
    .line 93
    return-void
.end method

.method public final m()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Llh/z;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Llh/z;->z:[[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    add-int v6, v2, v3

    .line 16
    .line 17
    iget-object v7, p0, Llh/z;->A:[I

    .line 18
    .line 19
    aget v6, v7, v6

    .line 20
    .line 21
    aget v7, v7, v3

    .line 22
    .line 23
    aget-object v8, v1, v3

    .line 24
    .line 25
    sub-int v4, v7, v4

    .line 26
    .line 27
    add-int v9, v6, v4

    .line 28
    .line 29
    invoke-static {v5, v6, v9, v8, v0}, Lah/j;->A1(III[B[B)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Llh/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh/z;->m()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Llh/l;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llh/l;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
