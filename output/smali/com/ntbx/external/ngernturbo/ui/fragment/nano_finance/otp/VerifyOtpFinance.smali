.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/otp/VerifyOtpFinance;
.super Lnc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc/a<",
        "Lsa/i0;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/otp/VerifyOtpFinanceViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/otp/VerifyOtpFinance;",
        "Lmc/b;",
        "Lsa/i0;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/otp/VerifyOtpFinanceViewModel;",
        "<init>",
        "()V",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic D0:I


# instance fields
.field public final C0:Lf1/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lnc/a;-><init>()V

    new-instance v0, Lf1/h;

    const-class v1, Luc/d;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lcc/k;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0}, Lcc/k;-><init>(ILandroidx/fragment/app/y;)V

    invoke-direct {v0, v1, v2}, Lf1/h;-><init>(Lve/b;Loe/a;)V

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/otp/VerifyOtpFinance;->C0:Lf1/h;

    return-void
.end method


# virtual methods
.method public final m0(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsa/i0;

    .line 11
    .line 12
    const-string v1, "binding.verifyOtpBox"

    .line 13
    .line 14
    iget-object v0, v0, Lsa/i0;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/otp/VerifyOtpFinance;->C0:Lf1/h;

    .line 24
    .line 25
    invoke-virtual {v2}, Lf1/h;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Luc/d;

    .line 30
    .line 31
    sget-object v3, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->F:Lhb/a;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    iget-object v2, v2, Luc/d;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->h(Landroidx/fragment/app/b0;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lsa/i0;

    .line 45
    .line 46
    new-instance v0, Lwa/c;

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Lwa/c;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lsa/i0;->b:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    new-instance v0, Lcc/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lcc/k;-><init>(ILandroidx/fragment/app/y;)V

    sget-object v1, Lee/f;->w:Lee/f;

    new-instance v2, Ljc/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ljc/h;-><init>(ILoe/a;)V

    invoke-static {v1, v2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v0

    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/otp/VerifyOtpFinanceViewModel;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lnc/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lnc/b;-><init>(Lee/e;I)V

    new-instance v4, Lnc/c;

    invoke-direct {v4, v0, v3}, Lnc/c;-><init>(Lee/e;I)V

    new-instance v5, Lnc/d;

    invoke-direct {v5, p0, v0, v3}, Lnc/d;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method

.method public final n0()Lr1/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0056

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a00bf

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a0238

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0a04a4

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const v1, 0x7f0a0552

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0a0590

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const v1, 0x7f0a0593

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    new-instance v1, Lsa/i0;

    .line 79
    .line 80
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, Lsa/i0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v2, "Missing required view with ID: "

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method
