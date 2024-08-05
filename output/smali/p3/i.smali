.class public final Lp3/i;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public w:I


# direct methods
.method public constructor <init>(ILjava/io/ByteArrayInputStream;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp3/i;->v:I

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p1, p0, Lp3/i;->w:I

    return-void
.end method

.method public constructor <init>(Lp3/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp3/i;->v:I

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 p1, -0x80000000

    iput p1, p0, Lp3/i;->w:I

    return-void
.end method

.method private declared-synchronized d(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    iput p1, p0, Lp3/i;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized p()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lp3/i;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget v0, p0, Lp3/i;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget v0, p0, Lp3/i;->w:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0

    .line 27
    :goto_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lp3/i;->w:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)J
    .locals 3

    iget v0, p0, Lp3/i;->w:I

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    int-to-long v1, v0

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    int-to-long p1, v0

    :cond_1
    return-wide p1
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lp3/i;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lp3/i;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 8

    iget v0, p0, Lp3/i;->v:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-wide/16 v2, 0x1

    .line 1
    invoke-virtual {p0, v2, v3}, Lp3/i;->b(J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v1

    invoke-virtual {p0, v2, v3}, Lp3/i;->x(J)V

    :goto_0
    return v1

    .line 2
    :goto_1
    iget v0, p0, Lp3/i;->w:I

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    iget v2, p0, Lp3/i;->w:I

    add-int/2addr v2, v1

    iput v2, p0, Lp3/i;->w:I

    :cond_2
    move v1, v0

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 4

    iget v0, p0, Lp3/i;->v:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    int-to-long v2, p3

    .line 3
    invoke-virtual {p0, v2, v3}, Lp3/i;->b(J)J

    move-result-wide v2

    long-to-int p3, v2

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    int-to-long p1, v1

    invoke-virtual {p0, p1, p2}, Lp3/i;->x(J)V

    :goto_0
    return v1

    .line 4
    :goto_1
    iget v0, p0, Lp3/i;->w:I

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_2

    iget p1, p0, Lp3/i;->w:I

    sub-int/2addr p1, v1

    iput p1, p0, Lp3/i;->w:I

    :cond_2
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lp3/i;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lp3/i;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final skip(J)J
    .locals 5

    .line 1
    iget v0, p0, Lp3/i;->v:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp3/i;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v0, p1, v3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p0, v1, v2}, Lp3/i;->x(J)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-wide v1

    .line 28
    :goto_1
    iget v0, p0, Lp3/i;->w:I

    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    cmp-long v0, p1, v1

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lp3/i;->w:I

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    sub-long/2addr v0, p1

    .line 47
    long-to-int v0, v0

    .line 48
    iput v0, p0, Lp3/i;->w:I

    .line 49
    .line 50
    :cond_1
    return-wide p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(J)V
    .locals 3

    iget v0, p0, Lp3/i;->w:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lp3/i;->w:I

    :cond_0
    return-void
.end method
