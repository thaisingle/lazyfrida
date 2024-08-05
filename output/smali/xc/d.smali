.class public final Lxc/d;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public v:Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;

.field public w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lxc/d;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxc/d;->x:Ljava/lang/Object;

    iget p1, p0, Lxc/d;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxc/d;->z:I

    iget-object p1, p0, Lxc/d;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;

    invoke-static {p1, p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;->p0(Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
