.class public final Lvc/p;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentFragment;I)V
    .locals 0

    iput p2, p0, Lvc/p;->v:I

    iput-object p1, p0, Lvc/p;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lee/o;->a:Lee/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lvc/p;->v:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lvc/p;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentFragment;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    move-object/from16 v8, p1

    .line 17
    .line 18
    check-cast v8, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;

    .line 25
    .line 26
    const-string v3, "it"

    .line 27
    .line 28
    invoke-static {v3, v8}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v15, 0x7e

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    move-object v7, v3

    .line 44
    invoke-direct/range {v7 .. v16}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZILpe/e;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;

    .line 52
    .line 53
    new-instance v14, Lwh/r;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->getIdCardNumber()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v8, Lz1/o;

    .line 60
    .line 61
    invoke-direct {v8, v7, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->getPageNumber()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v9, Lz1/o;

    .line 69
    .line 70
    invoke-direct {v9, v7, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->getPageSize()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v10, Lz1/o;

    .line 78
    .line 79
    invoke-direct {v10, v3, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance v11, Lz1/o;

    .line 85
    .line 86
    invoke-direct {v11, v3, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    new-instance v12, Lz1/o;

    .line 92
    .line 93
    invoke-direct {v12, v3, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    const/16 v13, 0x26

    .line 97
    .line 98
    move-object v7, v14

    .line 99
    invoke-direct/range {v7 .. v13}, Lwh/r;-><init>(Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 107
    .line 108
    new-instance v7, Lvc/s;

    .line 109
    .line 110
    invoke-direct {v7, v5, v14, v6}, Lvc/s;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;Lwh/r;Lhe/d;)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-static {v3, v4, v2, v7, v5}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :goto_0
    move-object/from16 v3, p1

    .line 119
    .line 120
    check-cast v3, Lkd/v;

    .line 121
    .line 122
    instance-of v7, v3, Lkd/t;

    .line 123
    .line 124
    if-eqz v7, :cond_0

    .line 125
    .line 126
    sget-object v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 127
    .line 128
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->P()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_0
    instance-of v7, v3, Lkd/r;

    .line 140
    .line 141
    if-eqz v7, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    sget-object v4, Lkd/s;->a:Lkd/s;

    .line 145
    .line 146
    invoke-static {v3, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    :goto_1
    if-eqz v4, :cond_2

    .line 151
    .line 152
    invoke-virtual {v5}, Ly9/b;->h0()Lr1/a;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lsa/f2;

    .line 157
    .line 158
    iget-object v3, v3, Lsa/f2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    instance-of v4, v3, Lkd/u;

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    invoke-virtual {v5}, Ly9/b;->h0()Lr1/a;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lsa/f2;

    .line 173
    .line 174
    iget-object v4, v4, Lsa/f2;->e:Landroidx/core/widget/NestedScrollView;

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lvc/g;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v5}, Landroidx/fragment/app/y;->w()Landroidx/fragment/app/t0;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-direct {v2, v4, v7}, Lvc/g;-><init>(Landroid/content/Context;Landroidx/fragment/app/t0;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentFragment;->B0:Lvc/g;

    .line 193
    .line 194
    invoke-virtual {v5}, Ly9/b;->h0()Lr1/a;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lsa/f2;

    .line 199
    .line 200
    iget-object v4, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentFragment;->B0:Lvc/g;

    .line 201
    .line 202
    const-string v7, "contractPaymentAdapter"

    .line 203
    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    iget-object v2, v2, Lsa/f2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentFragment;->B0:Lvc/g;

    .line 212
    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    invoke-virtual {v5}, Ly9/b;->h0()Lr1/a;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lsa/f2;

    .line 220
    .line 221
    const-string v8, "binding.recyclerviewContract"

    .line 222
    .line 223
    iget-object v4, v4, Lsa/f2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    invoke-static {v8, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v2, Lvc/g;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    iget-object v2, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentFragment;->B0:Lvc/g;

    .line 231
    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    check-cast v3, Lkd/u;

    .line 235
    .line 236
    iget-object v3, v3, Lkd/u;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Ljava/util/List;

    .line 239
    .line 240
    const-string v4, "item"

    .line 241
    .line 242
    invoke-static {v4, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v2, Lvc/g;->e:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lk1/s0;->c()V

    .line 251
    .line 252
    .line 253
    :goto_2
    sget-object v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 254
    .line 255
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_3
    invoke-static {v7}, Lfe/v;->N(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v6

    .line 269
    :cond_4
    invoke-static {v7}, Lfe/v;->N(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v6

    .line 273
    :cond_5
    invoke-static {v7}, Lfe/v;->N(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v6

    .line 277
    :cond_6
    :goto_3
    return-object v1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
