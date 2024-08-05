.class public abstract Lkotlinx/coroutines/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile synthetic _size:I

.field public a:[Lbh/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/internal/x;->_size:I

    return-void
.end method


# virtual methods
.method public final a(Lbh/j0;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbh/k0;

    .line 3
    .line 4
    iget-object v1, p1, Lbh/j0;->w:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/d;->k:Lkotlinx/coroutines/internal/v;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iput-object v0, p1, Lbh/j0;->w:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->a:[Lbh/j0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lbh/j0;

    .line 23
    .line 24
    iput-object v0, p0, Lkotlinx/coroutines/internal/x;->a:[Lbh/j0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v1, p0, Lkotlinx/coroutines/internal/x;->_size:I

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-lt v1, v2, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lkotlinx/coroutines/internal/x;->_size:I

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "copyOf(this, newSize)"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, [Lbh/j0;

    .line 46
    .line 47
    iput-object v0, p0, Lkotlinx/coroutines/internal/x;->a:[Lbh/j0;

    .line 48
    .line 49
    :cond_2
    :goto_1
    iget v1, p0, Lkotlinx/coroutines/internal/x;->_size:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p0, Lkotlinx/coroutines/internal/x;->_size:I

    .line 54
    .line 55
    aput-object p1, v0, v1

    .line 56
    .line 57
    iput v1, p1, Lbh/j0;->x:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/x;->g(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Failed requirement."

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/internal/x;->_size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Lbh/j0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->a:[Lbh/j0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final d(Lbh/j0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lbh/j0;->w:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lkotlinx/coroutines/internal/x;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/x;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget p1, p1, Lbh/j0;->x:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/x;->e(I)Lbh/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final e(I)Lbh/j0;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->a:[Lbh/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/internal/x;->_size:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, p0, Lkotlinx/coroutines/internal/x;->_size:I

    .line 11
    .line 12
    iget v1, p0, Lkotlinx/coroutines/internal/x;->_size:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge p1, v1, :cond_4

    .line 16
    .line 17
    iget v1, p0, Lkotlinx/coroutines/internal/x;->_size:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/x;->h(II)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, p1, -0x1

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    aget-object v4, v0, p1

    .line 29
    .line 30
    invoke-static {v4}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aget-object v5, v0, v1

    .line 34
    .line 35
    invoke-static {v5}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lbh/j0;->compareTo(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-gez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/x;->h(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/x;->g(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    mul-int/lit8 v1, p1, 0x2

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    iget v4, p0, Lkotlinx/coroutines/internal/x;->_size:I

    .line 55
    .line 56
    if-lt v1, v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v4, p0, Lkotlinx/coroutines/internal/x;->a:[Lbh/j0;

    .line 60
    .line 61
    invoke-static {v4}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v1, 0x1

    .line 65
    .line 66
    iget v6, p0, Lkotlinx/coroutines/internal/x;->_size:I

    .line 67
    .line 68
    if-ge v5, v6, :cond_2

    .line 69
    .line 70
    aget-object v6, v4, v5

    .line 71
    .line 72
    invoke-static {v6}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aget-object v7, v4, v1

    .line 76
    .line 77
    invoke-static {v7}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lbh/j0;->compareTo(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-gez v6, :cond_2

    .line 85
    .line 86
    move v1, v5

    .line 87
    :cond_2
    aget-object v5, v4, p1

    .line 88
    .line 89
    invoke-static {v5}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aget-object v4, v4, v1

    .line 93
    .line 94
    invoke-static {v4}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lbh/j0;->compareTo(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-gtz v4, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/x;->h(II)V

    .line 105
    .line 106
    .line 107
    move p1, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :goto_1
    iget p1, p0, Lkotlinx/coroutines/internal/x;->_size:I

    .line 110
    .line 111
    aget-object p1, v0, p1

    .line 112
    .line 113
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lbh/j0;->w:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v4, Lcom/bumptech/glide/d;->k:Lkotlinx/coroutines/internal/v;

    .line 119
    .line 120
    if-eq v1, v4, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v3, 0x0

    .line 124
    :goto_2
    if-eqz v3, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iput-object v1, p1, Lbh/j0;->w:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p1, Lbh/j0;->x:I

    .line 130
    .line 131
    iget v2, p0, Lkotlinx/coroutines/internal/x;->_size:I

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v0, "Failed requirement."

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final f()Lbh/j0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lkotlinx/coroutines/internal/x;->_size:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/x;->e(I)Lbh/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final g(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->a:[Lbh/j0;

    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget-object v2, v0, v1

    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    aget-object v0, v0, p1

    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/x;->h(II)V

    move p1, v1

    goto :goto_0
.end method

.method public final h(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->a:[Lbh/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    aget-object v1, v0, p2

    .line 7
    .line 8
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    aget-object v2, v0, p1

    .line 12
    .line 13
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aput-object v1, v0, p1

    .line 17
    .line 18
    aput-object v2, v0, p2

    .line 19
    .line 20
    iput p1, v1, Lbh/j0;->x:I

    .line 21
    .line 22
    iput p2, v2, Lbh/j0;->x:I

    .line 23
    .line 24
    return-void
.end method
