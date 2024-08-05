.class public final Lfd/d;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;Landroid/view/View;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lfd/d;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;

    iput-object p2, p0, Lfd/d;->x:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance p1, Lfd/d;

    iget-object v0, p0, Lfd/d;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;

    iget-object v1, p0, Lfd/d;->x:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lfd/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;Landroid/view/View;Lhe/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lee/o;

    .line 2
    .line 3
    check-cast p2, Lhe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfd/d;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfd/d;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfd/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfd/d;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly9/b;->h0()Lr1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsa/u;

    .line 13
    .line 14
    iget-object v0, v0, Lsa/u;->e:Landroid/widget/RadioGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lfd/d;->x:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/RadioButton;

    .line 27
    .line 28
    sget-object v2, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->T0:Lgd/b;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;

    .line 42
    .line 43
    const-string v4, "provinceDetail"

    .line 44
    .line 45
    invoke-static {v4, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->P0:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->O0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->o0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ly9/b;->j0()Lkd/o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-static {p1, v3, v3, v0}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lee/o;->a:Lee/o;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_0
    const-string p1, "searchAllBranchesFragment"

    .line 71
    .line 72
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3
.end method
