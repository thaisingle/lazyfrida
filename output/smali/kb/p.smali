.class public final Lkb/p;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ResultChangePinCodeFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ResultChangePinCodeFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lkb/p;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ResultChangePinCodeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lkb/p;

    iget-object v0, p0, Lkb/p;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ResultChangePinCodeFragment;

    invoke-direct {p1, v0, p2}, Lkb/p;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ResultChangePinCodeFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lkb/p;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkb/p;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkb/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lkb/p;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ResultChangePinCodeFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ResultChangePinCodeFragment;->o0(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ResultChangePinCodeFragment;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    return-object p1
.end method
