.class public abstract Lcom/google/protobuf/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/protobuf/b0;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "ISO-8859-1"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    sput-object v1, Lcom/google/protobuf/b0;->b:[B

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    sub-int/2addr v0, v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    const v1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-gt v0, v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/protobuf/d0;

    .line 34
    .line 35
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/protobuf/d0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/google/protobuf/d0;

    .line 44
    .line 45
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/google/protobuf/d0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_0
    .catch Lcom/google/protobuf/d0; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    return p0
.end method

.method public static b(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/v;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/b;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/v;

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/u;->z:Lcom/google/protobuf/u;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->l(Lcom/google/protobuf/u;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/google/protobuf/s;->j(Lcom/google/protobuf/v;Lcom/google/protobuf/v;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/google/protobuf/b;

    .line 22
    .line 23
    iget-object p0, v0, Lcom/google/protobuf/s;->v:Lcom/google/protobuf/v;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    check-cast p1, Lcom/google/protobuf/v;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/google/protobuf/s;->j(Lcom/google/protobuf/v;Lcom/google/protobuf/v;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/s;->h()Lcom/google/protobuf/v;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
