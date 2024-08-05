.class public final synthetic Ljd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;I)V
    .locals 0

    iput p2, p0, Ljd/b;->v:I

    iput-object p1, p0, Ljd/b;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Ljd/b;->v:I

    .line 3
    .line 4
    iget-object v1, p0, Ljd/b;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;->C0:I

    .line 13
    .line 14
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 22
    .line 23
    sget-object v2, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 24
    .line 25
    new-instance v3, Ljd/g;

    .line 26
    .line 27
    invoke-direct {v3, v1, p1}, Ljd/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;Lhe/d;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v2, v1, v3, p1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;->C0:I

    .line 37
    .line 38
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ly9/b;->j0()Lkd/o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0a02f7

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-static {v0, v1, p1, v2}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
