.class public final Lf1/s;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf1/s;->v:I

    iput-object p2, p0, Lf1/s;->w:Ljava/lang/Object;

    iput-object p3, p0, Lf1/s;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcf/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/s;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmg/d0;

    .line 4
    .line 5
    iget-object v1, v0, Lmg/d0;->d:Lb8/d0;

    .line 6
    .line 7
    iget-object v1, v1, Lb8/d0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lwf/f;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lfe/v;->u(Lwf/f;I)Lzf/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lf1/s;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Luf/q0;

    .line 18
    .line 19
    new-instance v2, Lmf/g;

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-direct {v2, v3, p0}, Lmf/g;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lfe/w;->W(Ljava/lang/Object;Loe/b;)Lzg/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lmg/c0;->v:Lmg/c0;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lzg/l;->i0(Lzg/k;Loe/b;)Lzg/p;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lzg/l;->m0(Lzg/k;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lmg/b0;->E:Lmg/b0;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lfe/w;->W(Ljava/lang/Object;Loe/b;)Lzg/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lzg/k;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    move v4, v3

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    if-ltz v4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 67
    .line 68
    const-string v0, "Count overflow has happened."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v2, v4, :cond_2

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, v0, Lmg/d0;->d:Lb8/d0;

    .line 89
    .line 90
    iget-object v0, v0, Lb8/d0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lmg/j;

    .line 93
    .line 94
    iget-object v0, v0, Lmg/j;->m:Lu8/w;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lu8/w;->q(Lzf/a;Ljava/util/List;)Lcf/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, Lf1/s;->v:I

    .line 8
    .line 9
    const v5, 0x7f13001c

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lf1/s;->x:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lf1/s;->w:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    sget-object v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 23
    .line 24
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v8, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

    .line 44
    .line 45
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getViewModel()Lhb/q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lhb/q;->k:Landroidx/lifecycle/e0;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getViewModel()Lhb/q;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lhb/q;->k:Landroidx/lifecycle/e0;

    .line 59
    .line 60
    check-cast v7, Landroidx/lifecycle/w;

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    invoke-virtual {v8, v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->setOtpEditText(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->b(Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :pswitch_1
    check-cast v8, Lpe/q;

    .line 75
    .line 76
    iget-boolean v4, v8, Lpe/q;->v:Z

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    const-string v4, "it"

    .line 81
    .line 82
    invoke-static {v4, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    check-cast v7, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v4, 0x7f1301f6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v4}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->M(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v1, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v4, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 116
    .line 117
    new-instance v5, Lva/h0;

    .line 118
    .line 119
    invoke-direct {v5, v7, v3}, Lva/h0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v4, v6, v5, v2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move-object v9, v7

    .line 127
    check-cast v9, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 128
    .line 129
    const-string v10, "\u0e01\u0e23\u0e38\u0e13\u0e32\u0e15\u0e23\u0e27\u0e08\u0e2a\u0e2d\u0e1a\u0e01\u0e32\u0e23\u0e40\u0e0a\u0e37\u0e48\u0e2d\u0e21\u0e15\u0e48\u0e2d\u0e2d\u0e34\u0e19\u0e40\u0e17\u0e2d\u0e23\u0e4c\u0e40\u0e19\u0e47\u0e15\u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13"

    .line 130
    .line 131
    const-string v11, "\u0e40\u0e19\u0e37\u0e48\u0e2d\u0e07\u0e08\u0e32\u0e01\u0e44\u0e21\u0e48\u0e1e\u0e1a\u0e2a\u0e31\u0e0d\u0e0d\u0e32\u0e13\u0e2d\u0e34\u0e19\u0e40\u0e17\u0e2d\u0e23\u0e4c\u0e40\u0e19\u0e47\u0e15"

    .line 132
    .line 133
    invoke-virtual {v9, v5}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->M(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x78

    .line 141
    .line 142
    invoke-static/range {v9 .. v16}, Lm5/f;->K(Lva/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/a;Loe/a;ZI)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    iput-boolean v6, v8, Lpe/q;->v:Z

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    if-eqz v1, :cond_3

    .line 149
    .line 150
    check-cast v8, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 151
    .line 152
    invoke-static {v8}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v4, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 157
    .line 158
    sget-object v4, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 159
    .line 160
    new-instance v5, Lva/j;

    .line 161
    .line 162
    check-cast v7, Landroidx/lifecycle/e0;

    .line 163
    .line 164
    invoke-direct {v5, v7, v3}, Lva/j;-><init>(Landroidx/lifecycle/e0;Lhe/d;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v4, v6, v5, v2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void

    .line 171
    :goto_1
    sget-object v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 172
    .line 173
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    move-object v10, v8

    .line 189
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;

    .line 190
    .line 191
    sget v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->F0:I

    .line 192
    .line 193
    const v1, 0x7f1301f8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const-string v1, "this.getString(id)"

    .line 201
    .line 202
    invoke-static {v1, v11}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const v3, 0x7f1301f7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v3}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v1, v12}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v5}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-static {v1, v13}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v3, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 227
    .line 228
    sget-object v3, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 229
    .line 230
    new-instance v4, Lmc/a;

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    move-object v9, v4

    .line 234
    invoke-direct/range {v9 .. v14}, Lmc/a;-><init>(Lmc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhe/d;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v3, v6, v4, v2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 238
    .line 239
    .line 240
    check-cast v7, Lpe/q;

    .line 241
    .line 242
    iput-boolean v6, v7, Lpe/q;->v:Z

    .line 243
    .line 244
    :cond_4
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkd/v;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lkd/t;->a:Lkd/t;

    .line 6
    .line 7
    iget v3, v0, Lf1/s;->v:I

    .line 8
    .line 9
    const-string v4, "itemListNotificationRecyclerViewAdapter"

    .line 10
    .line 11
    iget-object v5, v0, Lf1/s;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lf1/s;->w:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :pswitch_0
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v6, Lec/q;

    .line 28
    .line 29
    invoke-virtual {v6}, Ly9/b;->h0()Lr1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lsa/e1;

    .line 34
    .line 35
    iget-object v1, v1, Lsa/e1;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    instance-of v2, v1, Lkd/u;

    .line 43
    .line 44
    check-cast v6, Lec/q;

    .line 45
    .line 46
    if-eqz v2, :cond_a

    .line 47
    .line 48
    invoke-virtual {v6}, Ly9/b;->h0()Lr1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lsa/e1;

    .line 53
    .line 54
    iget-object v2, v2, Lsa/e1;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 57
    .line 58
    .line 59
    check-cast v5, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isTracked()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getPosition()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v6, Lec/q;->C0:Lec/c;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getPosition()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2, v3}, Lec/c;->l(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v7

    .line 102
    :cond_2
    :goto_0
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getIdCard()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-static {v2}, Lah/n;->j2(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v2, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 119
    :goto_2
    if-nez v2, :cond_5

    .line 120
    .line 121
    invoke-static {v6}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 126
    .line 127
    sget-object v2, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 128
    .line 129
    new-instance v4, Lec/d;

    .line 130
    .line 131
    invoke-direct {v4, v6, v5, v7}, Lec/d;-><init>(Lec/q;Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;Lhe/d;)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    invoke-static {v1, v2, v3, v4, v5}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    check-cast v1, Lkd/u;

    .line 140
    .line 141
    iget-object v1, v1, Lkd/u;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lih/x;

    .line 144
    .line 145
    const-string v2, ""

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v3, v1, Lih/x;->s:Lih/w;

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    iget-object v3, v3, Lih/w;->b:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    :cond_6
    move-object v3, v2

    .line 158
    :cond_7
    if-eqz v1, :cond_9

    .line 159
    .line 160
    iget-object v1, v1, Lih/x;->s:Lih/w;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    iget-object v1, v1, Lih/w;->c:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move-object v2, v1

    .line 170
    :cond_9
    :goto_3
    invoke-virtual {v6, v3, v2}, Lec/q;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    invoke-virtual {v6}, Ly9/b;->h0()Lr1/a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lsa/e1;

    .line 179
    .line 180
    iget-object v1, v1, Lsa/e1;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 183
    .line 184
    .line 185
    :goto_4
    return-void

    .line 186
    :pswitch_1
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    check-cast v6, Lec/q;

    .line 193
    .line 194
    invoke-virtual {v6}, Ly9/b;->h0()Lr1/a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lsa/e1;

    .line 199
    .line 200
    iget-object v1, v1, Lsa/e1;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_b
    instance-of v2, v1, Lkd/u;

    .line 208
    .line 209
    check-cast v6, Lec/q;

    .line 210
    .line 211
    if-eqz v2, :cond_d

    .line 212
    .line 213
    invoke-virtual {v6}, Ly9/b;->h0()Lr1/a;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lsa/e1;

    .line 218
    .line 219
    iget-object v2, v2, Lsa/e1;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 222
    .line 223
    .line 224
    check-cast v1, Lkd/u;

    .line 225
    .line 226
    iget-object v1, v1, Lkd/u;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Boolean;

    .line 229
    .line 230
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v1, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    const v1, 0x7f13021a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "getString(R.string.payment_closing_contract)"

    .line 246
    .line 247
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const v2, 0x7f13021b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, "getString(R.string.payment_contact_call_center)"

    .line 258
    .line 259
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v1, v2}, Lec/q;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    invoke-virtual {v6}, Ly9/b;->j0()Lkd/o;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    move-object v12, v5

    .line 285
    check-cast v12, Ljava/lang/String;

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const/16 v19, 0x7a7

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    move-object v7, v2

    .line 300
    invoke-direct/range {v7 .. v20}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILpe/e;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Lac/k;

    .line 304
    .line 305
    invoke-direct {v3, v2}, Lac/k;-><init>(Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Lkd/o;->d(Lf1/e0;)V

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-virtual {v6}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 316
    .line 317
    invoke-virtual {v6}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->i:Landroidx/lifecycle/e0;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->d()V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_d
    invoke-virtual {v6}, Ly9/b;->h0()Lr1/a;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lsa/e1;

    .line 341
    .line 342
    iget-object v1, v1, Lsa/e1;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 345
    .line 346
    .line 347
    :cond_e
    :goto_6
    return-void

    .line 348
    :goto_7
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_f

    .line 353
    .line 354
    check-cast v6, Lec/q;

    .line 355
    .line 356
    invoke-virtual {v6}, Ly9/b;->h0()Lr1/a;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lsa/e1;

    .line 361
    .line 362
    iget-object v1, v1, Lsa/e1;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_f
    instance-of v2, v1, Lkd/u;

    .line 369
    .line 370
    if-eqz v2, :cond_12

    .line 371
    .line 372
    check-cast v1, Lkd/u;

    .line 373
    .line 374
    iget-object v1, v1, Lkd/u;->a:Ljava/lang/Object;

    .line 375
    .line 376
    if-eqz v1, :cond_13

    .line 377
    .line 378
    check-cast v6, Lec/q;

    .line 379
    .line 380
    invoke-virtual {v6}, Ly9/b;->h0()Lr1/a;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lsa/e1;

    .line 385
    .line 386
    iget-object v1, v1, Lsa/e1;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 389
    .line 390
    .line 391
    check-cast v5, Ljava/lang/Integer;

    .line 392
    .line 393
    if-eqz v5, :cond_11

    .line 394
    .line 395
    iget-object v1, v6, Lec/q;->C0:Lec/c;

    .line 396
    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v1, v2}, Lec/c;->l(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_10
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v7

    .line 411
    :cond_11
    :goto_8
    invoke-virtual {v6}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->d()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 425
    .line 426
    invoke-virtual {v6}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->j:Landroidx/lifecycle/e0;

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_12
    check-cast v6, Lec/q;

    .line 437
    .line 438
    invoke-virtual {v6}, Ly9/b;->h0()Lr1/a;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lsa/e1;

    .line 443
    .line 444
    iget-object v1, v1, Lsa/e1;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 447
    .line 448
    .line 449
    :cond_13
    :goto_9
    return-void

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lee/o;->a:Lee/o;

    const/4 v2, 0x2

    iget v3, v0, Lf1/s;->v:I

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lf1/s;->x:Ljava/lang/Object;

    iget-object v9, v0, Lf1/s;->w:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_17

    .line 1
    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lf1/s;->invoke(Ljava/lang/Throwable;)V

    return-object v1

    .line 2
    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lf1/s;->invoke(Ljava/lang/Throwable;)V

    return-object v1

    .line 3
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lf1/s;->a(I)Lcf/g;

    move-result-object v1

    return-object v1

    .line 4
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    check-cast v9, Lrf/u;

    .line 6
    iget-object v2, v9, Lrf/u;->a:Ljava/util/Map;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf/c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v8, Loe/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrf/c;

    :goto_0
    return-object v2

    .line 8
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lnf/o;

    const-string v2, "request"

    .line 9
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lzf/a;

    check-cast v9, Lnf/s;

    .line 10
    iget-object v3, v9, Lnf/s;->q:Lnf/n;

    .line 11
    iget-object v3, v3, Lff/j0;->z:Lzf/b;

    .line 12
    iget-object v4, v1, Lnf/o;->a:Lzf/e;

    invoke-direct {v2, v3, v4}, Lzf/a;-><init>(Lzf/b;Lzf/e;)V

    check-cast v8, Lmf/f;

    iget-object v1, v1, Lnf/o;->b:Lqf/g;

    if-eqz v1, :cond_2

    .line 13
    iget-object v3, v8, Lmf/f;->c:Lmf/a;

    .line 14
    iget-object v3, v3, Lmf/a;->c:Lsf/q;

    .line 15
    check-cast v3, Lgf/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object v4, v1

    check-cast v4, Lhf/q;

    invoke-virtual {v4}, Lhf/q;->e()Lzf/b;

    move-result-object v4

    invoke-virtual {v4}, Lzf/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-object v3, v3, Lgf/d;->b:Ljava/lang/ClassLoader;

    invoke-static {v3, v4}, Lz7/e;->g0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Laf/d;->n(Ljava/lang/Class;)Lgf/c;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lsf/p;

    invoke-direct {v4, v3}, Lsf/p;-><init>(Lgf/c;)V

    goto :goto_1

    :cond_1
    move-object v4, v6

    goto :goto_1

    .line 18
    :cond_2
    iget-object v3, v8, Lmf/f;->c:Lmf/a;

    .line 19
    iget-object v3, v3, Lmf/a;->c:Lsf/q;

    .line 20
    check-cast v3, Lgf/d;

    invoke-virtual {v3, v2}, Lgf/d;->a(Lzf/a;)Lsf/p;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    iget-object v3, v4, Lsf/p;->q:Lsf/t;

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_4

    move-object v4, v3

    check-cast v4, Lgf/c;

    invoke-virtual {v4}, Lgf/c;->a()Lzf/a;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lzf/a;->k()Z

    move-result v5

    if-nez v5, :cond_10

    iget-boolean v4, v4, Lzf/a;->c:Z

    if-eqz v4, :cond_5

    goto/16 :goto_8

    .line 21
    :cond_5
    sget-object v4, Lnf/q;->m:Lnf/q;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, v3

    check-cast v5, Lgf/c;

    .line 22
    iget-object v10, v5, Lgf/c;->b:Lf8/d;

    iget-object v10, v10, Lf8/d;->e:Ljava/lang/Object;

    .line 23
    check-cast v10, Ltf/a;

    .line 24
    sget-object v11, Ltf/a;->x:Ltf/a;

    if-ne v10, v11, :cond_9

    .line 25
    iget-object v10, v9, Lnf/y;->k:Lmf/f;

    iget-object v10, v10, Lmf/f;->c:Lmf/a;

    .line 26
    iget-object v10, v10, Lmf/a;->d:Lsf/i;

    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v10, v3}, Lsf/i;->e(Lsf/t;)Lmg/d;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v10, v10, Lsf/i;->a:Lmg/j;

    if-eqz v10, :cond_7

    invoke-virtual {v5}, Lgf/c;->a()Lzf/a;

    move-result-object v5

    iget-object v10, v10, Lmg/j;->a:Lmg/g;

    invoke-virtual {v10, v5, v3}, Lmg/g;->a(Lzf/a;Lmg/d;)Lcf/g;

    move-result-object v3

    goto :goto_4

    :cond_7
    const-string v1, "components"

    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    throw v6

    :cond_8
    move-object v3, v6

    :goto_4
    if-eqz v3, :cond_a

    .line 29
    new-instance v4, Lnf/p;

    invoke-direct {v4, v3}, Lnf/p;-><init>(Lcf/g;)V

    goto :goto_5

    :cond_9
    sget-object v4, Lnf/r;->m:Lnf/r;

    .line 30
    :cond_a
    :goto_5
    instance-of v3, v4, Lnf/p;

    if-eqz v3, :cond_b

    check-cast v4, Lnf/p;

    iget-object v6, v4, Lnf/p;->m:Lcf/g;

    goto :goto_8

    :cond_b
    instance-of v3, v4, Lnf/r;

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    instance-of v3, v4, Lnf/q;

    if-eqz v3, :cond_11

    if-eqz v1, :cond_d

    goto :goto_6

    .line 31
    :cond_d
    iget-object v1, v8, Lmf/f;->c:Lmf/a;

    .line 32
    iget-object v1, v1, Lmf/a;->b:Lgf/b;

    .line 33
    new-instance v3, Ljf/s;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v6, v4}, Ljf/s;-><init>(Lzf/a;Lqf/g;I)V

    invoke-virtual {v1, v3}, Lgf/b;->a(Ljf/s;)Lhf/q;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_e

    move-object v2, v1

    check-cast v2, Lhf/q;

    invoke-virtual {v2}, Lhf/q;->e()Lzf/b;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object v2, v6

    :goto_7
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lzf/b;->d()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v2}, Lzf/b;->e()Lzf/b;

    move-result-object v2

    .line 34
    iget-object v3, v9, Lnf/s;->q:Lnf/n;

    iget-object v4, v3, Lff/j0;->z:Lzf/b;

    .line 35
    invoke-static {v2, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    new-instance v2, Lnf/h;

    .line 36
    invoke-direct {v2, v8, v3, v1, v6}, Lnf/h;-><init>(Lmf/f;Lcf/l;Lqf/g;Lcf/g;)V

    .line 37
    iget-object v1, v8, Lmf/f;->c:Lmf/a;

    .line 38
    iget-object v1, v1, Lmf/a;->s:Ljf/t;

    .line 39
    check-cast v1, La6/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v2

    :cond_10
    :goto_8
    return-object v6

    :cond_11
    new-instance v1, Landroidx/fragment/app/v;

    invoke-direct {v1, v6}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    throw v1

    .line 40
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lzf/e;

    const-string v3, "name"

    .line 41
    invoke-static {v3, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lnf/l;

    .line 42
    iget-object v3, v9, Lnf/l;->o:Lpg/k;

    .line 43
    invoke-virtual {v3}, Lpg/k;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 44
    iget-object v2, v9, Lnf/l;->p:Lpg/k;

    .line 45
    invoke-virtual {v2}, Lpg/k;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf/w;

    if-eqz v2, :cond_13

    check-cast v8, Lmf/f;

    .line 46
    iget-object v3, v8, Lmf/f;->c:Lmf/a;

    .line 47
    iget-object v3, v3, Lmf/a;->a:Lpg/t;

    .line 48
    new-instance v4, Lxe/p;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v0}, Lxe/p;-><init>(ILjava/lang/Object;)V

    check-cast v3, Lpg/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v10, Lpg/k;

    invoke-direct {v10, v3, v4}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 50
    iget-object v3, v8, Lmf/f;->c:Lmf/a;

    iget-object v7, v3, Lmf/a;->a:Lpg/t;

    .line 51
    iget-object v4, v9, Lnf/l;->r:Lcf/g;

    .line 52
    invoke-static {v8, v2}, Lw5/c;->i1(Lmf/f;Lqf/d;)Lmf/d;

    move-result-object v11

    .line 53
    iget-object v3, v3, Lmf/a;->j:Lpf/a;

    .line 54
    check-cast v3, Lb7/e;

    invoke-virtual {v3, v2}, Lb7/e;->u0(Lqf/j;)Lgf/g;

    move-result-object v12

    move-object v8, v4

    move-object v9, v1

    invoke-static/range {v7 .. v12}, Lff/w;->g0(Lpg/t;Lcf/g;Lzf/e;Lpg/r;Ldf/h;Lcf/n0;)Lff/w;

    move-result-object v6

    goto :goto_9

    :cond_12
    check-cast v8, Lmf/f;

    .line 55
    iget-object v3, v8, Lmf/f;->c:Lmf/a;

    .line 56
    iget-object v3, v3, Lmf/a;->b:Lgf/b;

    .line 57
    new-instance v4, Ljf/s;

    iget-object v5, v9, Lnf/l;->r:Lcf/g;

    invoke-static {v5}, Lgg/e;->g(Lcf/i;)Lzf/a;

    move-result-object v7

    invoke-static {v7}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Lzf/a;->d(Lzf/e;)Lzf/a;

    move-result-object v1

    .line 58
    iget-object v7, v9, Lnf/l;->s:Lqf/g;

    .line 59
    invoke-direct {v4, v1, v7, v2}, Ljf/s;-><init>(Lzf/a;Lqf/g;I)V

    invoke-virtual {v3, v4}, Lgf/b;->a(Ljf/s;)Lhf/q;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Lnf/h;

    .line 60
    invoke-direct {v2, v8, v5, v1, v6}, Lnf/h;-><init>(Lmf/f;Lcf/l;Lqf/g;Lcf/g;)V

    .line 61
    iget-object v1, v8, Lmf/f;->c:Lmf/a;

    .line 62
    iget-object v1, v1, Lmf/a;->s:Ljf/t;

    .line 63
    check-cast v1, La6/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v2

    :cond_13
    :goto_9
    return-object v6

    .line 64
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lzf/e;

    const-string v2, "accessorName"

    .line 65
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lff/p0;

    invoke-virtual {v8}, Lff/q;->j()Lzf/e;

    move-result-object v2

    invoke-static {v2, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v8}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :cond_14
    check-cast v9, Lnf/l;

    invoke-static {v9, v1}, Lnf/l;->u(Lnf/l;Lzf/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9, v1}, Lnf/l;->v(Lnf/l;Lzf/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v2}, Lfe/n;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_a
    return-object v1

    .line 66
    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lf1/s;->b(Ljava/lang/Boolean;)V

    return-object v1

    .line 67
    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 68
    check-cast v9, Lcom/ntbx/external/ngernturbo/data/model/user/User;

    invoke-virtual {v9, v2}, Lcom/ntbx/external/ngernturbo/data/model/user/User;->setPinAlreadySet(Z)V

    check-cast v8, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageViewModel;

    .line 69
    iget-object v2, v8, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageViewModel;->g:Landroidx/lifecycle/e0;

    .line 70
    invoke-virtual {v2, v9}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    return-object v1

    .line 71
    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Lkd/v;

    invoke-virtual {v0, v2}, Lf1/s;->c(Lkd/v;)V

    return-object v1

    .line 72
    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Lkd/v;

    invoke-virtual {v0, v2}, Lf1/s;->c(Lkd/v;)V

    return-object v1

    .line 73
    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Lkd/v;

    invoke-virtual {v0, v2}, Lf1/s;->c(Lkd/v;)V

    return-object v1

    .line 74
    :pswitch_c
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    .line 75
    check-cast v9, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;

    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    move-result-object v4

    check-cast v4, Lsa/r0;

    iget-object v4, v4, Lsa/r0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 76
    iput-boolean v5, v9, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->H0:Z

    if-eqz v3, :cond_16

    .line 77
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_b

    :cond_15
    move v4, v5

    goto :goto_c

    :cond_16
    :goto_b
    move v4, v7

    :goto_c
    if-nez v4, :cond_17

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/branch/AllowLocationActionEnum;->ALLOWED_LOCATION:Lcom/ntbx/external/ngernturbo/data/model/branch/AllowLocationActionEnum;

    .line 78
    invoke-virtual {v9, v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->o0(Lcom/ntbx/external/ngernturbo/data/model/branch/AllowLocationActionEnum;)V

    .line 79
    check-cast v8, Lwb/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lwb/k;->f:Ljava/util/ArrayList;

    const-string v2, "it"

    .line 81
    invoke-static {v2, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Lwb/k;->l(Ljava/util/List;)V

    const-string v2, "location"

    .line 82
    iget-object v3, v9, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->G0:Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;

    invoke-static {v2, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v8, Lwb/k;->g:Ljava/lang/Object;

    check-cast v2, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;

    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->getLatitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->setLatitude(Ljava/lang/Double;)V

    iget-object v2, v8, Lwb/k;->g:Ljava/lang/Object;

    check-cast v2, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;

    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->getLongitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->setLongitude(Ljava/lang/Double;)V

    goto :goto_d

    .line 83
    :cond_17
    sget-object v3, Lcom/ntbx/external/ngernturbo/data/model/branch/AllowLocationActionEnum;->NOT_FOUND_BRANCH_AFTER_ALLOW_LOCATION_TRY_AGAIN:Lcom/ntbx/external/ngernturbo/data/model/branch/AllowLocationActionEnum;

    .line 84
    invoke-virtual {v9, v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->o0(Lcom/ntbx/external/ngernturbo/data/model/branch/AllowLocationActionEnum;)V

    .line 85
    sget-object v3, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-array v2, v2, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    new-instance v3, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    sget-object v4, Lkd/l;->B:Lkd/l;

    const-string v6, "location nearby not exist"

    invoke-direct {v3, v4, v6}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    aput-object v3, v2, v5

    new-instance v3, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    sget-object v4, Lkd/l;->A:Lkd/l;

    const-string v5, "loan requested screen"

    invoke-direct {v3, v4, v5}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    aput-object v3, v2, v7

    invoke-static {v2}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lkd/m;->a(ILjava/util/List;)V

    :goto_d
    return-object v1

    .line 86
    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_18

    goto :goto_e

    :cond_18
    move v3, v5

    goto :goto_f

    :cond_19
    :goto_e
    move v3, v7

    :goto_f
    if-nez v3, :cond_1b

    check-cast v9, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;

    invoke-virtual {v9}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    move-result-object v3

    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1a

    goto :goto_10

    :cond_1a
    move-object v4, v8

    :goto_10
    const-string v8, "pinCode"

    .line 88
    invoke-static {v8, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, Lkd/t;->a:Lkd/t;

    iget-object v9, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;->g:Landroidx/lifecycle/e0;

    invoke-virtual {v9, v8}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    new-instance v8, Lwh/r0;

    .line 89
    new-instance v9, Lz1/o;

    invoke-direct {v9, v4, v7}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    new-instance v4, Lz1/o;

    invoke-direct {v4, v2, v7}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 90
    invoke-direct {v8, v9, v4}, Lwh/r0;-><init>(Lz1/o;Lz1/o;)V

    invoke-static {v3}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    move-result-object v4

    new-instance v7, Lkb/l;

    invoke-direct {v7, v3, v8, v2, v6}, Lkb/l;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;Lwh/r0;Ljava/lang/String;Lhe/d;)V

    const/4 v2, 0x3

    invoke-static {v4, v6, v5, v7, v2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    :cond_1b
    return-object v1

    .line 91
    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;

    .line 92
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;->getTelephone()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;->getTelephone()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;->HOUSE_NUMBER_DASH:Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;

    invoke-static {v3, v4}, Lk5/a;->j0(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0e42\u0e17\u0e23. "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;->getTelephoneExt()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_11

    :cond_1c
    move v3, v5

    goto :goto_12

    :cond_1d
    :goto_11
    move v3, v7

    :goto_12
    if-nez v3, :cond_1e

    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;->getTelephoneExt()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    .line 93
    invoke-static {v4, v3, v2}, La2/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    :cond_1e
    sget-object v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    invoke-static {}, Lb3/e;->t()Lva/i0;

    move-result-object v10

    check-cast v9, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;

    const v2, 0x7f130050

    invoke-virtual {v9, v2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    move-result-object v11

    const-string v2, "getString(R.string.branch_detail_not_found)"

    invoke-static {v2, v11}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v5

    .line 95
    invoke-virtual {v9}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13023f

    .line 96
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "getString(R.string.pleas\u2026_center, callCenterPhone)"

    .line 97
    invoke-static {v2, v12}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x7f13001c

    invoke-virtual {v9, v2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    move-result-object v13

    const-string v2, "getString(R.string.accept)"

    invoke-static {v2, v13}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v14, Ls0/s;

    const/16 v2, 0xf

    invoke-direct {v14, v2, v9}, Ls0/s;-><init>(ILjava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x70

    invoke-static/range {v10 .. v17}, Lm5/f;->K(Lva/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/a;Loe/a;ZI)V

    check-cast v8, Landroidx/lifecycle/e0;

    invoke-virtual {v9}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    move-result-object v2

    check-cast v2, Lsa/f;

    iget-object v2, v2, Lsa/f;->m:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    return-object v1

    .line 98
    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lf1/s;->b(Ljava/lang/Boolean;)V

    return-object v1

    .line 99
    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lf1/s;->b(Ljava/lang/Boolean;)V

    return-object v1

    .line 100
    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lf1/s;->b(Ljava/lang/Boolean;)V

    return-object v1

    .line 101
    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, Lf1/m0;

    const-string v3, "$this$navOptions"

    .line 102
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lv0/a;->A:Lv0/a;

    .line 103
    new-instance v4, Lf1/d;

    invoke-direct {v4}, Lf1/d;-><init>()V

    invoke-virtual {v3, v4}, Lv0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget v3, v4, Lf1/d;->a:I

    .line 105
    iget-object v10, v2, Lf1/m0;->a:Lf1/k0;

    iput v3, v10, Lf1/k0;->g:I

    .line 106
    iget v3, v4, Lf1/d;->b:I

    .line 107
    iput v3, v10, Lf1/k0;->h:I

    const/4 v3, -0x1

    .line 108
    iput v3, v10, Lf1/k0;->i:I

    .line 109
    iput v3, v10, Lf1/k0;->j:I

    .line 110
    check-cast v9, Lf1/d0;

    instance-of v3, v9, Lf1/g0;

    if-eqz v3, :cond_22

    sget v3, Lf1/d0;->E:I

    const-string v3, "<this>"

    .line 111
    invoke-static {v3, v9}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lv0/a;->E:Lv0/a;

    invoke-static {v9, v3}, Lfe/w;->W(Ljava/lang/Object;Loe/b;)Lzg/k;

    move-result-object v3

    .line 112
    move-object v4, v8

    check-cast v4, Lf1/i0;

    invoke-interface {v3}, Lzg/k;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf1/d0;

    invoke-virtual {v4}, Lf1/i0;->e()Lf1/d0;

    move-result-object v10

    if-eqz v10, :cond_20

    .line 113
    iget-object v10, v10, Lf1/d0;->w:Lf1/g0;

    goto :goto_13

    :cond_20
    move-object v10, v6

    .line 114
    :goto_13
    invoke-static {v9, v10}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    move v3, v5

    goto :goto_14

    :cond_21
    move v3, v7

    :goto_14
    if-eqz v3, :cond_22

    move v5, v7

    :cond_22
    if-eqz v5, :cond_26

    sget v3, Lf1/g0;->J:I

    check-cast v8, Lf1/i0;

    .line 115
    iget-object v3, v8, Lf1/i0;->c:Lf1/g0;

    if-eqz v3, :cond_25

    .line 116
    iget v4, v3, Lf1/g0;->G:I

    .line 117
    invoke-virtual {v3, v4, v7}, Lf1/g0;->v(IZ)Lf1/d0;

    move-result-object v3

    .line 118
    sget-object v4, Lv0/a;->F:Lv0/a;

    invoke-static {v3, v4}, Lfe/w;->W(Ljava/lang/Object;Loe/b;)Lzg/k;

    move-result-object v3

    .line 119
    invoke-interface {v3}, Lzg/k;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_15

    .line 120
    :cond_23
    check-cast v4, Lf1/d0;

    .line 121
    iget v3, v4, Lf1/d0;->C:I

    .line 122
    sget-object v4, Lv0/a;->B:Lv0/a;

    .line 123
    iput v3, v2, Lf1/m0;->c:I

    .line 124
    new-instance v3, Lf1/z0;

    invoke-direct {v3}, Lf1/z0;-><init>()V

    invoke-virtual {v4, v3}, Lv0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-boolean v3, v3, Lf1/z0;->a:Z

    .line 126
    iput-boolean v3, v2, Lf1/m0;->d:Z

    goto :goto_16

    .line 127
    :cond_24
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    :goto_16
    return-object v1

    .line 129
    :goto_17
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lf1/s;->invoke(Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Lf1/s;->v:I

    iget-object v0, p0, Lf1/s;->x:Ljava/lang/Object;

    iget-object v1, p0, Lf1/s;->w:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    check-cast v1, Lkotlinx/coroutines/sync/g;

    check-cast v0, Lkotlinx/coroutines/sync/c;

    iget-object p1, v0, Lkotlinx/coroutines/sync/d;->y:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/sync/g;->b(Ljava/lang/Object;)V

    return-void

    .line 137
    :pswitch_1
    check-cast v1, Lch/b;

    .line 138
    iget-object p1, v1, Lch/b;->w:Landroid/os/Handler;

    .line 139
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 140
    :goto_0
    check-cast v1, Lkotlinx/coroutines/sync/g;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/sync/g;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
