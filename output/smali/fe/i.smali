.class public final Lfe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lqe/a;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfe/i;->v:I

    iput-object p2, p0, Lfe/i;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls0/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfe/i;->v:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/i;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lfe/i;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lfe/i;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lfe/t;

    .line 10
    .line 11
    check-cast v1, Loe/a;

    .line 12
    .line 13
    invoke-interface {v1}, Loe/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lfe/t;-><init>(Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, Lz7/e;->H([Ljava/lang/Object;)Lo/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :goto_0
    check-cast v1, Lzg/k;

    .line 31
    .line 32
    invoke-interface {v1}, Lzg/k;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
