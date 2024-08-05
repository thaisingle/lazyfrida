.class public final synthetic Lyb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;I)V
    .locals 0

    iput p2, p0, Lyb/b;->v:I

    iput-object p1, p0, Lyb/b;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lyb/b;->v:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lyb/b;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;

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
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->Q0:I

    .line 13
    .line 14
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->M0:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsa/x0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v1, Lsa/x0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, v1, Lsa/x0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->Q0:I

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
    move-result-object p1

    .line 45
    const/4 v0, 0x7

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v1, v1, v0}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->Q0:I

    .line 52
    .line 53
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lsa/x0;

    .line 61
    .line 62
    iget-object p1, p1, Lsa/x0;->e:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lsa/x0;

    .line 76
    .line 77
    iget-object p1, p1, Lsa/x0;->d:Landroid/widget/ImageView;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lsa/x0;

    .line 89
    .line 90
    iget-object p1, p1, Lsa/x0;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iput-boolean v0, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->M0:Z

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
