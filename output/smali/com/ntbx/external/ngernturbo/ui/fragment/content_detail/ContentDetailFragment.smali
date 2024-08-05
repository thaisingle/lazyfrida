.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/content_detail/ContentDetailFragment;
.super Lnb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/e<",
        "Lsa/q;",
        "Lnb/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/content_detail/ContentDetailFragment;",
        "Ly9/b;",
        "Lsa/q;",
        "Lnb/d;",
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
.field public static final synthetic D0:I


# instance fields
.field public final B0:Lf1/h;

.field public C0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lnb/e;-><init>()V

    new-instance v0, Lf1/h;

    const-class v1, Lnb/b;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Landroidx/fragment/app/m1;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/y;)V

    invoke-direct {v0, v1, v2}, Lf1/h;-><init>(Lve/b;Loe/a;)V

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/content_detail/ContentDetailFragment;->B0:Lf1/h;

    const-string v0, ""

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/content_detail/ContentDetailFragment;->C0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 10
    .line 11
    sget-object v3, Lkd/l;->I:Lkd/l;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/content_detail/ContentDetailFragment;->C0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 19
    .line 20
    sget-object v4, Lkd/l;->M:Lkd/l;

    .line 21
    .line 22
    const-string v5, "Content"

    .line 23
    .line 24
    invoke-direct {v3, v4, v5}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 28
    .line 29
    sget-object v5, Lkd/l;->L:Lkd/l;

    .line 30
    .line 31
    const-string v6, "content detail screen"

    .line 32
    .line 33
    invoke-direct {v4, v5, v6}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    new-array v5, v5, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v2, v5, v6

    .line 41
    .line 42
    aput-object v3, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    invoke-static {v5}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 55
    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkd/m;->a(ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/content_detail/ContentDetailFragment;->B0:Lf1/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lf1/h;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lnb/b;

    .line 16
    .line 17
    iget-object p2, p2, Lnb/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    const-string v1, "/"

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-static {p2, v1, v0, v2}, Lah/n;->y2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/content_detail/ContentDetailFragment;->C0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :catch_0
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lsa/q;

    .line 45
    .line 46
    iget-object v1, v1, Lsa/q;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lsa/q;

    .line 56
    .line 57
    iget-object v1, v1, Lsa/q;->c:Landroid/webkit/WebView;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lsa/q;

    .line 84
    .line 85
    iget-object v1, v1, Lsa/q;->c:Landroid/webkit/WebView;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ly9/b;->i0()Ls0/h;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Lkd/z;

    .line 102
    .line 103
    invoke-direct {v6, v5, v4}, Lkd/z;-><init>(Ls0/h;Lhe/d;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Lk5/a;->a0(Loe/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v6, "bearer "

    .line 113
    .line 114
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "Authorization"

    .line 125
    .line 126
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lsa/q;

    .line 134
    .line 135
    iget-object v4, v4, Lsa/q;->c:Landroid/webkit/WebView;

    .line 136
    .line 137
    invoke-virtual {v4, p2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lsa/q;

    .line 145
    .line 146
    new-instance v1, Llb/i;

    .line 147
    .line 148
    invoke-direct {v1, p0, v3}, Llb/i;-><init>(Ly9/b;I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p2, Lsa/q;->c:Landroid/webkit/WebView;

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lf1/h;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lnb/b;

    .line 161
    .line 162
    iget-object p1, p1, Lnb/b;->b:Ljava/lang/String;

    .line 163
    .line 164
    const-string p2, "finance"

    .line 165
    .line 166
    invoke-static {p1, p2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_0

    .line 171
    .line 172
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lsa/q;

    .line 177
    .line 178
    iget-object p1, p1, Lsa/q;->b:Landroid/widget/ImageView;

    .line 179
    .line 180
    const p2, 0x7f0800cb

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lsa/q;

    .line 191
    .line 192
    iget-object p1, p1, Lsa/q;->e:Landroid/widget/TextView;

    .line 193
    .line 194
    const-string p2, "\u0e2a\u0e31\u0e0d\u0e0d\u0e32\u0e41\u0e25\u0e30\u0e40\u0e2d\u0e01\u0e2a\u0e32\u0e23\u0e2a\u0e34\u0e19\u0e40\u0e0a\u0e37\u0e48\u0e2d"

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lsa/q;

    .line 204
    .line 205
    new-instance p2, Lnb/a;

    .line 206
    .line 207
    invoke-direct {p2, p0, v0}, Lnb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/content_detail/ContentDetailFragment;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lsa/q;

    .line 216
    .line 217
    new-instance p2, Lnb/a;

    .line 218
    .line 219
    invoke-direct {p2, p0, v2}, Lnb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/content_detail/ContentDetailFragment;I)V

    .line 220
    .line 221
    .line 222
    :goto_0
    iget-object p1, p1, Lsa/q;->b:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    return-void
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
    const v1, 0x7f0d002f

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
    const v1, 0x7f0a013f

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
    const v1, 0x7f0a0180

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
    check-cast v6, Landroid/webkit/WebView;

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
    const v1, 0x7f0a052d

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
    const v1, 0x7f0a0551

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0a0554

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    new-instance v1, Lsa/q;

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    invoke-direct/range {v3 .. v8}, Lsa/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/webkit/WebView;Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v2, "Missing required view with ID: "

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/fragment/app/m1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/y;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lee/f;->w:Lee/f;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-static {v2, v0, v1}, Lfe/u;->m(ILandroidx/fragment/app/m1;Lee/f;)Lee/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lnb/d;

    .line 16
    .line 17
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lib/a;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v2, v0, v3}, Lib/a;-><init>(Lee/e;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lib/b;

    .line 28
    .line 29
    invoke-direct {v4, v0, v3}, Lib/b;-><init>(Lee/e;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lib/c;

    .line 33
    .line 34
    invoke-direct {v5, p0, v0, v3}, Lib/c;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
