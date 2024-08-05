.class public final Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/h;->v:I

    iput-object p2, p0, Landroidx/fragment/app/h;->x:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/h;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/h;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/h;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v1, v0}, Landroidx/fragment/app/d1;->a(Ljava/util/ArrayList;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    check-cast v1, Landroidx/fragment/app/q1;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/q1;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
