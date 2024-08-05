.class public final Lr5/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public final synthetic x:Lr5/s3;


# direct methods
.method public synthetic constructor <init>(ILr5/s3;)V
    .locals 0

    iput p1, p0, Lr5/z3;->v:I

    iput-object p2, p0, Lr5/z3;->x:Lr5/s3;

    const/4 p1, 0x0

    iput p1, p0, Lr5/z3;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    .line 1
    iget v0, p0, Lr5/z3;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lr5/z3;->x:Lr5/s3;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    iget v0, p0, Lr5/z3;->w:I

    .line 12
    .line 13
    :goto_0
    move-object v4, v2

    .line 14
    check-cast v4, Lr5/y3;

    .line 15
    .line 16
    iget-object v5, v4, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v0, v5, :cond_1

    .line 23
    .line 24
    iget-object v4, v4, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return v1

    .line 38
    :goto_2
    iget v0, p0, Lr5/z3;->w:I

    .line 39
    .line 40
    check-cast v2, Lr5/c4;

    .line 41
    .line 42
    iget-object v2, v2, Lr5/c4;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v0, v2, :cond_2

    .line 49
    .line 50
    move v1, v3

    .line 51
    :cond_2
    return v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr5/z3;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lr5/z3;->x:Lr5/s3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget v0, p0, Lr5/z3;->w:I

    .line 10
    .line 11
    check-cast v1, Lr5/y3;

    .line 12
    .line 13
    iget-object v2, v1, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lr5/z3;->w:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v1, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iput v0, p0, Lr5/z3;->w:I

    .line 38
    .line 39
    new-instance v0, Lr5/v3;

    .line 40
    .line 41
    iget v1, p0, Lr5/z3;->w:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lr5/z3;->w:I

    .line 46
    .line 47
    int-to-double v1, v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :goto_1
    iget v0, p0, Lr5/z3;->w:I

    .line 72
    .line 73
    check-cast v1, Lr5/c4;

    .line 74
    .line 75
    iget-object v1, v1, Lr5/c4;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge v0, v1, :cond_3

    .line 82
    .line 83
    new-instance v0, Lr5/v3;

    .line 84
    .line 85
    iget v1, p0, Lr5/z3;->w:I

    .line 86
    .line 87
    add-int/lit8 v2, v1, 0x1

    .line 88
    .line 89
    iput v2, p0, Lr5/z3;->w:I

    .line 90
    .line 91
    int-to-double v1, v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lr5/z3;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
