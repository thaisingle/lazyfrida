.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;
.super Lwb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/a<",
        "Lsa/r0;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;",
        "Ly9/b;",
        "Lsa/r0;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanViewModel;",
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
.field public static final synthetic N0:I


# instance fields
.field public B0:Lv5/a;

.field public C0:Lcom/google/android/gms/location/LocationRequest;

.field public D0:Ljb/c;

.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/lang/String;

.field public final G0:Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;

.field public H0:Z

.field public final I0:J

.field public final J0:J

.field public K0:Z

.field public L0:Z

.field public final M0:Landroidx/activity/result/e;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lwb/a;-><init>()V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->E0:Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->F0:Ljava/lang/String;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;-><init>(Ljava/lang/Double;Ljava/lang/Double;IDLjava/util/List;ILpe/e;)V

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->G0:Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->I0:J

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->J0:J

    new-instance v0, Lc/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b;-><init>(I)V

    new-instance v2, Lwb/b;

    invoke-direct {v2, p0, v1}, Lwb/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;I)V

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/y;->a0(Landroidx/activity/result/c;Lfe/v;)Landroidx/activity/result/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->M0:Landroidx/activity/result/e;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->s0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->s0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->H0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanViewModel;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanViewModel;->f:Landroidx/lifecycle/e0;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :cond_0
    move v1, v0

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->t0()V

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object v1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    const/16 v2, 0x22

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkd/m;->b(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->E0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lz/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lwb/a;->t()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "location"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "null cannot be cast to non-null type android.location.LocationManager"

    .line 69
    .line 70
    invoke-static {v2, v1}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Landroid/location/LocationManager;

    .line 74
    .line 75
    const-string v2, "gps"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v3, "network"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->L0:Z

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->v0()V

    .line 96
    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->L0:Z

    .line 99
    .line 100
    :cond_3
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
    new-instance v1, Lwb/k;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Ly9/b;->j0()Lkd/o;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lwb/k;-><init>(Landroid/content/Context;Lkd/o;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lsa/r0;

    .line 32
    .line 33
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    iget-object v2, v2, Lsa/r0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lk1/c1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanViewModel;

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v11, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v9, 0x7

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v5, v11

    .line 74
    invoke-direct/range {v5 .. v10}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;ILpe/e;)V

    .line 75
    .line 76
    .line 77
    const v5, 0x7f08010a

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v11, v5}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->setMenuIcon(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const v5, 0x7f13016f

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v11, v5}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->setMenuText(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    sget-object v5, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;->MOTOR_CYCLE:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    .line 98
    .line 99
    invoke-virtual {v11, v5}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->setMenuLoanProductType(Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v5, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v24, 0x7

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    move-object/from16 v20, v5

    .line 118
    .line 119
    invoke-direct/range {v20 .. v25}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;ILpe/e;)V

    .line 120
    .line 121
    .line 122
    const v7, 0x7f0800d1

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v5, v7}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->setMenuIcon(Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    const v7, 0x7f13016c

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v5, v7}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->setMenuText(Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;->CAR:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    .line 143
    .line 144
    invoke-virtual {v5, v7}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->setMenuLoanProductType(Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v5, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v7, 0x7

    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/4 v8, 0x7

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object/from16 v20, v5

    .line 159
    .line 160
    invoke-direct/range {v20 .. v25}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;ILpe/e;)V

    .line 161
    .line 162
    .line 163
    const v10, 0x7f080136

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v5, v10}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->setMenuIcon(Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    const v10, 0x7f130172

    .line 174
    .line 175
    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v5, v10}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->setMenuText(Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    sget-object v10, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;->TRACTOR:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    .line 184
    .line 185
    invoke-virtual {v5, v10}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->setMenuLoanProductType(Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v5, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;

    .line 192
    .line 193
    move-object/from16 v16, v5

    .line 194
    .line 195
    move/from16 v20, v8

    .line 196
    .line 197
    move-object/from16 v21, v9

    .line 198
    .line 199
    invoke-direct/range {v16 .. v21}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;ILpe/e;)V

    .line 200
    .line 201
    .line 202
    const v8, 0x7f080122

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v5, v8}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->setMenuIcon(Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    const v8, 0x7f13016e

    .line 213
    .line 214
    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v5, v8}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->setMenuText(Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    sget-object v8, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;->LAND:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    .line 223
    .line 224
    invoke-virtual {v5, v8}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->setMenuLoanProductType(Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v5, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;

    .line 231
    .line 232
    move-object v12, v5

    .line 233
    move/from16 v16, v7

    .line 234
    .line 235
    move-object/from16 v17, v6

    .line 236
    .line 237
    invoke-direct/range {v12 .. v17}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;ILpe/e;)V

    .line 238
    .line 239
    .line 240
    const v6, 0x7f0800f0

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v5, v6}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->setMenuIcon(Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    const v6, 0x7f13016d

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v6}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->setMenuText(Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;->INSURANCE:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->setMenuLoanProductType(Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object v2, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanViewModel;->e:Landroidx/lifecycle/e0;

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanViewModel;

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v5, Lwb/e;

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    invoke-direct {v5, v0, v6}, Lwb/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;I)V

    .line 287
    .line 288
    .line 289
    new-instance v7, Llb/h;

    .line 290
    .line 291
    const/16 v8, 0x10

    .line 292
    .line 293
    invoke-direct {v7, v8, v5}, Llb/h;-><init>(ILoe/b;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanViewModel;->e:Landroidx/lifecycle/e0;

    .line 297
    .line 298
    invoke-virtual {v2, v3, v7}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanViewModel;

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v5, Lf1/s;

    .line 312
    .line 313
    const/4 v7, 0x6

    .line 314
    invoke-direct {v5, v7, v0, v1}, Lf1/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Llb/h;

    .line 318
    .line 319
    const/16 v7, 0x11

    .line 320
    .line 321
    invoke-direct {v1, v7, v5}, Llb/h;-><init>(ILoe/b;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanViewModel;->f:Landroidx/lifecycle/e0;

    .line 325
    .line 326
    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanViewModel;

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v3, Lwb/e;

    .line 340
    .line 341
    const/4 v5, 0x2

    .line 342
    invoke-direct {v3, v0, v5}, Lwb/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;I)V

    .line 343
    .line 344
    .line 345
    new-instance v7, Llb/h;

    .line 346
    .line 347
    const/16 v8, 0x12

    .line 348
    .line 349
    invoke-direct {v7, v8, v3}, Llb/h;-><init>(ILoe/b;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanViewModel;->g:Landroidx/lifecycle/e0;

    .line 353
    .line 354
    invoke-virtual {v1, v2, v7}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lsa/r0;

    .line 362
    .line 363
    new-instance v2, Lwb/c;

    .line 364
    .line 365
    invoke-direct {v2, v0, v4}, Lwb/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v1, Lsa/r0;->k:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lsa/r0;

    .line 378
    .line 379
    new-instance v2, Lwb/c;

    .line 380
    .line 381
    invoke-direct {v2, v0, v6}, Lwb/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;I)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v1, Lsa/r0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 390
    .line 391
    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-boolean v6, v1, Lcom/google/android/gms/location/LocationRequest;->D:Z

    .line 395
    .line 396
    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->C0:Lcom/google/android/gms/location/LocationRequest;

    .line 397
    .line 398
    const/16 v2, 0x64

    .line 399
    .line 400
    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->v:I

    .line 401
    .line 402
    iget-wide v2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->I0:J

    .line 403
    .line 404
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->b(J)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->C0:Lcom/google/android/gms/location/LocationRequest;

    .line 408
    .line 409
    if-eqz v1, :cond_2

    .line 410
    .line 411
    iget-wide v2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->J0:J

    .line 412
    .line 413
    invoke-static {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->f(J)V

    .line 414
    .line 415
    .line 416
    iput-boolean v6, v1, Lcom/google/android/gms/location/LocationRequest;->y:Z

    .line 417
    .line 418
    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->x:J

    .line 419
    .line 420
    new-instance v1, Ljb/c;

    .line 421
    .line 422
    invoke-direct {v1, v0, v6}, Ljb/c;-><init>(Ly9/b;I)V

    .line 423
    .line 424
    .line 425
    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->D0:Ljb/c;

    .line 426
    .line 427
    new-instance v1, Lc/a;

    .line 428
    .line 429
    invoke-direct {v1}, Lc/a;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v2, Lwb/b;

    .line 433
    .line 434
    invoke-direct {v2, v0, v6}, Lwb/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/y;->a0(Landroidx/activity/result/c;Lfe/v;)Landroidx/activity/result/e;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v3, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->E0:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v2, v3}, Lz/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_0

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lsa/r0;

    .line 458
    .line 459
    iget-object v2, v2, Lsa/r0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 462
    .line 463
    .line 464
    iput-boolean v6, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->H0:Z

    .line 465
    .line 466
    new-array v2, v5, [Ljava/lang/String;

    .line 467
    .line 468
    aput-object v3, v2, v4

    .line 469
    .line 470
    iget-object v3, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->F0:Ljava/lang/String;

    .line 471
    .line 472
    aput-object v3, v2, v6

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Landroidx/activity/result/e;->a(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_0

    .line 478
    :cond_0
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/branch/AllowLocationActionEnum;->PLEASE_ALLOW_LOCATION:Lcom/ntbx/external/ngernturbo/data/model/branch/AllowLocationActionEnum;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->o0(Lcom/ntbx/external/ngernturbo/data/model/branch/AllowLocationActionEnum;)V

    .line 481
    .line 482
    .line 483
    iget-boolean v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->K0:Z

    .line 484
    .line 485
    if-nez v1, :cond_1

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->u0()V

    .line 488
    .line 489
    .line 490
    :cond_1
    :goto_0
    return-void

    .line 491
    :cond_2
    const-string v1, "googleLocationRequest"

    .line 492
    .line 493
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    throw v1
.end method

.method public final j()Lr1/a;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0068

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
    const v1, 0x7f0a00a4

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
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a00a5

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
    check-cast v6, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a00a6

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a00a7

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0a00b4

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0a0213

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const v1, 0x7f0a0214

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    const v1, 0x7f0a02d1

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v9, v2

    .line 103
    check-cast v9, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 104
    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    const v1, 0x7f0a02e2

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    const v1, 0x7f0a02e6

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    const v1, 0x7f0a02ef

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    const v1, 0x7f0a0357

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v10, v2

    .line 148
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    if-eqz v10, :cond_0

    .line 151
    .line 152
    const v1, 0x7f0a0425

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v11, v2

    .line 160
    check-cast v11, Lcom/ntbx/external/ngernturbo/ui/custom_view/product_list/ProductListView;

    .line 161
    .line 162
    if-eqz v11, :cond_0

    .line 163
    .line 164
    const v1, 0x7f0a0426

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    if-eqz v2, :cond_0

    .line 174
    .line 175
    const v1, 0x7f0a047d

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/widget/ImageView;

    .line 183
    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    const v1, 0x7f0a047e

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    if-eqz v2, :cond_0

    .line 196
    .line 197
    const v1, 0x7f0a047f

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz v2, :cond_0

    .line 207
    .line 208
    const v1, 0x7f0a0480

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v12, v2

    .line 216
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    if-eqz v12, :cond_0

    .line 219
    .line 220
    const v1, 0x7f0a0481

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    if-eqz v2, :cond_0

    .line 230
    .line 231
    const v1, 0x7f0a04c4

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v13, v2

    .line 239
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    .line 241
    if-eqz v13, :cond_0

    .line 242
    .line 243
    const v1, 0x7f0a0556

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_0

    .line 251
    .line 252
    const v1, 0x7f0a059c

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v14, v2

    .line 260
    check-cast v14, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    if-eqz v14, :cond_0

    .line 263
    .line 264
    const v1, 0x7f0a059d

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroid/widget/TextView;

    .line 272
    .line 273
    if-eqz v2, :cond_0

    .line 274
    .line 275
    new-instance v1, Lsa/r0;

    .line 276
    .line 277
    move-object v4, v0

    .line 278
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 279
    .line 280
    move-object v3, v1

    .line 281
    invoke-direct/range {v3 .. v14}, Lsa/r0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;Landroidx/recyclerview/widget/RecyclerView;Lcom/ntbx/external/ngernturbo/ui/custom_view/product_list/ProductListView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Ljava/lang/NullPointerException;

    .line 294
    .line 295
    const-string v2, "Missing required view with ID: "

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/fragment/app/m1;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/y;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lee/f;->w:Lee/f;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lfe/u;->m(ILandroidx/fragment/app/m1;Lee/f;)Lee/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanViewModel;

    .line 17
    .line 18
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lib/a;

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lib/a;-><init>(Lee/e;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lib/b;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lib/b;-><init>(Lee/e;I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lib/c;

    .line 35
    .line 36
    invoke-direct {v5, p0, v0, v3}, Lib/c;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final o0(Lcom/ntbx/external/ngernturbo/data/model/branch/AllowLocationActionEnum;)V
    .locals 9

    .line 1
    sget-object v0, Lwb/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const v4, 0x7f130025

    .line 17
    .line 18
    .line 19
    const v5, 0x7f1301fd

    .line 20
    .line 21
    .line 22
    const v6, 0x7f080114

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    if-eq p1, v7, :cond_1

    .line 30
    .line 31
    if-eq p1, v8, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lsa/r0;

    .line 40
    .line 41
    iget-object p1, p1, Lsa/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lsa/r0;

    .line 51
    .line 52
    iget-object p1, p1, Lsa/r0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 58
    .line 59
    new-array p1, v1, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 60
    .line 61
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 62
    .line 63
    sget-object v2, Lkd/l;->B:Lkd/l;

    .line 64
    .line 65
    const-string v4, "location allowed"

    .line 66
    .line 67
    invoke-direct {v1, v2, v4}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    aput-object v1, p1, v3

    .line 71
    .line 72
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 73
    .line 74
    sget-object v2, Lkd/l;->A:Lkd/l;

    .line 75
    .line 76
    const-string v3, "location detail screen"

    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    aput-object v1, p1, v0

    .line 82
    .line 83
    invoke-static {p1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-static {v0, p1}, Lkd/m;->a(ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lsa/r0;

    .line 98
    .line 99
    iget-object p1, p1, Lsa/r0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lsa/r0;

    .line 109
    .line 110
    iget-object p1, p1, Lsa/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lsa/r0;

    .line 120
    .line 121
    iget-object p1, p1, Lsa/r0;->c:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lsa/r0;

    .line 131
    .line 132
    iget-object p1, p1, Lsa/r0;->e:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lsa/r0;

    .line 142
    .line 143
    iget-object p1, p1, Lsa/r0;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lsa/r0;

    .line 153
    .line 154
    new-instance v0, Lwb/c;

    .line 155
    .line 156
    invoke-direct {v0, p0, v8}, Lwb/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_2
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lsa/r0;

    .line 166
    .line 167
    iget-object p1, p1, Lsa/r0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lsa/r0;

    .line 177
    .line 178
    iget-object p1, p1, Lsa/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lsa/r0;

    .line 188
    .line 189
    iget-object p1, p1, Lsa/r0;->c:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lsa/r0;

    .line 199
    .line 200
    iget-object p1, p1, Lsa/r0;->e:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lsa/r0;

    .line 210
    .line 211
    iget-object p1, p1, Lsa/r0;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 212
    .line 213
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lsa/r0;

    .line 221
    .line 222
    new-instance v0, Lwb/c;

    .line 223
    .line 224
    invoke-direct {v0, p0, v7}, Lwb/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lsa/r0;

    .line 233
    .line 234
    iget-object p1, p1, Lsa/r0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lsa/r0;

    .line 244
    .line 245
    iget-object p1, p1, Lsa/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lsa/r0;

    .line 255
    .line 256
    iget-object p1, p1, Lsa/r0;->c:Landroid/widget/ImageView;

    .line 257
    .line 258
    const v0, 0x7f0800c3

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lsa/r0;

    .line 269
    .line 270
    iget-object p1, p1, Lsa/r0;->e:Landroid/widget/TextView;

    .line 271
    .line 272
    const v0, 0x7f130054

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lsa/r0;

    .line 283
    .line 284
    iget-object p1, p1, Lsa/r0;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 285
    .line 286
    const v0, 0x7f1302d1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lsa/r0;

    .line 297
    .line 298
    new-instance v0, Lwb/c;

    .line 299
    .line 300
    invoke-direct {v0, p0, v1}, Lwb/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;I)V

    .line 301
    .line 302
    .line 303
    :goto_0
    iget-object p1, p1, Lsa/r0;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    :goto_1
    return-void
.end method

.method public final p0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->H0:Z

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lcom/google/android/gms/location/LocationRequest;->D:Z

    .line 11
    .line 12
    iget-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->w:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->b(J)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->v:I

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lv5/a;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, Lv5/a;-><init>(Landroidx/fragment/app/b0;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lv5/d;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v2, v0, v0, v4}, Lv5/d;-><init>(Ljava/util/ArrayList;ZZLv5/q;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lc5/n;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lc5/n;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, La3/i;

    .line 50
    .line 51
    const/16 v5, 0x19

    .line 52
    .line 53
    invoke-direct {v4, v5, v1}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v2, Lc5/n;->d:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v1, 0x97a

    .line 59
    .line 60
    iput v1, v2, Lc5/n;->c:I

    .line 61
    .line 62
    new-instance v1, Lc5/n;

    .line 63
    .line 64
    iget-object v4, v2, Lc5/n;->a:Ljava/io/Serializable;

    .line 65
    .line 66
    check-cast v4, [La5/d;

    .line 67
    .line 68
    iget-boolean v5, v2, Lc5/n;->b:Z

    .line 69
    .line 70
    iget v6, v2, Lc5/n;->c:I

    .line 71
    .line 72
    invoke-direct {v1, v2, v4, v5, v6}, Lc5/n;-><init>(Lc5/n;[La5/d;ZI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Lb5/f;->b(ILc5/n;)Lf6/q;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "client.checkLocationSettings(builder.build())"

    .line 80
    .line 81
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lwb/b;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v2, p0, v3}, Lwb/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;I)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lf6/k;->a:Lj5/a;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Lf6/q;->b(Ljava/util/concurrent/Executor;Lf6/e;)Lf6/q;

    .line 93
    .line 94
    .line 95
    new-instance v2, Lwb/e;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0}, Lwb/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ln0/b;

    .line 101
    .line 102
    const/16 v4, 0x12

    .line 103
    .line 104
    invoke-direct {v0, v4, v2}, Ln0/b;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v0}, Lf6/q;->c(Ljava/util/concurrent/Executor;Lf6/f;)Lf6/q;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final q0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->G0:Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->getLatitude()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->getLongitude()Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->getLatitude()Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Lz1/o;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v4, v2, v3}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->getLongitude()Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v5, Lz1/o;

    .line 36
    .line 37
    invoke-direct {v5, v2, v3}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->getPageSize()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v12, Lz1/o;

    .line 49
    .line 50
    invoke-direct {v12, v2, v3}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->getDistanceKm()D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v7, Lz1/o;

    .line 62
    .line 63
    invoke-direct {v7, v2, v3}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->getOrderBy()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v13, Lz1/o;

    .line 71
    .line 72
    invoke-direct {v13, v0, v3}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lwh/o0;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/16 v14, 0x2f4

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    invoke-direct/range {v3 .. v14}, Lwh/o0;-><init>(Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 93
    .line 94
    new-instance v4, Lwb/i;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v4, v1, v0, v5}, Lwb/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanViewModel;Lwh/o0;Lhe/d;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v2, v3, v1, v4, v0}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lwb/a;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v1, v0}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/branch/AllowLocationActionEnum;->PLEASE_ALLOW_LOCATION:Lcom/ntbx/external/ngernturbo/data/model/branch/AllowLocationActionEnum;

    invoke-virtual {p0, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->o0(Lcom/ntbx/external/ngernturbo/data/model/branch/AllowLocationActionEnum;)V

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object v0

    check-cast v0, Lsa/r0;

    iget-object v0, v0, Lsa/r0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->L0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->v0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->t0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->B0:Lv5/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->D0:Ljb/c;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lv5/a;->c(Lv5/b;)V

    goto :goto_0

    :cond_0
    const-string v0, "googleLocationCallback"

    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "googleFusedLocationClient"

    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->E0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lz/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->F0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lz/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->r()Landroidx/fragment/app/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lv5/a;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lv5/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->B0:Lv5/a;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->C0:Lcom/google/android/gms/location/LocationRequest;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->D0:Ljb/c;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v3, v2}, Lv5/a;->d(Lcom/google/android/gms/location/LocationRequest;Lv5/b;Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string v0, "googleLocationCallback"

    .line 63
    .line 64
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_2
    const-string v0, "googleLocationRequest"

    .line 69
    .line 70
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2
.end method

.method public final u0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->K0:Z

    .line 3
    .line 4
    new-instance v1, Lz7/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Lz7/h;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e43\u0e2b\u0e49 \u0e40\u0e07\u0e34\u0e19\u0e40\u0e17\u0e2d\u0e23\u0e4c\u0e42\u0e1a \u0e40\u0e02\u0e49\u0e32\u0e16\u0e36\u0e07\u0e15\u0e33\u0e41\u0e2b\u0e19\u0e48\u0e07\u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13?"

    .line 14
    .line 15
    const-string v3, "\u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e43\u0e2b\u0e49\u0e41\u0e2d\u0e1b\u0e2a\u0e32\u0e21\u0e32\u0e23\u0e16\u0e41\u0e2a\u0e14\u0e07\u0e2a\u0e32\u0e02\u0e32\u0e43\u0e01\u0e25\u0e49\u0e04\u0e38\u0e13\u0e44\u0e14\u0e49"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lz7/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lwb/f;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Lwb/f;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "\u0e15\u0e31\u0e49\u0e07\u0e04\u0e48\u0e32"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v0, v2}, Lz7/h;->s(Ljava/lang/String;ZLoe/a;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0, v2}, Lz7/h;->r(Ljava/lang/String;ZLoe/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lz7/h;->m(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lz7/h;->t()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->L0:Z

    .line 3
    .line 4
    new-instance v1, Lz7/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Lz7/h;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "\u0e40\u0e07\u0e34\u0e19\u0e40\u0e17\u0e2d\u0e23\u0e4c\u0e42\u0e1a\u0e21\u0e35\u0e01\u0e32\u0e23\u0e43\u0e0a\u0e49\u0e07\u0e32\u0e19\u0e15\u0e33\u0e41\u0e2b\u0e19\u0e48\u0e07\u0e17\u0e35\u0e48\u0e15\u0e31\u0e49\u0e07\u0e02\u0e2d\u0e07\u0e2d\u0e38\u0e1b\u0e01\u0e23\u0e13\u0e4c?"

    .line 14
    .line 15
    const-string v3, "\u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e01\u0e32\u0e23\u0e43\u0e0a\u0e49\u0e07\u0e32\u0e19\u0e17\u0e35\u0e48\u0e2a\u0e30\u0e14\u0e27\u0e01\u0e22\u0e34\u0e48\u0e07\u0e02\u0e36\u0e49\u0e19 \u0e41\u0e19\u0e30\u0e19\u0e33\u0e43\u0e2b\u0e49\u0e1c\u0e39\u0e49\u0e43\u0e0a\u0e49\u0e07\u0e32\u0e19\u0e40\u0e1b\u0e34\u0e14\u0e15\u0e33\u0e41\u0e2b\u0e19\u0e48\u0e07\u0e17\u0e35\u0e48\u0e15\u0e31\u0e49\u0e07\u0e02\u0e2d\u0e07\u0e2d\u0e38\u0e1b\u0e01\u0e23\u0e13\u0e4c"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lz7/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lwb/f;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lwb/f;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;I)V

    .line 23
    .line 24
    .line 25
    const-string v3, "\u0e15\u0e31\u0e49\u0e07\u0e04\u0e48\u0e32"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v0, v2}, Lz7/h;->s(Ljava/lang/String;ZLoe/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v0, v2}, Lz7/h;->r(Ljava/lang/String;ZLoe/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lz7/h;->m(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lz7/h;->t()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
