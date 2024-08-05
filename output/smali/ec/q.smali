.class public final Lec/q;
.super Lec/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/a<",
        "Lsa/e1;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lec/q;",
        "Ly9/b;",
        "Lsa/e1;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;",
        "<init>",
        "()V",
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
.field public static final synthetic I0:I


# instance fields
.field public B0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public C0:Lec/c;

.field public D0:Z

.field public E0:I

.field public F0:I

.field public G0:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

.field public H0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 18

    invoke-direct/range {p0 .. p0}, Lec/a;-><init>()V

    new-instance v15, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3fff

    move-object/from16 v17, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILpe/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    iput-object v1, v0, Lec/q;->G0:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    return-void
.end method

.method public static final o0(Lec/q;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lf1/s;

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    invoke-direct {v2, v3, p0, p3}, Lf1/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Ldc/i;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {p3, v3, v2}, Ldc/i;-><init>(ILoe/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->j:Landroidx/lifecycle/e0;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p3}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1, p3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p3, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 42
    .line 43
    new-instance v0, Lec/p;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, p2, v1}, Lec/p;-><init>(Lec/q;Ljava/lang/Integer;Lhe/d;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p1, p3, p2, v0, p0}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 52
    .line 53
    .line 54
    :cond_0
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
    iget-object v1, p0, Lec/q;->H0:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v1, v0

    .line 19
    :goto_1
    if-nez v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsa/e1;

    .line 26
    .line 27
    iget-object v1, v1, Lsa/e1;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 37
    .line 38
    new-instance v3, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v5, v5, v4, v5}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;-><init>(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/page/Page;ILpe/e;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->l:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;

    .line 46
    .line 47
    iget-object v1, p0, Lec/q;->C0:Lec/c;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v3, v1, Lec/c;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v0, v2

    .line 63
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Lec/c;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1}, Lk1/s0;->c()V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 80
    .line 81
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;

    .line 82
    .line 83
    iget-object v3, p0, Lec/q;->H0:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-direct {v1, v3, v5, v4, v5}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;-><init>(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/page/Page;ILpe/e;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v6, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 94
    .line 95
    new-instance v7, Lec/v;

    .line 96
    .line 97
    invoke-direct {v7, v0, v1, v5}, Lec/v;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;Lhe/d;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v6, v2, v7, v4}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const-string v0, "itemListNotificationRecyclerViewAdapter"

    .line 105
    .line 106
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v5

    .line 110
    :cond_6
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lsa/e1;

    .line 115
    .line 116
    iget-object v0, v0, Lsa/e1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lsa/e1;

    .line 126
    .line 127
    iget-object v0, v0, Lsa/e1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    const/16 v1, 0x3f

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkd/m;->b(II)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v1, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Ly9/b;->X(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 14
    .line 15
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 20
    .line 21
    invoke-virtual {v1}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->y:Landroidx/lifecycle/e0;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v2, "notificationData"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v5, 0x21

    .line 43
    .line 44
    if-lt v4, v5, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lsc/f;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/os/Parcelable;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v5, v4, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    :cond_1
    check-cast v4, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    .line 63
    .line 64
    :goto_0
    check-cast v4, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v4, v3

    .line 68
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Lec/g;

    .line 73
    .line 74
    invoke-direct {v6, v0, v3}, Lec/g;-><init>(Lec/q;Lhe/d;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x3

    .line 79
    invoke-static {v5, v3, v7, v6, v8}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-eqz v4, :cond_a

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;->getTopicKey()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v9, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->INVOICE:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 90
    .line 91
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v6, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    const-string v4, "isCloseContract"

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const v1, 0x7f13021a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v4, "getString(R.string.payment_closing_contract)"

    .line 117
    .line 118
    invoke-static {v4, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v4, 0x7f13021b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v6, "getString(R.string.payment_contact_call_center)"

    .line 129
    .line 130
    invoke-static {v6, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v4}, Lec/q;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_3
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v6, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;->getContractNumber()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;->getContractNumber()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v6, "80"

    .line 161
    .line 162
    invoke-static {v1, v6, v7}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;->getMessageId()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move-object v1, v3

    .line 184
    :goto_2
    invoke-virtual {v0, v3, v1, v3}, Lec/q;->q0(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_5
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NCB_FIRST:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v6, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    move v1, v5

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NCB_YEAR:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v6, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    :goto_3
    if-eqz v1, :cond_8

    .line 214
    .line 215
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;->getMessageId()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_7

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move-object v12, v6

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    move-object v12, v3

    .line 236
    :goto_4
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;->getTopicKey()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    new-instance v6, Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;

    .line 244
    .line 245
    move-object/from16 v16, v6

    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;->getMonth()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;->getMonthThDisplay()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;->getYearThDisplay()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-direct {v6, v9, v7, v4}, Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v24, 0x3f93

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    move-object v9, v1

    .line 281
    invoke-direct/range {v9 .. v25}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILpe/e;)V

    .line 282
    .line 283
    .line 284
    iput-object v1, v0, Lec/q;->G0:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getMessageId()Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual/range {p0 .. p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 301
    .line 302
    invoke-static {v4}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    new-instance v7, Lec/z;

    .line 307
    .line 308
    invoke-direct {v7, v4, v1, v5, v3}, Lec/z;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;IZLhe/d;)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-static {v6, v3, v1, v7, v8}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 313
    .line 314
    .line 315
    :cond_8
    :goto_5
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 320
    .line 321
    invoke-virtual {v1}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 326
    .line 327
    iget-object v1, v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->y:Landroidx/lifecycle/e0;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Landroid/os/Bundle;

    .line 334
    .line 335
    if-eqz v4, :cond_9

    .line 336
    .line 337
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    invoke-virtual {v1, v4}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    new-instance v1, Lec/c;

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v4, Lec/e;

    .line 350
    .line 351
    invoke-direct {v4, v0}, Lec/e;-><init>(Lec/q;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v2, v4}, Lec/c;-><init>(Landroid/content/Context;Lec/e;)V

    .line 355
    .line 356
    .line 357
    iput-object v1, v0, Lec/q;->C0:Lec/c;

    .line 358
    .line 359
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v0, Lec/q;->B0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lsa/e1;

    .line 374
    .line 375
    iget-object v2, v0, Lec/q;->B0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 376
    .line 377
    if-eqz v2, :cond_c

    .line 378
    .line 379
    iget-object v1, v1, Lsa/e1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lk1/c1;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v0, Lec/q;->C0:Lec/c;

    .line 385
    .line 386
    if-eqz v2, :cond_b

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lec/h;

    .line 392
    .line 393
    invoke-direct {v1, v0, v3}, Lec/h;-><init>(Lec/q;Lhe/d;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Lk5/a;->a0(Loe/c;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/String;

    .line 401
    .line 402
    iput-object v1, v0, Lec/q;->H0:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v4, Lec/k;

    .line 415
    .line 416
    const/4 v6, 0x2

    .line 417
    invoke-direct {v4, v0, v6}, Lec/k;-><init>(Lec/q;I)V

    .line 418
    .line 419
    .line 420
    new-instance v7, Ldc/i;

    .line 421
    .line 422
    invoke-direct {v7, v8, v4}, Ldc/i;-><init>(ILoe/b;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->g:Landroidx/lifecycle/e0;

    .line 426
    .line 427
    invoke-virtual {v1, v2, v7}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 428
    .line 429
    .line 430
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v2, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 435
    .line 436
    sget-object v2, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 437
    .line 438
    new-instance v4, Lec/l;

    .line 439
    .line 440
    invoke-direct {v4, v0, v3}, Lec/l;-><init>(Lec/q;Lhe/d;)V

    .line 441
    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    invoke-static {v1, v2, v7, v4, v6}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lsa/e1;

    .line 452
    .line 453
    const-string v2, "binding.scrollToTopButton"

    .line 454
    .line 455
    iget-object v1, v1, Lsa/e1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 456
    .line 457
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v2, Lec/i;

    .line 465
    .line 466
    invoke-direct {v2, v0, v3}, Lec/i;-><init>(Lec/q;Lhe/d;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, Lkotlinx/coroutines/flow/t;

    .line 470
    .line 471
    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 472
    .line 473
    .line 474
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v3, v1}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lsa/e1;

    .line 486
    .line 487
    new-instance v2, Lk1/v;

    .line 488
    .line 489
    invoke-direct {v2, v6, v0}, Lk1/v;-><init>(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v1, Lsa/e1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lk1/g1;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    new-instance v3, Lec/k;

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    invoke-direct {v3, v0, v4}, Lec/k;-><init>(Lec/q;I)V

    .line 511
    .line 512
    .line 513
    new-instance v4, Ldc/i;

    .line 514
    .line 515
    invoke-direct {v4, v5, v3}, Ldc/i;-><init>(ILoe/b;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->k:Landroidx/lifecycle/e0;

    .line 519
    .line 520
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_b
    const-string v1, "itemListNotificationRecyclerViewAdapter"

    .line 525
    .line 526
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v3

    .line 530
    :cond_c
    const-string v1, "linearLayoutManager"

    .line 531
    .line 532
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v3
.end method

.method public final j()Lr1/a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d00aa

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
    const v1, 0x7f0a01b6

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a02d1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0a0368

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v6, v2

    .line 45
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0a0376

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const v1, 0x7f0a0377

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0a03a7

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const v1, 0x7f0a0450

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    const v1, 0x7f0a0454

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    const v1, 0x7f0a0475

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v8, v2

    .line 113
    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 114
    .line 115
    if-eqz v8, :cond_0

    .line 116
    .line 117
    const v1, 0x7f0a0597

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    new-instance v1, Lsa/e1;

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    move-object v3, v1

    .line 132
    invoke-direct/range {v3 .. v8}, Lsa/e1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    const-string v2, "Missing required view with ID: "

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    new-instance v0, Lcc/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcc/k;-><init>(ILandroidx/fragment/app/y;)V

    sget-object v1, Lee/f;->w:Lee/f;

    new-instance v2, Lv0/e;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v0}, Lv0/e;-><init>(ILoe/a;)V

    invoke-static {v1, v2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v0

    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lib/a;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lib/a;-><init>(Lee/e;I)V

    new-instance v4, Lib/b;

    invoke-direct {v4, v0, v3}, Lib/b;-><init>(Lee/e;I)V

    new-instance v5, Lib/c;

    invoke-direct {v5, p0, v0, v3}, Lib/c;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v6, Landroidx/lifecycle/e0;

    invoke-direct {v6}, Landroidx/lifecycle/e0;-><init>()V

    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lec/m;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lec/m;-><init>(Landroidx/lifecycle/e0;Lhe/d;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    move-result-object v7

    new-instance v8, Lf1/t;

    const/4 v5, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lf1/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ldc/i;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v8}, Ldc/i;-><init>(ILoe/b;)V

    invoke-virtual {v6, v7, p1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    return-void
.end method

.method public final q0(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/lifecycle/e0;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lf1/w0;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3, p0, p1, p3}, Lf1/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ldc/i;

    .line 19
    .line 20
    invoke-direct {p1, v3, v2}, Ldc/i;-><init>(ILoe/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p3, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 31
    .line 32
    new-instance v1, Lec/n;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, p2, v0, v2}, Lec/n;-><init>(Lec/q;Ljava/lang/Integer;Landroidx/lifecycle/e0;Lhe/d;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p3, p2, v1, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
