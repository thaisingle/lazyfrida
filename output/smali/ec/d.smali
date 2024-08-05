.class public final Lec/d;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lec/q;

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;


# direct methods
.method public constructor <init>(Lec/q;Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lec/d;->x:Lec/q;

    iput-object p2, p0, Lec/d;->y:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance p1, Lec/d;

    iget-object v0, p0, Lec/d;->x:Lec/q;

    iget-object v1, p0, Lec/d;->y:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    invoke-direct {p1, v0, v1, p2}, Lec/d;-><init>(Lec/q;Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lec/d;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lec/d;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lec/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lec/d;->w:I

    .line 4
    .line 5
    sget-object v2, Lee/o;->a:Lee/o;

    .line 6
    .line 7
    iget-object v3, p0, Lec/d;->x:Lec/q;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 34
    .line 35
    iput v4, p0, Lec/d;->w:I

    .line 36
    .line 37
    new-instance v1, Lwh/v;

    .line 38
    .line 39
    iget-object v5, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->n:Landroidx/lifecycle/e0;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/ntbx/external/ngernturbo/data/model/eligible_banner/EligibleBannerRequest;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/eligible_banner/EligibleBannerRequest;->getIdCardNumber()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v6, v7

    .line 56
    :goto_0
    new-instance v8, Lz1/o;

    .line 57
    .line 58
    invoke-direct {v8, v6, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/ntbx/external/ngernturbo/data/model/eligible_banner/EligibleBannerRequest;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/eligible_banner/EligibleBannerRequest;->getEligibleType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v5, v7

    .line 75
    :goto_1
    new-instance v6, Lz1/o;

    .line 76
    .line 77
    invoke-direct {v6, v5, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v8, v6}, Lwh/v;-><init>(Lz1/o;Lz1/o;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 88
    .line 89
    new-instance v8, Lec/u;

    .line 90
    .line 91
    invoke-direct {v8, p1, v1, v7}, Lec/u;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;Lwh/v;Lhe/d;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v5, v6, v1, v8, p1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 97
    .line 98
    .line 99
    if-ne v2, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_2
    new-instance p1, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v5, Lf1/w0;

    .line 118
    .line 119
    iget-object v6, p0, Lec/d;->y:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    .line 120
    .line 121
    invoke-direct {v5, v4, v3, p1, v6}, Lf1/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ldc/i;

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    invoke-direct {p1, v3, v5}, Ldc/i;-><init>(ILoe/b;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->m:Landroidx/lifecycle/e0;

    .line 132
    .line 133
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method
