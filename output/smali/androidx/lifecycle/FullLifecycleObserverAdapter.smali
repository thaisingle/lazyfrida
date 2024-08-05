.class Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final v:Landroidx/lifecycle/g;

.field public final w:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Landroidx/lifecycle/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->v:Landroidx/lifecycle/g;

    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->w:Landroidx/lifecycle/u;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/i;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->v:Landroidx/lifecycle/g;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-interface {v1, p1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/w;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v1, p1}, Landroidx/lifecycle/g;->g(Landroidx/lifecycle/w;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {v1}, Landroidx/lifecycle/g;->f()V

    goto :goto_0

    :pswitch_4
    invoke-interface {v1}, Landroidx/lifecycle/g;->e()V

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, p1}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/w;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {v1}, Landroidx/lifecycle/g;->d()V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->w:Landroidx/lifecycle/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/u;->b(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
