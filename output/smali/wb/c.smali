.class public final synthetic Lwb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;I)V
    .locals 0

    iput p2, p0, Lwb/c;->v:I

    iput-object p1, p0, Lwb/c;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lwb/c;->v:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lwb/c;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->N0:I

    .line 13
    .line 14
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->L0:Z

    .line 18
    .line 19
    iput-boolean v0, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->K0:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->E0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lz/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->r0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, v1, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/a0;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget v2, Ly/f;->c:I

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    .line 44
    .line 45
    invoke-static {p1, v0}, Ly/c;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->M0:Landroidx/activity/result/e;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/activity/result/e;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_1
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->N0:I

    .line 55
    .line 56
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lsa/r0;

    .line 64
    .line 65
    iget-object p1, p1, Lsa/r0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->q0()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->N0:I

    .line 75
    .line 76
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ly9/b;->j0()Lkd/o;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v0, 0x7f0a005a

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, La2/a;->t(ILkd/o;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->N0:I

    .line 91
    .line 92
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ly9/b;->j0()Lkd/o;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v0, 0x7f0a0068

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, La2/a;->t(ILkd/o;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->N0:I

    .line 107
    .line 108
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v0, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->L0:Z

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->p0()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
