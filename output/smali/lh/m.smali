.class public final Llh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/a0;


# instance fields
.field public final v:Llh/j;

.field public final w:Ljava/util/zip/Deflater;

.field public x:Z


# direct methods
.method public constructor <init>(Llh/i;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz7/e;->a(Llh/a0;)Llh/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llh/m;->v:Llh/j;

    .line 9
    .line 10
    iput-object p2, p0, Llh/m;->w:Ljava/util/zip/Deflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Llh/m;->v:Llh/j;

    .line 2
    .line 3
    invoke-interface {v0}, Llh/j;->c()Llh/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Llh/i;->X(I)Llh/x;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Llh/m;->w:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    iget-object v4, v2, Llh/x;->a:[B

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget v5, v2, Llh/x;->c:I

    .line 19
    .line 20
    rsub-int v6, v5, 0x2000

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v5, v2, Llh/x;->c:I

    .line 29
    .line 30
    rsub-int v6, v5, 0x2000

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 33
    .line 34
    .line 35
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_1
    if-lez v4, :cond_2

    .line 37
    .line 38
    iget v3, v2, Llh/x;->c:I

    .line 39
    .line 40
    add-int/2addr v3, v4

    .line 41
    iput v3, v2, Llh/x;->c:I

    .line 42
    .line 43
    iget-wide v2, v1, Llh/i;->w:J

    .line 44
    .line 45
    int-to-long v4, v4

    .line 46
    add-long/2addr v2, v4

    .line 47
    iput-wide v2, v1, Llh/i;->w:J

    .line 48
    .line 49
    invoke-interface {v0}, Llh/j;->A()Llh/j;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget p1, v2, Llh/x;->b:I

    .line 60
    .line 61
    iget v0, v2, Llh/x;->c:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Llh/x;->a()Llh/x;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v1, Llh/i;->v:Llh/x;

    .line 70
    .line 71
    invoke-static {v2}, Llh/y;->a(Llh/x;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v1, "Deflater already closed"

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Llh/m;->w:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-boolean v1, p0, Llh/m;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Llh/m;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Llh/m;->v:Llh/j;

    .line 27
    .line 28
    invoke-interface {v0}, Llh/a0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Llh/m;->x:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llh/m;->b(Z)V

    iget-object v0, p0, Llh/m;->v:Llh/j;

    invoke-interface {v0}, Llh/j;->flush()V

    return-void
.end method

.method public final timeout()Llh/f0;
    .locals 1

    iget-object v0, p0, Llh/m;->v:Llh/j;

    invoke-interface {v0}, Llh/a0;->timeout()Llh/f0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llh/m;->v:Llh/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Llh/i;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Llh/i;->w:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/d;->i(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Llh/i;->v:Llh/x;

    .line 21
    .line 22
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, v0, Llh/x;->c:I

    .line 26
    .line 27
    iget v2, v0, Llh/x;->b:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v1, v1

    .line 36
    iget-object v2, v0, Llh/x;->a:[B

    .line 37
    .line 38
    iget v3, v0, Llh/x;->b:I

    .line 39
    .line 40
    iget-object v4, p0, Llh/m;->w:Ljava/util/zip/Deflater;

    .line 41
    .line 42
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v2}, Llh/m;->b(Z)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p1, Llh/i;->w:J

    .line 50
    .line 51
    int-to-long v4, v1

    .line 52
    sub-long/2addr v2, v4

    .line 53
    iput-wide v2, p1, Llh/i;->w:J

    .line 54
    .line 55
    iget v2, v0, Llh/x;->b:I

    .line 56
    .line 57
    add-int/2addr v2, v1

    .line 58
    iput v2, v0, Llh/x;->b:I

    .line 59
    .line 60
    iget v1, v0, Llh/x;->c:I

    .line 61
    .line 62
    if-ne v2, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Llh/x;->a()Llh/x;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Llh/i;->v:Llh/x;

    .line 69
    .line 70
    invoke-static {v0}, Llh/y;->a(Llh/x;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sub-long/2addr p2, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method
