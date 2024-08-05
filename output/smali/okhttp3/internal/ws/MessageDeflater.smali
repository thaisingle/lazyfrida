.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0016R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageDeflater;",
        "Ljava/io/Closeable;",
        "Llh/i;",
        "Llh/l;",
        "suffix",
        "",
        "endsWith",
        "buffer",
        "Lee/o;",
        "deflate",
        "close",
        "noContextTakeover",
        "Z",
        "deflatedBytes",
        "Llh/i;",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "Llh/m;",
        "deflaterSink",
        "Llh/m;",
        "<init>",
        "(Z)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final deflatedBytes:Llh/i;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Llh/m;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    new-instance p1, Llh/i;

    invoke-direct {p1}, Llh/i;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Llh/i;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    new-instance v1, Llh/m;

    invoke-direct {v1, p1, v0}, Llh/m;-><init>(Llh/i;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Llh/m;

    return-void
.end method

.method private final endsWith(Llh/i;Llh/l;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Llh/i;->w:J

    .line 2
    .line 3
    invoke-virtual {p2}, Llh/l;->c()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    sub-long/2addr v0, v2

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Llh/i;->q(JLlh/l;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Llh/m;

    invoke-virtual {v0}, Llh/m;->close()V

    return-void
.end method

.method public final deflate(Llh/i;)V
    .locals 5

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Llh/i;

    .line 7
    .line 8
    iget-wide v0, v0, Llh/i;->w:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Llh/m;

    .line 32
    .line 33
    iget-wide v2, p1, Llh/i;->w:J

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2, v3}, Llh/m;->write(Llh/i;J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Llh/m;

    .line 39
    .line 40
    invoke-virtual {v0}, Llh/m;->flush()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Llh/i;

    .line 44
    .line 45
    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Llh/l;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0, v0, v2}, Lokhttp3/internal/ws/MessageDeflater;->endsWith(Llh/i;Llh/l;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Llh/i;

    .line 56
    .line 57
    iget-wide v1, v0, Llh/i;->w:J

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    int-to-long v3, v3

    .line 61
    sub-long/2addr v1, v3

    .line 62
    sget-object v3, Lcom/bumptech/glide/d;->p:Llh/g;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Llh/i;->Q(Llh/g;)Llh/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :try_start_0
    invoke-virtual {v0, v1, v2}, Llh/g;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1}, Lhe/f;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    invoke-static {v0, p1}, Lhe/f;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Llh/i;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Llh/i;->b0(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Llh/i;

    .line 89
    .line 90
    iget-wide v1, v0, Llh/i;->w:J

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v2}, Llh/i;->write(Llh/i;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "Failed requirement."

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
