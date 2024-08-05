.class public final Lo1/i;
.super Lr5/v1;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;I)V
    .locals 0

    iput p2, p0, Lo1/i;->m:I

    iput-object p1, p0, Lo1/i;->n:Landroid/graphics/Rect;

    invoke-direct {p0}, Lr5/v1;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget v0, p0, Lo1/i;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lo1/i;->n:Landroid/graphics/Rect;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    return-object v1

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
