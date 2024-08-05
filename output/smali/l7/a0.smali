.class public final Ll7/a0;
.super Ll7/b0;
.source "SourceFile"


# instance fields
.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ll7/b0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll7/c0;->q(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-array v0, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ll7/a0;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ll7/c0;->x(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ll7/a0;->d:I

    .line 17
    .line 18
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    int-to-double v2, p1

    .line 24
    mul-double/2addr v2, v0

    .line 25
    double-to-int p1, v2

    .line 26
    iput p1, p0, Ll7/a0;->e:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ll7/b0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ln7/a;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ll7/a0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_0
    sub-int v4, v3, v1

    .line 16
    .line 17
    iget v5, p0, Ll7/a0;->d:I

    .line 18
    .line 19
    if-ge v4, v5, :cond_3

    .line 20
    .line 21
    and-int v4, v3, v2

    .line 22
    .line 23
    iget-object v5, p0, Ll7/a0;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v5, v5, v4

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ll7/b0;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ll7/a0;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v1, v4

    .line 35
    .line 36
    iget p1, p0, Ll7/a0;->f:I

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    iput p1, p0, Ll7/a0;->f:I

    .line 40
    .line 41
    iget p1, p0, Ll7/b0;->b:I

    .line 42
    .line 43
    iget v0, p0, Ll7/a0;->e:I

    .line 44
    .line 45
    if-le p1, v0, :cond_0

    .line 46
    .line 47
    array-length v0, v1

    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-ge v0, v2, :cond_0

    .line 51
    .line 52
    array-length v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    iget-object v1, p0, Ll7/b0;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Ll7/c0;->y(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ll7/a0;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, Ll7/c0;->x(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Ll7/a0;->d:I

    .line 68
    .line 69
    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    int-to-double v3, v0

    .line 75
    mul-double/2addr v3, v1

    .line 76
    double-to-int p1, v3

    .line 77
    iput p1, p0, Ll7/a0;->e:I

    .line 78
    .line 79
    :cond_0
    return-object p0

    .line 80
    :cond_1
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v0, Ll7/z;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Ll7/z;-><init>(Ll7/b0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ll7/z;->a(Ljava/lang/Object;)Ll7/b0;

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final c()Ll7/c0;
    .locals 6

    .line 1
    iget v0, p0, Ll7/b0;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Ll7/b0;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    new-instance v0, Ll7/t0;

    .line 19
    .line 20
    iget v3, p0, Ll7/a0;->f:I

    .line 21
    .line 22
    iget-object v4, p0, Ll7/a0;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    sub-int/2addr v5, v1

    .line 26
    invoke-direct {v0, v3, v5, v2, v4}, Ll7/t0;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Ll7/b0;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    new-instance v1, Ll7/w0;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ll7/w0;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    sget-object v0, Ll7/t0;->C:Ll7/t0;

    .line 42
    .line 43
    return-object v0
.end method

.method public final d()Ll7/b0;
    .locals 9

    .line 1
    iget v0, p0, Ll7/b0;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ll7/c0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Ll7/a0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ll7/b0;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Ll7/b0;->b:I

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Ll7/c0;->y(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Ll7/a0;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Ll7/c0;->x(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Ll7/a0;->d:I

    .line 29
    .line 30
    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    int-to-double v3, v0

    .line 36
    mul-double/2addr v3, v1

    .line 37
    double-to-int v0, v3

    .line 38
    iput v0, p0, Ll7/a0;->e:I

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Ll7/a0;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    invoke-static {v1}, Ll7/c0;->x(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :cond_1
    array-length v4, v0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-ge v3, v4, :cond_4

    .line 52
    .line 53
    aget-object v4, v0, v3

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    if-le v3, v1, :cond_1

    .line 61
    .line 62
    :cond_3
    :goto_0
    move v2, v5

    .line 63
    goto :goto_6

    .line 64
    :cond_4
    :goto_1
    array-length v4, v0

    .line 65
    sub-int/2addr v4, v5

    .line 66
    :goto_2
    if-le v4, v3, :cond_7

    .line 67
    .line 68
    aget-object v6, v0, v4

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    array-length v6, v0

    .line 74
    sub-int/2addr v6, v5

    .line 75
    sub-int/2addr v6, v4

    .line 76
    add-int/2addr v6, v3

    .line 77
    if-le v6, v1, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    :goto_3
    div-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    add-int/2addr v3, v5

    .line 86
    :goto_4
    add-int v6, v3, v1

    .line 87
    .line 88
    if-gt v6, v4, :cond_9

    .line 89
    .line 90
    move v7, v2

    .line 91
    :goto_5
    if-ge v7, v1, :cond_3

    .line 92
    .line 93
    add-int v8, v3, v7

    .line 94
    .line 95
    aget-object v8, v0, v8

    .line 96
    .line 97
    if-nez v8, :cond_8

    .line 98
    .line 99
    move v3, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    .line 105
    .line 106
    new-instance v0, Ll7/z;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Ll7/z;-><init>(Ll7/b0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-object v0, p0

    .line 113
    :goto_7
    return-object v0
.end method
