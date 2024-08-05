.class public final Lwc/i;
.super Lk1/j0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public f:Lsa/n1;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lcom/google/android/material/textfield/TextInputEditText;

.field public j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public final p:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcc/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcc/d;-><init>(I)V

    invoke-direct {p0, v0}, Lk1/j0;-><init>(Lcc/d;)V

    iput-object p1, p0, Lwc/i;->d:Landroid/content/Context;

    iput-object p2, p0, Lwc/i;->e:Ljava/lang/String;

    const-string p1, "0.00"

    iput-object p1, p0, Lwc/i;->g:Ljava/lang/String;

    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "###,###,###,##0.00"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwc/i;->p:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lah/n;->Z1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, La2/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ".00"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-static {p0, v0, v1, v2}, Lah/n;->y2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p0}, La2/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "0"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0}, La2/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "00"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final f(Lk1/r1;I)V
    .locals 13

    .line 1
    check-cast p1, Lwc/g;

    .line 2
    .line 3
    iget-object p2, p1, Lwc/g;->t:Lsa/n1;

    .line 4
    .line 5
    iput-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lk1/r1;->c()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Lk1/j0;->l(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getItem(holder.adapterPosition)"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 21
    .line 22
    iput-object p2, p0, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 23
    .line 24
    invoke-virtual {p1}, Lk1/r1;->c()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v0, p0, Lwc/i;->l:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p2, v2

    .line 37
    :goto_0
    iput-boolean p2, p0, Lwc/i;->m:Z

    .line 38
    .line 39
    iget-object p2, p0, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const-string v3, "paymentOption"

    .line 43
    .line 44
    if-eqz p2, :cond_71

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getOptionsTypeId()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getOptionsType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lwc/i;->n:Ljava/lang/String;

    .line 70
    .line 71
    sget-object p2, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->SHORTCUT_PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v4, p0, Lwc/i;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4, p2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const-string v5, "binding"

    .line 84
    .line 85
    iget-object v6, p0, Lwc/i;->d:Landroid/content/Context;

    .line 86
    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    iget-object p2, p2, Lsa/n1;->n:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget-object p2, p2, Lsa/n1;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 105
    .line 106
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    iget-object p2, p2, Lsa/n1;->s:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_5
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_6
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 132
    .line 133
    if-eqz p2, :cond_70

    .line 134
    .line 135
    iget-object v8, p0, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 136
    .line 137
    if-eqz v8, :cond_6f

    .line 138
    .line 139
    new-instance v9, Lab/e;

    .line 140
    .line 141
    invoke-direct {v9, v6, v1}, Lab/e;-><init>(Landroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getPreallocate()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->getOverDueSummaryData()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move-object v10, v0

    .line 156
    :goto_2
    invoke-virtual {v9, v10}, Lab/e;->l(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object v10, p2, Lsa/n1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 162
    .line 163
    .line 164
    new-instance v9, Lab/e;

    .line 165
    .line 166
    invoke-direct {v9, v6, v1}, Lab/e;-><init>(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getPreallocate()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-eqz v10, :cond_8

    .line 174
    .line 175
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->getCurrentDueSummaryData()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move-object v10, v0

    .line 181
    :goto_3
    invoke-virtual {v9, v10}, Lab/e;->l(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    iget-object v10, p2, Lsa/n1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Ldc/b;

    .line 190
    .line 191
    invoke-direct {v9}, Ldc/b;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getPreallocate()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_9

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->getSummaryPaymentByFee()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    move-object v8, v0

    .line 206
    :goto_4
    invoke-virtual {v9, v8}, Ldc/b;->l(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p2, Lsa/n1;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 215
    .line 216
    if-eqz p2, :cond_6e

    .line 217
    .line 218
    iget-object v8, p0, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 219
    .line 220
    if-eqz v8, :cond_6d

    .line 221
    .line 222
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-object p2, p2, Lsa/n1;->p:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 232
    .line 233
    if-eqz p2, :cond_6c

    .line 234
    .line 235
    iget-object v8, p0, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 236
    .line 237
    if-eqz v8, :cond_6b

    .line 238
    .line 239
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getAmount()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-object p2, p2, Lsa/n1;->m:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 253
    .line 254
    if-eqz p2, :cond_6a

    .line 255
    .line 256
    iget-object p2, p2, Lsa/n1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 262
    .line 263
    if-eqz p2, :cond_69

    .line 264
    .line 265
    iget-object p2, p2, Lsa/n1;->l:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 271
    .line 272
    if-eqz p2, :cond_68

    .line 273
    .line 274
    iget-object p2, p2, Lsa/n1;->f:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 280
    .line 281
    if-eqz p2, :cond_67

    .line 282
    .line 283
    iget-object p2, p2, Lsa/n1;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 284
    .line 285
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 289
    .line 290
    if-eqz p2, :cond_66

    .line 291
    .line 292
    iget-object p2, p2, Lsa/n1;->x:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 298
    .line 299
    if-eqz p2, :cond_65

    .line 300
    .line 301
    iget-object p2, p2, Lsa/n1;->v:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lwc/i;->n:Ljava/lang/String;

    .line 307
    .line 308
    sget-object v8, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;->COVER_CURRENT:Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {p2, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_a

    .line 319
    .line 320
    move v8, v1

    .line 321
    goto :goto_6

    .line 322
    :cond_a
    sget-object v8, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->PAYMENT_DUE:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

    .line 323
    .line 324
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->getId()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {p2, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    :goto_6
    const-wide/16 v9, 0x0

    .line 337
    .line 338
    if-eqz v8, :cond_d

    .line 339
    .line 340
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 341
    .line 342
    if-eqz p2, :cond_c

    .line 343
    .line 344
    iget-object p2, p2, Lsa/n1;->x:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 350
    .line 351
    if-eqz p2, :cond_b

    .line 352
    .line 353
    const v8, 0x7f1302cb

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_b
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_c
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_d
    sget-object v8, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;->TO_CURRENT:Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {p2, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_e

    .line 376
    .line 377
    move v8, v1

    .line 378
    goto :goto_7

    .line 379
    :cond_e
    sget-object v8, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->PAY_TO_CURRENT:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

    .line 380
    .line 381
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->getId()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-static {p2, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    :goto_7
    if-eqz v8, :cond_11

    .line 394
    .line 395
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 396
    .line 397
    if-eqz p2, :cond_10

    .line 398
    .line 399
    iget-object p2, p2, Lsa/n1;->x:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 405
    .line 406
    if-eqz p2, :cond_f

    .line 407
    .line 408
    const v8, 0x7f1300e8

    .line 409
    .line 410
    .line 411
    :goto_8
    invoke-virtual {v6, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    iget-object p2, p2, Lsa/n1;->x:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_c

    .line 421
    .line 422
    :cond_f
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_10
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_11
    sget-object v8, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;->CUSTOM:Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {p2, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_12

    .line 441
    .line 442
    move p2, v1

    .line 443
    goto :goto_9

    .line 444
    :cond_12
    sget-object v8, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->PAY_SPECIFY_AMOUNT:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

    .line 445
    .line 446
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->getId()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-static {p2, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    :goto_9
    if-eqz p2, :cond_22

    .line 459
    .line 460
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 461
    .line 462
    if-eqz p2, :cond_21

    .line 463
    .line 464
    iget-object p2, p2, Lsa/n1;->l:Landroid/widget/LinearLayout;

    .line 465
    .line 466
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 470
    .line 471
    if-eqz p2, :cond_20

    .line 472
    .line 473
    iget-object p2, p2, Lsa/n1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 474
    .line 475
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    iget-boolean p2, p0, Lwc/i;->m:Z

    .line 479
    .line 480
    if-eqz p2, :cond_1d

    .line 481
    .line 482
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 483
    .line 484
    if-eqz p2, :cond_1c

    .line 485
    .line 486
    iget-object p2, p2, Lsa/n1;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 487
    .line 488
    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 489
    .line 490
    .line 491
    iget-object p2, p0, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 492
    .line 493
    if-eqz p2, :cond_1b

    .line 494
    .line 495
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getAmount()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    if-eqz p2, :cond_13

    .line 500
    .line 501
    const-string v8, ","

    .line 502
    .line 503
    const-string v11, ""

    .line 504
    .line 505
    invoke-static {p2, v8, v11, v2}, Lah/n;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-static {p2}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    if-eqz p2, :cond_13

    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 516
    .line 517
    .line 518
    move-result-wide v11

    .line 519
    goto :goto_a

    .line 520
    :cond_13
    move-wide v11, v9

    .line 521
    :goto_a
    cmpg-double p2, v11, v9

    .line 522
    .line 523
    if-gtz p2, :cond_14

    .line 524
    .line 525
    move p2, v1

    .line 526
    goto :goto_b

    .line 527
    :cond_14
    move p2, v2

    .line 528
    :goto_b
    if-eqz p2, :cond_17

    .line 529
    .line 530
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 531
    .line 532
    if-eqz p2, :cond_16

    .line 533
    .line 534
    iget-object p2, p2, Lsa/n1;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 535
    .line 536
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 540
    .line 541
    if-eqz p2, :cond_15

    .line 542
    .line 543
    iget-object p2, p2, Lsa/n1;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 544
    .line 545
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_15
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_16
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_17
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 558
    .line 559
    if-eqz p2, :cond_1a

    .line 560
    .line 561
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 562
    .line 563
    iget-object v11, p0, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 564
    .line 565
    if-eqz v11, :cond_19

    .line 566
    .line 567
    invoke-virtual {v11}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getAmount()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-direct {v8, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iget-object p2, p2, Lsa/n1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 575
    .line 576
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 580
    .line 581
    if-eqz p2, :cond_18

    .line 582
    .line 583
    iget-object p2, p2, Lsa/n1;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 584
    .line 585
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_18
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_19
    invoke-static {v3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_1a
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_1b
    invoke-static {v3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_1c
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_1d
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 610
    .line 611
    if-eqz p2, :cond_1f

    .line 612
    .line 613
    iget-object p2, p2, Lsa/n1;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 614
    .line 615
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 616
    .line 617
    .line 618
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 619
    .line 620
    if-eqz p2, :cond_1e

    .line 621
    .line 622
    iget-object p2, p2, Lsa/n1;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 623
    .line 624
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_1e
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_1f
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_20
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_21
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_22
    :goto_c
    iget-boolean p2, p0, Lwc/i;->m:Z

    .line 645
    .line 646
    const v8, 0x7f0800c5

    .line 647
    .line 648
    .line 649
    if-eqz p2, :cond_2a

    .line 650
    .line 651
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 652
    .line 653
    if-eqz p2, :cond_29

    .line 654
    .line 655
    iget-object p2, p2, Lsa/n1;->t:Landroid/widget/ImageButton;

    .line 656
    .line 657
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 658
    .line 659
    .line 660
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 661
    .line 662
    if-eqz p2, :cond_28

    .line 663
    .line 664
    iget-object p2, p2, Lsa/n1;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 665
    .line 666
    const v11, 0x7f060122

    .line 667
    .line 668
    .line 669
    invoke-virtual {p2, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 670
    .line 671
    .line 672
    iget-boolean p2, p0, Lwc/i;->h:Z

    .line 673
    .line 674
    if-eqz p2, :cond_25

    .line 675
    .line 676
    sget-object p2, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->CONTRACT_PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;

    .line 677
    .line 678
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->getValue()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p2

    .line 682
    invoke-static {v4, p2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result p2

    .line 686
    if-eqz p2, :cond_25

    .line 687
    .line 688
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 689
    .line 690
    if-eqz p2, :cond_24

    .line 691
    .line 692
    iget-object p2, p2, Lsa/n1;->n:Landroid/widget/ImageView;

    .line 693
    .line 694
    const v4, 0x7f0800ca

    .line 695
    .line 696
    .line 697
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 698
    .line 699
    .line 700
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 701
    .line 702
    if-eqz p2, :cond_23

    .line 703
    .line 704
    iget-object p2, p2, Lsa/n1;->s:Landroid/widget/LinearLayout;

    .line 705
    .line 706
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_23
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_24
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_25
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 719
    .line 720
    if-eqz p2, :cond_27

    .line 721
    .line 722
    iget-object p2, p2, Lsa/n1;->n:Landroid/widget/ImageView;

    .line 723
    .line 724
    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 725
    .line 726
    .line 727
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 728
    .line 729
    if-eqz p2, :cond_26

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_26
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_27
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_28
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_29
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_2a
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 749
    .line 750
    if-eqz p2, :cond_64

    .line 751
    .line 752
    iget-object p2, p2, Lsa/n1;->t:Landroid/widget/ImageButton;

    .line 753
    .line 754
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 755
    .line 756
    .line 757
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 758
    .line 759
    if-eqz p2, :cond_63

    .line 760
    .line 761
    iget-object p2, p2, Lsa/n1;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 762
    .line 763
    const v4, 0x7f06008a

    .line 764
    .line 765
    .line 766
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 767
    .line 768
    .line 769
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 770
    .line 771
    if-eqz p2, :cond_62

    .line 772
    .line 773
    iget-object p2, p2, Lsa/n1;->n:Landroid/widget/ImageView;

    .line 774
    .line 775
    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 776
    .line 777
    .line 778
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 779
    .line 780
    if-eqz p2, :cond_61

    .line 781
    .line 782
    :goto_d
    iget-object p2, p2, Lsa/n1;->s:Landroid/widget/LinearLayout;

    .line 783
    .line 784
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    :goto_e
    iget-object p2, p0, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 788
    .line 789
    if-eqz p2, :cond_60

    .line 790
    .line 791
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getPreallocate()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;

    .line 792
    .line 793
    .line 794
    move-result-object p2

    .line 795
    if-eqz p2, :cond_2b

    .line 796
    .line 797
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->getSummaryPaymentByFee()Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object p2

    .line 801
    goto :goto_f

    .line 802
    :cond_2b
    move-object p2, v0

    .line 803
    :goto_f
    if-eqz p2, :cond_2d

    .line 804
    .line 805
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result p2

    .line 809
    if-eqz p2, :cond_2c

    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_2c
    move p2, v2

    .line 813
    goto :goto_11

    .line 814
    :cond_2d
    :goto_10
    move p2, v1

    .line 815
    :goto_11
    if-eqz p2, :cond_59

    .line 816
    .line 817
    iget-object p2, p0, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 818
    .line 819
    if-eqz p2, :cond_58

    .line 820
    .line 821
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getPreallocate()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;

    .line 822
    .line 823
    .line 824
    move-result-object p2

    .line 825
    if-eqz p2, :cond_2e

    .line 826
    .line 827
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->getOverDueSummaryData()Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object p2

    .line 831
    goto :goto_12

    .line 832
    :cond_2e
    move-object p2, v0

    .line 833
    :goto_12
    if-eqz p2, :cond_30

    .line 834
    .line 835
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result p2

    .line 839
    if-eqz p2, :cond_2f

    .line 840
    .line 841
    goto :goto_13

    .line 842
    :cond_2f
    move p2, v2

    .line 843
    goto :goto_14

    .line 844
    :cond_30
    :goto_13
    move p2, v1

    .line 845
    :goto_14
    if-eqz p2, :cond_32

    .line 846
    .line 847
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 848
    .line 849
    if-eqz p2, :cond_31

    .line 850
    .line 851
    iget-object p2, p2, Lsa/n1;->q:Landroid/widget/LinearLayout;

    .line 852
    .line 853
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    goto :goto_16

    .line 857
    :cond_31
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_32
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 862
    .line 863
    if-eqz p2, :cond_57

    .line 864
    .line 865
    iget-object v4, p0, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 866
    .line 867
    if-eqz v4, :cond_56

    .line 868
    .line 869
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getPreallocate()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    if-eqz v4, :cond_33

    .line 874
    .line 875
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->getTotalOverDue()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    goto :goto_15

    .line 880
    :cond_33
    move-object v4, v0

    .line 881
    :goto_15
    iget-object p2, p2, Lsa/n1;->z:Landroid/widget/TextView;

    .line 882
    .line 883
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    .line 886
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 887
    .line 888
    if-eqz p2, :cond_55

    .line 889
    .line 890
    iget-object p2, p2, Lsa/n1;->q:Landroid/widget/LinearLayout;

    .line 891
    .line 892
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 893
    .line 894
    .line 895
    :goto_16
    iget-object p2, p0, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 896
    .line 897
    if-eqz p2, :cond_54

    .line 898
    .line 899
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getPreallocate()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;

    .line 900
    .line 901
    .line 902
    move-result-object p2

    .line 903
    if-eqz p2, :cond_34

    .line 904
    .line 905
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->getCurrentDueSummaryData()Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object p2

    .line 909
    goto :goto_17

    .line 910
    :cond_34
    move-object p2, v0

    .line 911
    :goto_17
    if-eqz p2, :cond_36

    .line 912
    .line 913
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 914
    .line 915
    .line 916
    move-result p2

    .line 917
    if-eqz p2, :cond_35

    .line 918
    .line 919
    goto :goto_18

    .line 920
    :cond_35
    move p2, v2

    .line 921
    goto :goto_19

    .line 922
    :cond_36
    :goto_18
    move p2, v1

    .line 923
    :goto_19
    if-eqz p2, :cond_38

    .line 924
    .line 925
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 926
    .line 927
    if-eqz p2, :cond_37

    .line 928
    .line 929
    iget-object p2, p2, Lsa/n1;->j:Landroid/widget/LinearLayout;

    .line 930
    .line 931
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    goto :goto_1b

    .line 935
    :cond_37
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v0

    .line 939
    :cond_38
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 940
    .line 941
    if-eqz p2, :cond_53

    .line 942
    .line 943
    iget-object v4, p0, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 944
    .line 945
    if-eqz v4, :cond_52

    .line 946
    .line 947
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getPreallocate()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    if-eqz v4, :cond_39

    .line 952
    .line 953
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->getTotalCurrent()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    goto :goto_1a

    .line 958
    :cond_39
    move-object v4, v0

    .line 959
    :goto_1a
    iget-object p2, p2, Lsa/n1;->y:Landroid/widget/TextView;

    .line 960
    .line 961
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 962
    .line 963
    .line 964
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 965
    .line 966
    if-eqz p2, :cond_51

    .line 967
    .line 968
    iget-object p2, p2, Lsa/n1;->j:Landroid/widget/LinearLayout;

    .line 969
    .line 970
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 971
    .line 972
    .line 973
    :goto_1b
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 974
    .line 975
    if-eqz p2, :cond_50

    .line 976
    .line 977
    iget-object p2, p2, Lsa/n1;->f:Landroid/widget/LinearLayout;

    .line 978
    .line 979
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 980
    .line 981
    .line 982
    iget-object p2, p0, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 983
    .line 984
    if-eqz p2, :cond_4f

    .line 985
    .line 986
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getPreallocate()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;

    .line 987
    .line 988
    .line 989
    move-result-object p2

    .line 990
    iget-object v4, p0, Lwc/i;->p:Ljava/text/DecimalFormat;

    .line 991
    .line 992
    if-eqz p2, :cond_41

    .line 993
    .line 994
    iget-object p2, p0, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 995
    .line 996
    if-eqz p2, :cond_40

    .line 997
    .line 998
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getPreallocate()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;

    .line 999
    .line 1000
    .line 1001
    move-result-object p2

    .line 1002
    if-eqz p2, :cond_3a

    .line 1003
    .line 1004
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->getSumDiscount()Ljava/lang/Float;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p2

    .line 1008
    goto :goto_1c

    .line 1009
    :cond_3a
    move-object p2, v0

    .line 1010
    :goto_1c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p2

    .line 1014
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 1015
    .line 1016
    .line 1017
    move-result p2

    .line 1018
    if-lez p2, :cond_3b

    .line 1019
    .line 1020
    move p2, v1

    .line 1021
    goto :goto_1d

    .line 1022
    :cond_3b
    move p2, v2

    .line 1023
    :goto_1d
    if-eqz p2, :cond_41

    .line 1024
    .line 1025
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 1026
    .line 1027
    if-eqz p2, :cond_3f

    .line 1028
    .line 1029
    iget-object v8, p0, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 1030
    .line 1031
    if-eqz v8, :cond_3e

    .line 1032
    .line 1033
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getPreallocate()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    if-eqz v8, :cond_3c

    .line 1038
    .line 1039
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->getSumDiscount()Ljava/lang/Float;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    goto :goto_1e

    .line 1044
    :cond_3c
    move-object v8, v0

    .line 1045
    :goto_1e
    invoke-virtual {v4, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    iget-object p2, p2, Lsa/n1;->u:Landroid/widget/TextView;

    .line 1050
    .line 1051
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 1055
    .line 1056
    if-eqz p2, :cond_3d

    .line 1057
    .line 1058
    iget-object p2, p2, Lsa/n1;->v:Landroid/widget/LinearLayout;

    .line 1059
    .line 1060
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_1f

    .line 1064
    :cond_3d
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    throw v0

    .line 1068
    :cond_3e
    invoke-static {v3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v0

    .line 1072
    :cond_3f
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    throw v0

    .line 1076
    :cond_40
    invoke-static {v3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v0

    .line 1080
    :cond_41
    :goto_1f
    iget-object p2, p0, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 1081
    .line 1082
    if-eqz p2, :cond_4e

    .line 1083
    .line 1084
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getPreallocate()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p2

    .line 1088
    if-eqz p2, :cond_5a

    .line 1089
    .line 1090
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->getPaymentExtra()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    if-eqz v3, :cond_42

    .line 1095
    .line 1096
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;->getAmount()Ljava/lang/Double;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    goto :goto_20

    .line 1101
    :cond_42
    move-object v8, v0

    .line 1102
    :goto_20
    if-eqz v8, :cond_47

    .line 1103
    .line 1104
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;->getAmount()Ljava/lang/Double;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    if-eqz v8, :cond_43

    .line 1109
    .line 1110
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v11

    .line 1114
    cmpl-double v8, v11, v9

    .line 1115
    .line 1116
    if-nez v8, :cond_43

    .line 1117
    .line 1118
    move v8, v1

    .line 1119
    goto :goto_21

    .line 1120
    :cond_43
    move v8, v2

    .line 1121
    :goto_21
    if-nez v8, :cond_47

    .line 1122
    .line 1123
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 1124
    .line 1125
    if-eqz p2, :cond_46

    .line 1126
    .line 1127
    iget-object p2, p2, Lsa/n1;->g:Landroid/widget/LinearLayout;

    .line 1128
    .line 1129
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 1133
    .line 1134
    if-eqz p2, :cond_45

    .line 1135
    .line 1136
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;->getAmount()Ljava/lang/Double;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v4, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    iget-object p2, p2, Lsa/n1;->h:Landroid/widget/TextView;

    .line 1145
    .line 1146
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 1150
    .line 1151
    if-eqz p2, :cond_44

    .line 1152
    .line 1153
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;->getName()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    goto :goto_23

    .line 1158
    :cond_44
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    throw v0

    .line 1162
    :cond_45
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v0

    .line 1166
    :cond_46
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    throw v0

    .line 1170
    :cond_47
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->getMoneyBucket()Ljava/lang/Float;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    if-eqz v3, :cond_4c

    .line 1175
    .line 1176
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->getMoneyBucket()Ljava/lang/Float;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    if-eqz v3, :cond_48

    .line 1181
    .line 1182
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    const/4 v8, 0x0

    .line 1187
    cmpl-float v3, v3, v8

    .line 1188
    .line 1189
    if-nez v3, :cond_48

    .line 1190
    .line 1191
    goto :goto_22

    .line 1192
    :cond_48
    move v1, v2

    .line 1193
    :goto_22
    if-nez v1, :cond_4c

    .line 1194
    .line 1195
    iget-object v1, p0, Lwc/i;->f:Lsa/n1;

    .line 1196
    .line 1197
    if-eqz v1, :cond_4b

    .line 1198
    .line 1199
    iget-object v1, v1, Lsa/n1;->g:Landroid/widget/LinearLayout;

    .line 1200
    .line 1201
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v1, p0, Lwc/i;->f:Lsa/n1;

    .line 1205
    .line 1206
    if-eqz v1, :cond_4a

    .line 1207
    .line 1208
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->getMoneyBucket()Ljava/lang/Float;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p2

    .line 1212
    invoke-virtual {v4, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p2

    .line 1216
    iget-object v1, v1, Lsa/n1;->h:Landroid/widget/TextView;

    .line 1217
    .line 1218
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 1222
    .line 1223
    if-eqz p2, :cond_49

    .line 1224
    .line 1225
    const v1, 0x7f130226

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v6, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    :goto_23
    iget-object p2, p2, Lsa/n1;->i:Landroid/widget/TextView;

    .line 1233
    .line 1234
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_24

    .line 1238
    :cond_49
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw v0

    .line 1242
    :cond_4a
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v0

    .line 1246
    :cond_4b
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    throw v0

    .line 1250
    :cond_4c
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 1251
    .line 1252
    if-eqz p2, :cond_4d

    .line 1253
    .line 1254
    iget-object p2, p2, Lsa/n1;->g:Landroid/widget/LinearLayout;

    .line 1255
    .line 1256
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_24

    .line 1260
    :cond_4d
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw v0

    .line 1264
    :cond_4e
    invoke-static {v3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v0

    .line 1268
    :cond_4f
    invoke-static {v3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    throw v0

    .line 1272
    :cond_50
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw v0

    .line 1276
    :cond_51
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v0

    .line 1280
    :cond_52
    invoke-static {v3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    throw v0

    .line 1284
    :cond_53
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    throw v0

    .line 1288
    :cond_54
    invoke-static {v3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    throw v0

    .line 1292
    :cond_55
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    throw v0

    .line 1296
    :cond_56
    invoke-static {v3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    throw v0

    .line 1300
    :cond_57
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    throw v0

    .line 1304
    :cond_58
    invoke-static {v3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    throw v0

    .line 1308
    :cond_59
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 1309
    .line 1310
    if-eqz p2, :cond_5f

    .line 1311
    .line 1312
    iget-object p2, p2, Lsa/n1;->f:Landroid/widget/LinearLayout;

    .line 1313
    .line 1314
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1315
    .line 1316
    .line 1317
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 1318
    .line 1319
    if-eqz p2, :cond_5e

    .line 1320
    .line 1321
    iget-object p2, p2, Lsa/n1;->j:Landroid/widget/LinearLayout;

    .line 1322
    .line 1323
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1324
    .line 1325
    .line 1326
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 1327
    .line 1328
    if-eqz p2, :cond_5d

    .line 1329
    .line 1330
    iget-object p2, p2, Lsa/n1;->q:Landroid/widget/LinearLayout;

    .line 1331
    .line 1332
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1333
    .line 1334
    .line 1335
    :cond_5a
    :goto_24
    iget-object p2, p0, Lwc/i;->f:Lsa/n1;

    .line 1336
    .line 1337
    if-eqz p2, :cond_5c

    .line 1338
    .line 1339
    new-instance v1, Ljb/k;

    .line 1340
    .line 1341
    const/16 v2, 0xd

    .line 1342
    .line 1343
    invoke-direct {v1, v2, p1, p0}, Ljb/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object p1, p2, Lsa/n1;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1347
    .line 1348
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object p1, p0, Lwc/i;->f:Lsa/n1;

    .line 1352
    .line 1353
    if-eqz p1, :cond_5b

    .line 1354
    .line 1355
    new-instance p2, Lwa/c;

    .line 1356
    .line 1357
    const/16 v0, 0x16

    .line 1358
    .line 1359
    invoke-direct {p2, v0, p0}, Lwa/c;-><init>(ILjava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object p1, p1, Lsa/n1;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 1363
    .line 1364
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :cond_5b
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    throw v0

    .line 1372
    :cond_5c
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    throw v0

    .line 1376
    :cond_5d
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    throw v0

    .line 1380
    :cond_5e
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    throw v0

    .line 1384
    :cond_5f
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    throw v0

    .line 1388
    :cond_60
    invoke-static {v3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    throw v0

    .line 1392
    :cond_61
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    throw v0

    .line 1396
    :cond_62
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    throw v0

    .line 1400
    :cond_63
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    throw v0

    .line 1404
    :cond_64
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    throw v0

    .line 1408
    :cond_65
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    throw v0

    .line 1412
    :cond_66
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    throw v0

    .line 1416
    :cond_67
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    throw v0

    .line 1420
    :cond_68
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    throw v0

    .line 1424
    :cond_69
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    throw v0

    .line 1428
    :cond_6a
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    throw v0

    .line 1432
    :cond_6b
    invoke-static {v3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw v0

    .line 1436
    :cond_6c
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    throw v0

    .line 1440
    :cond_6d
    invoke-static {v3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    throw v0

    .line 1444
    :cond_6e
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    throw v0

    .line 1448
    :cond_6f
    invoke-static {v3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    throw v0

    .line 1452
    :cond_70
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    throw v0

    .line 1456
    :cond_71
    invoke-static {v3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    throw v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)Lk1/r1;
    .locals 32

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwc/g;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0d00bc

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0a015f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const v2, 0x7f0a027d

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v7, v3

    .line 47
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    const v2, 0x7f0a03b2

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v8, v3

    .line 59
    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    const v2, 0x7f0a03b3

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v9, v3

    .line 71
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    const v2, 0x7f0a03c3

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v10, v3

    .line 83
    check-cast v10, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    const v2, 0x7f0a03c4

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v11, v3

    .line 95
    check-cast v11, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    if-eqz v11, :cond_0

    .line 98
    .line 99
    const v2, 0x7f0a03c5

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v12, v3

    .line 107
    check-cast v12, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v12, :cond_0

    .line 110
    .line 111
    const v2, 0x7f0a03c6

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v13, v3

    .line 119
    check-cast v13, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v13, :cond_0

    .line 122
    .line 123
    const v2, 0x7f0a03d0

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v14, v3

    .line 131
    check-cast v14, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    if-eqz v14, :cond_0

    .line 134
    .line 135
    const v2, 0x7f0a03d1

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v15, v3

    .line 143
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    if-eqz v15, :cond_0

    .line 146
    .line 147
    const v2, 0x7f0a03d4

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v16, v3

    .line 155
    .line 156
    check-cast v16, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    if-eqz v16, :cond_0

    .line 159
    .line 160
    const v2, 0x7f0a03d5

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object/from16 v17, v3

    .line 168
    .line 169
    check-cast v17, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v17, :cond_0

    .line 172
    .line 173
    const v2, 0x7f0a03d7

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object/from16 v18, v3

    .line 181
    .line 182
    check-cast v18, Landroid/widget/ImageView;

    .line 183
    .line 184
    if-eqz v18, :cond_0

    .line 185
    .line 186
    const v2, 0x7f0a03d8

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object/from16 v19, v3

    .line 194
    .line 195
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    if-eqz v19, :cond_0

    .line 198
    .line 199
    const v2, 0x7f0a03da

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object/from16 v20, v3

    .line 207
    .line 208
    check-cast v20, Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v20, :cond_0

    .line 211
    .line 212
    const v2, 0x7f0a03dd

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object/from16 v21, v3

    .line 220
    .line 221
    check-cast v21, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    if-eqz v21, :cond_0

    .line 224
    .line 225
    const v2, 0x7f0a03de

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object/from16 v22, v3

    .line 233
    .line 234
    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    if-eqz v22, :cond_0

    .line 237
    .line 238
    const v2, 0x7f0a0444

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object/from16 v23, v3

    .line 246
    .line 247
    check-cast v23, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    if-eqz v23, :cond_0

    .line 250
    .line 251
    const v2, 0x7f0a04a2

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object/from16 v24, v3

    .line 259
    .line 260
    check-cast v24, Landroid/widget/ImageButton;

    .line 261
    .line 262
    if-eqz v24, :cond_0

    .line 263
    .line 264
    const v2, 0x7f0a04cd

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Landroid/widget/TextView;

    .line 272
    .line 273
    if-eqz v3, :cond_0

    .line 274
    .line 275
    const v2, 0x7f0a04ce

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_0

    .line 283
    .line 284
    const v2, 0x7f0a04ed

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v25, v3

    .line 292
    .line 293
    check-cast v25, Landroid/widget/TextView;

    .line 294
    .line 295
    if-eqz v25, :cond_0

    .line 296
    .line 297
    const v2, 0x7f0a04ee

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object/from16 v26, v3

    .line 305
    .line 306
    check-cast v26, Landroid/widget/LinearLayout;

    .line 307
    .line 308
    if-eqz v26, :cond_0

    .line 309
    .line 310
    const v2, 0x7f0a04ef

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Landroid/widget/TextView;

    .line 318
    .line 319
    if-eqz v3, :cond_0

    .line 320
    .line 321
    const v2, 0x7f0a04f1

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    move-object/from16 v27, v3

    .line 329
    .line 330
    check-cast v27, Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    .line 332
    if-eqz v27, :cond_0

    .line 333
    .line 334
    const v2, 0x7f0a053c

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Landroid/widget/TextView;

    .line 342
    .line 343
    if-eqz v3, :cond_0

    .line 344
    .line 345
    const v2, 0x7f0a053d

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Landroid/widget/TextView;

    .line 353
    .line 354
    if-eqz v3, :cond_0

    .line 355
    .line 356
    const v2, 0x7f0a053e

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Landroid/widget/TextView;

    .line 364
    .line 365
    if-eqz v3, :cond_0

    .line 366
    .line 367
    const v2, 0x7f0a053f

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Landroid/widget/TextView;

    .line 375
    .line 376
    if-eqz v3, :cond_0

    .line 377
    .line 378
    const v2, 0x7f0a0554

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_0

    .line 386
    .line 387
    const v2, 0x7f0a055c

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move-object/from16 v28, v3

    .line 395
    .line 396
    check-cast v28, Landroid/widget/TextView;

    .line 397
    .line 398
    if-eqz v28, :cond_0

    .line 399
    .line 400
    const v2, 0x7f0a055d

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move-object/from16 v29, v3

    .line 408
    .line 409
    check-cast v29, Landroid/widget/TextView;

    .line 410
    .line 411
    if-eqz v29, :cond_0

    .line 412
    .line 413
    const v2, 0x7f0a055e

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Landroid/widget/TextView;

    .line 421
    .line 422
    if-eqz v3, :cond_0

    .line 423
    .line 424
    const v2, 0x7f0a055f

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object/from16 v30, v3

    .line 432
    .line 433
    check-cast v30, Landroid/widget/TextView;

    .line 434
    .line 435
    if-eqz v30, :cond_0

    .line 436
    .line 437
    const v2, 0x7f0a0560

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Landroid/widget/TextView;

    .line 445
    .line 446
    if-eqz v3, :cond_0

    .line 447
    .line 448
    const v2, 0x7f0a057d

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_0

    .line 456
    .line 457
    const v2, 0x7f0a0589

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    move-object/from16 v31, v3

    .line 465
    .line 466
    check-cast v31, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 467
    .line 468
    if-eqz v31, :cond_0

    .line 469
    .line 470
    new-instance v2, Lsa/n1;

    .line 471
    .line 472
    move-object v4, v2

    .line 473
    move-object v5, v1

    .line 474
    check-cast v5, Landroid/widget/LinearLayout;

    .line 475
    .line 476
    invoke-direct/range {v4 .. v31}, Lsa/n1;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v2}, Lwc/g;-><init>(Lsa/n1;)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v1, Ljava/lang/NullPointerException;

    .line 492
    .line 493
    const-string v2, "Missing required view with ID: "

    .line 494
    .line 495
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v1
.end method
