.class public final Lfe/c;
.super Lfe/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public x:I

.field public final y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfe/d;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfe/c;->v:I

    const-string v0, "list"

    .line 1
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lfe/d;-><init>()V

    iput-object p1, p0, Lfe/c;->y:Ljava/util/List;

    iput p2, p0, Lfe/c;->w:I

    .line 2
    invoke-virtual {p1}, Lfe/a;->b()I

    move-result p1

    .line 3
    invoke-static {p2, p3, p1}, Lcom/bumptech/glide/e;->k(III)V

    iget p1, p0, Lfe/c;->w:I

    sub-int/2addr p3, p1

    iput p3, p0, Lfe/c;->x:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfe/c;->v:I

    .line 4
    invoke-direct {p0}, Lfe/d;-><init>()V

    iput-object p1, p0, Lfe/c;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lfe/c;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget v0, p0, Lfe/c;->x:I

    .line 8
    .line 9
    return v0

    .line 10
    :goto_0
    iget v0, p0, Lfe/c;->x:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfe/c;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lfe/c;->y:Ljava/util/List;

    .line 4
    .line 5
    const-string v2, ", size: "

    .line 6
    .line 7
    const-string v3, "index: "

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget v0, p0, Lfe/c;->x:I

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    check-cast v1, Lfe/d;

    .line 20
    .line 21
    iget v0, p0, Lfe/c;->w:I

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    invoke-static {v3, p1, v2, v0}, La2/a;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :goto_0
    iget v0, p0, Lfe/c;->x:I

    .line 40
    .line 41
    if-ltz p1, :cond_1

    .line 42
    .line 43
    if-ge p1, v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lfe/c;->w:I

    .line 46
    .line 47
    add-int/2addr v0, p1

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    invoke-static {v3, p1, v2, v0}, La2/a;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
