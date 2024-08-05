.class public final Lag/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public final d:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/h;->d:Ljava/io/OutputStream;

    iput-object p2, p0, Lag/h;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lag/h;->c:I

    array-length p1, p2

    iput p1, p0, Lag/h;->b:I

    return-void
.end method

.method public static a(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lag/h;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lag/h;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static b(II)I
    .locals 0

    invoke-static {p0}, Lag/h;->h(I)I

    move-result p0

    invoke-static {p1}, Lag/h;->c(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lag/h;->f(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static d(ILag/b;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lag/h;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lag/b;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lag/h;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static e(Lag/b;)I
    .locals 1

    invoke-virtual {p0}, Lag/b;->c()I

    move-result p0

    invoke-static {p0}, Lag/h;->f(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static f(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static g(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static h(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    invoke-static {p0}, Lag/h;->f(I)I

    move-result p0

    return p0
.end method

.method public static j(Ljava/io/OutputStream;I)Lag/h;
    .locals 1

    new-instance v0, Lag/h;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Lag/h;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object v0, p0, Lag/h;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lag/h;->k()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lag/h;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lag/h;->a:[B

    iget v2, p0, Lag/h;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lag/h;->c:I

    return-void

    :cond_0
    new-instance v0, Lc2/d;

    invoke-direct {v0}, Lc2/d;-><init>()V

    throw v0
.end method

.method public final l(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lag/h;->x(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lag/h;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lag/h;->x(II)V

    invoke-virtual {p0, p2}, Lag/h;->n(I)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lag/h;->v(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lag/h;->w(J)V

    :goto_0
    return-void
.end method

.method public final o(ILag/b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lag/h;->x(II)V

    invoke-virtual {p0, p2}, Lag/h;->p(Lag/b;)V

    return-void
.end method

.method public final p(Lag/b;)V
    .locals 1

    invoke-virtual {p1}, Lag/b;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lag/h;->v(I)V

    invoke-virtual {p1, p0}, Lag/b;->f(Lag/h;)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    int-to-byte p1, p1

    iget v0, p0, Lag/h;->c:I

    iget v1, p0, Lag/h;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lag/h;->k()V

    :cond_0
    iget v0, p0, Lag/h;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lag/h;->c:I

    iget-object v1, p0, Lag/h;->a:[B

    aput-byte p1, v1, v0

    return-void
.end method

.method public final r(Lag/f;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lag/f;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lag/h;->c:I

    .line 6
    .line 7
    iget v2, p0, Lag/h;->b:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lag/h;->a:[B

    .line 13
    .line 14
    if-lt v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v4, v1, v0, v5}, Lag/f;->l(III[B)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lag/h;->c:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lag/h;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v4, v1, v3, v5}, Lag/f;->l(III[B)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v3, 0x0

    .line 29
    .line 30
    sub-int/2addr v0, v3

    .line 31
    iput v2, p0, Lag/h;->c:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lag/h;->k()V

    .line 34
    .line 35
    .line 36
    if-gt v0, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1, v4, v0, v5}, Lag/f;->l(III[B)V

    .line 39
    .line 40
    .line 41
    iput v0, p0, Lag/h;->c:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ltz v1, :cond_5

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    add-int v2, v1, v0

    .line 49
    .line 50
    invoke-virtual {p1}, Lag/f;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gt v2, v3, :cond_3

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lag/h;->d:Ljava/io/OutputStream;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1, v0}, Lag/f;->A(Ljava/io/OutputStream;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const/16 v1, 0x27

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "Source end offset exceeded: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const/16 v2, 0x17

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v2, "Length < 0: "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const/16 v2, 0x1e

    .line 119
    .line 120
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-string v2, "Source offset < 0: "

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final s([B)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lag/h;->c:I

    .line 3
    .line 4
    iget v2, p0, Lag/h;->b:I

    .line 5
    .line 6
    sub-int v3, v2, v1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lag/h;->a:[B

    .line 10
    .line 11
    if-lt v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lag/h;->c:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Lag/h;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, v4, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v3, 0x0

    .line 26
    .line 27
    sub-int/2addr v0, v3

    .line 28
    iput v2, p0, Lag/h;->c:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lag/h;->k()V

    .line 31
    .line 32
    .line 33
    if-gt v0, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lag/h;->c:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Lag/h;->d:Ljava/io/OutputStream;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lag/h;->q(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lag/h;->q(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lag/h;->q(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lag/h;->q(I)V

    return-void
.end method

.method public final u(J)V
    .locals 2

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lag/h;->q(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lag/h;->q(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lag/h;->q(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lag/h;->q(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lag/h;->q(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lag/h;->q(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lag/h;->q(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lag/h;->q(I)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lag/h;->q(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lag/h;->q(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final w(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lag/h;->q(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lag/h;->q(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final x(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lag/h;->v(I)V

    return-void
.end method
