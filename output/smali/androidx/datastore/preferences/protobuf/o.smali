.class public final Landroidx/datastore/preferences/protobuf/o;
.super Landroidx/datastore/preferences/protobuf/p;
.source "SourceFile"


# instance fields
.field public final f:[B

.field public final g:I

.field public h:I

.field public final i:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ls0/m;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/p;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->f:[B

    .line 15
    .line 16
    iput p2, p0, Landroidx/datastore/preferences/protobuf/o;->g:I

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o;->i:Ljava/io/OutputStream;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "bufferSize must be >= 0"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final F(B)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->g:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->e0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->f:[B

    .line 17
    .line 18
    aput-byte p1, v1, v0

    .line 19
    .line 20
    return-void
.end method

.method public final G(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->f0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->b0(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->f:[B

    .line 18
    .line 19
    aput-byte p1, v0, p2

    .line 20
    .line 21
    return-void
.end method

.method public final H([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->W(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/o;->g0([BII)V

    return-void
.end method

.method public final I(ILandroidx/datastore/preferences/protobuf/i;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->U(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->J(Landroidx/datastore/preferences/protobuf/i;)V

    return-void
.end method

.method public final J(Landroidx/datastore/preferences/protobuf/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->W(I)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/j;->y:[B

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o;->h([BII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final K(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->f0(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->b0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->Z(I)V

    return-void
.end method

.method public final L(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->f0(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->Z(I)V

    return-void
.end method

.method public final M(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->f0(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->b0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->a0(J)V

    return-void
.end method

.method public final N(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->f0(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->a0(J)V

    return-void
.end method

.method public final O(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->f0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->b0(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->c0(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->d0(J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final P(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->W(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/o;->Y(J)V

    :goto_0
    return-void
.end method

.method public final Q(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/f1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->U(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/b;->b(Landroidx/datastore/preferences/protobuf/f1;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->W(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/p;->c:Lj/h;

    .line 13
    .line 14
    invoke-interface {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/f1;->h(Ljava/lang/Object;Lj/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R(Landroidx/datastore/preferences/protobuf/b;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->W(I)V

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/b;->c(Landroidx/datastore/preferences/protobuf/p;)V

    return-void
.end method

.method public final S(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->U(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/z1; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Landroidx/datastore/preferences/protobuf/o;->g:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    new-array v1, v0, [B

    .line 18
    .line 19
    sget-object v2, Landroidx/datastore/preferences/protobuf/a2;->a:Landroidx/datastore/preferences/protobuf/y1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p1, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/y1;->j(Ljava/lang/CharSequence;[BII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->W(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/o;->g0([BII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    .line 34
    .line 35
    sub-int v0, v3, v0

    .line 36
    .line 37
    if-le v2, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->e0()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Landroidx/datastore/preferences/protobuf/o;->h:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/z1; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/o;->f:[B

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    add-int v1, v2, v0

    .line 57
    .line 58
    :try_start_2
    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    .line 59
    .line 60
    sub-int/2addr v3, v1

    .line 61
    sget-object v5, Landroidx/datastore/preferences/protobuf/a2;->a:Landroidx/datastore/preferences/protobuf/y1;

    .line 62
    .line 63
    invoke-virtual {v5, p1, v4, v1, v3}, Landroidx/datastore/preferences/protobuf/y1;->j(Ljava/lang/CharSequence;[BII)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v2, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    .line 68
    .line 69
    sub-int v3, v1, v2

    .line 70
    .line 71
    sub-int/2addr v3, v0

    .line 72
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o;->c0(I)V

    .line 73
    .line 74
    .line 75
    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a2;->a(Ljava/lang/CharSequence;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->c0(I)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    .line 86
    .line 87
    sget-object v3, Landroidx/datastore/preferences/protobuf/a2;->a:Landroidx/datastore/preferences/protobuf/y1;

    .line 88
    .line 89
    invoke-virtual {v3, p1, v4, v1, v0}, Landroidx/datastore/preferences/protobuf/y1;->j(Ljava/lang/CharSequence;[BII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/z1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_3
    new-instance v1, Landroidx/datastore/preferences/protobuf/n;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/n;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    iput v2, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    .line 105
    .line 106
    throw v0
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/z1; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    :catch_2
    move-exception v0

    .line 108
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/p;->E(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/z1;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method public final U(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->W(I)V

    return-void
.end method

.method public final V(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->f0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->b0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->c0(I)V

    return-void
.end method

.method public final W(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->f0(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->c0(I)V

    return-void
.end method

.method public final X(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->f0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->b0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->d0(J)V

    return-void
.end method

.method public final Y(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->f0(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->d0(J)V

    return-void
.end method

.method public final Z(I)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/o;->f:[B

    aput-byte v2, v3, v0

    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    return-void
.end method

.method public final a0(J)V
    .locals 8

    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    add-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/o;->f:[B

    aput-byte v4, v5, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v4, 0x8

    shr-long v6, p1, v4

    and-long/2addr v6, v2

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v5, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v4, 0x10

    shr-long v6, p1, v4

    and-long/2addr v6, v2

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v5, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v4, 0x18

    shr-long v6, p1, v4

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v1

    return-void
.end method

.method public final b0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->c0(I)V

    return-void
.end method

.method public final c0(I)V
    .locals 4

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/p;->e:Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->f:[B

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    int-to-long v2, v0

    int-to-byte p1, p1

    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/x1;->p([BJB)V

    goto :goto_2

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    int-to-long v2, v0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/x1;->p([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    :goto_2
    return-void

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final d0(J)V
    .locals 9

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/p;->e:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/o;->f:[B

    if-eqz v0, :cond_1

    :goto_0
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    int-to-long v0, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v6, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/x1;->p([BJB)V

    goto :goto_2

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    int-to-long v7, v0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v6, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/x1;->p([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v6, v0

    :goto_2
    return-void

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final e0()V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->i:Ljava/io/OutputStream;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o;->f:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    return-void
.end method

.method public final f0(I)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->e0()V

    :cond_0
    return-void
.end method

.method public final g0([BII)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->g:I

    sub-int v2, v1, v0

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/o;->f:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->e0()V

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final h([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->g0([BII)V

    return-void
.end method
