.class public final Lva/t0;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

.field public final synthetic y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;Ljava/lang/Integer;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lva/t0;->x:Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    iput-object p2, p0, Lva/t0;->y:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance p1, Lva/t0;

    iget-object v0, p0, Lva/t0;->x:Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    iget-object v1, p0, Lva/t0;->y:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, p2}, Lva/t0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;Ljava/lang/Integer;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lva/t0;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva/t0;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lva/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lva/t0;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lva/t0;->x:Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->f:Lla/a;

    .line 35
    .line 36
    iget-object v1, p0, Lva/t0;->y:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v3, p0, Lva/t0;->w:I

    .line 43
    .line 44
    check-cast p1, Lla/n;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v4}, Lla/n;->c(II)Lkotlinx/coroutines/flow/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 54
    .line 55
    new-instance v1, Lva/m0;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-direct {v1, v2, v3}, Lva/m0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;I)V

    .line 59
    .line 60
    .line 61
    iput v4, p0, Lva/t0;->w:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    .line 71
    .line 72
    return-object p1
.end method
