.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;",
        "Landroidx/lifecycle/s0;",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lja/a;

.field public final e:Lja/d;

.field public final f:Lqa/a;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroidx/lifecycle/e0;

.field public final k:Landroidx/lifecycle/e0;

.field public final l:Landroidx/lifecycle/e0;

.field public final m:Landroidx/lifecycle/e0;

.field public final n:Landroidx/lifecycle/e0;

.field public final o:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;

.field public final p:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Lja/a;Lja/d;Lqa/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "locationRepository"

    invoke-static {v4, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "loanRegisterRepository"

    invoke-static {v4, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "profileRepository"

    invoke-static {v4, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->d:Lja/a;

    iput-object v2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->e:Lja/d;

    iput-object v3, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->f:Lqa/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->i:Ljava/util/ArrayList;

    new-instance v1, Landroidx/lifecycle/e0;

    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->j:Landroidx/lifecycle/e0;

    new-instance v1, Landroidx/lifecycle/e0;

    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->k:Landroidx/lifecycle/e0;

    new-instance v1, Landroidx/lifecycle/e0;

    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->l:Landroidx/lifecycle/e0;

    new-instance v1, Landroidx/lifecycle/e0;

    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->m:Landroidx/lifecycle/e0;

    new-instance v1, Landroidx/lifecycle/e0;

    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->n:Landroidx/lifecycle/e0;

    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfff

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILpe/e;)V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->o:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;

    new-instance v1, Landroidx/lifecycle/e0;

    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->p:Landroidx/lifecycle/e0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lhe/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lxb/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxb/m;

    iget v1, v0, Lxb/m;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxb/m;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxb/m;

    invoke-direct {v0, p0, p2}, Lxb/m;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;Lhe/d;)V

    :goto_0
    iget-object p2, v0, Lxb/m;->w:Ljava/lang/Object;

    sget-object v1, Lie/a;->v:Lie/a;

    iget v2, v0, Lxb/m;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lxb/m;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    sget-object p2, Lkd/t;->a:Lkd/t;

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->m:Landroidx/lifecycle/e0;

    invoke-virtual {v2, p2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    iput-object p0, v0, Lxb/m;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

    iput v4, v0, Lxb/m;->y:I

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->f:Lqa/a;

    check-cast p2, Lqa/f;

    invoke-virtual {p2, p1}, Lqa/f;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/e;

    new-instance v2, Lxb/n;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lxb/n;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;I)V

    const/4 p1, 0x0

    iput-object p1, v0, Lxb/m;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

    iput v3, v0, Lxb/m;->y:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method
