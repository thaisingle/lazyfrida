.class public final Lcom/bumptech/glide/load/data/c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final v:Ljava/io/OutputStream;

.field public w:[B

.field public final x:Lz2/i;

.field public y:I


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Lz2/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/c;->v:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/bumptech/glide/load/data/c;->x:Lz2/i;

    const-class p1, [B

    const/high16 v0, 0x10000

    invoke-virtual {p2, v0, p1}, Lz2/i;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/bumptech/glide/load/data/c;->w:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->v:Ljava/io/OutputStream;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->w:[B

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/data/c;->x:Lz2/i;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lz2/i;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/load/data/c;->w:[B

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/c;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/data/c;->v:Ljava/io/OutputStream;

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/load/data/c;->w:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    iput v3, p0, Lcom/bumptech/glide/load/data/c;->y:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final write(I)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->w:[B

    iget v1, p0, Lcom/bumptech/glide/load/data/c;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/load/data/c;->y:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 1
    array-length p1, v0

    if-ne v2, p1, :cond_0

    if-lez v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/data/c;->v:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v1, p0, Lcom/bumptech/glide/load/data/c;->y:I

    :cond_0
    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/load/data/c;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    sub-int v2, p3, v1

    add-int v3, p2, v1

    iget v4, p0, Lcom/bumptech/glide/load/data/c;->y:I

    iget-object v5, p0, Lcom/bumptech/glide/load/data/c;->v:Ljava/io/OutputStream;

    if-nez v4, :cond_1

    iget-object v6, p0, Lcom/bumptech/glide/load/data/c;->w:[B

    array-length v6, v6

    if-lt v2, v6, :cond_1

    invoke-virtual {v5, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_1
    iget-object v6, p0, Lcom/bumptech/glide/load/data/c;->w:[B

    array-length v6, v6

    sub-int/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Lcom/bumptech/glide/load/data/c;->w:[B

    iget v6, p0, Lcom/bumptech/glide/load/data/c;->y:I

    invoke-static {p1, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/bumptech/glide/load/data/c;->y:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/bumptech/glide/load/data/c;->y:I

    add-int/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/data/c;->w:[B

    array-length v4, v2

    if-ne v3, v4, :cond_2

    if-lez v3, :cond_2

    .line 5
    invoke-virtual {v5, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    iput v0, p0, Lcom/bumptech/glide/load/data/c;->y:I

    :cond_2
    if-lt v1, p3, :cond_0

    return-void
.end method
