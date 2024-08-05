.class public final Lf3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/l;


# instance fields
.field public final synthetic a:I

.field public final b:Lf3/c;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lf3/g;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lf3/c;

    .line 10
    .line 11
    invoke-direct {p1}, Lf3/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf3/g;->b:Lf3/c;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lf3/c;

    .line 21
    .line 22
    invoke-direct {p1}, Lf3/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lf3/g;->b:Lf3/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILw2/j;)Ly2/f0;
    .locals 6

    .line 1
    iget v0, p0, Lf3/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf3/g;->b:Lf3/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {p1}, Le3/a;->d(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1, p2, p3, p4}, Lf3/c;->c(Landroid/graphics/ImageDecoder$Source;IILw2/j;)Lf3/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :goto_0
    check-cast p1, Ljava/io/InputStream;

    .line 21
    .line 22
    sget-object v0, Lp3/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    const/16 v2, 0x4000

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lp3/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, [B

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    new-array v4, v2, [B

    .line 43
    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v5, 0x0

    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    array-length v0, p1

    .line 63
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-static {p1}, Le3/a;->d(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1, p2, p3, p4}, Lf3/c;->c(Landroid/graphics/ImageDecoder$Source;IILw2/j;)Lf3/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lw2/j;)Z
    .locals 1

    .line 1
    iget p2, p0, Lf3/g;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    return v0

    .line 11
    :goto_0
    check-cast p1, Ljava/io/InputStream;

    .line 12
    .line 13
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
