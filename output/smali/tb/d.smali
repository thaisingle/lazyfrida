.class public final Ltb/d;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinCodeFragment;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinCodeFragment;Landroid/view/View;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Ltb/d;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinCodeFragment;

    iput-object p2, p0, Ltb/d;->x:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance p1, Ltb/d;

    iget-object v0, p0, Ltb/d;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinCodeFragment;

    iget-object v1, p0, Ltb/d;->x:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Ltb/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinCodeFragment;Landroid/view/View;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Ltb/d;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltb/d;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltb/d;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinCodeFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltb/d;->x:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1}, Ly9/b;->l0(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lee/o;->a:Lee/o;

    .line 17
    .line 18
    return-object p1
.end method
