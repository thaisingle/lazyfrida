.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;",
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
.field public final d:Loa/i;

.field public final e:Lga/m;

.field public final f:Landroidx/lifecycle/e0;

.field public final g:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Loa/i;Lga/m;)V
    .locals 1

    const-string v0, "paymentRepository"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "customerRepository"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;->d:Loa/i;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;->e:Lga/m;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;->f:Landroidx/lifecycle/e0;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;->g:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "queryData"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryGroupData;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryGroupData;->getGroupName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lxc/b;->a:Lxc/b;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->getCreateAt()Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lxc/b;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryGroupData;->getGroupData()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v2, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryGroupData;

    .line 72
    .line 73
    sget-object v3, Lxc/b;->a:Lxc/b;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->getCreateAt()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lxc/b;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryGroupData;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryGroupData;->getGroupData()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lhe/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lxc/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxc/k;

    .line 7
    .line 8
    iget v1, v0, Lxc/k;->y:I

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
    iput v1, v0, Lxc/k;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxc/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxc/k;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxc/k;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Lxc/k;->y:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lxc/k;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;

    .line 53
    .line 54
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lxc/k;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;

    .line 62
    .line 63
    iput v5, v0, Lxc/k;->y:I

    .line 64
    .line 65
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;->e:Lga/m;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lga/h;

    .line 71
    .line 72
    invoke-direct {v2, p2, p1, v3}, Lga/h;-><init>(Lga/m;Ljava/lang/String;Lhe/d;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ls0/q;

    .line 76
    .line 77
    invoke-direct {p1, v2}, Ls0/q;-><init>(Loe/c;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object p1, p0

    .line 90
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/e;

    .line 91
    .line 92
    new-instance v2, Lxc/l;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v2, p1, v5}, Lxc/l;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;I)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, Lxc/k;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;

    .line 99
    .line 100
    iput v4, v0, Lxc/k;->y:I

    .line 101
    .line 102
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    sget-object p1, Lee/o;->a:Lee/o;

    .line 110
    .line 111
    return-object p1
.end method

.method public final f(Ljava/util/List;Lhe/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lxc/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxc/m;

    .line 7
    .line 8
    iget v1, v0, Lxc/m;->y:I

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
    iput v1, v0, Lxc/m;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxc/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxc/m;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxc/m;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Lxc/m;->y:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lxc/m;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;

    .line 53
    .line 54
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lwh/g0;

    .line 62
    .line 63
    new-instance v2, Lz1/o;

    .line 64
    .line 65
    invoke-direct {v2, p1, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    new-instance v6, Lz1/o;

    .line 71
    .line 72
    invoke-direct {v6, p1, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v2, v6}, Lwh/g0;-><init>(Lz1/o;Lz1/o;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkd/t;->a:Lkd/t;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;->f:Landroidx/lifecycle/e0;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Lxc/m;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;

    .line 86
    .line 87
    iput v5, v0, Lxc/m;->y:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;->d:Loa/i;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Loa/b;

    .line 95
    .line 96
    invoke-direct {v2, p1, p2, v3}, Loa/b;-><init>(Loa/i;Lwh/g0;Lhe/d;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ls0/q;

    .line 100
    .line 101
    invoke-direct {p1, v2}, Ls0/q;-><init>(Loe/c;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    move-object p1, p0

    .line 114
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/e;

    .line 115
    .line 116
    new-instance v2, Lxc/l;

    .line 117
    .line 118
    invoke-direct {v2, p1, v5}, Lxc/l;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;I)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v0, Lxc/m;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;

    .line 122
    .line 123
    iput v4, v0, Lxc/m;->y:I

    .line 124
    .line 125
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_5

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    :goto_2
    sget-object p1, Lee/o;->a:Lee/o;

    .line 133
    .line 134
    return-object p1
.end method
