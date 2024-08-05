.class public final Lac/j;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lac/j;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lac/j;

    iget-object v0, p0, Lac/j;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    invoke-direct {p1, v0, p2}, Lac/j;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lac/j;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lac/j;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lac/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lac/j;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->F0:Lac/b;

    .line 26
    .line 27
    const p1, 0x7f080068

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lac/j;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->q0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ly9/b;->i0()Ls0/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v3, Lkd/i;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v5, "<x_#E~0b@}p1@!9&8#o>bd\u00a3e=JW8|f79,ZQ&@0<mav%i.jKGam"

    .line 45
    .line 46
    invoke-direct {v3, v5, v1, v4}, Lkd/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhe/d;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lac/j;->w:I

    .line 50
    .line 51
    invoke-static {p1, v3, p0}, Lcom/bumptech/glide/e;->p(Ls0/h;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lee/o;->a:Lee/o;

    .line 59
    .line 60
    return-object p1
.end method
