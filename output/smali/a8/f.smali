.class public final La8/f;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public v:I

.field public w:I

.field public final synthetic x:La8/h;


# direct methods
.method public constructor <init>(La8/h;La8/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, La8/f;->x:La8/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p2, La8/e;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    invoke-virtual {p1, v0}, La8/h;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, La8/f;->v:I

    .line 15
    .line 16
    iget p1, p2, La8/e;->b:I

    .line 17
    .line 18
    iput p1, p0, La8/f;->w:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    iget v0, p0, La8/f;->w:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, La8/f;->x:La8/h;

    iget-object v1, v0, La8/h;->v:Ljava/io/RandomAccessFile;

    .line 2
    iget v2, p0, La8/f;->v:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    iget-object v1, v0, La8/h;->v:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    iget v2, p0, La8/f;->v:I

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, La8/h;->S(I)I

    move-result v0

    .line 6
    iput v0, p0, La8/f;->v:I

    iget v0, p0, La8/f;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La8/f;->w:I

    return v1
.end method

.method public final read([BII)I
    .locals 2

    if-eqz p1, :cond_3

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    iget v0, p0, La8/f;->w:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget v0, p0, La8/f;->v:I

    .line 7
    iget-object v1, p0, La8/f;->x:La8/h;

    invoke-virtual {v1, v0, p2, p3, p1}, La8/h;->P(III[B)V

    .line 8
    iget p1, p0, La8/f;->v:I

    add-int/2addr p1, p3

    .line 9
    invoke-virtual {v1, p1}, La8/h;->S(I)I

    move-result p1

    .line 10
    iput p1, p0, La8/f;->v:I

    iget p1, p0, La8/f;->w:I

    sub-int/2addr p1, p3

    iput p1, p0, La8/f;->w:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
