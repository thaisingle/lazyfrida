.class public final synthetic Lxb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;I)V
    .locals 0

    iput p2, p0, Lxb/d;->a:I

    iput-object p1, p0, Lxb/d;->b:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget p1, p0, Lxb/d;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lxb/d;->b:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->N0:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->p0(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->N0:I

    .line 21
    .line 22
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->p0(Z)V

    .line 26
    .line 27
    .line 28
    const-string p1, "binding.inputPhoneNumber"

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-boolean p2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->M0:Z

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-boolean p2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->L0:Z

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Ly9/b;->h0()Lr1/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lsa/w0;

    .line 46
    .line 47
    iget-object p2, p2, Lsa/w0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f130236

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->s0(Lcom/google/android/material/textfield/TextInputLayout;I)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-boolean p2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->L0:Z

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Ly9/b;->h0()Lr1/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lsa/w0;

    .line 68
    .line 69
    iget-object p2, p2, Lsa/w0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->o0(Lcom/google/android/material/textfield/TextInputLayout;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
