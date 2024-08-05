.class public final Lfd/b;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lfd/b;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lfd/b;

    iget-object v0, p0, Lfd/b;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;

    invoke-direct {p1, v0, p2}, Lfd/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;Lhe/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbh/w;

    .line 2
    .line 3
    check-cast p2, Lhe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfd/b;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfd/b;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfd/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lfd/b;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lfd/b;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;->e:Landroidx/lifecycle/e0;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ly9/b;->h0()Lr1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lsa/u;

    .line 46
    .line 47
    iget-object v1, v1, Lsa/u;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "\u0e17\u0e38\u0e01\u0e08\u0e31\u0e07\u0e2b\u0e27\u0e31\u0e14"

    .line 59
    .line 60
    invoke-static {p1, v1, v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;->o0(Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;

    .line 68
    .line 69
    iput v2, p0, Lfd/b;->w:I

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    invoke-virtual {p1, v1, p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;->d(Ljava/lang/String;Lhe/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    sget-object p1, Lee/o;->a:Lee/o;

    .line 81
    .line 82
    return-object p1
.end method
