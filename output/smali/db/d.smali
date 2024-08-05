.class public final Ldb/d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldb/d;->v:I

    iput-object p2, p0, Ldb/d;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ldb/d;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Ldb/d;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->L:Landroidx/lifecycle/e0;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->Q:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x3e

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lfe/n;->Q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lyb/j;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v1, v3}, Lyb/j;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;Lhe/d;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-static {v0, v3, v4, v2, v5}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 51
    .line 52
    .line 53
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->Q0:I

    .line 54
    .line 55
    invoke-static {v1}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lyb/i;

    .line 60
    .line 61
    invoke-direct {v2, v1, v3, v3, v3}, Lyb/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;Ljava/lang/Double;Ljava/lang/Double;Lhe/d;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, v4, v2, v5}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->O0:Lbh/c1;

    .line 69
    .line 70
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
