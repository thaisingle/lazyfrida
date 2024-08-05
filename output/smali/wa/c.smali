.class public final synthetic Lwa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwa/c;->v:I

    iput-object p2, p0, Lwa/c;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x7

    .line 7
    iget v5, v1, Lwa/c;->v:I

    .line 8
    .line 9
    const-string v6, "it"

    .line 10
    .line 11
    const-string v7, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 12
    .line 13
    const-string v8, "download"

    .line 14
    .line 15
    const-string v9, "Downloading File"

    .line 16
    .line 17
    const-string v10, "Error using DownloadManager: "

    .line 18
    .line 19
    const/4 v11, 0x3

    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const-string v15, "this$0"

    .line 24
    .line 25
    iget-object v2, v1, Lwa/c;->w:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :pswitch_0
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;

    .line 33
    .line 34
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;->D0:I

    .line 35
    .line 36
    invoke-static {v15, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;->o0()Lyc/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lyc/e;->a:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;->getPdfUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;->o0()Lyc/e;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Lyc/e;->a:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;->getDownloadFileName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :try_start_0
    new-instance v4, Landroid/app/DownloadManager$Request;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v4, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v11}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v13}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v12}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v4, v3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2}, Lyc/a;->t()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    :cond_0
    invoke-static {v7, v14}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v14, Landroid/app/DownloadManager;

    .line 104
    .line 105
    invoke-virtual {v14, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void

    .line 130
    :pswitch_1
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;

    .line 131
    .line 132
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;->D0:I

    .line 133
    .line 134
    invoke-static {v15, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ly9/b;->j0()Lkd/o;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v14, v14, v4}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    check-cast v2, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    .line 146
    .line 147
    const-string v3, "$item"

    .line 148
    .line 149
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->getSignedUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_1

    .line 157
    .line 158
    new-instance v2, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    .line 159
    .line 160
    const-string v8, "\u0e23\u0e32\u0e22\u0e25\u0e30\u0e40\u0e2d\u0e35\u0e22\u0e14\u0e43\u0e1a\u0e40\u0e2a\u0e23\u0e47\u0e08"

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    sget-object v12, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;->PAYMENT_HISTORY:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    .line 165
    .line 166
    const/16 v13, 0xc

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    move-object v7, v2

    .line 170
    invoke-direct/range {v7 .. v14}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;ILpe/e;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Lk5/a;->u(Landroid/view/View;)Lf1/i0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v3, Lxc/h;

    .line 181
    .line 182
    invoke-direct {v3, v2}, Lxc/h;-><init>(Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lf1/i0;->k(Lf1/e0;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    return-void

    .line 189
    :pswitch_3
    check-cast v2, Lwc/i;

    .line 190
    .line 191
    invoke-static {v15, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 195
    .line 196
    const-string v3, "paymentOption"

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v4, v2, Lwc/i;->d:Landroid/content/Context;

    .line 205
    .line 206
    const v5, 0x7f130224

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v0, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    iget-object v0, v2, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    iget-object v4, v2, Lwc/i;->g:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v4}, Lwc/i;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v0, v4}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->setAmount(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 233
    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    invoke-virtual {v0, v14}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->setPreallocate(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_2
    invoke-static {v3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v14

    .line 244
    :cond_3
    invoke-static {v3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v14

    .line 248
    :cond_4
    :goto_1
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->G0:Lwc/b;

    .line 249
    .line 250
    invoke-static {}, Ln8/e;->v()Lwc/b;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v4, v2, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 255
    .line 256
    if-eqz v4, :cond_7

    .line 257
    .line 258
    iget v3, v2, Lwc/i;->l:I

    .line 259
    .line 260
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;

    .line 261
    .line 262
    invoke-virtual {v0, v4, v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->p0(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;I)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, v2, Lwc/i;->k:Z

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    iget-object v0, v2, Lwc/i;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 274
    .line 275
    .line 276
    iput-boolean v13, v2, Lwc/i;->k:Z

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    const-string v0, "selectedEditText"

    .line 280
    .line 281
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v14

    .line 285
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lk1/s0;->c()V

    .line 286
    .line 287
    .line 288
    iput-boolean v13, v2, Lwc/i;->h:Z

    .line 289
    .line 290
    return-void

    .line 291
    :cond_7
    invoke-static {v3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v14

    .line 295
    :cond_8
    invoke-static {v3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v14

    .line 299
    :pswitch_4
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;

    .line 300
    .line 301
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->G0:Lwc/b;

    .line 302
    .line 303
    invoke-static {v15, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;

    .line 311
    .line 312
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->E0:Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 313
    .line 314
    iget-object v3, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->D0:Ljava/lang/String;

    .line 315
    .line 316
    const v4, 0x7f130295

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v4}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    const-string v4, "getString(\n             \u2026ll,\n                    )"

    .line 324
    .line 325
    invoke-static {v4, v15}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const-string v4, "contractPaymentResponse"

    .line 329
    .line 330
    invoke-static {v4, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getContractNumberValue()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getDueDate()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->isLitigatedJudgmentType()Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v23

    .line 345
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getProductType()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v19

    .line 349
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getCollateralNumberValue()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v20

    .line 353
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getCollateralNumberNameTH()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v22

    .line 357
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getCollateralNumberValue()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v21

    .line 361
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->isTerminated()Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v24

    .line 365
    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    .line 366
    .line 367
    move-object v14, v0

    .line 368
    move-object/from16 v17, v3

    .line 369
    .line 370
    invoke-direct/range {v14 .. v24}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ly9/b;->j0()Lkd/o;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v3, Lvc/q;

    .line 378
    .line 379
    invoke-direct {v3, v0, v13}, Lvc/q;-><init>(Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lkd/o;->d(Lf1/e0;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_5
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentFragment;

    .line 387
    .line 388
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentFragment;->D0:I

    .line 389
    .line 390
    invoke-static {v15, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ly9/b;->j0()Lkd/o;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v14, v14, v4}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_6
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;

    .line 402
    .line 403
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->G0:Lvc/n;

    .line 404
    .line 405
    invoke-static {v15, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->p0()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_7
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/otp/OtpSetupPinCodeFragment;

    .line 413
    .line 414
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/otp/OtpSetupPinCodeFragment;->C0:I

    .line 415
    .line 416
    invoke-static {v15, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ly9/b;->j0()Lkd/o;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const v2, 0x7f0a04a7

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v0, v2, v14, v3}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_8
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/otp/OtpRegisterFragment;

    .line 435
    .line 436
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/otp/OtpRegisterFragment;->D0:I

    .line 437
    .line 438
    invoke-static {v15, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ly9/b;->j0()Lkd/o;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const v2, 0x7f0a044f

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v0, v2, v14, v3}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_9
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/otp/OtpForgotPinCodeFragment;

    .line 457
    .line 458
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/otp/OtpForgotPinCodeFragment;->C0:I

    .line 459
    .line 460
    invoke-static {v15, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ly9/b;->j0()Lkd/o;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const v2, 0x7f0a021b

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v0, v2, v14, v3}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_a
    check-cast v2, Lsc/g;

    .line 479
    .line 480
    sget v0, Lsc/g;->v0:I

    .line 481
    .line 482
    invoke-static {v15, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const v0, 0x7f1301f2

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget-object v4, v2, Lsc/g;->t0:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    .line 493
    .line 494
    if-eqz v4, :cond_9

    .line 495
    .line 496
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->getYear()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v3, "_"

    .line 509
    .line 510
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v3, ".pdf"

    .line 517
    .line 518
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    new-instance v3, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    .line 526
    .line 527
    invoke-virtual {v2, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const-string v0, "getString(R.string.ncb_report_yearly)"

    .line 532
    .line 533
    invoke-static {v0, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v2, Lsc/g;->t0:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    .line 537
    .line 538
    if-eqz v0, :cond_a

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->getYearly()Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_a

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->getUrl()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-nez v0, :cond_b

    .line 551
    .line 552
    :cond_a
    const-string v0, ""

    .line 553
    .line 554
    :cond_b
    move-object v7, v0

    .line 555
    const/4 v8, 0x1

    .line 556
    sget-object v10, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;->NCB_REPORT:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    .line 557
    .line 558
    move-object v5, v3

    .line 559
    invoke-direct/range {v5 .. v10}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v2, Lsc/g;->u0:Lkd/o;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    new-instance v2, Lrc/d;

    .line 568
    .line 569
    invoke-direct {v2, v3}, Lrc/d;-><init>(Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v2}, Lkd/o;->d(Lf1/e0;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_b
    check-cast v2, Lkd/o;

    .line 577
    .line 578
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/ncb_report/ncb_type/NcbMonthSelectFragment;->t0:I

    .line 579
    .line 580
    const-string v0, "$navigate"

    .line 581
    .line 582
    invoke-static {v0, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v14, v14, v4}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_c
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/ncb_report/NcbReportFragment;

    .line 590
    .line 591
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/ncb_report/NcbReportFragment;->B0:I

    .line 592
    .line 593
    invoke-static {v15, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Ly9/b;->j0()Lkd/o;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0, v14, v14, v4}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_d
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegister;

    .line 605
    .line 606
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegister;->C0:I

    .line 607
    .line 608
    invoke-static {v15, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegister;->q0()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_e
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/otp/VerifyOtpFinance;

    .line 616
    .line 617
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/otp/VerifyOtpFinance;->D0:I

    .line 618
    .line 619
    invoke-static {v15, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Lmc/b;->j0()Lkd/o;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const v2, 0x7f0a04f2

    .line 627
    .line 628
    .line 629
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v0, v2, v14, v3}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_f
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;

    .line 638
    .line 639
    invoke-static {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->m(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_10
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/my_document/MyDocumentFragment;

    .line 644
    .line 645
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/my_document/MyDocumentFragment;->D0:I

    .line 646
    .line 647
    invoke-static {v15, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Ly9/b;->j0()Lkd/o;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0, v14, v14, v4}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_11
    check-cast v2, Lec/b;

    .line 659
    .line 660
    const-string v0, "$holder"

    .line 661
    .line 662
    invoke-static {v0, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v2, Lec/b;->t:Lsa/n;

    .line 666
    .line 667
    iget-object v0, v0, Lsa/n;->j:Landroid/view/View;

    .line 668
    .line 669
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_12
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/success_loan_register/SuccessLoanRegisterFragment;

    .line 676
    .line 677
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/success_loan_register/SuccessLoanRegisterFragment;->C0:I

    .line 678
    .line 679
    invoke-static {v15, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ly9/b;->j0()Lkd/o;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const v2, 0x7f0a02f7

    .line 687
    .line 688
    .line 689
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v0, v2, v14, v3}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_13
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;

    .line 698
    .line 699
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->P0:Lub/g;

    .line 700
    .line 701
    invoke-static {v15, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->t0()V

    .line 705
    .line 706
    .line 707
    invoke-static {v2}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    sget-object v3, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 712
    .line 713
    sget-object v3, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 714
    .line 715
    new-instance v4, Lub/o;

    .line 716
    .line 717
    invoke-direct {v4, v2, v14}, Lub/o;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;Lhe/d;)V

    .line 718
    .line 719
    .line 720
    const/4 v2, 0x2

    .line 721
    invoke-static {v0, v3, v13, v4, v2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_14
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/faq/FaqMainFragment;

    .line 726
    .line 727
    sget v3, Lcom/ntbx/external/ngernturbo/ui/fragment/faq/FaqMainFragment;->C0:I

    .line 728
    .line 729
    invoke-static {v15, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v6, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-static/range {p1 .. p1}, Ly9/b;->l0(Landroid/view/View;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_15
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/contracts_nano_finance/ContractsNanoFinanceFragment;

    .line 740
    .line 741
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/contracts_nano_finance/ContractsNanoFinanceFragment;->D0:I

    .line 742
    .line 743
    invoke-static {v15, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Ly9/b;->j0()Lkd/o;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0, v14, v14, v4}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_16
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;

    .line 755
    .line 756
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;->E0:I

    .line 757
    .line 758
    invoke-static {v15, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Ly9/b;->j0()Lkd/o;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0, v14, v14, v4}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_17
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;

    .line 770
    .line 771
    sget v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->S:I

    .line 772
    .line 773
    invoke-static {v15, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->O:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v3, v2, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->R:Ljava/lang/String;

    .line 779
    .line 780
    :try_start_1
    new-instance v4, Landroid/app/DownloadManager$Request;

    .line 781
    .line 782
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-direct {v4, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v11}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0, v13}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0, v3}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0, v12}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v0, v4, v3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v7, v2}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    check-cast v2, Landroid/app/DownloadManager;

    .line 823
    .line 824
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 825
    .line 826
    .line 827
    goto :goto_3

    .line 828
    :catch_1
    move-exception v0

    .line 829
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    new-instance v3, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 846
    .line 847
    .line 848
    :goto_3
    return-void

    .line 849
    :pswitch_18
    check-cast v2, Lza/b;

    .line 850
    .line 851
    sget v0, Lza/b;->u0:I

    .line 852
    .line 853
    invoke-static {v15, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v2, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    .line 857
    .line 858
    if-eqz v0, :cond_c

    .line 859
    .line 860
    const-string v3, "carousel_link"

    .line 861
    .line 862
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v14

    .line 866
    :cond_c
    if-eqz v14, :cond_d

    .line 867
    .line 868
    iget-object v0, v2, Lza/b;->s0:Lkd/o;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    new-instance v2, Lac/n;

    .line 874
    .line 875
    invoke-direct {v2, v14}, Lac/n;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v2}, Lkd/o;->d(Lf1/e0;)V

    .line 879
    .line 880
    .line 881
    :cond_d
    return-void

    .line 882
    :pswitch_19
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;

    .line 883
    .line 884
    sget v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;->A:I

    .line 885
    .line 886
    invoke-static {v15, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;->w:Lcom/ntbx/external/ngernturbo/data/model/menu/MenuData;

    .line 890
    .line 891
    if-eqz v0, :cond_e

    .line 892
    .line 893
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuData;->getMenuDetail()Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    goto :goto_4

    .line 898
    :cond_e
    move-object v0, v14

    .line 899
    :goto_4
    if-nez v0, :cond_f

    .line 900
    .line 901
    const/4 v0, -0x1

    .line 902
    goto :goto_5

    .line 903
    :cond_f
    sget-object v3, Lwa/d;->a:[I

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    aget v0, v3, v0

    .line 910
    .line 911
    :goto_5
    sget-object v3, Lkd/l;->J:Lkd/l;

    .line 912
    .line 913
    if-eq v0, v12, :cond_14

    .line 914
    .line 915
    const/4 v4, 0x2

    .line 916
    if-eq v0, v4, :cond_13

    .line 917
    .line 918
    if-eq v0, v11, :cond_12

    .line 919
    .line 920
    const/4 v4, 0x4

    .line 921
    if-eq v0, v4, :cond_11

    .line 922
    .line 923
    const/4 v4, 0x5

    .line 924
    if-eq v0, v4, :cond_10

    .line 925
    .line 926
    goto :goto_7

    .line 927
    :cond_10
    new-instance v0, Lf1/a;

    .line 928
    .line 929
    const v4, 0x7f0a0053

    .line 930
    .line 931
    .line 932
    invoke-direct {v0, v4}, Lf1/a;-><init>(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2, v0, v13, v14, v14}, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;->b(Lf1/e0;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 936
    .line 937
    .line 938
    sget-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 939
    .line 940
    const-string v0, "contact us"

    .line 941
    .line 942
    goto :goto_6

    .line 943
    :cond_11
    new-instance v0, Lf1/a;

    .line 944
    .line 945
    const v4, 0x7f0a0068

    .line 946
    .line 947
    .line 948
    invoke-direct {v0, v4}, Lf1/a;-><init>(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v0, v13, v14, v14}, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;->b(Lf1/e0;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 952
    .line 953
    .line 954
    sget-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 955
    .line 956
    const-string v0, "location"

    .line 957
    .line 958
    goto :goto_6

    .line 959
    :cond_12
    const v0, 0x7f0a00e3

    .line 960
    .line 961
    .line 962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v2, v14, v13, v0, v14}, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;->b(Lf1/e0;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 967
    .line 968
    .line 969
    sget-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 970
    .line 971
    const-string v0, "loan regis"

    .line 972
    .line 973
    goto :goto_6

    .line 974
    :cond_13
    new-instance v0, Lf1/a;

    .line 975
    .line 976
    const v4, 0x7f0a006a

    .line 977
    .line 978
    .line 979
    invoke-direct {v0, v4}, Lf1/a;-><init>(I)V

    .line 980
    .line 981
    .line 982
    const v4, 0x7f0a04b0

    .line 983
    .line 984
    .line 985
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-virtual {v2, v0, v12, v14, v4}, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;->b(Lf1/e0;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 990
    .line 991
    .line 992
    sget-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 993
    .line 994
    const-string v0, "shortcut payment"

    .line 995
    .line 996
    goto :goto_6

    .line 997
    :cond_14
    const v0, 0x7f0a00e4

    .line 998
    .line 999
    .line 1000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v2, v14, v12, v0, v14}, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;->b(Lf1/e0;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1008
    .line 1009
    const-string v0, "my account"

    .line 1010
    .line 1011
    :goto_6
    invoke-static {v3, v0}, Lkd/m;->c(Lkd/l;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    :goto_7
    return-void

    .line 1015
    :goto_8
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/show_full_image/ShowFullImageFragment;

    .line 1016
    .line 1017
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/show_full_image/ShowFullImageFragment;->w0:I

    .line 1018
    .line 1019
    invoke-static {v15, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/show_full_image/ShowFullImageFragment;->h0()V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    nop

    .line 1027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
