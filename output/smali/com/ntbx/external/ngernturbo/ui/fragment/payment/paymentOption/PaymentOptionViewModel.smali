.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;",
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
.field public final d:Loa/i;

.field public final e:Landroidx/lifecycle/e0;

.field public final f:Landroidx/lifecycle/e0;

.field public final g:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Loa/i;)V
    .locals 1

    const-string v0, "paymentRepository"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->d:Loa/i;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->e:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->f:Landroidx/lifecycle/e0;

    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "###,###,###,##0.00"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->g:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public final d(IDI)V
    .locals 10

    .line 1
    sget-object v0, Lkd/t;->a:Lkd/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->e:Landroidx/lifecycle/e0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 13
    .line 14
    new-instance v9, Lwc/k;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v2, v9

    .line 18
    move-object v3, p0

    .line 19
    move v4, p1

    .line 20
    move-wide v5, p2

    .line 21
    move v7, p4

    .line 22
    invoke-direct/range {v2 .. v8}, Lwc/k;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;IDILhe/d;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {v0, v1, p2, v9, p1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Ljava/lang/String;DLjava/lang/Boolean;)V
    .locals 10

    .line 1
    sget-object v0, Lkd/t;->a:Lkd/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->e:Landroidx/lifecycle/e0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 13
    .line 14
    new-instance v9, Lwc/m;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v2, v9

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-wide v5, p2

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v2 .. v8}, Lwc/m;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;Ljava/lang/String;DLjava/lang/Boolean;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {v0, v1, p2, v9, p1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 28
    .line 29
    .line 30
    return-void
.end method
