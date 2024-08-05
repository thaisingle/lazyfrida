.class public Lo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqe/a;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/l;->v:I

    iput-object p2, p0, Lo/l;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/l;->v:I

    const-string v0, "array"

    .line 2
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lo/l;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lo/l;->x:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    iget v0, p0, Lo/l;->w:I

    .line 12
    .line 13
    check-cast v3, Lfe/d;

    .line 14
    .line 15
    invoke-virtual {v3}, Lfe/a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    return v1

    .line 24
    :pswitch_1
    iget v0, p0, Lo/l;->w:I

    .line 25
    .line 26
    check-cast v3, Lo/k;

    .line 27
    .line 28
    invoke-virtual {v3}, Lo/k;->f()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v0, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    return v1

    .line 37
    :goto_2
    iget v0, p0, Lo/l;->w:I

    .line 38
    .line 39
    check-cast v3, [Ljava/lang/Object;

    .line 40
    .line 41
    array-length v3, v3

    .line 42
    if-ge v0, v3, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_3
    return v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/l;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/l;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lo/l;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Lfe/d;

    .line 16
    .line 17
    iget v0, p0, Lo/l;->w:I

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Lo/l;->w:I

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_1
    check-cast v1, Lo/k;

    .line 35
    .line 36
    iget v0, p0, Lo/l;->w:I

    .line 37
    .line 38
    add-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    iput v2, p0, Lo/l;->w:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lo/k;->g(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :goto_0
    :try_start_0
    check-cast v1, [Ljava/lang/Object;

    .line 48
    .line 49
    iget v0, p0, Lo/l;->w:I

    .line 50
    .line 51
    add-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    iput v2, p0, Lo/l;->w:I

    .line 54
    .line 55
    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget v1, p0, Lo/l;->w:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    iput v1, p0, Lo/l;->w:I

    .line 64
    .line 65
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lo/l;->v:I

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
