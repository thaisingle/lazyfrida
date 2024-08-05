.class public final Ldc/b;
.super Lk1/s0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ldc/b;->c:I

    .line 1
    invoke-direct {p0}, Lk1/s0;-><init>()V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,###,###,##0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldc/b;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldc/b;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lic/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldc/b;->c:I

    .line 2
    invoke-direct {p0}, Lk1/s0;-><init>()V

    iput-object p1, p0, Ldc/b;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldc/b;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldc/b;->c:I

    .line 3
    invoke-direct {p0}, Lk1/s0;-><init>()V

    iput-object p1, p0, Ldc/b;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldc/b;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ldc/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ldc/b;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, Ldc/b;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, Ldc/b;->d:Ljava/util/ArrayList;

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
    .locals 8

    .line 1
    iget v0, p0, Ldc/b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ldc/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lic/c;

    .line 11
    .line 12
    iget-object v0, p0, Ldc/b;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/MyDocumentListResponse;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/MyDocumentListResponse;->getText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lic/c;->u:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lic/c;->t:Lsa/b1;

    .line 30
    .line 31
    iget-object p1, p1, Lsa/b1;->d:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    new-instance v0, Ljb/k;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {v0, v1, p0, p2}, Ljb/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Ldc/a;

    .line 46
    .line 47
    iget-object v0, p0, Ldc/b;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;

    .line 54
    .line 55
    iget-object p1, p1, Ldc/a;->t:Lsa/g;

    .line 56
    .line 57
    iget-object v2, p1, Lsa/g;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;->getCollateralInfoLabel()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v6, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    move v6, v5

    .line 77
    :goto_1
    const-string v7, "-"

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    move-object v3, v7

    .line 82
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;->getCollateralInfoValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    :cond_3
    move v4, v5

    .line 98
    :cond_4
    if-eqz v4, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v7, v0

    .line 102
    :goto_2
    iget-object p1, p1, Lsa/g;->d:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->BNPL:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 124
    .line 125
    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/4 v5, 0x2

    .line 130
    :goto_3
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void

    .line 134
    :goto_4
    check-cast p1, Lwc/c;

    .line 135
    .line 136
    iget-object v0, p0, Ldc/b;->d:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;

    .line 143
    .line 144
    iget-object p1, p1, Lwc/c;->t:Lsa/j;

    .line 145
    .line 146
    iget-object v0, p1, Lsa/j;->e:Landroid/view/View;

    .line 147
    .line 148
    check-cast v0, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;->getPaymentKey()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lsa/j;->c:Landroid/view/View;

    .line 158
    .line 159
    check-cast p1, Landroid/widget/TextView;

    .line 160
    .line 161
    check-cast v1, Ljava/text/DecimalFormat;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;->getPaymentValue()Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)Lk1/r1;
    .locals 6

    .line 1
    iget v0, p0, Ldc/b;->c:I

    .line 2
    .line 3
    const-string v1, "Missing required view with ID: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "parent"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lic/c;

    .line 17
    .line 18
    const v3, 0x7f0d00a2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v3, p1, v2}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v3, 0x7f0a01d7

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const v3, 0x7f0a051d

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    new-instance v1, Lsa/b1;

    .line 48
    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-direct {v1, p1, v4, v5, v2}, Lsa/b1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup;Landroid/widget/TextView;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lic/c;-><init>(Lsa/b1;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_1
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ldc/a;

    .line 80
    .line 81
    const v3, 0x7f0d005d

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3, p1, v2}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v2, 0x7f0a029f

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    const v2, 0x7f0a058d

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    new-instance v1, Lsa/g;

    .line 111
    .line 112
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v1, p1, v3, v4, v2}, Lsa/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Ldc/a;-><init>(Lsa/g;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :goto_0
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lwc/c;

    .line 144
    .line 145
    const v3, 0x7f0d00b5

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v3, p1, v2}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const v2, 0x7f0a03c0

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    const v2, 0x7f0a03c2

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    const v2, 0x7f0a053c

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v5, :cond_2

    .line 184
    .line 185
    new-instance v1, Lsa/j;

    .line 186
    .line 187
    check-cast p1, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    invoke-direct {v1, p1, v3, v4, v5}, Lsa/j;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1}, Lwc/c;-><init>(Lsa/j;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Ldc/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ldc/b;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldc/b;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lk1/s0;->d(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :goto_1
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v1, v2

    .line 46
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ldc/b;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ldc/b;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lk1/s0;->d(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
