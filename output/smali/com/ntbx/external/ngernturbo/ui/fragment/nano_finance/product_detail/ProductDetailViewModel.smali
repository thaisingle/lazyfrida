.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;",
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
.field public final d:Lka/w;

.field public final e:Lqa/a;

.field public f:Ljava/lang/String;

.field public g:Lhh/s;

.field public final h:Landroidx/lifecycle/e0;

.field public final i:Landroidx/lifecycle/e0;

.field public j:Z


# direct methods
.method public constructor <init>(Lka/w;Lqa/a;)V
    .locals 1

    const-string v0, "financeRepository"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "profileRepository"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->d:Lka/w;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->e:Lqa/a;

    const-string p1, ""

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->f:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->h:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->i:Landroidx/lifecycle/e0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lmc/c;Lhe/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Loc/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loc/l;

    iget v1, v0, Loc/l;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc/l;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc/l;

    invoke-direct {v0, p0, p3}, Loc/l;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;Lhe/d;)V

    :goto_0
    iget-object p3, v0, Loc/l;->x:Ljava/lang/Object;

    sget-object v1, Lie/a;->v:Lie/a;

    iget v2, v0, Loc/l;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Loc/l;->w:Lmc/c;

    iget-object p1, v0, Loc/l;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

    invoke-static {p3}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lhe/f;->X(Ljava/lang/Object;)V

    iput-object p0, v0, Loc/l;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

    iput-object p2, v0, Loc/l;->w:Lmc/c;

    iput v4, v0, Loc/l;->z:I

    iget-object p3, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->e:Lqa/a;

    check-cast p3, Lqa/f;

    invoke-virtual {p3, p1}, Lqa/f;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Lkotlinx/coroutines/flow/e;

    new-instance v2, Lva/n0;

    const/4 v4, 0x7

    invoke-direct {v2, v4, p1, p2}, Lva/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, v0, Loc/l;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

    iput-object p1, v0, Loc/l;->w:Lmc/c;

    iput v3, v0, Loc/l;->z:I

    invoke-interface {p3, v2, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method
