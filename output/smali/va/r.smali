.class public final Lva/r;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroidx/activity/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/i;I)V
    .locals 0

    iput p2, p0, Lva/r;->v:I

    iput-object p1, p0, Lva/r;->w:Landroidx/activity/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lva/r;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lva/r;->w:Landroidx/activity/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Landroidx/activity/i;->f()Landroidx/lifecycle/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :goto_0
    invoke-virtual {v1}, Landroidx/activity/i;->k()Landroidx/lifecycle/y0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "viewModelStore"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
