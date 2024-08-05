.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;",
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
.field public final d:Lqa/a;

.field public final e:Lea/e;

.field public final f:Landroidx/lifecycle/e0;

.field public final g:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Lqa/a;Lea/e;)V
    .locals 1

    const-string v0, "profileRepository"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "creditInformationRepository"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;->d:Lqa/a;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;->e:Lea/e;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;->f:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;->g:Landroidx/lifecycle/e0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lhe/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lvc/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvc/t;

    iget v1, v0, Lvc/t;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc/t;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/t;

    invoke-direct {v0, p0, p2}, Lvc/t;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;Lhe/d;)V

    :goto_0
    iget-object p2, v0, Lvc/t;->x:Ljava/lang/Object;

    sget-object v1, Lie/a;->v:Lie/a;

    iget v2, v0, Lvc/t;->z:I

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
    iget-object p1, v0, Lvc/t;->w:Lpe/t;

    iget-object v2, v0, Lvc/t;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;

    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    sget-object p2, Lkd/t;->a:Lkd/t;

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;->g:Landroidx/lifecycle/e0;

    invoke-virtual {v2, p2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    new-instance p2, Lpe/t;

    invoke-direct {p2}, Lpe/t;-><init>()V

    iput-object p0, v0, Lvc/t;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;

    iput-object p2, v0, Lvc/t;->w:Lpe/t;

    iput v4, v0, Lvc/t;->z:I

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;->d:Lqa/a;

    check-cast v2, Lqa/f;

    invoke-virtual {v2, p1}, Lqa/f;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/e;

    new-instance v4, Lva/n0;

    const/16 v5, 0x9

    invoke-direct {v4, v5, p1, v2}, Lva/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lvc/t;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;

    iput-object p1, v0, Lvc/t;->w:Lpe/t;

    iput v3, v0, Lvc/t;->z:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method
