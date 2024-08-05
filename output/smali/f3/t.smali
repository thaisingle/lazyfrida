.class public final Lf3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final c(Ljava/io/InputStream;Lz2/i;)I
    .locals 1

    .line 1
    new-instance p2, Ly0/f;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ly0/f;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Orientation"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ly0/f;->e(Ljava/lang/String;)Ly0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object p2, p2, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ly0/c;->f(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    return p1

    .line 26
    :cond_1
    return v0
.end method
