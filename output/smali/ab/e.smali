.class public final Lab/e;
.super Lk1/s0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iput p2, p0, Lab/e;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "context"

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lk1/s0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lab/e;->d:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lab/e;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lk1/s0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lab/e;->d:Landroid/content/Context;

    .line 31
    .line 32
    new-instance p1, Ljava/text/DecimalFormat;

    .line 33
    .line 34
    const-string p2, "###,###,###,##0.00"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lab/e;->g:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lab/e;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lab/e;->f:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lab/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lab/e;->e:Ljava/util/ArrayList;

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
    :goto_0
    iget-object v0, p0, Lab/e;->e:Ljava/util/ArrayList;

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lk1/r1;I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lab/e;->c:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lab/c;

    .line 11
    .line 12
    iget-object p2, p0, Lab/e;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Lk1/r1;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lab/b;

    .line 23
    .line 24
    iget-object v1, p2, Lab/b;->d:Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v1, v3

    .line 39
    :goto_1
    xor-int/2addr v1, v3

    .line 40
    iget-object v4, p1, Lab/c;->t:Lsa/k;

    .line 41
    .line 42
    iget-object v5, v4, Lsa/k;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v6, p2, Lab/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v0, Lab/h;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lab/h;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Lab/b;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lab/h;->l(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v4, Lsa/k;->g:Landroid/view/View;

    .line 62
    .line 63
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lk1/c1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    iget-object v5, v4, Lsa/k;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v6, p2, Lab/b;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p2, p2, Lab/b;->a:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 v7, 0x2

    .line 94
    if-ne p2, v7, :cond_7

    .line 95
    .line 96
    new-instance p2, Landroid/text/SpannableString;

    .line 97
    .line 98
    invoke-direct {p2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    const-string v7, "\u0e42\u0e17\u0e23."

    .line 104
    .line 105
    invoke-static {v6, v7}, Lah/n;->Z1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v7, v2

    .line 115
    :goto_2
    new-instance v8, Lpe/t;

    .line 116
    .line 117
    invoke-direct {v8}, Lpe/t;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v7, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const-string v9, ""

    .line 127
    .line 128
    const/16 v10, 0xac

    .line 129
    .line 130
    const/16 v11, 0xbc

    .line 131
    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 141
    .line 142
    invoke-static {v6, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-object v2, v9

    .line 147
    :cond_5
    :goto_3
    iput-object v2, v8, Lpe/t;->v:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v2, Lab/d;

    .line 150
    .line 151
    invoke-direct {v2, v8, p0}, Lab/d;-><init>(Lpe/t;Lab/e;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v8, Lpe/t;->v:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v6, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_6

    .line 161
    .line 162
    const/16 v6, 0x21

    .line 163
    .line 164
    invoke-virtual {p2, v2, v10, v11, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    new-instance p2, Lxa/b;

    .line 189
    .line 190
    invoke-direct {p2, v3, p0, p1, v1}, Lxa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v4, Lsa/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_5
    check-cast p1, Lwc/d;

    .line 200
    .line 201
    iget-object v1, p0, Lab/e;->e:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->getDueDateString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v3, " "

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    const-string v2, "\u00a0"

    .line 218
    .line 219
    invoke-static {v1, v3, v2, v0}, Lah/n;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_8
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->getDueDateString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->getCycle()Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->getDataTitle()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v5, "\u0e07\u0e27\u0e14\u0e17\u0e35\u0e48 "

    .line 240
    .line 241
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_6

    .line 264
    :cond_9
    const-string v0, "-"

    .line 265
    .line 266
    :goto_6
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->isFullPayment()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->isFullPayment()Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_a

    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, " (\u0e1a\u0e32\u0e07\u0e2a\u0e48\u0e27\u0e19)"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_a
    iget-object v1, p1, Lwc/d;->t:Lsa/k;

    .line 303
    .line 304
    iget-object v2, v1, Lsa/k;->f:Landroid/view/View;

    .line 305
    .line 306
    check-cast v2, Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Ldc/b;

    .line 312
    .line 313
    invoke-direct {v0}, Ldc/b;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->getPaymentDetails()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v2}, Ldc/b;->l(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lab/e;->g:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ljava/text/DecimalFormat;

    .line 326
    .line 327
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->getEachTotal()Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    iget-object v0, v1, Lsa/k;->d:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    new-instance p2, Ljb/k;

    .line 341
    .line 342
    const/16 v0, 0xc

    .line 343
    .line 344
    invoke-direct {p2, v0, p0, p1}, Ljb/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, v1, Lsa/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)Lk1/r1;
    .locals 12

    .line 1
    iget v0, p0, Lab/e;->c:I

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
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lab/c;

    .line 16
    .line 17
    const v3, 0x7f0d0028

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3, p1, v2}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v2, 0x7f0a00b2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const v2, 0x7f0a0144

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v7, v3

    .line 44
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const v2, 0x7f0a0145

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v8, v3

    .line 56
    check-cast v8, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const v2, 0x7f0a0147

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v9, v3

    .line 68
    check-cast v9, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    const v2, 0x7f0a03a1

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v10, v3

    .line 80
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    new-instance v1, Lsa/k;

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    invoke-direct/range {v4 .. v10}, Lsa/k;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Lab/c;-><init>(Lsa/k;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :goto_0
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lwc/d;

    .line 119
    .line 120
    const v3, 0x7f0d00b6

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v3, p1, v2}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const v2, 0x7f0a04f0

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v6, v3

    .line 135
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    const v2, 0x7f0a053c

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v7, v3

    .line 147
    check-cast v7, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v7, :cond_1

    .line 150
    .line 151
    const v2, 0x7f0a0568

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v8, v3

    .line 159
    check-cast v8, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v8, :cond_1

    .line 162
    .line 163
    const v2, 0x7f0a0569

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v9, v3

    .line 171
    check-cast v9, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v9, :cond_1

    .line 174
    .line 175
    const v2, 0x7f0a056a

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v10, v3

    .line 183
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    if-eqz v10, :cond_1

    .line 186
    .line 187
    new-instance v1, Lsa/k;

    .line 188
    .line 189
    move-object v5, p1

    .line 190
    check-cast v5, Landroid/widget/FrameLayout;

    .line 191
    .line 192
    const/4 v11, 0x2

    .line 193
    move-object v4, v1

    .line 194
    invoke-direct/range {v4 .. v11}, Lsa/k;-><init>(Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1}, Lwc/d;-><init>(Lsa/k;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lab/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string v0, "item"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lab/e;->e:Ljava/util/ArrayList;

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
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 33
    :goto_2
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lab/e;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lab/e;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lk1/s0;->d(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
