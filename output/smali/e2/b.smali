.class public final synthetic Le2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le2/b;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Le2/b;->v:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :pswitch_8
    return-void

    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
