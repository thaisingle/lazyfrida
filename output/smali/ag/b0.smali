.class public final Lag/b0;
.super Lag/f;
.source "SourceFile"


# static fields
.field public static final C:[I


# instance fields
.field public final A:I

.field public B:I

.field public final w:I

.field public final x:Lag/f;

.field public final y:Lag/f;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Lag/b0;->C:[I

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lag/b0;->C:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lag/f;Lag/f;)V
    .locals 2

    invoke-direct {p0}, Lag/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lag/b0;->B:I

    iput-object p1, p0, Lag/b0;->x:Lag/f;

    iput-object p2, p0, Lag/b0;->y:Lag/f;

    invoke-virtual {p1}, Lag/f;->size()I

    move-result v0

    iput v0, p0, Lag/b0;->z:I

    invoke-virtual {p2}, Lag/f;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lag/b0;->w:I

    invoke-virtual {p1}, Lag/f;->o()I

    move-result p1

    invoke-virtual {p2}, Lag/f;->o()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lag/b0;->A:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/io/OutputStream;II)V
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Lag/b0;->x:Lag/f;

    iget v2, p0, Lag/b0;->z:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lag/f;->A(Ljava/io/OutputStream;II)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lag/b0;->y:Lag/f;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    goto :goto_0

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lag/f;->A(Ljava/io/OutputStream;II)V

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lag/f;->A(Ljava/io/OutputStream;II)V

    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lag/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lag/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lag/f;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v3, p0, Lag/b0;->w:I

    .line 18
    .line 19
    if-eq v3, v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    if-nez v3, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_3
    iget v1, p0, Lag/b0;->B:I

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lag/f;->y()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget v4, p0, Lag/b0;->B:I

    .line 36
    .line 37
    if-eq v4, v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    new-instance v1, Landroidx/datastore/preferences/protobuf/r1;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Landroidx/datastore/preferences/protobuf/r1;-><init>(Lag/f;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r1;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lag/x;

    .line 50
    .line 51
    new-instance v5, Landroidx/datastore/preferences/protobuf/r1;

    .line 52
    .line 53
    invoke-direct {v5, p1, v2}, Landroidx/datastore/preferences/protobuf/r1;-><init>(Lag/f;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/r1;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lag/x;

    .line 61
    .line 62
    move v6, v2

    .line 63
    move v7, v6

    .line 64
    move v8, v7

    .line 65
    :goto_0
    iget-object v9, v4, Lag/x;->w:[B

    .line 66
    .line 67
    array-length v9, v9

    .line 68
    sub-int/2addr v9, v6

    .line 69
    iget-object v10, p1, Lag/x;->w:[B

    .line 70
    .line 71
    array-length v10, v10

    .line 72
    sub-int/2addr v10, v7

    .line 73
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4, p1, v7, v11}, Lag/x;->B(Lag/x;II)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p1, v4, v6, v11}, Lag/x;->B(Lag/x;II)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    :goto_1
    if-nez v12, :cond_6

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    add-int/2addr v8, v11

    .line 93
    if-lt v8, v3, :cond_8

    .line 94
    .line 95
    if-ne v8, v3, :cond_7

    .line 96
    .line 97
    :goto_2
    return v0

    .line 98
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_8
    if-ne v11, v9, :cond_9

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r1;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lag/x;

    .line 111
    .line 112
    move v6, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    add-int/2addr v6, v11

    .line 115
    :goto_3
    if-ne v11, v10, :cond_a

    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/r1;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lag/x;

    .line 122
    .line 123
    move v7, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_a
    add-int/2addr v7, v11

    .line 126
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lag/b0;->B:I

    if-nez v0, :cond_1

    iget v0, p0, Lag/b0;->w:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lag/b0;->v(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lag/b0;->B:I

    :cond_1
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lag/a0;

    invoke-direct {v0, p0}, Lag/a0;-><init>(Lag/b0;)V

    return-object v0
.end method

.method public final n(III[B)V
    .locals 3

    add-int v0, p1, p3

    iget-object v1, p0, Lag/b0;->x:Lag/f;

    iget v2, p0, Lag/b0;->z:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lag/f;->n(III[B)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lag/b0;->y:Lag/f;

    if-lt p1, v2, :cond_1

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_1
    sub-int/2addr v2, p1

    invoke-virtual {v1, p1, p2, v2, p4}, Lag/f;->n(III[B)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lag/f;->n(III[B)V

    :goto_1
    return-void
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lag/b0;->A:I

    return v0
.end method

.method public final q()Z
    .locals 2

    sget-object v0, Lag/b0;->C:[I

    iget v1, p0, Lag/b0;->A:I

    aget v0, v0, v1

    iget v1, p0, Lag/b0;->w:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lag/b0;->w:I

    return v0
.end method

.method public final t()Z
    .locals 4

    iget v0, p0, Lag/b0;->z:I

    iget-object v1, p0, Lag/b0;->x:Lag/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0}, Lag/f;->x(III)I

    move-result v0

    iget-object v1, p0, Lag/b0;->y:Lag/f;

    invoke-virtual {v1}, Lag/f;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lag/f;->x(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final v(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Lag/b0;->x:Lag/f;

    iget v2, p0, Lag/b0;->z:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lag/f;->v(III)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lag/b0;->y:Lag/f;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lag/f;->v(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lag/f;->v(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    goto :goto_0
.end method

.method public final x(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Lag/b0;->x:Lag/f;

    iget v2, p0, Lag/b0;->z:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lag/f;->x(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    goto :goto_0

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lag/f;->x(III)I

    move-result p1

    sub-int/2addr p3, v2

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lag/b0;->y:Lag/f;

    invoke-virtual {v0, p1, p2, p3}, Lag/f;->x(III)I

    move-result p1

    return p1
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lag/b0;->B:I

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lag/b0;->w:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lag/t;->a:[B

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-array v2, v1, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v3, v1, v2}, Lag/b0;->n(III[B)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :goto_0
    const-string v2, "UTF-8"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
