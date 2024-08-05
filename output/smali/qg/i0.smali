.class public final Lqg/i0;
.super Lqg/r;
.source "SourceFile"


# instance fields
.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lqg/j0;I)V
    .locals 2

    .line 1
    iput p2, p0, Lqg/i0;->x:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "delegate"

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lqg/r;-><init>(Lqg/j0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lqg/r;-><init>(Lqg/j0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    iget v0, p0, Lqg/i0;->x:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M0(Lqg/j0;)Lqg/q;
    .locals 2

    .line 1
    iget v0, p0, Lqg/i0;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lqg/i0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lqg/i0;-><init>(Lqg/j0;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :goto_0
    new-instance v0, Lqg/i0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Lqg/i0;-><init>(Lqg/j0;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
