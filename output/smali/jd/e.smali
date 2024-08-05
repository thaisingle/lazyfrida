.class public final Ljd/e;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;I)V
    .locals 0

    iput p2, p0, Ljd/e;->v:I

    iput-object p1, p0, Ljd/e;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Ljd/e;->v:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Ljd/e;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-static {v4}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v5, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 17
    .line 18
    sget-object v5, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 19
    .line 20
    new-instance v6, Ljd/d;

    .line 21
    .line 22
    invoke-direct {v6, v4, v3}, Ljd/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v5, v0, v6, v1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    invoke-static {v4}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v5, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 34
    .line 35
    sget-object v5, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 36
    .line 37
    new-instance v6, Ljd/f;

    .line 38
    .line 39
    invoke-direct {v6, v4, v3}, Ljd/f;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;Lhe/d;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v5, v0, v6, v1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Ljd/e;->v:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Ljd/e;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljd/e;->a()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
