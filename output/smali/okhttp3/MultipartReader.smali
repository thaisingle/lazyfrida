.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$Companion;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$PartSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u0001:\u0003#$%B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u0011\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\u001e\u0010\"J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001c\u0010\u001c\u001a\u0008\u0018\u00010\u001bR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lokhttp3/MultipartReader;",
        "Ljava/io/Closeable;",
        "",
        "maxResult",
        "currentPartBytesRemaining",
        "Lokhttp3/MultipartReader$Part;",
        "nextPart",
        "Lee/o;",
        "close",
        "Llh/k;",
        "source",
        "Llh/k;",
        "",
        "boundary",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Llh/l;",
        "dashDashBoundary",
        "Llh/l;",
        "crlfDashDashBoundary",
        "",
        "partCount",
        "I",
        "",
        "closed",
        "Z",
        "noMoreParts",
        "Lokhttp3/MultipartReader$PartSource;",
        "currentPart",
        "Lokhttp3/MultipartReader$PartSource;",
        "<init>",
        "(Llh/k;Ljava/lang/String;)V",
        "Lokhttp3/ResponseBody;",
        "response",
        "(Lokhttp3/ResponseBody;)V",
        "Companion",
        "Part",
        "PartSource",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartReader$Companion;

.field private static final afterBoundaryOptions:Llh/t;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private closed:Z

.field private final crlfDashDashBoundary:Llh/l;

.field private currentPart:Lokhttp3/MultipartReader$PartSource;

.field private final dashDashBoundary:Llh/l;

.field private noMoreParts:Z

.field private partCount:I

.field private final source:Llh/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/MultipartReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(Lpe/e;)V

    sput-object v0, Lokhttp3/MultipartReader;->Companion:Lokhttp3/MultipartReader$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Llh/l;

    sget-object v1, Llh/l;->y:Llh/l;

    const-string v1, "\r\n"

    invoke-static {v1}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "--"

    invoke-static {v1}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, " "

    invoke-static {v1}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "\t"

    invoke-static {v1}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lk5/a;->V([Llh/l;)Llh/t;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Llh/t;

    return-void
.end method

.method public constructor <init>(Llh/k;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "boundary"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartReader;->source:Llh/k;

    iput-object p2, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    new-instance p1, Llh/i;

    invoke-direct {p1}, Llh/i;-><init>()V

    const-string v0, "--"

    invoke-virtual {p1, v0}, Llh/i;->i0(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Llh/i;->i0(Ljava/lang/String;)V

    invoke-virtual {p1}, Llh/i;->k()Llh/l;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Llh/l;

    new-instance p1, Llh/i;

    invoke-direct {p1}, Llh/i;-><init>()V

    const-string v0, "\r\n--"

    invoke-virtual {p1, v0}, Llh/i;->i0(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Llh/i;->i0(Ljava/lang/String;)V

    invoke-virtual {p1}, Llh/i;->k()Llh/l;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Llh/l;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 2

    .line 2
    const-string v0, "response"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Llh/k;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, p1}, Lokhttp3/MultipartReader;-><init>(Llh/k;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()Llh/t;
    .locals 1

    sget-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Llh/t;

    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .locals 0

    iget-object p0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lokhttp3/MultipartReader;)Llh/k;
    .locals 0

    iget-object p0, p0, Lokhttp3/MultipartReader;->source:Llh/k;

    return-object p0
.end method

.method public static final synthetic access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    return-void
.end method

.method private final currentPartBytesRemaining(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Llh/k;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Llh/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Llh/l;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface {v0, v1, v2}, Llh/k;->I(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Llh/k;

    .line 14
    .line 15
    invoke-interface {v0}, Llh/k;->c()Llh/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Llh/l;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llh/i;->D(Llh/l;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Llh/k;

    .line 32
    .line 33
    invoke-interface {v0}, Llh/k;->c()Llh/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v0, v0, Llh/i;->w:J

    .line 38
    .line 39
    iget-object v2, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Llh/l;

    .line 40
    .line 41
    invoke-virtual {v2}, Llh/l;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v2, v2

    .line 46
    sub-long/2addr v0, v2

    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    return-wide p1
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Llh/k;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public final nextPart()Lokhttp3/MultipartReader$Part;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Llh/k;

    .line 20
    .line 21
    iget-object v5, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Llh/l;

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v5}, Llh/k;->q(JLlh/l;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Llh/k;

    .line 30
    .line 31
    iget-object v3, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Llh/l;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const-wide/16 v5, 0x2000

    .line 35
    .line 36
    invoke-direct {p0, v5, v6}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v0, v5, v3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Llh/k;

    .line 45
    .line 46
    invoke-interface {v0, v5, v6}, Llh/k;->a(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Llh/k;

    .line 51
    .line 52
    iget-object v3, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Llh/l;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v3}, Llh/l;->c()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-long v3, v3

    .line 59
    invoke-interface {v0, v3, v4}, Llh/k;->a(J)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_2
    iget-object v3, p0, Lokhttp3/MultipartReader;->source:Llh/k;

    .line 64
    .line 65
    sget-object v4, Lokhttp3/MultipartReader;->afterBoundaryOptions:Llh/t;

    .line 66
    .line 67
    invoke-interface {v3, v4}, Llh/k;->i(Llh/t;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, -0x1

    .line 72
    const-string v5, "unexpected characters after boundary"

    .line 73
    .line 74
    if-eq v3, v4, :cond_8

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    if-eq v3, v1, :cond_4

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    if-eq v3, v4, :cond_3

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    if-eq v3, v4, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v0, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-nez v0, :cond_6

    .line 90
    .line 91
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iput-boolean v1, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 99
    .line 100
    const-string v1, "expected at least 1 part"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 107
    .line 108
    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_7
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 113
    .line 114
    add-int/2addr v0, v1

    .line 115
    iput v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 116
    .line 117
    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    .line 118
    .line 119
    iget-object v1, p0, Lokhttp3/MultipartReader;->source:Llh/k;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(Llh/k;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lokhttp3/MultipartReader$PartSource;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lokhttp3/MultipartReader$PartSource;-><init>(Lokhttp3/MultipartReader;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 134
    .line 135
    new-instance v2, Lokhttp3/MultipartReader$Part;

    .line 136
    .line 137
    invoke-static {v1}, Lz7/e;->b(Llh/c0;)Llh/w;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v2, v0, v1}, Lokhttp3/MultipartReader$Part;-><init>(Lokhttp3/Headers;Llh/k;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 146
    .line 147
    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "closed"

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method
