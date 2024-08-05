.class public final Lokhttp3/internal/cache2/Relay$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay$Companion;",
        "",
        "Ljava/io/File;",
        "file",
        "Llh/c0;",
        "upstream",
        "Llh/l;",
        "metadata",
        "",
        "bufferMaxSize",
        "Lokhttp3/internal/cache2/Relay;",
        "edit",
        "read",
        "FILE_HEADER_SIZE",
        "J",
        "PREFIX_CLEAN",
        "Llh/l;",
        "PREFIX_DIRTY",
        "",
        "SOURCE_FILE",
        "I",
        "SOURCE_UPSTREAM",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpe/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache2/Relay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final edit(Ljava/io/File;Llh/c0;Llh/l;J)Lokhttp3/internal/cache2/Relay;
    .locals 10

    const-string v0, "file"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upstream"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "metadata"

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/cache2/Relay;

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v3, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Llh/c0;JLlh/l;JLpe/e;)V

    const-wide/16 p2, 0x0

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V

    sget-object v3, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Llh/l;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/cache2/Relay;->access$writeHeader(Lokhttp3/internal/cache2/Relay;Llh/l;JJ)V

    return-object p1
.end method

.method public final read(Ljava/io/File;)Lokhttp3/internal/cache2/Relay;
    .locals 11

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    const-string v0, "rw"

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lokhttp3/internal/cache2/FileOperator;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "randomAccessFile.channel"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Llh/i;

    .line 28
    .line 29
    invoke-direct {v0}, Llh/i;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const-wide/16 v7, 0x20

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object v6, v0

    .line 38
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/cache2/FileOperator;->read(JLlh/i;J)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Llh/l;

    .line 42
    .line 43
    invoke-virtual {v1}, Llh/l;->c()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    invoke-virtual {v0, v3, v4}, Llh/i;->l(J)Llh/l;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Llh/i;->readLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-virtual {v0}, Llh/i;->readLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    new-instance v0, Llh/i;

    .line 67
    .line 68
    invoke-direct {v0}, Llh/i;-><init>()V

    .line 69
    .line 70
    .line 71
    const-wide/16 v3, 0x20

    .line 72
    .line 73
    add-long v4, v9, v3

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    move-object v6, v0

    .line 77
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/cache2/FileOperator;->read(JLlh/i;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Llh/i;->k()Llh/l;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance p1, Lokhttp3/internal/cache2/Relay;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    move-object v1, p1

    .line 91
    move-wide v4, v9

    .line 92
    move-object v9, v0

    .line 93
    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Llh/c0;JLlh/l;JLpe/e;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 98
    .line 99
    const-string v0, "unreadable cache file"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
