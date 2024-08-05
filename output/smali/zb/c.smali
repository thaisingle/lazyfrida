.class public final Lzb/c;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/success_loan_register/SuccessLoanRegisterFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/success_loan_register/SuccessLoanRegisterFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lzb/c;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/success_loan_register/SuccessLoanRegisterFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lzb/c;

    iget-object v0, p0, Lzb/c;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/success_loan_register/SuccessLoanRegisterFragment;

    invoke-direct {p1, v0, p2}, Lzb/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/success_loan_register/SuccessLoanRegisterFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lzb/c;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzb/c;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzb/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzb/c;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/success_loan_register/SuccessLoanRegisterFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly9/b;->j0()Lkd/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/Integer;

    .line 13
    .line 14
    const v1, 0x7f0a02f7

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-static {p1, v0, v1, v2}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lee/o;->a:Lee/o;

    .line 26
    .line 27
    return-object p1
.end method
