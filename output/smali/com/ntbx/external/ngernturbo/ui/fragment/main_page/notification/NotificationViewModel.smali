.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;",
        "Landroidx/lifecycle/s0;",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lla/a;

.field public final e:Lea/e;

.field public final f:Lka/w;

.field public final g:Landroidx/lifecycle/e0;

.field public final h:Landroidx/lifecycle/e0;

.field public final i:Landroidx/lifecycle/e0;

.field public final j:Landroidx/lifecycle/e0;

.field public final k:Landroidx/lifecycle/e0;

.field public l:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;

.field public final m:Landroidx/lifecycle/e0;

.field public final n:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Lla/a;Lea/e;Lka/w;)V
    .locals 1

    const-string v0, "notificationRepository"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "financeRepository"

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->d:Lla/a;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->e:Lea/e;

    iput-object p3, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->f:Lka/w;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->g:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->h:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->i:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->j:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->k:Landroidx/lifecycle/e0;

    new-instance p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p2, p2, p3, p2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;-><init>(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/page/Page;ILpe/e;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->l:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->m:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->n:Landroidx/lifecycle/e0;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->h:Landroidx/lifecycle/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->g:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    new-instance v0, Lkd/u;

    invoke-direct {v0, v1}, Lkd/u;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->i:Landroidx/lifecycle/e0;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    new-instance v0, Lkd/u;

    invoke-direct {v0, v1}, Lkd/u;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->j:Landroidx/lifecycle/e0;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->k:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lhe/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lec/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lec/s;

    .line 7
    .line 8
    iget v1, v0, Lec/s;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lec/s;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lec/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lec/s;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lec/s;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Lec/s;->y:I

    .line 30
    .line 31
    sget-object v3, Lee/o;->a:Lee/o;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lec/s;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 54
    .line 55
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lwh/q;

    .line 63
    .line 64
    invoke-static {p1}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Lz1/o;

    .line 69
    .line 70
    invoke-direct {v2, p1, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, v2}, Lwh/q;-><init>(Lz1/o;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkd/t;->a:Lkd/t;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->i:Landroidx/lifecycle/e0;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->e:Lea/e;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iput-object p0, v0, Lec/s;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 88
    .line 89
    iput v5, v0, Lec/s;->y:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lea/e;->c(Lwh/q;)Lkotlinx/coroutines/flow/e;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object p1, p0

    .line 99
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/e;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    new-instance v2, Lec/t;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v2, p1, v5}, Lec/t;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;I)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-object p1, v0, Lec/s;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 111
    .line 112
    iput v4, v0, Lec/s;->y:I

    .line 113
    .line 114
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    :goto_2
    return-object v3
.end method

.method public final f(Ljava/lang/Integer;ILandroidx/lifecycle/e0;Lhe/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lec/x;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lec/x;

    iget v1, v0, Lec/x;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lec/x;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lec/x;

    invoke-direct {v0, p0, p4}, Lec/x;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;Lhe/d;)V

    :goto_0
    iget-object p4, v0, Lec/x;->x:Ljava/lang/Object;

    sget-object v1, Lie/a;->v:Lie/a;

    iget v2, v0, Lec/x;->z:I

    sget-object v3, Lee/o;->a:Lee/o;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v0, Lec/x;->w:Landroidx/lifecycle/e0;

    iget-object p1, v0, Lec/x;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    invoke-static {p4}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lhe/f;->X(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    sget-object p4, Lkd/t;->a:Lkd/t;

    if-nez p3, :cond_4

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->j:Landroidx/lifecycle/e0;

    invoke-virtual {v2, p4}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p4}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput-object p0, v0, Lec/x;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    iput-object p3, v0, Lec/x;->w:Landroidx/lifecycle/e0;

    iput v5, v0, Lec/x;->z:I

    iget-object p4, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->d:Lla/a;

    check-cast p4, Lla/n;

    invoke-virtual {p4, p1, p2}, Lla/n;->c(II)Lkotlinx/coroutines/flow/e;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_2
    check-cast p4, Lkotlinx/coroutines/flow/e;

    new-instance p2, Lva/n0;

    const/4 v2, 0x4

    invoke-direct {p2, v2, p3, p1}, Lva/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lec/x;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    iput-object p1, v0, Lec/x;->w:Landroidx/lifecycle/e0;

    iput v4, v0, Lec/x;->z:I

    invoke-interface {p4, p2, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object v3
.end method
