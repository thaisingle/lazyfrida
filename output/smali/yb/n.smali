.class public final Lyb/n;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic A:Ljava/lang/Double;

.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lyb/n;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;

    iput-object p2, p0, Lyb/n;->y:Ljava/lang/String;

    iput-object p3, p0, Lyb/n;->z:Ljava/lang/Double;

    iput-object p4, p0, Lyb/n;->A:Ljava/lang/Double;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 6

    new-instance p1, Lyb/n;

    iget-object v1, p0, Lyb/n;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;

    iget-object v2, p0, Lyb/n;->y:Ljava/lang/String;

    iget-object v3, p0, Lyb/n;->z:Ljava/lang/Double;

    iget-object v4, p0, Lyb/n;->A:Ljava/lang/Double;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyb/n;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lyb/n;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyb/n;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lie/a;->v:Lie/a;

    iget v1, p0, Lyb/n;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Lyb/n;->z:Ljava/lang/Double;

    iget-object v1, p0, Lyb/n;->A:Ljava/lang/Double;

    iget-object v3, p0, Lyb/n;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;

    iget-object v4, p0, Lyb/n;->y:Ljava/lang/String;

    invoke-virtual {v3, v4, p1, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;->e(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lwh/o0;

    move-result-object p1

    iput v2, p0, Lyb/n;->w:I

    invoke-virtual {v3, p1, p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;->d(Lwh/o0;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method
