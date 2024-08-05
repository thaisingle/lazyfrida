.class public final Lwb/e;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;I)V
    .locals 0

    iput p2, p0, Lwb/e;->v:I

    iput-object p1, p0, Lwb/e;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Lwb/e;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lwb/e;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsa/r0;

    .line 18
    .line 19
    const-string v2, "it"

    .line 20
    .line 21
    invoke-static {v2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lsa/r0;->h:Lcom/ntbx/external/ngernturbo/ui/custom_view/product_list/ProductListView;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/product_list/ProductListView;->setLoanMenuList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast p1, Lv5/e;

    .line 31
    .line 32
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->N0:I

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->t0()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 39
    .line 40
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lsa/r0;

    .line 45
    .line 46
    iget-object p1, p1, Lsa/r0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
