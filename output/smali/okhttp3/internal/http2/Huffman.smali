.class public final Lokhttp3/internal/http2/Huffman;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Huffman$Node;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0008J\u001e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/internal/http2/Huffman;",
        "",
        "",
        "symbol",
        "code",
        "codeBitCount",
        "Lee/o;",
        "addCode",
        "Llh/l;",
        "source",
        "Llh/j;",
        "sink",
        "encode",
        "bytes",
        "encodedLength",
        "Llh/k;",
        "",
        "byteCount",
        "decode",
        "",
        "CODES",
        "[I",
        "",
        "CODE_BIT_COUNTS",
        "[B",
        "Lokhttp3/internal/http2/Huffman$Node;",
        "root",
        "Lokhttp3/internal/http2/Huffman$Node;",
        "<init>",
        "()V",
        "Node",
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
.field private static final CODES:[I

.field private static final CODE_BIT_COUNTS:[B

.field public static final INSTANCE:Lokhttp3/internal/http2/Huffman;

.field private static final root:Lokhttp3/internal/http2/Huffman$Node;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/http2/Huffman;

    invoke-direct {v0}, Lokhttp3/internal/http2/Huffman;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    const/16 v0, 0x100

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lokhttp3/internal/http2/Huffman;->CODES:[I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    new-instance v1, Lokhttp3/internal/http2/Huffman$Node;

    invoke-direct {v1}, Lokhttp3/internal/http2/Huffman$Node;-><init>()V

    sput-object v1, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    sget-object v3, Lokhttp3/internal/http2/Huffman;->CODES:[I

    aget v3, v3, v1

    sget-object v4, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    aget-byte v4, v4, v1

    invoke-direct {v2, v1, v3, v4}, Lokhttp3/internal/http2/Huffman;->addCode(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x1ff8
        0x7fffd8
        0xfffffe2
        0xfffffe3
        0xfffffe4
        0xfffffe5
        0xfffffe6
        0xfffffe7
        0xfffffe8
        0xffffea
        0x3ffffffc    # 1.9999995f
        0xfffffe9
        0xfffffea
        0x3ffffffd    # 1.9999996f
        0xfffffeb
        0xfffffec
        0xfffffed
        0xfffffee
        0xfffffef
        0xffffff0
        0xffffff1
        0xffffff2
        0x3ffffffe    # 1.9999998f
        0xffffff3
        0xffffff4
        0xffffff5
        0xffffff6
        0xffffff7
        0xffffff8
        0xffffff9
        0xffffffa
        0xffffffb
        0x14
        0x3f8
        0x3f9
        0xffa
        0x1ff9
        0x15
        0xf8
        0x7fa
        0x3fa
        0x3fb
        0xf9
        0x7fb
        0xfa
        0x16
        0x17
        0x18
        0x0
        0x1
        0x2
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x5c
        0xfb
        0x7ffc
        0x20
        0xffb
        0x3fc
        0x1ffa
        0x21
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0xfc
        0x73
        0xfd
        0x1ffb
        0x7fff0
        0x1ffc
        0x3ffc
        0x22
        0x7ffd
        0x3
        0x23
        0x4
        0x24
        0x5
        0x25
        0x26
        0x27
        0x6
        0x74
        0x75
        0x28
        0x29
        0x2a
        0x7
        0x2b
        0x76
        0x2c
        0x8
        0x9
        0x2d
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7ffe
        0x7fc
        0x3ffd
        0x1ffd
        0xffffffc
        0xfffe6
        0x3fffd2
        0xfffe7
        0xfffe8
        0x3fffd3
        0x3fffd4
        0x3fffd5
        0x7fffd9
        0x3fffd6
        0x7fffda
        0x7fffdb
        0x7fffdc
        0x7fffdd
        0x7fffde
        0xffffeb
        0x7fffdf
        0xffffec
        0xffffed
        0x3fffd7
        0x7fffe0
        0xffffee
        0x7fffe1
        0x7fffe2
        0x7fffe3
        0x7fffe4
        0x1fffdc
        0x3fffd8
        0x7fffe5
        0x3fffd9
        0x7fffe6
        0x7fffe7
        0xffffef
        0x3fffda
        0x1fffdd
        0xfffe9
        0x3fffdb
        0x3fffdc
        0x7fffe8
        0x7fffe9
        0x1fffde
        0x7fffea
        0x3fffdd
        0x3fffde
        0xfffff0
        0x1fffdf
        0x3fffdf
        0x7fffeb
        0x7fffec
        0x1fffe0
        0x1fffe1
        0x3fffe0
        0x1fffe2
        0x7fffed
        0x3fffe1
        0x7fffee
        0x7fffef
        0xfffea
        0x3fffe2
        0x3fffe3
        0x3fffe4
        0x7ffff0
        0x3fffe5
        0x3fffe6
        0x7ffff1
        0x3ffffe0
        0x3ffffe1
        0xfffeb
        0x7fff1
        0x3fffe7
        0x7ffff2
        0x3fffe8
        0x1ffffec
        0x3ffffe2
        0x3ffffe3
        0x3ffffe4
        0x7ffffde
        0x7ffffdf
        0x3ffffe5
        0xfffff1
        0x1ffffed
        0x7fff2
        0x1fffe3
        0x3ffffe6
        0x7ffffe0
        0x7ffffe1
        0x3ffffe7
        0x7ffffe2
        0xfffff2
        0x1fffe4
        0x1fffe5
        0x3ffffe8
        0x3ffffe9
        0xffffffd
        0x7ffffe3
        0x7ffffe4
        0x7ffffe5
        0xfffec
        0xfffff3
        0xfffed
        0x1fffe6
        0x3fffe9
        0x1fffe7
        0x1fffe8
        0x7ffff3
        0x3fffea
        0x3fffeb
        0x1ffffee
        0x1ffffef
        0xfffff4
        0xfffff5
        0x3ffffea
        0x7ffff4
        0x3ffffeb
        0x7ffffe6
        0x3ffffec
        0x3ffffed
        0x7ffffe7
        0x7ffffe8
        0x7ffffe9
        0x7ffffea
        0x7ffffeb
        0xffffffe
        0x7ffffec
        0x7ffffed
        0x7ffffee
        0x7ffffef
        0x7fffff0
        0x3ffffee
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0x17t
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x18t
        0x1et
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x6t
        0xat
        0xat
        0xct
        0xdt
        0x6t
        0x8t
        0xbt
        0xat
        0xat
        0x8t
        0xbt
        0x8t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x8t
        0xft
        0x6t
        0xct
        0xat
        0xdt
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x7t
        0x8t
        0xdt
        0x13t
        0xdt
        0xet
        0x6t
        0xft
        0x5t
        0x6t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x6t
        0x5t
        0x5t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xft
        0xbt
        0xet
        0xdt
        0x1ct
        0x14t
        0x16t
        0x14t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x17t
        0x18t
        0x18t
        0x16t
        0x17t
        0x18t
        0x17t
        0x17t
        0x17t
        0x17t
        0x15t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x18t
        0x16t
        0x15t
        0x14t
        0x16t
        0x16t
        0x17t
        0x17t
        0x15t
        0x17t
        0x16t
        0x16t
        0x18t
        0x15t
        0x16t
        0x17t
        0x17t
        0x15t
        0x15t
        0x16t
        0x15t
        0x17t
        0x16t
        0x17t
        0x17t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x16t
        0x17t
        0x1at
        0x1at
        0x14t
        0x13t
        0x16t
        0x17t
        0x16t
        0x19t
        0x1at
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x18t
        0x19t
        0x13t
        0x15t
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x1bt
        0x18t
        0x15t
        0x15t
        0x1at
        0x1at
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x14t
        0x18t
        0x14t
        0x15t
        0x16t
        0x15t
        0x15t
        0x17t
        0x16t
        0x16t
        0x19t
        0x19t
        0x18t
        0x18t
        0x1at
        0x17t
        0x1at
        0x1bt
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addCode(III)V
    .locals 3

    new-instance v0, Lokhttp3/internal/http2/Huffman$Node;

    invoke-direct {v0, p1, p3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(II)V

    sget-object p1, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    :goto_0
    const/16 v1, 0x8

    if-le p3, v1, :cond_1

    add-int/lit8 p3, p3, -0x8

    ushr-int v1, p2, p3

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    move-result-object p1

    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    new-instance v2, Lokhttp3/internal/http2/Huffman$Node;

    invoke-direct {v2}, Lokhttp3/internal/http2/Huffman$Node;-><init>()V

    aput-object v2, p1, v1

    :cond_0
    move-object p1, v2

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p3

    shl-int/2addr p2, v1

    and-int/lit16 p2, p2, 0xff

    const/4 p3, 0x1

    shl-int/2addr p3, v1

    invoke-virtual {p1}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    move-result-object p1

    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    add-int/2addr p3, p2

    invoke-static {p1, v0, p2, p3}, Lah/j;->E1([Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final decode(Llh/k;JLlh/j;)V
    .locals 7

    const-string v0, "source"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sink"

    invoke-static {v0, p4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v3, v2

    move v2, v1

    :goto_0
    cmp-long v5, v3, p2

    const/16 v6, 0xff

    if-gez v5, :cond_2

    invoke-interface {p1}, Llh/k;->readByte()B

    move-result v5

    invoke-static {v5, v6}, Lokhttp3/internal/Util;->and(BI)I

    move-result v5

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x8

    :goto_1
    const/16 v5, 0x8

    if-lt v2, v5, :cond_1

    add-int/lit8 v5, v2, -0x8

    ushr-int v5, v1, v5

    and-int/2addr v5, v6

    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    move-result-object v0

    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    aget-object v0, v0, v5

    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getSymbol()I

    move-result v5

    invoke-interface {p4, v5}, Llh/j;->w(I)Llh/j;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getTerminalBitCount()I

    move-result v0

    sub-int/2addr v2, v0

    sget-object v0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_2
    :goto_2
    if-lez v2, :cond_4

    rsub-int/lit8 p1, v2, 0x8

    shl-int p1, v1, p1

    and-int/2addr p1, v6

    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    move-result-object p2

    invoke-static {p2}, Lfe/v;->i(Ljava/lang/Object;)V

    aget-object p1, p2, p1

    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/http2/Huffman$Node;->getTerminalBitCount()I

    move-result p2

    if-le p2, v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/http2/Huffman$Node;->getSymbol()I

    move-result p2

    invoke-interface {p4, p2}, Llh/j;->w(I)Llh/j;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Huffman$Node;->getTerminalBitCount()I

    move-result p1

    sub-int/2addr v2, p1

    sget-object v0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final encode(Llh/l;Llh/j;)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Llh/l;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v3, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Llh/l;->f(I)B

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0xff

    .line 26
    .line 27
    invoke-static {v5, v6}, Lokhttp3/internal/Util;->and(BI)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sget-object v6, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 32
    .line 33
    aget v6, v6, v5

    .line 34
    .line 35
    sget-object v7, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    .line 36
    .line 37
    aget-byte v5, v7, v5

    .line 38
    .line 39
    shl-long/2addr v1, v5

    .line 40
    int-to-long v6, v6

    .line 41
    or-long/2addr v1, v6

    .line 42
    add-int/2addr v4, v5

    .line 43
    :goto_1
    const/16 v5, 0x8

    .line 44
    .line 45
    if-lt v4, v5, :cond_0

    .line 46
    .line 47
    add-int/lit8 v4, v4, -0x8

    .line 48
    .line 49
    shr-long v5, v1, v4

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    invoke-interface {p2, v5}, Llh/j;->w(I)Llh/j;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-lez v4, :cond_2

    .line 60
    .line 61
    rsub-int/lit8 p1, v4, 0x8

    .line 62
    .line 63
    shl-long v0, v1, p1

    .line 64
    .line 65
    const-wide/16 v2, 0xff

    .line 66
    .line 67
    ushr-long/2addr v2, v4

    .line 68
    or-long/2addr v0, v2

    .line 69
    long-to-int p1, v0

    .line 70
    invoke-interface {p2, p1}, Llh/j;->w(I)Llh/j;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final encodedLength(Llh/l;)I
    .locals 6

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llh/l;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Llh/l;->f(I)B

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0xff

    .line 20
    .line 21
    invoke-static {v4, v5}, Lokhttp3/internal/Util;->and(BI)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    .line 26
    .line 27
    aget-byte v4, v5, v4

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    add-long/2addr v1, v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x7

    .line 35
    int-to-long v3, p1

    .line 36
    add-long/2addr v1, v3

    .line 37
    const/4 p1, 0x3

    .line 38
    shr-long v0, v1, p1

    .line 39
    .line 40
    long-to-int p1, v0

    .line 41
    return p1
.end method
