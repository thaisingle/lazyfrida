.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;
.super Lvc/l;
.source "SourceFile"

# interfaces
.implements Lvc/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvc/l<",
        "Lsa/t;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;",
        ">;",
        "Lvc/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;",
        "Ly9/b;",
        "Lsa/t;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;",
        "Lvc/n;",
        "<init>",
        "()V",
        "af/d",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static G0:Lvc/n;


# instance fields
.field public final B0:Lf1/h;

.field public C0:Ljava/lang/Integer;

.field public D0:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

.field public final E0:Lva/i0;

.field public F0:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lvc/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->G0:Lvc/n;

    .line 7
    .line 8
    new-instance v1, Lf1/h;

    .line 9
    .line 10
    const-class v2, Lvc/d;

    .line 11
    .line 12
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcc/k;

    .line 17
    .line 18
    const/16 v4, 0x1a

    .line 19
    .line 20
    invoke-direct {v3, v4, v0}, Lcc/k;-><init>(ILandroidx/fragment/app/y;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lf1/h;-><init>(Lve/b;Loe/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->B0:Lf1/h;

    .line 27
    .line 28
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const/16 v30, 0x0

    .line 70
    .line 71
    const/16 v31, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    const/16 v34, 0x0

    .line 78
    .line 79
    const v35, 0x1fffffff

    .line 80
    .line 81
    .line 82
    const/16 v36, 0x0

    .line 83
    .line 84
    invoke-direct/range {v5 .. v36}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ILpe/e;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->D0:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    .line 88
    .line 89
    sget-object v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 90
    .line 91
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->E0:Lva/i0;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->o0()Lvc/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lvc/d;->a:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    .line 9
    .line 10
    sget-object v2, Lkd/l;->L:Lkd/l;

    .line 11
    .line 12
    sget-object v3, Lkd/l;->M:Lkd/l;

    .line 13
    .line 14
    const-string v4, "NormalPayment"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-array v1, v5, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 21
    .line 22
    new-instance v5, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 23
    .line 24
    invoke-direct {v5, v3, v4}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    new-instance v3, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 30
    .line 31
    const-string v4, "normal payment screen"

    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    aput-object v3, v1, v0

    .line 37
    .line 38
    invoke-static {v1}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->o0()Lvc/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lvc/d;->b:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;->isFromNotificationFragment()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, v6

    .line 63
    :goto_0
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-array v1, v5, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 66
    .line 67
    new-instance v5, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 68
    .line 69
    invoke-direct {v5, v3, v4}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    aput-object v5, v1, v6

    .line 73
    .line 74
    new-instance v3, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 75
    .line 76
    const-string v4, "noti panel payment screen"

    .line 77
    .line 78
    invoke-direct {v3, v2, v4}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    aput-object v3, v1, v0

    .line 82
    .line 83
    invoke-static {v1}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-array v1, v5, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 89
    .line 90
    new-instance v5, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 91
    .line 92
    invoke-direct {v5, v3, v4}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    aput-object v5, v1, v6

    .line 96
    .line 97
    new-instance v3, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 98
    .line 99
    const-string v4, "push noti payment screen"

    .line 100
    .line 101
    invoke-direct {v3, v2, v4}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    aput-object v3, v1, v0

    .line 105
    .line 106
    invoke-static {v1}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    sget-object v1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 111
    .line 112
    const/16 v1, 0xc

    .line 113
    .line 114
    invoke-static {v1, v0}, Lkd/m;->a(ILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->r()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->C0:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/y;->r()Landroidx/fragment/app/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 48
    .line 49
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->C0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/y;->r()Landroidx/fragment/app/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 26
    .line 27
    return-void
.end method

.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Ly9/b;->X(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object p1

    check-cast p1, Lsa/t;

    new-instance p2, Lwa/c;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, Lwa/c;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lsa/t;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/activity/n;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Landroidx/activity/n;-><init>(ILandroidx/fragment/app/y;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    move-result-object v1

    iget-object v0, v0, Landroidx/activity/i;->C:Landroidx/activity/m;

    invoke-virtual {v0, v1, p1}, Landroidx/activity/m;->a(Landroidx/lifecycle/w;Landroidx/activity/k;)V

    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v0, Lvc/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvc/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;Lhe/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v0, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    move-result-object p1

    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    move-result-object v0

    new-instance v1, Lvc/b;

    invoke-direct {v1, p0, v2}, Lvc/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;I)V

    new-instance v2, Lqc/g;

    invoke-direct {v2, p2, v1}, Lqc/g;-><init>(ILoe/b;)V

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->i:Landroidx/lifecycle/e0;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    move-result-object p1

    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    move-result-object p2

    new-instance v0, Lvc/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvc/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;I)V

    new-instance v1, Lqc/g;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lqc/g;-><init>(ILoe/b;)V

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->f:Landroidx/lifecycle/e0;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    move-result-object p1

    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    move-result-object p2

    new-instance v0, Lvc/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvc/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;I)V

    new-instance v1, Lqc/g;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lqc/g;-><init>(ILoe/b;)V

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->h:Landroidx/lifecycle/e0;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    move-result-object p1

    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    move-result-object p2

    new-instance v0, Lvc/b;

    invoke-direct {v0, p0, v3}, Lvc/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;I)V

    new-instance v1, Lqc/g;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lqc/g;-><init>(ILoe/b;)V

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->g:Landroidx/lifecycle/e0;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object p1

    check-cast p1, Lsa/t;

    new-instance p2, Ljb/k;

    iget-object p1, p1, Lsa/t;->i:Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {p2, v2, p0, p1}, Ljb/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    move-result-object p1

    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    move-result-object p2

    new-instance v0, Lvc/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvc/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;I)V

    new-instance v1, Lqc/g;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lqc/g;-><init>(ILoe/b;)V

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->j:Landroidx/lifecycle/e0;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    move-result-object p1

    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    move-result-object p2

    new-instance v0, Lvc/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lvc/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;I)V

    new-instance v1, Lqc/g;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lqc/g;-><init>(ILoe/b;)V

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->k:Landroidx/lifecycle/e0;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    return-void
.end method

.method public final j()Lr1/a;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0032

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a00c0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a0185

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a0186

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0a018b

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    const v1, 0x7f0a0190

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v7, v2

    .line 71
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a0191

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v8, v2

    .line 83
    check-cast v8, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a023b

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0a024f

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0a0251

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v9, v2

    .line 117
    check-cast v9, Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz v9, :cond_0

    .line 120
    .line 121
    const v1, 0x7f0a02d1

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v10, v2

    .line 129
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 130
    .line 131
    if-eqz v10, :cond_0

    .line 132
    .line 133
    const v1, 0x7f0a031d

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v11, v2

    .line 141
    check-cast v11, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v11, :cond_0

    .line 144
    .line 145
    const v1, 0x7f0a031e

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    const v1, 0x7f0a031f

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    const v1, 0x7f0a0320

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    const v1, 0x7f0a03b7

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v12, v2

    .line 186
    check-cast v12, Landroidx/appcompat/widget/AppCompatButton;

    .line 187
    .line 188
    if-eqz v12, :cond_0

    .line 189
    .line 190
    const v1, 0x7f0a03d3

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v2, :cond_0

    .line 200
    .line 201
    const v1, 0x7f0a03d6

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v13, v2

    .line 209
    check-cast v13, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    if-eqz v13, :cond_0

    .line 212
    .line 213
    const v1, 0x7f0a03db

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    if-eqz v2, :cond_0

    .line 223
    .line 224
    const v1, 0x7f0a03dc

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    .line 233
    if-eqz v2, :cond_0

    .line 234
    .line 235
    const v1, 0x7f0a03df

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v14, v2

    .line 243
    check-cast v14, Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz v14, :cond_0

    .line 246
    .line 247
    const v1, 0x7f0a03e0

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object v15, v2

    .line 255
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 256
    .line 257
    if-eqz v15, :cond_0

    .line 258
    .line 259
    const v1, 0x7f0a03e1

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v2, :cond_0

    .line 269
    .line 270
    const v1, 0x7f0a03e2

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v16, v2

    .line 278
    .line 279
    check-cast v16, Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v16, :cond_0

    .line 282
    .line 283
    const v1, 0x7f0a03e3

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz v2, :cond_0

    .line 293
    .line 294
    const v1, 0x7f0a03e4

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object/from16 v17, v2

    .line 302
    .line 303
    check-cast v17, Landroid/widget/TextView;

    .line 304
    .line 305
    if-eqz v17, :cond_0

    .line 306
    .line 307
    const v1, 0x7f0a03e5

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object/from16 v18, v2

    .line 315
    .line 316
    check-cast v18, Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz v18, :cond_0

    .line 319
    .line 320
    const v1, 0x7f0a03e6

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroid/widget/LinearLayout;

    .line 328
    .line 329
    if-eqz v2, :cond_0

    .line 330
    .line 331
    const v1, 0x7f0a041f

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Landroid/widget/LinearLayout;

    .line 339
    .line 340
    if-eqz v2, :cond_0

    .line 341
    .line 342
    const v1, 0x7f0a0422

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object/from16 v19, v2

    .line 350
    .line 351
    check-cast v19, Landroid/widget/TextView;

    .line 352
    .line 353
    if-eqz v19, :cond_0

    .line 354
    .line 355
    const v1, 0x7f0a042d

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object/from16 v20, v2

    .line 363
    .line 364
    check-cast v20, Landroid/widget/TextView;

    .line 365
    .line 366
    if-eqz v20, :cond_0

    .line 367
    .line 368
    const v1, 0x7f0a0472

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object/from16 v21, v2

    .line 376
    .line 377
    check-cast v21, Landroidx/core/widget/NestedScrollView;

    .line 378
    .line 379
    if-eqz v21, :cond_0

    .line 380
    .line 381
    const v1, 0x7f0a0497

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object/from16 v22, v2

    .line 389
    .line 390
    check-cast v22, Landroid/widget/FrameLayout;

    .line 391
    .line 392
    if-eqz v22, :cond_0

    .line 393
    .line 394
    const v1, 0x7f0a0532

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Landroid/widget/TextView;

    .line 402
    .line 403
    if-eqz v2, :cond_0

    .line 404
    .line 405
    const v1, 0x7f0a053d

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Landroid/widget/TextView;

    .line 413
    .line 414
    if-eqz v2, :cond_0

    .line 415
    .line 416
    const v1, 0x7f0a053e

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Landroid/widget/TextView;

    .line 424
    .line 425
    if-eqz v2, :cond_0

    .line 426
    .line 427
    const v1, 0x7f0a0551

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 435
    .line 436
    if-eqz v2, :cond_0

    .line 437
    .line 438
    const v1, 0x7f0a0554

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_0

    .line 446
    .line 447
    new-instance v0, Lsa/t;

    .line 448
    .line 449
    move-object v3, v0

    .line 450
    invoke-direct/range {v3 .. v22}, Lsa/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v1, Ljava/lang/NullPointerException;

    .line 463
    .line 464
    const-string v2, "Missing required view with ID: "

    .line 465
    .line 466
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    new-instance v0, Lcc/k;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lcc/k;-><init>(ILandroidx/fragment/app/y;)V

    sget-object v1, Lee/f;->w:Lee/f;

    new-instance v2, Ljc/h;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Ljc/h;-><init>(ILoe/a;)V

    invoke-static {v1, v2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v0

    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lnc/b;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lnc/b;-><init>(Lee/e;I)V

    new-instance v4, Lnc/c;

    invoke-direct {v4, v0, v3}, Lnc/c;-><init>(Lee/e;I)V

    new-instance v5, Lnc/d;

    invoke-direct {v5, p0, v0, v3}, Lnc/d;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Lvc/d;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->B0:Lf1/h;

    invoke-interface {v0}, Lee/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/d;

    return-object v0
.end method

.method public final p0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->o0()Lvc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvc/d;->b:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;->isFromNotificationFragment()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ly9/b;->j0()Lkd/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0a02f7

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0a00e4

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-static {v0, v1, v2, v3}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ly9/b;->j0()Lkd/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0a00e5

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x5

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v0, v3, v1, v2}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final q0(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object p1

    check-cast p1, Lsa/t;

    iget-object p1, p1, Lsa/t;->g:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object p1

    check-cast p1, Lsa/t;

    iget-object p1, p1, Lsa/t;->g:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    :cond_1
    :goto_0
    return-void
.end method
