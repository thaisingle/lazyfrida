.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lw5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/o<",
        "Lsa/f;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;",
        ">;",
        "Lw5/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;",
        "Ly9/b;",
        "Lsa/f;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;",
        "Lw5/d;",
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
.field public static final synthetic M0:I


# instance fields
.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public final D0:Lf1/h;

.field public final E0:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;

.field public final F0:Lcom/ntbx/external/ngernturbo/data/model/branch/LocationData;

.field public G0:Ljb/q;

.field public final H0:Ljava/lang/String;

.field public final I0:Ljava/lang/String;

.field public J0:Lcom/google/android/gms/location/LocationRequest;

.field public K0:Ljb/c;

.field public L0:Lv5/a;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljb/o;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->B0:Ljava/lang/String;

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->C0:Ljava/lang/String;

    new-instance v0, Lf1/h;

    const-class v1, Ljb/h;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Landroidx/fragment/app/m1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/y;)V

    invoke-direct {v0, v1, v2}, Lf1/h;-><init>(Lve/b;Loe/a;)V

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->D0:Lf1/h;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILpe/e;)V

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->E0:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/branch/LocationData;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v3, v1}, Lcom/ntbx/external/ngernturbo/data/model/branch/LocationData;-><init>(Ljava/lang/Double;Ljava/lang/Double;ILpe/e;)V

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->F0:Lcom/ntbx/external/ngernturbo/data/model/branch/LocationData;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->H0:Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->I0:Ljava/lang/String;

    return-void
.end method

.method public static final o0(Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;Ljava/lang/Double;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/text/SpannableString;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    new-array v0, p0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%.1f"

    .line 33
    .line 34
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "format(format, *args)"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p1, " \u0e01\u0e21."

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Landroid/text/SpannableString;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 55
    .line 56
    const v2, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    const-string v3, "\u0e01\u0e21."

    .line 64
    .line 65
    invoke-static {p0, v3, v1, v1, v2}, Lah/n;->h2(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    move-object p0, p1

    .line 77
    :cond_0
    return-object p0
.end method

.method public static r0()V
    .locals 4

    sget-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    sget-object v2, Lkd/l;->B:Lkd/l;

    const-string v3, "location call text"

    invoke-direct {v1, v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    sget-object v2, Lkd/l;->A:Lkd/l;

    const-string v3, "location detail screen"

    invoke-direct {v1, v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lkd/m;->a(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    sget-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    const/16 v1, 0x24

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkd/m;->b(II)V

    .line 11
    .line 12
    .line 13
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
    new-instance p1, Ljb/q;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p2, v0}, Ljb/q;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->G0:Ljb/q;

    .line 20
    .line 21
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lsa/f;

    .line 26
    .line 27
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    iget-object p1, p1, Lsa/f;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lk1/c1;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->G0:Ljb/q;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p2, :cond_8

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v3, Ljb/e;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0}, Ljb/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lva/c;

    .line 65
    .line 66
    const/16 v5, 0x11

    .line 67
    .line 68
    invoke-direct {v4, v5, v3}, Lva/c;-><init>(ILoe/b;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;->e:Landroidx/lifecycle/e0;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v3, Ljb/e;

    .line 87
    .line 88
    invoke-direct {v3, p0, v1}, Ljb/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lva/c;

    .line 92
    .line 93
    const/16 v5, 0x12

    .line 94
    .line 95
    invoke-direct {v4, v5, v3}, Lva/c;-><init>(ILoe/b;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;->f:Landroidx/lifecycle/e0;

    .line 99
    .line 100
    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lsa/f;

    .line 108
    .line 109
    new-instance p2, Ljb/a;

    .line 110
    .line 111
    invoke-direct {p2, p0, v0}, Ljb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lsa/f;->k:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lsa/f;

    .line 124
    .line 125
    new-instance p2, Ljb/b;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Ljb/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lsa/f;->q:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lsa/f;

    .line 140
    .line 141
    new-instance p2, Ljb/a;

    .line 142
    .line 143
    invoke-direct {p2, p0, v1}, Ljb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lsa/f;->l:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lsa/f;

    .line 156
    .line 157
    new-instance p2, Ljb/a;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-direct {p2, p0, v3}, Ljb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lsa/f;->q:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lsa/f;

    .line 173
    .line 174
    new-instance p2, Ljb/a;

    .line 175
    .line 176
    const/4 v3, 0x3

    .line 177
    invoke-direct {p2, p0, v3}, Ljb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lsa/f;->h:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lsa/f;

    .line 190
    .line 191
    new-instance p2, Ljb/a;

    .line 192
    .line 193
    const/4 v4, 0x4

    .line 194
    invoke-direct {p2, p0, v4}, Ljb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lsa/f;->c:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;->e:Landroidx/lifecycle/e0;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_7

    .line 215
    .line 216
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lsa/f;

    .line 221
    .line 222
    iget-object p1, p1, Lsa/f;->m:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lsa/f;

    .line 232
    .line 233
    iget-object p1, p1, Lsa/f;->d:Landroidx/core/widget/NestedScrollView;

    .line 234
    .line 235
    const/16 p2, 0x8

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lcom/google/android/gms/location/LocationRequest;

    .line 241
    .line 242
    invoke-direct {p1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->D:Z

    .line 246
    .line 247
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->J0:Lcom/google/android/gms/location/LocationRequest;

    .line 248
    .line 249
    const/16 p2, 0x64

    .line 250
    .line 251
    iput p2, p1, Lcom/google/android/gms/location/LocationRequest;->v:I

    .line 252
    .line 253
    const-wide/16 v4, 0x3e8

    .line 254
    .line 255
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->b(J)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->J0:Lcom/google/android/gms/location/LocationRequest;

    .line 259
    .line 260
    const-string p2, "googleLocationRequest"

    .line 261
    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    const-wide/16 v4, 0x1f4

    .line 265
    .line 266
    invoke-static {v4, v5}, Lcom/google/android/gms/location/LocationRequest;->f(J)V

    .line 267
    .line 268
    .line 269
    iput-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->y:Z

    .line 270
    .line 271
    iput-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->x:J

    .line 272
    .line 273
    new-instance p1, Ljb/c;

    .line 274
    .line 275
    invoke-direct {p1, p0, v0}, Ljb/c;-><init>(Ly9/b;I)V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->K0:Ljb/c;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v4, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->H0:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {p1, v4}, Lz/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_0

    .line 291
    .line 292
    move v0, v1

    .line 293
    :cond_0
    if-eqz v0, :cond_5

    .line 294
    .line 295
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v0, "location"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 306
    .line 307
    invoke-static {v0, p1}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    check-cast p1, Landroid/location/LocationManager;

    .line 311
    .line 312
    const-string v0, "gps"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const-string v1, "network"

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    if-eqz p1, :cond_4

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1, v4}, Lz/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_1

    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->I0:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {p1, v0}, Lz/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_1

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->r()Landroidx/fragment/app/b0;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 356
    .line 357
    invoke-static {v0, p1}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lv5/a;

    .line 361
    .line 362
    invoke-direct {v0, p1}, Lv5/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->L0:Lv5/a;

    .line 366
    .line 367
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->J0:Lcom/google/android/gms/location/LocationRequest;

    .line 368
    .line 369
    if-eqz p1, :cond_3

    .line 370
    .line 371
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->K0:Ljb/c;

    .line 372
    .line 373
    if-eqz p2, :cond_2

    .line 374
    .line 375
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p1, p2, v1}, Lv5/a;->d(Lcom/google/android/gms/location/LocationRequest;Lv5/b;Landroid/os/Looper;)V

    .line 383
    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_2
    const-string p1, "googleLocationCallback"

    .line 387
    .line 388
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v2

    .line 392
    :cond_3
    invoke-static {p2}, Lfe/v;->N(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v2

    .line 396
    :cond_4
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->q0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    .line 398
    .line 399
    goto :goto_0

    .line 400
    :catch_0
    move-exception p1

    .line 401
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 402
    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_5
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->q0()V

    .line 406
    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_6
    invoke-static {p2}, Lfe/v;->N(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v2

    .line 413
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    new-instance v0, Landroidx/activity/n;

    .line 422
    .line 423
    invoke-direct {v0, v3, p0}, Landroidx/activity/n;-><init>(ILandroidx/fragment/app/y;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p1, Landroidx/activity/i;->C:Landroidx/activity/m;

    .line 427
    .line 428
    invoke-virtual {p1, p2, v0}, Landroidx/activity/m;->a(Landroidx/lifecycle/w;Landroidx/activity/k;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_8
    const-string p1, "openDayRecyclerViewAdapter"

    .line 433
    .line 434
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v2
.end method

.method public final j()Lr1/a;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0022

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
    const v1, 0x7f0a009a

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
    check-cast v5, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a009b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0a009c

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const v1, 0x7f0a00c0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const v1, 0x7f0a00ef

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
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0a00f1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v8, v2

    .line 80
    check-cast v8, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    const v1, 0x7f0a00f3

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v9, v2

    .line 92
    check-cast v9, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    const v1, 0x7f0a00f4

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    const v1, 0x7f0a00fc

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v10, v2

    .line 115
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/custom_view/picture_list_view/PictureListView;

    .line 116
    .line 117
    if-eqz v10, :cond_0

    .line 118
    .line 119
    const v1, 0x7f0a010b

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    const v1, 0x7f0a0119

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v11, v2

    .line 138
    check-cast v11, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    if-eqz v11, :cond_0

    .line 141
    .line 142
    const v1, 0x7f0a013c

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/widget/ImageView;

    .line 150
    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    const v1, 0x7f0a016d

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    if-eqz v2, :cond_0

    .line 163
    .line 164
    const v1, 0x7f0a0198

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v12, v2

    .line 172
    check-cast v12, Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v12, :cond_0

    .line 175
    .line 176
    const v1, 0x7f0a01d2

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v13, v2

    .line 184
    check-cast v13, Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz v13, :cond_0

    .line 187
    .line 188
    const v1, 0x7f0a0227

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v14, v2

    .line 196
    check-cast v14, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    if-eqz v14, :cond_0

    .line 199
    .line 200
    const v1, 0x7f0a022e

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    .line 208
    .line 209
    if-eqz v2, :cond_0

    .line 210
    .line 211
    const v1, 0x7f0a0255

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v15, v2

    .line 219
    check-cast v15, Landroid/widget/ImageView;

    .line 220
    .line 221
    if-eqz v15, :cond_0

    .line 222
    .line 223
    const v1, 0x7f0a025f

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 231
    .line 232
    if-eqz v2, :cond_0

    .line 233
    .line 234
    const v1, 0x7f0a0268

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    if-eqz v2, :cond_0

    .line 244
    .line 245
    const v1, 0x7f0a02d1

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v16, v2

    .line 253
    .line 254
    check-cast v16, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 255
    .line 256
    if-eqz v16, :cond_0

    .line 257
    .line 258
    const v1, 0x7f0a0359

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v17, v2

    .line 266
    .line 267
    check-cast v17, Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v17, :cond_0

    .line 270
    .line 271
    const v1, 0x7f0a035a

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 279
    .line 280
    if-eqz v2, :cond_0

    .line 281
    .line 282
    const v1, 0x7f0a035b

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v2, :cond_0

    .line 292
    .line 293
    const v1, 0x7f0a038a

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object/from16 v18, v2

    .line 301
    .line 302
    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    .line 304
    if-eqz v18, :cond_0

    .line 305
    .line 306
    const v1, 0x7f0a038b

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object/from16 v19, v2

    .line 314
    .line 315
    check-cast v19, Landroid/widget/TextView;

    .line 316
    .line 317
    if-eqz v19, :cond_0

    .line 318
    .line 319
    const v1, 0x7f0a038c

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 327
    .line 328
    if-eqz v2, :cond_0

    .line 329
    .line 330
    const v1, 0x7f0a03f1

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object/from16 v20, v2

    .line 338
    .line 339
    check-cast v20, Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v20, :cond_0

    .line 342
    .line 343
    const v1, 0x7f0a03f2

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    if-eqz v2, :cond_0

    .line 353
    .line 354
    const v1, 0x7f0a0401

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Landroid/widget/ImageView;

    .line 362
    .line 363
    if-eqz v2, :cond_0

    .line 364
    .line 365
    const v1, 0x7f0a054c

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Landroid/widget/TextView;

    .line 373
    .line 374
    if-eqz v2, :cond_0

    .line 375
    .line 376
    new-instance v1, Lsa/f;

    .line 377
    .line 378
    move-object v3, v1

    .line 379
    move-object v4, v0

    .line 380
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 381
    .line 382
    invoke-direct/range {v3 .. v20}, Lsa/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/ntbx/external/ngernturbo/ui/custom_view/picture_list_view/PictureListView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v1, Ljava/lang/NullPointerException;

    .line 395
    .line 396
    const-string v2, "Missing required view with ID: "

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/fragment/app/m1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/y;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lee/f;->w:Lee/f;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lfe/u;->m(ILandroidx/fragment/app/m1;Lee/f;)Lee/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;

    .line 14
    .line 15
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lib/a;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, v3}, Lib/a;-><init>(Lee/e;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lib/b;

    .line 26
    .line 27
    invoke-direct {v4, v0, v3}, Lib/b;-><init>(Lee/e;I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lib/c;

    .line 31
    .line 32
    invoke-direct {v5, p0, v0, v3}, Lib/c;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final p0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lb8/z0;->q(Landroidx/fragment/app/y;)Lf1/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf1/i0;->g()Lf1/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lf1/n;->w:Lf1/d0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lf1/d0;->C:I

    .line 16
    .line 17
    const v1, 0x7f0a02ed

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/y;->w()Landroidx/fragment/app/t0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "backFromBranchDetail"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/t0;->c0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Ly9/b;->j0()Lkd/o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x7

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v2, v2, v1}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final q0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->D0:Lf1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljb/h;

    .line 8
    .line 9
    iget-object v0, v0, Ljb/h;->a:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailParcelizeData;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailParcelizeData;->getBranchName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\u0e2a\u0e32\u0e02\u0e32"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lr5/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v10, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailParcelizeData;->getBranchName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->F0:Lcom/ntbx/external/ngernturbo/data/model/branch/LocationData;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/LocationData;->getLatitude()Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/LocationData;->getLongitude()Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x11

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v2, v10

    .line 43
    move-object v3, v11

    .line 44
    invoke-direct/range {v2 .. v9}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILpe/e;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lsa/f;

    .line 52
    .line 53
    iget-object v0, v0, Lsa/f;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 63
    .line 64
    new-instance v2, Ljb/f;

    .line 65
    .line 66
    invoke-direct {v2, p0, v10, v11}, Ljb/f;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;Lhe/d;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v0, v1, v4, v2, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 72
    .line 73
    .line 74
    return-void
.end method
