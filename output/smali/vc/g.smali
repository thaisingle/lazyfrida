.class public final Lvc/g;
.super Lk1/s0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/t0;

.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/t0;)V
    .locals 0

    invoke-direct {p0}, Lk1/s0;-><init>()V

    iput-object p1, p0, Lvc/g;->c:Landroid/content/Context;

    iput-object p2, p0, Lvc/g;->d:Landroidx/fragment/app/t0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvc/g;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lvc/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final f(Lk1/r1;I)V
    .locals 5

    .line 1
    check-cast p1, Lvc/f;

    .line 2
    .line 3
    iget-object p2, p0, Lvc/g;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Lk1/r1;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 14
    .line 15
    iget-object v0, p1, Lvc/f;->t:Lsa/s;

    .line 16
    .line 17
    if-eqz p2, :cond_a

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getProductType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->MOTOR_CYCLE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lsa/s;->g:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v2, 0x7f08010a

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->CAR:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lsa/s;->g:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v2, 0x7f0800d1

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->LAND_PAWN:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Lsa/s;->g:Landroid/widget/ImageView;

    .line 74
    .line 75
    const v2, 0x7f0800f3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getCollateralNumberNameTH()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getCollateralNumberValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->LAND_MORTGAGE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v1, v0, Lsa/s;->g:Landroid/widget/ImageView;

    .line 108
    .line 109
    const v2, 0x7f080122

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getCollateralNumberNameTH()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getCollateralNumberValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " "

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->NANO_FINANCE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    iget-object v1, v0, Lsa/s;->g:Landroid/widget/ImageView;

    .line 157
    .line 158
    const v2, 0x7f080111

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->BNPL:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    iget-object v1, v0, Lsa/s;->g:Landroid/widget/ImageView;

    .line 175
    .line 176
    const v2, 0x7f0800cd

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getCollateralNumberValue()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const-string v1, "-"

    .line 192
    .line 193
    :goto_2
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->isLitigating()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v2, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v4, p0, Lvc/g;->c:Landroid/content/Context;

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    iget-object v2, v0, Lsa/s;->e:Landroid/widget/RelativeLayout;

    .line 208
    .line 209
    const v3, 0x7f060029

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->isTerminated()Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    iget-object v2, v0, Lsa/s;->e:Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    const v3, 0x7f060083

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v3}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 233
    .line 234
    .line 235
    const v2, 0x7f06007b

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v2}, Lz/c;->a(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-object v3, v0, Lsa/s;->f:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getPeriod()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v2, :cond_8

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_9

    .line 260
    .line 261
    iget-object v2, v0, Lsa/s;->e:Landroid/widget/RelativeLayout;

    .line 262
    .line 263
    const v3, 0x7f060079

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    :goto_3
    iget-object v2, v0, Lsa/s;->e:Landroid/widget/RelativeLayout;

    .line 268
    .line 269
    const v3, 0x7f060080

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-static {v4, v3}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    iget-object v2, v0, Lsa/s;->h:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getProductType()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Lsa/s;->c:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lsa/s;->f:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getDpdStatus()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lsa/s;->d:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getContractNumberValue()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    iget-object v0, v0, Lsa/s;->i:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    new-instance v1, Lcc/b;

    .line 314
    .line 315
    const/4 v2, 0x2

    .line 316
    invoke-direct {v1, v2, p2, p1, p0}, Lcc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)Lk1/r1;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "parent"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvc/f;

    .line 9
    .line 10
    const v2, 0x7f0d0031

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v0, v3}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, 0x7f0a00b3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v6, v3

    .line 26
    check-cast v6, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const v2, 0x7f0a014e

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v7, v3

    .line 38
    check-cast v7, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const v2, 0x7f0a0185

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v8, v3

    .line 50
    check-cast v8, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    const v2, 0x7f0a0186

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    const v2, 0x7f0a018a

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    const v2, 0x7f0a0190

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v9, v3

    .line 84
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    const v2, 0x7f0a0191

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v10, v3

    .line 96
    check-cast v10, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    const v2, 0x7f0a024f

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    const v2, 0x7f0a0251

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v11, v3

    .line 119
    check-cast v11, Landroid/widget/ImageView;

    .line 120
    .line 121
    if-eqz v11, :cond_0

    .line 122
    .line 123
    const v2, 0x7f0a041f

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    const v2, 0x7f0a042d

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v12, v3

    .line 142
    check-cast v12, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v12, :cond_0

    .line 145
    .line 146
    const v2, 0x7f0a0490

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v13, v3

    .line 154
    check-cast v13, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    if-eqz v13, :cond_0

    .line 157
    .line 158
    const v2, 0x7f0a0491

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v14, v3

    .line 166
    check-cast v14, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v14, :cond_0

    .line 169
    .line 170
    const v2, 0x7f0a0497

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v15, v3

    .line 178
    check-cast v15, Landroid/widget/FrameLayout;

    .line 179
    .line 180
    if-eqz v15, :cond_0

    .line 181
    .line 182
    new-instance v2, Lsa/s;

    .line 183
    .line 184
    move-object v5, v0

    .line 185
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 186
    .line 187
    move-object v4, v2

    .line 188
    invoke-direct/range {v4 .. v15}, Lsa/s;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v2}, Lvc/f;-><init>(Lsa/s;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    const-string v2, "Missing required view with ID: "

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1
.end method
