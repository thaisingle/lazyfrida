.class public final Ldd/d;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;

.field public final synthetic y:Lwh/t;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;Lwh/t;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Ldd/d;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;

    iput-object p2, p0, Ldd/d;->y:Lwh/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance p1, Ldd/d;

    iget-object v0, p0, Ldd/d;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;

    iget-object v1, p0, Ldd/d;->y:Lwh/t;

    invoke-direct {p1, v0, v1, p2}, Ldd/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;Lwh/t;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Ldd/d;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldd/d;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldd/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lie/a;->v:Lie/a;

    iget v1, p0, Ldd/d;->w:I

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

    iget-object p1, p0, Ldd/d;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;

    invoke-virtual {p1}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    move-result-object p1

    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;

    iput v2, p0, Ldd/d;->w:I

    iget-object v1, p0, Ldd/d;->y:Lwh/t;

    invoke-virtual {p1, v1, p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;->d(Lwh/t;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method
