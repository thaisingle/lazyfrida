.class public final Ljd/f;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Ljd/f;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Ljd/f;

    iget-object v0, p0, Ljd/f;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;

    invoke-direct {p1, v0, p2}, Ljd/f;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Ljd/f;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljd/f;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljd/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Ljd/f;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Ljd/f;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ly9/b;->i0()Ls0/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v4, Lkd/i;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "e7r<k.ffD]?#6Qm]h{tso%wQngqXXT-R10p!@Ev*FCy6^\'fU@b<"

    .line 37
    .line 38
    invoke-direct {v4, v6, v1, v5}, Lkd/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhe/d;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Ljd/f;->w:I

    .line 42
    .line 43
    invoke-static {p1, v4, p0}, Lcom/bumptech/glide/e;->p(Ls0/h;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ly9/b;->j0()Lkd/o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x7f0a008c

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, La2/a;->t(ILkd/o;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lee/o;->a:Lee/o;

    .line 61
    .line 62
    return-object p1
.end method
