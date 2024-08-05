.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;
.super Lgd/a;
.source "SourceFile"

# interfaces
.implements Lgd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgd/a<",
        "Lsa/c2;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;",
        ">;",
        "Lgd/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;",
        "Ly9/b;",
        "Lsa/c2;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;",
        "Lgd/b;",
        "<init>",
        "()V",
        "n8/e",
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
.field public static T0:Lgd/b;


# instance fields
.field public B0:Lv5/a;

.field public C0:Lcom/google/android/gms/location/LocationRequest;

.field public D0:Ljb/c;

.field public E0:Lhd/f;

.field public F0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final G0:Ljava/lang/String;

.field public final H0:Ljava/lang/String;

.field public final I0:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

.field public J0:Z

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

.field public O0:Ljava/lang/String;

.field public P0:Ljava/lang/Integer;

.field public Q0:Lbh/c1;

.field public R0:Z

.field public S0:Z


# direct methods
.method public constructor <init>()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lgd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->T0:Lgd/b;

    .line 7
    .line 8
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    .line 10
    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->G0:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 13
    .line 14
    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->H0:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v12, 0x1ff

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    move-object v2, v1

    .line 31
    invoke-direct/range {v2 .. v13}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/page/Page;ILpe/e;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->I0:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    .line 35
    .line 36
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x1ff

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    move-object v14, v1

    .line 60
    invoke-direct/range {v14 .. v25}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/page/Page;ILpe/e;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->N0:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    .line 64
    .line 65
    const-string v1, "\u0e17\u0e38\u0e01\u0e08\u0e31\u0e07\u0e2b\u0e27\u0e31\u0e14"

    .line 66
    .line 67
    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->O0:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Lbh/w0;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, Lbh/w0;-><init>(Lbh/t0;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->Q0:Lbh/c1;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->q0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->G0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "network"

    .line 4
    .line 5
    const-string v2, "gps"

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type android.location.LocationManager"

    .line 8
    .line 9
    const-string v4, "location"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iput-boolean v5, p0, Landroidx/fragment/app/y;->Y:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->q0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lsa/c2;

    .line 22
    .line 23
    iget-object v6, v6, Lsa/c2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lgd/a;->t()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v3, v8}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v8, Landroid/location/LocationManager;

    .line 45
    .line 46
    invoke-virtual {v8, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v8, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lsa/c2;

    .line 64
    .line 65
    iget-object v8, v8, Lsa/c2;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8, v0}, Lz/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v9, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->H0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v8, v9}, Lz/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->r()Landroidx/fragment/app/b0;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v9, "null cannot be cast to non-null type android.content.Context"

    .line 98
    .line 99
    invoke-static {v9, v8}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lv5/a;

    .line 103
    .line 104
    invoke-direct {v9, v8}, Lv5/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 105
    .line 106
    .line 107
    iput-object v9, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->B0:Lv5/a;

    .line 108
    .line 109
    iget-object v8, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->C0:Lcom/google/android/gms/location/LocationRequest;

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    iget-object v10, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->D0:Ljb/c;

    .line 114
    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v11}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v8, v10, v11}, Lv5/a;->d(Lcom/google/android/gms/location/LocationRequest;Lv5/b;Landroid/os/Looper;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const-string v8, "googleLocationCallback"

    .line 129
    .line 130
    invoke-static {v8}, Lfe/v;->N(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v6

    .line 134
    :cond_3
    const-string v8, "googleLocationRequest"

    .line 135
    .line 136
    invoke-static {v8}, Lfe/v;->N(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v6

    .line 140
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->p0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception v8

    .line 145
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v8, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 149
    .line 150
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->L()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-nez v8, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const v9, 0x7f0a00e3

    .line 168
    .line 169
    .line 170
    if-eq v8, v9, :cond_7

    .line 171
    .line 172
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8, v0}, Lz/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const-string v8, "\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01"

    .line 181
    .line 182
    const-string v9, "\u0e15\u0e31\u0e49\u0e07\u0e04\u0e48\u0e32"

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {p0}, Lgd/a;->t()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v3, v0}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast v0, Landroid/location/LocationManager;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->S0:Z

    .line 215
    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    new-instance v0, Lz7/h;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Lz7/h;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "\u0e40\u0e07\u0e34\u0e19\u0e40\u0e17\u0e2d\u0e23\u0e4c\u0e42\u0e1a\u0e21\u0e35\u0e01\u0e32\u0e23\u0e43\u0e0a\u0e49\u0e07\u0e32\u0e19\u0e15\u0e33\u0e41\u0e2b\u0e19\u0e48\u0e07\u0e17\u0e35\u0e48\u0e15\u0e31\u0e49\u0e07\u0e02\u0e2d\u0e07\u0e2d\u0e38\u0e1b\u0e01\u0e23\u0e13\u0e4c?"

    .line 228
    .line 229
    const-string v2, "\u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e01\u0e32\u0e23\u0e43\u0e0a\u0e49\u0e07\u0e32\u0e19\u0e17\u0e35\u0e48\u0e2a\u0e30\u0e14\u0e27\u0e01\u0e22\u0e34\u0e48\u0e07\u0e02\u0e36\u0e49\u0e19 \u0e41\u0e19\u0e30\u0e19\u0e33\u0e43\u0e2b\u0e49\u0e1c\u0e39\u0e49\u0e43\u0e0a\u0e49\u0e07\u0e32\u0e19\u0e40\u0e1b\u0e34\u0e14\u0e15\u0e33\u0e41\u0e2b\u0e19\u0e48\u0e07\u0e17\u0e35\u0e48\u0e15\u0e31\u0e49\u0e07\u0e02\u0e2d\u0e07\u0e2d\u0e38\u0e1b\u0e01\u0e23\u0e13\u0e4c"

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Lz7/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lgd/l;

    .line 235
    .line 236
    invoke-direct {v1, p0, v5}, Lgd/l;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v9, v5, v1}, Lz7/h;->s(Ljava/lang/String;ZLoe/a;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v8, v5, v6}, Lz7/h;->r(Ljava/lang/String;ZLoe/a;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v5}, Lz7/h;->m(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lz7/h;->t()V

    .line 249
    .line 250
    .line 251
    iput-boolean v5, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->S0:Z

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->R0:Z

    .line 255
    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    new-instance v0, Lz7/h;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v1}, Lz7/h;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e43\u0e2b\u0e49 \u0e40\u0e07\u0e34\u0e19\u0e40\u0e17\u0e2d\u0e23\u0e4c\u0e42\u0e1a \u0e40\u0e02\u0e49\u0e32\u0e16\u0e36\u0e07\u0e15\u0e33\u0e41\u0e2b\u0e19\u0e48\u0e07\u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13?"

    .line 268
    .line 269
    const-string v2, "\u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e43\u0e2b\u0e49\u0e41\u0e2d\u0e1b\u0e2a\u0e32\u0e21\u0e32\u0e23\u0e16\u0e41\u0e2a\u0e14\u0e07\u0e2a\u0e32\u0e02\u0e32\u0e43\u0e01\u0e25\u0e49\u0e04\u0e38\u0e13\u0e44\u0e14\u0e49"

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lz7/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lgd/l;

    .line 275
    .line 276
    invoke-direct {v1, p0, v7}, Lgd/l;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v9, v5, v1}, Lz7/h;->s(Ljava/lang/String;ZLoe/a;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v8, v5, v6}, Lz7/h;->r(Ljava/lang/String;ZLoe/a;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v5}, Lz7/h;->m(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lz7/h;->t()V

    .line 289
    .line 290
    .line 291
    iput-boolean v5, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->R0:Z

    .line 292
    .line 293
    :cond_7
    :goto_3
    return-void
.end method

.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ly9/b;->X(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 14
    .line 15
    sget-object p2, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 16
    .line 17
    new-instance v0, Lgd/k;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lgd/k;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;Lhe/d;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {p1, p2, v2, v0, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lhd/f;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0}, Ly9/b;->j0()Lkd/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v3, Lcom/ntbx/external/ngernturbo/data/model/branch/PageNameEnum;->SEARCH_ALL_BRANCH:Lcom/ntbx/external/ngernturbo/data/model/branch/PageNameEnum;

    .line 39
    .line 40
    invoke-direct {p1, p2, v0, v3}, Lhd/f;-><init>(Landroid/content/Context;Lkd/o;Lcom/ntbx/external/ngernturbo/data/model/branch/PageNameEnum;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->E0:Lhd/f;

    .line 44
    .line 45
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->F0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lsa/c2;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->F0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object p1, p1, Lsa/c2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lk1/c1;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->E0:Lhd/f;

    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljb/c;

    .line 79
    .line 80
    const/4 p2, 0x3

    .line 81
    invoke-direct {p1, p0, p2}, Ljb/c;-><init>(Ly9/b;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->D0:Ljb/c;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lgd/e;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lgd/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;Lhe/d;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1, v2, v0, p2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lsa/c2;

    .line 103
    .line 104
    iget-object p1, p1, Lsa/c2;->e:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->O0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lsa/c2;

    .line 116
    .line 117
    const-string v0, "binding.backIcon"

    .line 118
    .line 119
    iget-object p1, p1, Lsa/c2;->b:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lgd/f;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lgd/f;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;Lhe/d;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lkotlinx/coroutines/flow/t;

    .line 134
    .line 135
    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v2, p1}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lsa/c2;

    .line 150
    .line 151
    const-string v0, "binding.selectProvince"

    .line 152
    .line 153
    iget-object p1, p1, Lsa/c2;->g:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lgd/g;

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lgd/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;Lhe/d;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lkotlinx/coroutines/flow/t;

    .line 168
    .line 169
    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v2, p1}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lsa/c2;

    .line 184
    .line 185
    const-string v0, "binding.smartSearchButton"

    .line 186
    .line 187
    iget-object p1, p1, Lsa/c2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Lgd/h;

    .line 197
    .line 198
    invoke-direct {v0, p0, v1}, Lgd/h;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;Lhe/d;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lkotlinx/coroutines/flow/t;

    .line 202
    .line 203
    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v2, p1}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lsa/c2;

    .line 218
    .line 219
    const-string v0, "binding.scrollToTopButton"

    .line 220
    .line 221
    iget-object p1, p1, Lsa/c2;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 222
    .line 223
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Lgd/i;

    .line 231
    .line 232
    invoke-direct {v0, p0, v1}, Lgd/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;Lhe/d;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lkotlinx/coroutines/flow/t;

    .line 236
    .line 237
    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v1, p1}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lsa/c2;

    .line 252
    .line 253
    new-instance v0, Lk1/v;

    .line 254
    .line 255
    invoke-direct {v0, p2, p0}, Lk1/v;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Lsa/c2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lk1/g1;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_0
    const-string p1, "searchAllBranchesAdapter"

    .line 265
    .line 266
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_1
    const-string p1, "linearLayoutManager"

    .line 271
    .line 272
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1
.end method

.method public final j()Lr1/a;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d00e2

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
    const v1, 0x7f0a00fd

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
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a02d1

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
    check-cast v7, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a0400

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0a0433

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0a0475

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v9, v2

    .line 81
    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 82
    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    const v1, 0x7f0a047b

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    const v1, 0x7f0a047d

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    const v1, 0x7f0a048a

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
    const v1, 0x7f0a049a

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v10, v2

    .line 126
    check-cast v10, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    if-eqz v10, :cond_0

    .line 129
    .line 130
    const v1, 0x7f0a04a5

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    const v1, 0x7f0a04c4

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v11, v2

    .line 147
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    if-eqz v11, :cond_0

    .line 150
    .line 151
    const v1, 0x7f0a0532

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    const v1, 0x7f0a0551

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 170
    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    const v1, 0x7f0a0554

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_0

    .line 181
    .line 182
    new-instance v1, Lsa/c2;

    .line 183
    .line 184
    move-object v4, v0

    .line 185
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    move-object v3, v1

    .line 188
    invoke-direct/range {v3 .. v11}, Lsa/c2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    const-string v2, "Missing required view with ID: "

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    new-instance v0, Lxc/f;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lxc/f;-><init>(ILandroidx/fragment/app/y;)V

    sget-object v1, Lee/f;->w:Lee/f;

    new-instance v2, Ljc/h;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0}, Ljc/h;-><init>(ILoe/a;)V

    invoke-static {v1, v2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v0

    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lnc/b;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lnc/b;-><init>(Lee/e;I)V

    new-instance v4, Lnc/c;

    invoke-direct {v4, v0, v3}, Lnc/c;-><init>(Lee/e;I)V

    new-instance v5, Lnc/d;

    invoke-direct {v5, p0, v0, v3}, Lnc/d;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->E0:Lhd/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "searchAllBranchesAdapter"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v3, v0, Lhd/f;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->E0:Lhd/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lk1/s0;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v2}, Lfe/v;->N(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static {v2}, Lfe/v;->N(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final p0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->Q0:Lbh/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lbh/t0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lgd/c;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lgd/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;Lhe/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v4, v2, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->Q0:Lbh/c1;

    .line 23
    .line 24
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsa/c2;

    .line 6
    .line 7
    iget-object v0, v0, Lsa/c2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsa/c2;

    .line 19
    .line 20
    iget-object v0, v0, Lsa/c2;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;->f:Landroidx/lifecycle/e0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->o0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
