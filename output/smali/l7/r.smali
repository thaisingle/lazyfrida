.class public final Ll7/r;
.super Ll7/x0;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public final w:Ll7/x0;


# direct methods
.method public constructor <init>(Ll7/s;Ll7/x0;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ll7/r;->v:I

    .line 1
    iput-object p2, p0, Ll7/r;->w:Ll7/x0;

    invoke-direct {p0}, Ll7/x0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll7/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll7/r;->v:I

    .line 2
    invoke-direct {p0}, Ll7/x0;-><init>()V

    .line 3
    iget-object p1, p1, Ll7/y;->w:Ll7/s;

    .line 4
    invoke-virtual {p1}, Ll7/s;->e()Ll7/c0;

    move-result-object p1

    invoke-virtual {p1}, Ll7/k;->o()Ll7/x0;

    move-result-object p1

    iput-object p1, p0, Ll7/r;->w:Ll7/x0;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ll7/r;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Ll7/r;->w:Ll7/x0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll7/r;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Ll7/r;->w:Ll7/x0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
