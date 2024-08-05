.class public final Lk1/v;
.super Lk1/g1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk1/v;->a:I

    iput-object p2, p0, Lk1/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lk1/g1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lk1/v;->a:I

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, -0x1

    .line 8
    iget-object v5, p0, Lk1/v;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v6, "recyclerView"

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {v6, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    check-cast v5, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;

    .line 28
    .line 29
    invoke-virtual {v5}, Ly9/b;->h0()Lr1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lsa/c2;

    .line 34
    .line 35
    iget-object p1, p1, Lsa/c2;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ne p2, v3, :cond_2

    .line 42
    .line 43
    check-cast v5, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;

    .line 44
    .line 45
    invoke-virtual {v5}, Ly9/b;->h0()Lr1/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lsa/c2;

    .line 50
    .line 51
    iget-object p1, p1, Lsa/c2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x0

    .line 58
    cmpl-float p1, p1, p2

    .line 59
    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Ly9/b;->h0()Lr1/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lsa/c2;

    .line 67
    .line 68
    iget-object p1, p1, Lsa/c2;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iput-boolean v3, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->J0:Z

    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void

    .line 76
    :pswitch_1
    invoke-static {v6, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    check-cast v5, Lec/q;

    .line 88
    .line 89
    invoke-virtual {v5}, Ly9/b;->h0()Lr1/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lsa/e1;

    .line 94
    .line 95
    iget-object p1, p1, Lsa/e1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-ne p2, v3, :cond_4

    .line 102
    .line 103
    check-cast v5, Lec/q;

    .line 104
    .line 105
    iput-boolean v3, v5, Lec/q;->D0:Z

    .line 106
    .line 107
    :cond_4
    :goto_1
    return-void

    .line 108
    :pswitch_2
    invoke-static {v6, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lk1/c1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 116
    .line 117
    invoke-static {v2, v1}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 121
    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    iget p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    check-cast v5, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;

    .line 133
    .line 134
    invoke-static {v5}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lyb/h;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {p2, v5, v1}, Lyb/h;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;Lhe/d;)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    invoke-static {p1, v1, v0, p2, v2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    const/4 p2, 0x3

    .line 2
    iget v0, p0, Lk1/v;->a:I

    .line 3
    .line 4
    const-string v1, "linearLayoutManager"

    .line 5
    .line 6
    const-string v2, "recyclerView"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lk1/v;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :pswitch_0
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v4, Lec/q;

    .line 21
    .line 22
    iget-object p1, v4, Lec/q;->B0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lk1/c1;->w()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v4, Lec/q;->E0:I

    .line 31
    .line 32
    iget-object p1, v4, Lec/q;->B0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lk1/c1;->A()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v4, Lec/q;->F0:I

    .line 41
    .line 42
    iget-object p1, v4, Lec/q;->B0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-boolean v0, v4, Lec/q;->D0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v0, v4, Lec/q;->E0:I

    .line 55
    .line 56
    add-int/2addr v0, p1

    .line 57
    iget p1, v4, Lec/q;->F0:I

    .line 58
    .line 59
    if-ne v0, p1, :cond_0

    .line 60
    .line 61
    iput-boolean v3, v4, Lec/q;->D0:Z

    .line 62
    .line 63
    invoke-static {v4}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lec/j;

    .line 68
    .line 69
    invoke-direct {v0, v4, v5}, Lec/j;-><init>(Lec/q;Lhe/d;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v5, v3, v0, p2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 73
    .line 74
    .line 75
    :cond_0
    if-lez p3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Ly9/b;->h0()Lr1/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lsa/e1;

    .line 82
    .line 83
    iget-object p1, p1, Lsa/e1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v5

    .line 93
    :cond_3
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v5

    .line 97
    :cond_4
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v5

    .line 101
    :pswitch_1
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v4, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;

    .line 105
    .line 106
    sget p2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->Q0:I

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lk1/c1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 116
    .line 117
    invoke-static {p2, p1}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v4}, Ly9/b;->h0()Lr1/a;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lsa/x0;

    .line 131
    .line 132
    if-lez p1, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const/16 v3, 0x8

    .line 136
    .line 137
    :goto_0
    iget-object p1, p2, Lsa/x0;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    check-cast v4, Lk1/y;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object p3, v4, Lk1/y;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    iget v0, v4, Lk1/y;->r:I

    .line 160
    .line 161
    sub-int v1, p3, v0

    .line 162
    .line 163
    iget v2, v4, Lk1/y;->a:I

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    if-lez v1, :cond_6

    .line 167
    .line 168
    if-lt v0, v2, :cond_6

    .line 169
    .line 170
    move v1, v5

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move v1, v3

    .line 173
    :goto_1
    iput-boolean v1, v4, Lk1/y;->t:Z

    .line 174
    .line 175
    iget-object v1, v4, Lk1/y;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget v6, v4, Lk1/y;->q:I

    .line 182
    .line 183
    sub-int v7, v1, v6

    .line 184
    .line 185
    if-lez v7, :cond_7

    .line 186
    .line 187
    if-lt v6, v2, :cond_7

    .line 188
    .line 189
    move v2, v5

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    move v2, v3

    .line 192
    :goto_2
    iput-boolean v2, v4, Lk1/y;->u:Z

    .line 193
    .line 194
    iget-boolean v7, v4, Lk1/y;->t:Z

    .line 195
    .line 196
    if-nez v7, :cond_8

    .line 197
    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    iget p1, v4, Lk1/y;->v:I

    .line 201
    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Lk1/y;->f(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    const/high16 v2, 0x40000000    # 2.0f

    .line 209
    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    int-to-float p1, p1

    .line 213
    int-to-float v3, v0

    .line 214
    div-float v7, v3, v2

    .line 215
    .line 216
    add-float/2addr v7, p1

    .line 217
    mul-float/2addr v7, v3

    .line 218
    int-to-float p1, p3

    .line 219
    div-float/2addr v7, p1

    .line 220
    float-to-int p1, v7

    .line 221
    iput p1, v4, Lk1/y;->l:I

    .line 222
    .line 223
    mul-int p1, v0, v0

    .line 224
    .line 225
    div-int/2addr p1, p3

    .line 226
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, v4, Lk1/y;->k:I

    .line 231
    .line 232
    :cond_9
    iget-boolean p1, v4, Lk1/y;->u:Z

    .line 233
    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    int-to-float p1, p2

    .line 237
    int-to-float p2, v6

    .line 238
    div-float p3, p2, v2

    .line 239
    .line 240
    add-float/2addr p3, p1

    .line 241
    mul-float/2addr p3, p2

    .line 242
    int-to-float p1, v1

    .line 243
    div-float/2addr p3, p1

    .line 244
    float-to-int p1, p3

    .line 245
    iput p1, v4, Lk1/y;->o:I

    .line 246
    .line 247
    mul-int p1, v6, v6

    .line 248
    .line 249
    div-int/2addr p1, v1

    .line 250
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iput p1, v4, Lk1/y;->n:I

    .line 255
    .line 256
    :cond_a
    iget p1, v4, Lk1/y;->v:I

    .line 257
    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    if-ne p1, v5, :cond_c

    .line 261
    .line 262
    :cond_b
    invoke-virtual {v4, v5}, Lk1/y;->f(I)V

    .line 263
    .line 264
    .line 265
    :cond_c
    :goto_3
    return-void

    .line 266
    :goto_4
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    check-cast v4, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;

    .line 270
    .line 271
    iget-object p1, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->F0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 272
    .line 273
    if-eqz p1, :cond_11

    .line 274
    .line 275
    invoke-virtual {p1}, Lk1/c1;->w()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iput p1, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->K0:I

    .line 280
    .line 281
    iget-object p1, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->F0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 282
    .line 283
    if-eqz p1, :cond_10

    .line 284
    .line 285
    invoke-virtual {p1}, Lk1/c1;->A()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iput p1, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->L0:I

    .line 290
    .line 291
    iget-object p1, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->F0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 292
    .line 293
    if-eqz p1, :cond_f

    .line 294
    .line 295
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iput p1, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->M0:I

    .line 300
    .line 301
    if-lez p3, :cond_d

    .line 302
    .line 303
    invoke-virtual {v4}, Ly9/b;->h0()Lr1/a;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lsa/c2;

    .line 308
    .line 309
    iget-object p1, p1, Lsa/c2;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 310
    .line 311
    invoke-virtual {p1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :cond_d
    iget-boolean p1, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->J0:Z

    .line 315
    .line 316
    if-eqz p1, :cond_e

    .line 317
    .line 318
    iget p1, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->K0:I

    .line 319
    .line 320
    iget p3, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->M0:I

    .line 321
    .line 322
    add-int/2addr p1, p3

    .line 323
    iget p3, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->L0:I

    .line 324
    .line 325
    if-ne p1, p3, :cond_e

    .line 326
    .line 327
    iput-boolean v3, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->J0:Z

    .line 328
    .line 329
    invoke-static {v4}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance p3, Lgd/j;

    .line 334
    .line 335
    invoke-direct {p3, v4, v5}, Lgd/j;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;Lhe/d;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1, v5, v3, p3, p2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 339
    .line 340
    .line 341
    :cond_e
    return-void

    .line 342
    :cond_f
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v5

    .line 346
    :cond_10
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v5

    .line 350
    :cond_11
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v5

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
