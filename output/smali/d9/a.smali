.class public final Ld9/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public A:J

.field public final v:Ljava/io/InputStream;

.field public final w:Lb9/b;

.field public final x:Lh9/e;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lb9/b;Lh9/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ld9/a;->y:J

    .line 7
    .line 8
    iput-wide v0, p0, Ld9/a;->A:J

    .line 9
    .line 10
    iput-object p3, p0, Ld9/a;->x:Lh9/e;

    .line 11
    .line 12
    iput-object p1, p0, Ld9/a;->v:Ljava/io/InputStream;

    .line 13
    .line 14
    iput-object p2, p0, Ld9/a;->w:Lb9/b;

    .line 15
    .line 16
    iget-object p1, p2, Lb9/b;->y:Li9/o;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 19
    .line 20
    check-cast p1, Li9/q;

    .line 21
    .line 22
    invoke-virtual {p1}, Li9/q;->O()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Ld9/a;->z:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld9/a;->v:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld9/a;->x:Lh9/e;

    invoke-virtual {v1}, Lh9/e;->a()J

    move-result-wide v1

    iget-object v3, p0, Ld9/a;->w:Lb9/b;

    invoke-virtual {v3, v1, v2}, Lb9/b;->i(J)V

    invoke-static {v3}, Ld9/g;->a(Lb9/b;)V

    throw v0
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld9/a;->w:Lb9/b;

    .line 2
    .line 3
    iget-object v1, p0, Ld9/a;->x:Lh9/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh9/e;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Ld9/a;->A:J

    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iput-wide v2, p0, Ld9/a;->A:J

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v2, p0, Ld9/a;->v:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Ld9/a;->y:J

    .line 25
    .line 26
    cmp-long v4, v2, v6

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lb9/b;->h(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v2, p0, Ld9/a;->z:J

    .line 34
    .line 35
    cmp-long v4, v2, v6

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v0, Lb9/b;->y:Li9/o;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/protobuf/s;->i()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v4, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 45
    .line 46
    check-cast v4, Li9/q;

    .line 47
    .line 48
    invoke-static {v4, v2, v3}, Li9/q;->z(Li9/q;J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-wide v2, p0, Ld9/a;->A:J

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lb9/b;->i(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lb9/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v2

    .line 61
    invoke-virtual {v1}, Lh9/e;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v0, v3, v4}, Lb9/b;->i(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ld9/g;->a(Lb9/b;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method public final mark(I)V
    .locals 1

    iget-object v0, p0, Ld9/a;->v:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Ld9/a;->v:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 9

    .line 1
    iget-object v0, p0, Ld9/a;->x:Lh9/e;

    iget-object v1, p0, Ld9/a;->w:Lb9/b;

    :try_start_0
    iget-object v2, p0, Ld9/a;->v:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {v0}, Lh9/e;->a()J

    move-result-wide v3

    iget-wide v5, p0, Ld9/a;->z:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iput-wide v3, p0, Ld9/a;->z:J

    :cond_0
    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    iget-wide v5, p0, Ld9/a;->A:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    iput-wide v3, p0, Ld9/a;->A:J

    invoke-virtual {v1, v3, v4}, Lb9/b;->i(J)V

    invoke-virtual {v1}, Lb9/b;->b()V

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Ld9/a;->y:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Ld9/a;->y:J

    invoke-virtual {v1, v3, v4}, Lb9/b;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v2

    :catch_0
    move-exception v2

    invoke-virtual {v0}, Lh9/e;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lb9/b;->i(J)V

    invoke-static {v1}, Ld9/g;->a(Lb9/b;)V

    throw v2
.end method

.method public final read([B)I
    .locals 8

    .line 2
    iget-object v0, p0, Ld9/a;->x:Lh9/e;

    iget-object v1, p0, Ld9/a;->w:Lb9/b;

    :try_start_0
    iget-object v2, p0, Ld9/a;->v:Ljava/io/InputStream;

    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    invoke-virtual {v0}, Lh9/e;->a()J

    move-result-wide v2

    iget-wide v4, p0, Ld9/a;->z:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iput-wide v2, p0, Ld9/a;->z:J

    :cond_0
    const/4 v4, -0x1

    if-ne p1, v4, :cond_1

    iget-wide v4, p0, Ld9/a;->A:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iput-wide v2, p0, Ld9/a;->A:J

    invoke-virtual {v1, v2, v3}, Lb9/b;->i(J)V

    invoke-virtual {v1}, Lb9/b;->b()V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Ld9/a;->y:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ld9/a;->y:J

    invoke-virtual {v1, v2, v3}, Lb9/b;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Lh9/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb9/b;->i(J)V

    invoke-static {v1}, Ld9/g;->a(Lb9/b;)V

    throw p1
.end method

.method public final read([BII)I
    .locals 6

    .line 3
    iget-object v0, p0, Ld9/a;->x:Lh9/e;

    iget-object v1, p0, Ld9/a;->w:Lb9/b;

    :try_start_0
    iget-object v2, p0, Ld9/a;->v:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-virtual {v0}, Lh9/e;->a()J

    move-result-wide p2

    iget-wide v2, p0, Ld9/a;->z:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide p2, p0, Ld9/a;->z:J

    :cond_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    iget-wide v2, p0, Ld9/a;->A:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide p2, p0, Ld9/a;->A:J

    invoke-virtual {v1, p2, p3}, Lb9/b;->i(J)V

    invoke-virtual {v1}, Lb9/b;->b()V

    goto :goto_0

    :cond_1
    iget-wide p2, p0, Ld9/a;->y:J

    int-to-long v2, p1

    add-long/2addr p2, v2

    iput-wide p2, p0, Ld9/a;->y:J

    invoke-virtual {v1, p2, p3}, Lb9/b;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Lh9/e;->a()J

    move-result-wide p2

    invoke-virtual {v1, p2, p3}, Lb9/b;->i(J)V

    invoke-static {v1}, Ld9/g;->a(Lb9/b;)V

    throw p1
.end method

.method public final reset()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld9/a;->v:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld9/a;->x:Lh9/e;

    invoke-virtual {v1}, Lh9/e;->a()J

    move-result-wide v1

    iget-object v3, p0, Ld9/a;->w:Lb9/b;

    invoke-virtual {v3, v1, v2}, Lb9/b;->i(J)V

    invoke-static {v3}, Ld9/g;->a(Lb9/b;)V

    throw v0
.end method

.method public final skip(J)J
    .locals 8

    iget-object v0, p0, Ld9/a;->x:Lh9/e;

    iget-object v1, p0, Ld9/a;->w:Lb9/b;

    :try_start_0
    iget-object v2, p0, Ld9/a;->v:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    invoke-virtual {v0}, Lh9/e;->a()J

    move-result-wide v2

    iget-wide v4, p0, Ld9/a;->z:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iput-wide v2, p0, Ld9/a;->z:J

    :cond_0
    cmp-long v4, p1, v6

    if-nez v4, :cond_1

    iget-wide v4, p0, Ld9/a;->A:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iput-wide v2, p0, Ld9/a;->A:J

    invoke-virtual {v1, v2, v3}, Lb9/b;->i(J)V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Ld9/a;->y:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Ld9/a;->y:J

    invoke-virtual {v1, v2, v3}, Lb9/b;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Lh9/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb9/b;->i(J)V

    invoke-static {v1}, Ld9/g;->a(Lb9/b;)V

    throw p1
.end method
