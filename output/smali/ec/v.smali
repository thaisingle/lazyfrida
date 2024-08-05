.class public final Lec/v;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lec/v;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    iput-object p2, p0, Lec/v;->y:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance p1, Lec/v;

    iget-object v0, p0, Lec/v;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    iget-object v1, p0, Lec/v;->y:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;

    invoke-direct {p1, v0, v1, p2}, Lec/v;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lec/v;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lec/v;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lec/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lec/v;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lec/v;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

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
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lec/v;->y:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;

    .line 35
    .line 36
    iput-object p1, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->l:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->getReceiverId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->l:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->getPageNumber()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v5

    .line 60
    :goto_0
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v2, p0, Lec/v;->w:I

    .line 68
    .line 69
    iget-object v2, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->d:Lla/a;

    .line 70
    .line 71
    check-cast v2, Lla/n;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v6, Lla/c;

    .line 77
    .line 78
    invoke-direct {v6, v2, p1, v1, v5}, Lla/c;-><init>(Lla/n;Ljava/lang/String;ILhe/d;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ls0/q;

    .line 82
    .line 83
    invoke-direct {p1, v6}, Ls0/q;-><init>(Loe/c;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 87
    .line 88
    invoke-static {p1, v1}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 96
    .line 97
    new-instance v1, Lec/t;

    .line 98
    .line 99
    invoke-direct {v1, v3, v4}, Lec/t;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;I)V

    .line 100
    .line 101
    .line 102
    iput v4, p0, Lec/v;->w:I

    .line 103
    .line 104
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    :goto_2
    sget-object p1, Lee/o;->a:Lee/o;

    .line 112
    .line 113
    return-object p1
.end method
