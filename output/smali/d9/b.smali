.class public final Ld9/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final v:Ljava/io/OutputStream;

.field public final w:Lh9/e;

.field public final x:Lb9/b;

.field public y:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lb9/b;Lh9/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld9/b;->y:J

    iput-object p1, p0, Ld9/b;->v:Ljava/io/OutputStream;

    iput-object p2, p0, Ld9/b;->x:Lb9/b;

    iput-object p3, p0, Ld9/b;->w:Lh9/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-wide v0, p0, Ld9/b;->y:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    iget-object v3, p0, Ld9/b;->x:Lb9/b;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Lb9/b;->e(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ld9/b;->w:Lh9/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lh9/e;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v4, v3, Lb9/b;->y:Li9/o;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/protobuf/s;->i()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v4, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 26
    .line 27
    check-cast v4, Li9/q;

    .line 28
    .line 29
    invoke-static {v4, v1, v2}, Li9/q;->y(Li9/q;J)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Ld9/b;->v:Ljava/io/OutputStream;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-virtual {v0}, Lh9/e;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v3, v4, v5}, Lb9/b;->i(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ld9/g;->a(Lb9/b;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final flush()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld9/b;->v:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld9/b;->w:Lh9/e;

    invoke-virtual {v1}, Lh9/e;->a()J

    move-result-wide v1

    iget-object v3, p0, Ld9/b;->x:Lb9/b;

    invoke-virtual {v3, v1, v2}, Lb9/b;->i(J)V

    invoke-static {v3}, Ld9/g;->a(Lb9/b;)V

    throw v0
.end method

.method public final write(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/b;->x:Lb9/b;

    :try_start_0
    iget-object v1, p0, Ld9/b;->v:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v1, p0, Ld9/b;->y:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld9/b;->y:J

    invoke-virtual {v0, v1, v2}, Lb9/b;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Ld9/b;->w:Lh9/e;

    invoke-virtual {v1}, Lh9/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb9/b;->i(J)V

    invoke-static {v0}, Ld9/g;->a(Lb9/b;)V

    throw p1
.end method

.method public final write([B)V
    .locals 5

    .line 2
    iget-object v0, p0, Ld9/b;->x:Lb9/b;

    :try_start_0
    iget-object v1, p0, Ld9/b;->v:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v1, p0, Ld9/b;->y:J

    array-length p1, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld9/b;->y:J

    invoke-virtual {v0, v1, v2}, Lb9/b;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Ld9/b;->w:Lh9/e;

    invoke-virtual {v1}, Lh9/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb9/b;->i(J)V

    invoke-static {v0}, Ld9/g;->a(Lb9/b;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 3

    .line 3
    iget-object v0, p0, Ld9/b;->x:Lb9/b;

    :try_start_0
    iget-object v1, p0, Ld9/b;->v:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Ld9/b;->y:J

    int-to-long v1, p3

    add-long/2addr p1, v1

    iput-wide p1, p0, Ld9/b;->y:J

    invoke-virtual {v0, p1, p2}, Lb9/b;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ld9/b;->w:Lh9/e;

    invoke-virtual {p2}, Lh9/e;->a()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lb9/b;->i(J)V

    invoke-static {v0}, Ld9/g;->a(Lb9/b;)V

    throw p1
.end method
