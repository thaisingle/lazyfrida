.class public final Lcom/google/protobuf/f0;
.super Lcom/google/protobuf/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/g0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final w:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/f0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/f0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/protobuf/c;->v:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/protobuf/f0;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/f0;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/f0;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    .line 17
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->b()V

    instance-of v0, p2, Lcom/google/protobuf/g0;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/g0;

    invoke-interface {p2}, Lcom/google/protobuf/g0;->d()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f0;->w:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/f0;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/f0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final c()Lcom/google/protobuf/g0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/c;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/l1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/protobuf/l1;-><init>(Lcom/google/protobuf/g0;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/c;->b()V

    iget-object v0, p0, Lcom/google/protobuf/f0;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0;->w:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lcom/google/protobuf/a0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lcom/google/protobuf/f0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/google/protobuf/f0;

    invoke-direct {p1, v0}, Lcom/google/protobuf/f0;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f0;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    instance-of v2, v1, Lcom/google/protobuf/h;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast v1, Lcom/google/protobuf/h;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/h;->q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v1, Lcom/google/protobuf/i;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/protobuf/i;->t()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/i;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, v5

    .line 37
    sget-object v7, Lcom/google/protobuf/t1;->a:Lcom/google/protobuf/r1;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/protobuf/i;->x:[B

    .line 40
    .line 41
    invoke-virtual {v7, v5, v6, v1}, Lcom/google/protobuf/r1;->f(II[B)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v3, v4

    .line 49
    :goto_0
    if-eqz v3, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    check-cast v1, [B

    .line 53
    .line 54
    new-instance v2, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v5, Lcom/google/protobuf/b0;->a:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-direct {v2, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lcom/google/protobuf/t1;->a:Lcom/google/protobuf/r1;

    .line 62
    .line 63
    array-length v6, v1

    .line 64
    invoke-virtual {v5, v4, v6, v1}, Lcom/google/protobuf/r1;->f(II[B)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v3, v4

    .line 72
    :goto_1
    if-eqz v3, :cond_4

    .line 73
    .line 74
    :goto_2
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    move-object v1, v2

    .line 78
    :goto_3
    return-object v1
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0;->w:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/google/protobuf/h;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/c;->b()V

    iget-object v0, p0, Lcom/google/protobuf/f0;->w:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/f0;->w:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    .line 16
    instance-of v0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/h;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/google/protobuf/h;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/h;->q()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast p1, [B

    .line 35
    .line 36
    new-instance v0, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Lcom/google/protobuf/b0;->a:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/f0;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Lcom/google/protobuf/h;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/google/protobuf/h;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/h;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    check-cast p1, [B

    .line 31
    .line 32
    new-instance p2, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lcom/google/protobuf/b0;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    move-object p1, p2

    .line 40
    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
