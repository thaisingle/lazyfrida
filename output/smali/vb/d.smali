.class public final Lvb/d;
.super Lk1/s0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public final f:Lkd/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lvb/d;->c:I

    const/4 v0, 0x1

    const-string v1, "context"

    if-eq p2, v0, :cond_0

    .line 1
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lk1/s0;-><init>()V

    iput-object p1, p0, Lvb/d;->d:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvb/d;->e:Ljava/util/ArrayList;

    new-instance p1, Lkd/o;

    invoke-direct {p1}, Lkd/o;-><init>()V

    iput-object p1, p0, Lvb/d;->f:Lkd/o;

    return-void

    .line 2
    :cond_0
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lk1/s0;-><init>()V

    iput-object p1, p0, Lvb/d;->d:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvb/d;->e:Ljava/util/ArrayList;

    new-instance p1, Lkd/o;

    invoke-direct {p1}, Lkd/o;-><init>()V

    iput-object p1, p0, Lvb/d;->f:Lkd/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkd/o;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvb/d;->c:I

    .line 3
    invoke-direct {p0}, Lk1/s0;-><init>()V

    iput-object p1, p0, Lvb/d;->d:Landroid/content/Context;

    iput-object p2, p0, Lvb/d;->f:Lkd/o;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvb/d;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lvb/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lvb/d;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lvb/d;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :goto_0
    iget-object v0, p0, Lvb/d;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lk1/r1;I)V
    .locals 6

    .line 1
    iget v0, p0, Lvb/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lvb/d;->d:Landroid/content/Context;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Lwb/h;

    .line 12
    .line 13
    iget-object v0, p0, Lvb/d;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->getMenuIcon()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p1, Lwb/h;->t:Lsa/t0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v4, v3, Lsa/t0;->f:Landroid/view/View;

    .line 34
    .line 35
    check-cast v4, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v3, Lsa/t0;->d:Landroid/view/View;

    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->getMenuText()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljb/k;

    .line 68
    .line 69
    invoke-direct {v0, v1, p2, p0}, Ljb/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lk1/r1;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    check-cast p1, Lvb/c;

    .line 79
    .line 80
    iget-object v0, p0, Lvb/d;->e:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/BannerData;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/BannerData;->getBannerImage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/bumptech/glide/m;

    .line 100
    .line 101
    iget-object v3, v1, Lcom/bumptech/glide/n;->w:Landroid/content/Context;

    .line 102
    .line 103
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    iget-object v5, v1, Lcom/bumptech/glide/n;->v:Lcom/bumptech/glide/b;

    .line 106
    .line 107
    invoke-direct {v2, v5, v1, v4, v3}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->z(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ll3/a;->b()Ll3/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/bumptech/glide/m;

    .line 119
    .line 120
    const v1, 0x7f08017b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ll3/a;->j(I)Ll3/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/bumptech/glide/m;

    .line 128
    .line 129
    iget-object v1, p1, Lvb/c;->u:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->x(Landroid/widget/ImageView;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lvb/b;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v0, p2, v1, p0}, Lvb/b;-><init>(IILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lvb/c;->t:Landroidx/cardview/widget/CardView;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_1
    check-cast p1, Lxc/j;

    .line 147
    .line 148
    iget-object v0, p0, Lvb/d;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryGroupData;

    .line 155
    .line 156
    iget-object p1, p1, Lxc/j;->t:Lsa/b1;

    .line 157
    .line 158
    iget-object v0, p1, Lsa/b1;->c:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryGroupData;->getGroupName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lwb/k;

    .line 168
    .line 169
    iget-object v3, p0, Lvb/d;->f:Lkd/o;

    .line 170
    .line 171
    invoke-direct {v0, v2, v3, v1}, Lwb/k;-><init>(Landroid/content/Context;Lkd/o;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryGroupData;->getGroupData()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v0, p2}, Lwb/k;->l(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lsa/b1;->d:Landroid/view/View;

    .line 182
    .line 183
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lk1/c1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)Lk1/r1;
    .locals 12

    .line 1
    iget v0, p0, Lvb/d;->c:I

    .line 2
    .line 3
    const-string v1, "Missing required view with ID: "

    .line 4
    .line 5
    iget-object v2, p0, Lvb/d;->f:Lkd/o;

    .line 6
    .line 7
    const-string v3, "parent.context"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "parent"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    invoke-static {v5, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v5, 0x7f0d006c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v4, 0x7f0a024f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v8, v5

    .line 43
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    const v4, 0x7f0a0251

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v9, v5

    .line 55
    check-cast v9, Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    const v4, 0x7f0a02e9

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v10, v5

    .line 67
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    const v4, 0x7f0a0316

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v11, v5

    .line 79
    check-cast v11, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    new-instance v1, Lsa/t0;

    .line 84
    .line 85
    check-cast v0, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    move-object v6, v1

    .line 88
    move-object v7, v0

    .line 89
    invoke-direct/range {v6 .. v11}, Lsa/t0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "view.root"

    .line 93
    .line 94
    invoke-static {v4, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v3, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, p1}, Lkd/o;->c(Landroid/view/View;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lwb/h;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Lwb/h;-><init>(Lsa/t0;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_1
    invoke-static {v5, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v1, 0x7f0d0058

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "view"

    .line 150
    .line 151
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v3, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0, p1}, Lkd/o;->c(Landroid/view/View;Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lvb/c;

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lvb/c;-><init>(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :goto_0
    invoke-static {v5, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lxc/j;

    .line 174
    .line 175
    const v2, 0x7f0d00b9

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v2, p1, v4}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const v2, 0x7f0a03c1

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    if-eqz v3, :cond_1

    .line 192
    .line 193
    const v2, 0x7f0a03c7

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v4, :cond_1

    .line 203
    .line 204
    new-instance v1, Lsa/b1;

    .line 205
    .line 206
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    invoke-direct {v1, p1, v3, v4, v2}, Lsa/b1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup;Landroid/widget/TextView;I)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1}, Lxc/j;-><init>(Lsa/b1;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget v0, p0, Lvb/d;->c:I

    .line 2
    .line 3
    const-string v1, "items"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvb/d;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lk1/s0;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lvb/d;->n()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lvb/d;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvb/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lvb/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lk1/s0;->d(I)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, Lvb/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvb/d;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Lk1/s0;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvb/d;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
