.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;
.super Lyb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/a<",
        "Lsa/x0;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;",
        "Ly9/b;",
        "Lsa/x0;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;",
        "",
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
.field public static final synthetic Q0:I


# instance fields
.field public B0:Ljava/util/TimerTask;

.field public final C0:Ljava/lang/String;

.field public final D0:Ljava/lang/String;

.field public E0:Lhd/f;

.field public F0:Lwb/k;

.field public G0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public H0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public I0:Lv5/a;

.field public J0:Lcom/google/android/gms/location/LocationRequest;

.field public K0:Ljb/c;

.field public final L0:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;

.field public M0:Z

.field public final N0:Landroidx/appcompat/widget/f2;

.field public O0:Lbh/c1;

.field public P0:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lyb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->C0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->D0:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x1f

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILpe/e;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->L0:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;

    .line 27
    .line 28
    new-instance v0, Landroidx/appcompat/widget/f2;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/f2;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->N0:Landroidx/appcompat/widget/f2;

    .line 35
    .line 36
    new-instance v0, Lbh/w0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lbh/w0;-><init>(Lbh/t0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->O0:Lbh/c1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final J(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->P0:Z

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->J(Landroid/os/Bundle;)V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lsa/x0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->N0:Landroidx/appcompat/widget/f2;

    .line 11
    .line 12
    iget-object v0, v0, Lsa/x0;->e:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lsa/x0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->N0:Landroidx/appcompat/widget/f2;

    .line 11
    .line 12
    iget-object v0, v0, Lsa/x0;->e:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    const/16 v1, 0x2b

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkd/m;->b(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    iget-boolean p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->P0:Z

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lsa/x0;

    .line 21
    .line 22
    iget-object p1, p1, Lsa/x0;->e:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lyb/a;->t()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string v2, "input_method"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v1

    .line 41
    :goto_0
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 42
    .line 43
    invoke-static {v2, p1}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lsa/x0;

    .line 53
    .line 54
    iget-object v2, v2, Lsa/x0;->e:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 57
    .line 58
    .line 59
    iput-boolean p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->P0:Z

    .line 60
    .line 61
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v2, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 66
    .line 67
    sget-object v2, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 68
    .line 69
    new-instance v3, Lyb/g;

    .line 70
    .line 71
    invoke-direct {v3, p0, v1}, Lyb/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;Lhe/d;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-static {p1, v2, p2, v3, v4}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v3, Lyb/f;

    .line 83
    .line 84
    invoke-direct {v3, p0, v1}, Lyb/f;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;Lhe/d;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v2, p2, v3, v4}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/google/android/gms/location/LocationRequest;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->D:Z

    .line 96
    .line 97
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->J0:Lcom/google/android/gms/location/LocationRequest;

    .line 98
    .line 99
    const/16 v2, 0x64

    .line 100
    .line 101
    iput v2, p1, Lcom/google/android/gms/location/LocationRequest;->v:I

    .line 102
    .line 103
    const-wide/16 v2, 0x3e8

    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->b(J)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->J0:Lcom/google/android/gms/location/LocationRequest;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    const-wide/16 v2, 0x1f4

    .line 113
    .line 114
    invoke-static {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->f(J)V

    .line 115
    .line 116
    .line 117
    iput-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->y:Z

    .line 118
    .line 119
    iput-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->x:J

    .line 120
    .line 121
    new-instance p1, Ljb/c;

    .line 122
    .line 123
    invoke-direct {p1, p0, v4}, Ljb/c;-><init>(Ly9/b;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->K0:Ljb/c;

    .line 127
    .line 128
    new-instance p1, Lwb/k;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0}, Ly9/b;->j0()Lkd/o;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {p1, v2, v3, v0}, Lwb/k;-><init>(Landroid/content/Context;Lkd/o;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->F0:Lwb/k;

    .line 142
    .line 143
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->H0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 152
    .line 153
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lsa/x0;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->H0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    iget-object p1, p1, Lsa/x0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lk1/c1;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->F0:Lwb/k;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lsa/x0;

    .line 180
    .line 181
    new-instance v2, Lk1/v;

    .line 182
    .line 183
    invoke-direct {v2, v0, p0}, Lk1/v;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lsa/x0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lk1/g1;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lhd/f;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p0}, Ly9/b;->j0()Lkd/o;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v5, Lcom/ntbx/external/ngernturbo/data/model/branch/PageNameEnum;->SMART_SEARCH:Lcom/ntbx/external/ngernturbo/data/model/branch/PageNameEnum;

    .line 202
    .line 203
    invoke-direct {p1, v2, v3, v5}, Lhd/f;-><init>(Landroid/content/Context;Lkd/o;Lcom/ntbx/external/ngernturbo/data/model/branch/PageNameEnum;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->E0:Lhd/f;

    .line 207
    .line 208
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->G0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 217
    .line 218
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lsa/x0;

    .line 223
    .line 224
    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->G0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 225
    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    iget-object p1, p1, Lsa/x0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lk1/c1;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->E0:Lhd/f;

    .line 234
    .line 235
    if-eqz v2, :cond_2

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lsa/x0;

    .line 245
    .line 246
    new-instance v1, Lk1/v;

    .line 247
    .line 248
    invoke-direct {v1, v0, p0}, Lk1/v;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p1, Lsa/x0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lk1/g1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lsa/x0;

    .line 261
    .line 262
    new-instance v1, Lyb/b;

    .line 263
    .line 264
    invoke-direct {v1, p0, v4}, Lyb/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p1, Lsa/x0;->d:Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lsa/x0;

    .line 277
    .line 278
    new-instance v1, Lyb/b;

    .line 279
    .line 280
    invoke-direct {v1, p0, p2}, Lyb/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p1, Lsa/x0;->b:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lsa/x0;

    .line 293
    .line 294
    new-instance v1, Lyb/c;

    .line 295
    .line 296
    invoke-direct {v1, p0}, Lyb/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p1, Lsa/x0;->e:Landroid/widget/EditText;

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/y;->w()Landroidx/fragment/app/t0;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Lyb/d;

    .line 313
    .line 314
    invoke-direct {v2, p0, p2}, Lyb/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;I)V

    .line 315
    .line 316
    .line 317
    const-string p2, "backFromBranchDetail"

    .line 318
    .line 319
    invoke-virtual {p1, p2, v1, v2}, Landroidx/fragment/app/t0;->d0(Ljava/lang/String;Landroidx/fragment/app/l1;Landroidx/fragment/app/z0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/y;->w()Landroidx/fragment/app/t0;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    new-instance v1, Lyb/d;

    .line 331
    .line 332
    invoke-direct {v1, p0, v0}, Lyb/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;I)V

    .line 333
    .line 334
    .line 335
    const-string v2, "backFromShowFullImage"

    .line 336
    .line 337
    invoke-virtual {p1, v2, p2, v1}, Landroidx/fragment/app/t0;->d0(Ljava/lang/String;Landroidx/fragment/app/l1;Landroidx/fragment/app/z0;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lsa/x0;

    .line 345
    .line 346
    new-instance p2, Lyb/b;

    .line 347
    .line 348
    invoke-direct {p2, p0, v0}, Lyb/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;I)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p1, Lsa/x0;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_2
    const-string p1, "searchAllBranchesAdapter"

    .line 358
    .line 359
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_3
    const-string p1, "searchAllBranchesLinearLayoutManager"

    .line 364
    .line 365
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_4
    const-string p1, "smartSearchResultRecyclerAdapter"

    .line 370
    .line 371
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_5
    const-string p1, "smartSearchResultLinearLayoutManager"

    .line 376
    .line 377
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_6
    const-string p1, "googleLocationRequest"

    .line 382
    .line 383
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
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
    const v1, 0x7f0d0070

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
    const v1, 0x7f0a00c3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0a00fe

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
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0a0250

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v7, v2

    .line 57
    check-cast v7, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0a027c

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
    check-cast v8, Landroid/widget/EditText;

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0a02d1

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
    check-cast v9, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 82
    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    const v1, 0x7f0a0368

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v10, v2

    .line 93
    check-cast v10, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    const v1, 0x7f0a0450

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    const v1, 0x7f0a0471

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v11, v2

    .line 116
    check-cast v11, Landroid/widget/ScrollView;

    .line 117
    .line 118
    if-eqz v11, :cond_0

    .line 119
    .line 120
    const v1, 0x7f0a0475

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v12, v2

    .line 128
    check-cast v12, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 129
    .line 130
    if-eqz v12, :cond_0

    .line 131
    .line 132
    const v1, 0x7f0a047c

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    const v1, 0x7f0a04a4

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    move-object v13, v0

    .line 153
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    const v1, 0x7f0a04c5

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v14, v2

    .line 163
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    if-eqz v14, :cond_0

    .line 166
    .line 167
    const v1, 0x7f0a0552

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 175
    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    new-instance v0, Lsa/x0;

    .line 179
    .line 180
    move-object v3, v0

    .line 181
    move-object v4, v13

    .line 182
    invoke-direct/range {v3 .. v14}, Lsa/x0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/EditText;Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    const-string v2, "Missing required view with ID: "

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/fragment/app/m1;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/y;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lee/f;->w:Lee/f;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lfe/u;->m(ILandroidx/fragment/app/m1;Lee/f;)Lee/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;

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
    const/16 v3, 0x12

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

.method public final o0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;->h:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsa/x0;

    .line 15
    .line 16
    iget-object v0, v0, Lsa/x0;->e:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lsa/x0;

    .line 40
    .line 41
    iget-object v0, v0, Lsa/x0;->d:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->M0:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->F0:Lwb/k;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lsa/x0;

    .line 67
    .line 68
    iget-object v1, v1, Lsa/x0;->e:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "<set-?>"

    .line 79
    .line 80
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lwb/k;->g:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-string v0, "smartSearchResultRecyclerAdapter"

    .line 87
    .line 88
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_2
    return-void
.end method
