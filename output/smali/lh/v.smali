.class public final Llh/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/j;


# instance fields
.field public final v:Llh/a0;

.field public final w:Llh/i;

.field public x:Z


# direct methods
.method public constructor <init>(Llh/a0;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/v;->v:Llh/a0;

    new-instance p1, Llh/i;

    invoke-direct {p1}, Llh/i;-><init>()V

    iput-object p1, p0, Llh/v;->w:Llh/i;

    return-void
.end method


# virtual methods
.method public final A()Llh/j;
    .locals 5

    iget-boolean v0, p0, Llh/v;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Llh/v;->w:Llh/i;

    invoke-virtual {v0}, Llh/i;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Llh/v;->v:Llh/a0;

    invoke-interface {v3, v0, v1, v2}, Llh/a0;->write(Llh/i;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J(Ljava/lang/String;)Llh/j;
    .locals 1

    const-string v0, "string"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Llh/v;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llh/v;->w:Llh/i;

    invoke-virtual {v0, p1}, Llh/i;->i0(Ljava/lang/String;)V

    invoke-virtual {p0}, Llh/v;->A()Llh/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(J)Llh/j;
    .locals 1

    iget-boolean v0, p0, Llh/v;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llh/v;->w:Llh/i;

    invoke-virtual {v0, p1, p2}, Llh/i;->c0(J)Llh/i;

    invoke-virtual {p0}, Llh/v;->A()Llh/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Llh/i;
    .locals 1

    iget-object v0, p0, Llh/v;->w:Llh/i;

    return-object v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Llh/v;->v:Llh/a0;

    .line 2
    .line 3
    iget-boolean v1, p0, Llh/v;->x:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Llh/v;->w:Llh/i;

    .line 8
    .line 9
    iget-wide v2, v1, Llh/i;->w:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Llh/a0;->write(Llh/i;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :goto_0
    :try_start_1
    invoke-interface {v0}, Llh/a0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Llh/v;->x:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    throw v1

    .line 38
    :cond_3
    :goto_2
    return-void
.end method

.method public final e([BII)Llh/j;
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Llh/v;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llh/v;->w:Llh/i;

    invoke-virtual {v0, p1, p2, p3}, Llh/i;->a0([BII)V

    invoke-virtual {p0}, Llh/v;->A()Llh/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llh/v;->x:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Llh/v;->w:Llh/i;

    .line 8
    .line 9
    iget-wide v1, v0, Llh/i;->w:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    iget-object v4, p0, Llh/v;->v:Llh/a0;

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v4, v0, v1, v2}, Llh/a0;->write(Llh/i;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v4}, Llh/a0;->flush()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "closed"

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final g(Llh/l;)Llh/j;
    .locals 1

    const-string v0, "byteString"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Llh/v;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llh/v;->w:Llh/i;

    invoke-virtual {v0, p1}, Llh/i;->Y(Llh/l;)V

    invoke-virtual {p0}, Llh/v;->A()Llh/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;II)Llh/j;
    .locals 1

    const-string v0, "string"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Llh/v;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llh/v;->w:Llh/i;

    invoke-virtual {v0, p1, p2, p3}, Llh/i;->j0(Ljava/lang/String;II)V

    invoke-virtual {p0}, Llh/v;->A()Llh/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Llh/v;->x:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(J)Llh/j;
    .locals 1

    iget-boolean v0, p0, Llh/v;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llh/v;->w:Llh/i;

    invoke-virtual {v0, p1, p2}, Llh/i;->d0(J)Llh/i;

    invoke-virtual {p0}, Llh/v;->A()Llh/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Llh/j;
    .locals 5

    .line 1
    iget-boolean v0, p0, Llh/v;->x:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Llh/v;->w:Llh/i;

    .line 8
    .line 9
    iget-wide v1, v0, Llh/i;->w:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Llh/v;->v:Llh/a0;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Llh/a0;->write(Llh/i;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "closed"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final n(I)Llh/j;
    .locals 1

    iget-boolean v0, p0, Llh/v;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llh/v;->w:Llh/i;

    invoke-virtual {v0, p1}, Llh/i;->g0(I)V

    invoke-virtual {p0}, Llh/v;->A()Llh/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(I)Llh/j;
    .locals 1

    iget-boolean v0, p0, Llh/v;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llh/v;->w:Llh/i;

    invoke-virtual {v0, p1}, Llh/i;->e0(I)V

    invoke-virtual {p0}, Llh/v;->A()Llh/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Llh/f0;
    .locals 1

    iget-object v0, p0, Llh/v;->v:Llh/a0;

    invoke-interface {v0}, Llh/a0;->timeout()Llh/f0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llh/v;->v:Llh/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Llh/c0;)J
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    move-object v4, p1

    check-cast v4, Llh/d;

    iget-object v5, p0, Llh/v;->w:Llh/i;

    invoke-virtual {v4, v5, v2, v3}, Llh/d;->read(Llh/i;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Llh/v;->A()Llh/j;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final w(I)Llh/j;
    .locals 1

    iget-boolean v0, p0, Llh/v;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llh/v;->w:Llh/i;

    invoke-virtual {v0, p1}, Llh/i;->b0(I)V

    invoke-virtual {p0}, Llh/v;->A()Llh/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Llh/v;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llh/v;->w:Llh/i;

    invoke-virtual {v0, p1}, Llh/i;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Llh/v;->A()Llh/j;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Llh/i;J)V
    .locals 1

    .line 2
    const-string v0, "source"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Llh/v;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llh/v;->w:Llh/i;

    invoke-virtual {v0, p1, p2, p3}, Llh/i;->write(Llh/i;J)V

    invoke-virtual {p0}, Llh/v;->A()Llh/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z([B)Llh/j;
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Llh/v;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llh/v;->w:Llh/i;

    invoke-virtual {v0, p1}, Llh/i;->Z([B)V

    invoke-virtual {p0}, Llh/v;->A()Llh/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
