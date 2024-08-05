.class public final Lvc/h;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public v:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lvc/h;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvc/h;->w:Ljava/lang/Object;

    iget p1, p0, Lvc/h;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc/h;->y:I

    iget-object p1, p0, Lvc/h;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->d(Ljava/lang/String;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
