.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageInflater;",
        "Ljava/io/Closeable;",
        "Llh/i;",
        "buffer",
        "Lee/o;",
        "inflate",
        "close",
        "",
        "noContextTakeover",
        "Z",
        "deflatedBytes",
        "Llh/i;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Ljava/util/zip/Inflater;",
        "Llh/r;",
        "inflaterSource",
        "Llh/r;",
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

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Llh/r;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 5
    .line 6
    new-instance p1, Llh/i;

    .line 7
    .line 8
    invoke-direct {p1}, Llh/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Llh/i;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Inflater;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    new-instance v1, Llh/r;

    .line 22
    .line 23
    invoke-static {p1}, Lz7/e;->b(Llh/c0;)Llh/w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1, v0}, Llh/r;-><init>(Llh/w;Ljava/util/zip/Inflater;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Llh/r;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Llh/r;

    invoke-virtual {v0}, Llh/r;->close()V

    return-void
.end method

.method public final inflate(Llh/i;)V
    .locals 5

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Llh/i;

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
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Llh/i;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Llh/i;->u(Llh/c0;)J

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Llh/i;

    .line 36
    .line 37
    const v1, 0xffff

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Llh/i;->e0(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Llh/i;

    .line 50
    .line 51
    iget-wide v2, v2, Llh/i;->w:J

    .line 52
    .line 53
    add-long/2addr v0, v2

    .line 54
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Llh/r;

    .line 55
    .line 56
    const-wide v3, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, v3, v4}, Llh/r;->b(Llh/i;J)J

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    cmp-long v2, v2, v0

    .line 71
    .line 72
    if-ltz v2, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Failed requirement."

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
