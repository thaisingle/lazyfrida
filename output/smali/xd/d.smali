.class public final Lxd/d;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lwd/a;


# direct methods
.method public constructor <init>(Lwd/a;)V
    .locals 0

    iput-object p1, p0, Lxd/d;->d:Lwd/a;

    invoke-direct {p0}, Landroidx/lifecycle/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/s0;
    .locals 16

    .line 1
    new-instance v0, Lxd/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lxd/g;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lxd/d;->d:Lwd/a;

    .line 9
    .line 10
    check-cast v2, Lu8/w;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    iput-object v3, v2, Lu8/w;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, v2, Lu8/w;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Lta/i;

    .line 25
    .line 26
    iget-object v4, v2, Lu8/w;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lta/g;

    .line 29
    .line 30
    iget-object v2, v2, Lu8/w;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lta/c;

    .line 33
    .line 34
    invoke-direct {v3, v4, v2}, Lta/i;-><init>(Lta/g;Lta/c;)V

    .line 35
    .line 36
    .line 37
    const-class v2, Lxd/e;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lxd/e;

    .line 44
    .line 45
    check-cast v2, Lta/i;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v3, "expectedSize"

    .line 51
    .line 52
    const/16 v4, 0x25

    .line 53
    .line 54
    invoke-static {v4, v3}, Lhe/f;->k(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lc5/n;

    .line 58
    .line 59
    invoke-direct {v3}, Lc5/n;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, Lta/i;->b:Lta/h;

    .line 63
    .line 64
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.branch.BranchDetailViewModel"

    .line 65
    .line 66
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, Lta/i;->c:Lta/h;

    .line 70
    .line 71
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.change_pin_code.ChangePinCodeViewModel"

    .line 72
    .line 73
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Lta/i;->d:Lta/h;

    .line 77
    .line 78
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.consent.ConsentViewModel"

    .line 79
    .line 80
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, Lta/i;->e:Lta/h;

    .line 84
    .line 85
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.payment.ContractPaymentViewModel"

    .line 86
    .line 87
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, Lta/i;->f:Lta/h;

    .line 91
    .line 92
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.contracts_nano_finance.ContractsNanoFinanceViewModel"

    .line 93
    .line 94
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v2, Lta/i;->g:Lta/h;

    .line 98
    .line 99
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.nano_finance.finance.FinanceViewModel"

    .line 100
    .line 101
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, Lta/i;->h:Lta/h;

    .line 105
    .line 106
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.forgot_pin_code.ForgotPinViewModel"

    .line 107
    .line 108
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v2, Lta/i;->i:Lta/h;

    .line 112
    .line 113
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.main_page.home.HomeViewModel"

    .line 114
    .line 115
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v2, Lta/i;->j:Lta/h;

    .line 119
    .line 120
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.main_page.my_account.insurance.InsuranceMyAccountViewModel"

    .line 121
    .line 122
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v2, Lta/i;->k:Lta/h;

    .line 126
    .line 127
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.main_page.my_account.loan.LoanMyAccountViewModel"

    .line 128
    .line 129
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v2, Lta/i;->l:Lta/h;

    .line 133
    .line 134
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.main_page.loan.loan_register.LoanRegisterViewModel"

    .line 135
    .line 136
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v2, Lta/i;->m:Lta/h;

    .line 140
    .line 141
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.main_page.loan.smart_search.LoanSmartSearchViewModel"

    .line 142
    .line 143
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v2, Lta/i;->n:Lta/h;

    .line 147
    .line 148
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.main_page.loan.LoanViewModel"

    .line 149
    .line 150
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v2, Lta/i;->o:Lta/h;

    .line 154
    .line 155
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.pin_code.login_pin_code.LoginPinCodeViewModel"

    .line 156
    .line 157
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v2, Lta/i;->p:Lta/h;

    .line 161
    .line 162
    const-string v5, "com.ntbx.external.ngernturbo.ui.activity.MainViewModel"

    .line 163
    .line 164
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v2, Lta/i;->q:Lta/h;

    .line 168
    .line 169
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.main_page.my_account.MyAccountViewModel"

    .line 170
    .line 171
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v2, Lta/i;->r:Lta/h;

    .line 175
    .line 176
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.my_document.MyDocumentViewModel"

    .line 177
    .line 178
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v2, Lta/i;->s:Lta/h;

    .line 182
    .line 183
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.ncb_report.NcbReportViewModel"

    .line 184
    .line 185
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v2, Lta/i;->t:Lta/h;

    .line 189
    .line 190
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.notification_setting.NotificationSettingViewModel"

    .line 191
    .line 192
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v2, Lta/i;->u:Lta/h;

    .line 196
    .line 197
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.main_page.notification.NotificationViewModel"

    .line 198
    .line 199
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v2, Lta/i;->v:Lta/h;

    .line 203
    .line 204
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.main_page.other_info.OtherInfoPageViewModel"

    .line 205
    .line 206
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v2, Lta/i;->w:Lta/h;

    .line 210
    .line 211
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.otp.OtpRegisterViewModel"

    .line 212
    .line 213
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v2, Lta/i;->x:Lta/h;

    .line 217
    .line 218
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.payment_history.PaymentHistoryViewModel"

    .line 219
    .line 220
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v2, Lta/i;->y:Lta/h;

    .line 224
    .line 225
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.payment.paymentOption.PaymentOptionViewModel"

    .line 226
    .line 227
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v2, Lta/i;->z:Lta/h;

    .line 231
    .line 232
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.pdf_viewer.PdfViewerViewModel"

    .line 233
    .line 234
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v2, Lta/i;->A:Lta/h;

    .line 238
    .line 239
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.nano_finance.product_detail.ProductDetailViewModel"

    .line 240
    .line 241
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v2, Lta/i;->B:Lta/h;

    .line 245
    .line 246
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.register.RegisterViewModel"

    .line 247
    .line 248
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v2, Lta/i;->C:Lta/h;

    .line 252
    .line 253
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.save_pin_code.SavePinCodeViewModel"

    .line 254
    .line 255
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v2, Lta/i;->D:Lta/h;

    .line 259
    .line 260
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.search.search_all_branches.SearchAllBranchesViewModel"

    .line 261
    .line 262
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v2, Lta/i;->E:Lta/h;

    .line 266
    .line 267
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.search.filter_province.SelectProvinceViewModel"

    .line 268
    .line 269
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v2, Lta/i;->F:Lta/h;

    .line 273
    .line 274
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.pin_code.setup_pin_code.SetupPinCodeViewModel"

    .line 275
    .line 276
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v2, Lta/i;->G:Lta/h;

    .line 280
    .line 281
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.payment.ShortcutPaymentViewModel"

    .line 282
    .line 283
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v2, Lta/i;->H:Lta/h;

    .line 287
    .line 288
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.nano_finance.success_register.SuccessFinanceRegisterViewModel"

    .line 289
    .line 290
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v2, Lta/i;->I:Lta/h;

    .line 294
    .line 295
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.nano_finance.summary_information.SummaryInformationContractViewModel"

    .line 296
    .line 297
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v2, Lta/i;->J:Lta/h;

    .line 301
    .line 302
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.nano_finance.otp.VerifyOtpFinanceViewModel"

    .line 303
    .line 304
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v2, Lta/i;->K:Lta/h;

    .line 308
    .line 309
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.pin_code.verify_pin_code.VerifyPinCodeViewModel"

    .line 310
    .line 311
    invoke-virtual {v3, v5, v4}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v2, Lta/i;->L:Lta/h;

    .line 315
    .line 316
    const-string v4, "com.ntbx.external.ngernturbo.ui.fragment.main_page.other_info.view_profile.ViewProfileViewModel"

    .line 317
    .line 318
    invoke-virtual {v3, v4, v2}, Lc5/n;->b(Ljava/lang/String;Lta/h;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v3, Lc5/n;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Ljava/util/Comparator;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    if-eqz v2, :cond_2

    .line 327
    .line 328
    iget-boolean v2, v3, Lc5/n;->b:Z

    .line 329
    .line 330
    if-eqz v2, :cond_0

    .line 331
    .line 332
    iget-object v2, v3, Lc5/n;->a:Ljava/io/Serializable;

    .line 333
    .line 334
    check-cast v2, [Ljava/util/Map$Entry;

    .line 335
    .line 336
    iget v5, v3, Lc5/n;->c:I

    .line 337
    .line 338
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, [Ljava/util/Map$Entry;

    .line 343
    .line 344
    iput-object v2, v3, Lc5/n;->a:Ljava/io/Serializable;

    .line 345
    .line 346
    :cond_0
    iget-object v2, v3, Lc5/n;->a:Ljava/io/Serializable;

    .line 347
    .line 348
    check-cast v2, [Ljava/util/Map$Entry;

    .line 349
    .line 350
    iget v5, v3, Lc5/n;->c:I

    .line 351
    .line 352
    iget-object v6, v3, Lc5/n;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v6, Ljava/util/Comparator;

    .line 355
    .line 356
    instance-of v7, v6, Ll7/n0;

    .line 357
    .line 358
    if-eqz v7, :cond_1

    .line 359
    .line 360
    check-cast v6, Ll7/n0;

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_1
    new-instance v7, Ll7/h;

    .line 364
    .line 365
    invoke-direct {v7, v6}, Ll7/h;-><init>(Ljava/util/Comparator;)V

    .line 366
    .line 367
    .line 368
    move-object v6, v7

    .line 369
    :goto_0
    sget-object v7, Ll7/m0;->v:Ll7/l0;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v7, Ll7/c;

    .line 375
    .line 376
    invoke-direct {v7, v6}, Ll7/c;-><init>(Ll7/n0;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v4, v5, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 380
    .line 381
    .line 382
    :cond_2
    iget v2, v3, Lc5/n;->c:I

    .line 383
    .line 384
    if-eqz v2, :cond_11

    .line 385
    .line 386
    const/4 v5, 0x1

    .line 387
    if-eq v2, v5, :cond_10

    .line 388
    .line 389
    iput-boolean v5, v3, Lc5/n;->b:Z

    .line 390
    .line 391
    iget-object v3, v3, Lc5/n;->a:Ljava/io/Serializable;

    .line 392
    .line 393
    check-cast v3, [Ljava/util/Map$Entry;

    .line 394
    .line 395
    sget-object v6, Ll7/s0;->C:Ll7/s0;

    .line 396
    .line 397
    array-length v6, v3

    .line 398
    invoke-static {v2, v6}, Lr5/v1;->j(II)V

    .line 399
    .line 400
    .line 401
    if-nez v2, :cond_3

    .line 402
    .line 403
    sget-object v2, Ll7/s0;->C:Ll7/s0;

    .line 404
    .line 405
    goto/16 :goto_9

    .line 406
    .line 407
    :cond_3
    array-length v6, v3

    .line 408
    if-ne v2, v6, :cond_4

    .line 409
    .line 410
    move-object v6, v3

    .line 411
    goto :goto_1

    .line 412
    :cond_4
    new-array v6, v2, [Ll7/u;

    .line 413
    .line 414
    :goto_1
    const/4 v7, 0x2

    .line 415
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    int-to-double v9, v8

    .line 424
    const-wide v11, 0x3ff3333333333333L    # 1.2

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    mul-double/2addr v9, v11

    .line 430
    double-to-int v9, v9

    .line 431
    const/high16 v10, 0x40000000    # 2.0f

    .line 432
    .line 433
    if-le v7, v9, :cond_6

    .line 434
    .line 435
    shl-int/lit8 v7, v8, 0x1

    .line 436
    .line 437
    if-lez v7, :cond_5

    .line 438
    .line 439
    move v8, v7

    .line 440
    goto :goto_2

    .line 441
    :cond_5
    move v8, v10

    .line 442
    :cond_6
    :goto_2
    new-array v7, v8, [Ll7/u;

    .line 443
    .line 444
    add-int/lit8 v8, v8, -0x1

    .line 445
    .line 446
    move v9, v4

    .line 447
    :goto_3
    if-ge v9, v2, :cond_f

    .line 448
    .line 449
    aget-object v11, v3, v9

    .line 450
    .line 451
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-static {v12, v13}, Lhe/f;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    invoke-static {v14}, Ln7/a;->A(I)I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    and-int/2addr v14, v8

    .line 471
    aget-object v15, v7, v14

    .line 472
    .line 473
    if-nez v15, :cond_7

    .line 474
    .line 475
    invoke-static {v11, v12, v13}, Ll7/s0;->h(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Ll7/u;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    goto :goto_4

    .line 480
    :cond_7
    new-instance v11, Ll7/t;

    .line 481
    .line 482
    invoke-direct {v11, v12, v13, v15}, Ll7/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll7/u;)V

    .line 483
    .line 484
    .line 485
    :goto_4
    aput-object v11, v7, v14

    .line 486
    .line 487
    aput-object v11, v6, v9

    .line 488
    .line 489
    move v13, v4

    .line 490
    :goto_5
    if-eqz v15, :cond_9

    .line 491
    .line 492
    iget-object v14, v15, Ll7/l;->v:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    xor-int/2addr v14, v5

    .line 499
    if-eqz v14, :cond_8

    .line 500
    .line 501
    add-int/lit8 v13, v13, 0x1

    .line 502
    .line 503
    invoke-virtual {v15}, Ll7/u;->a()Ll7/u;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    goto :goto_5

    .line 508
    :cond_8
    invoke-static {v11, v15}, Ll7/s;->a(Ljava/util/Map$Entry;Ljava/io/Serializable;)Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :cond_9
    const/16 v11, 0x8

    .line 514
    .line 515
    if-le v13, v11, :cond_e

    .line 516
    .line 517
    new-instance v5, Ljava/util/HashMap;

    .line 518
    .line 519
    const/4 v6, 0x3

    .line 520
    if-ge v2, v6, :cond_a

    .line 521
    .line 522
    const-string v6, "expectedSize"

    .line 523
    .line 524
    invoke-static {v2, v6}, Lhe/f;->k(ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v6, v2, 0x1

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_a
    if-ge v2, v10, :cond_b

    .line 531
    .line 532
    int-to-float v6, v2

    .line 533
    const/high16 v7, 0x3f400000    # 0.75f

    .line 534
    .line 535
    div-float/2addr v6, v7

    .line 536
    const/high16 v7, 0x3f800000    # 1.0f

    .line 537
    .line 538
    add-float/2addr v6, v7

    .line 539
    float-to-int v6, v6

    .line 540
    goto :goto_6

    .line 541
    :cond_b
    const v6, 0x7fffffff

    .line 542
    .line 543
    .line 544
    :goto_6
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 545
    .line 546
    .line 547
    :goto_7
    if-ge v4, v2, :cond_d

    .line 548
    .line 549
    aget-object v6, v3, v4

    .line 550
    .line 551
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-static {v6, v7, v8}, Ll7/s0;->h(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Ll7/u;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    aput-object v6, v3, v4

    .line 564
    .line 565
    iget-object v7, v6, Ll7/l;->v:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-static {v5, v7, v6}, Ll0/l0;->h(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    if-nez v6, :cond_c

    .line 576
    .line 577
    add-int/lit8 v4, v4, 0x1

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_c
    aget-object v0, v3, v4

    .line 581
    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    aget-object v3, v3, v4

    .line 588
    .line 589
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v3, "="

    .line 597
    .line 598
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v0, v2}, Ll7/s;->a(Ljava/util/Map$Entry;Ljava/io/Serializable;)Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    throw v0

    .line 613
    :cond_d
    new-instance v4, Ll7/i0;

    .line 614
    .line 615
    invoke-static {v2, v3}, Ll7/p;->q(I[Ljava/lang/Object;)Ll7/p;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-direct {v4, v5, v2}, Ll7/i0;-><init>(Ljava/util/HashMap;Ll7/p;)V

    .line 620
    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 624
    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :cond_f
    new-instance v2, Ll7/s0;

    .line 628
    .line 629
    invoke-direct {v2, v6, v7, v8}, Ll7/s0;-><init>([Ljava/util/Map$Entry;[Ll7/u;I)V

    .line 630
    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_10
    iget-object v2, v3, Lc5/n;->a:Ljava/io/Serializable;

    .line 634
    .line 635
    check-cast v2, [Ljava/util/Map$Entry;

    .line 636
    .line 637
    aget-object v2, v2, v4

    .line 638
    .line 639
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iget-object v3, v3, Lc5/n;->a:Ljava/io/Serializable;

    .line 644
    .line 645
    check-cast v3, [Ljava/util/Map$Entry;

    .line 646
    .line 647
    aget-object v3, v3, v4

    .line 648
    .line 649
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    new-instance v4, Ll7/u0;

    .line 654
    .line 655
    invoke-direct {v4, v2, v3}, Ll7/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :goto_8
    move-object v2, v4

    .line 659
    goto :goto_9

    .line 660
    :cond_11
    sget-object v2, Ll7/s0;->C:Ll7/s0;

    .line 661
    .line 662
    :goto_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Lde/a;

    .line 671
    .line 672
    if-eqz v2, :cond_13

    .line 673
    .line 674
    invoke-interface {v2}, Lde/a;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Landroidx/lifecycle/s0;

    .line 679
    .line 680
    new-instance v3, Lxd/c;

    .line 681
    .line 682
    invoke-direct {v3, v0}, Lxd/c;-><init>(Lxd/g;)V

    .line 683
    .line 684
    .line 685
    iget-object v4, v2, Landroidx/lifecycle/s0;->b:Ljava/util/LinkedHashSet;

    .line 686
    .line 687
    if-eqz v4, :cond_12

    .line 688
    .line 689
    monitor-enter v4

    .line 690
    :try_start_0
    iget-object v0, v2, Landroidx/lifecycle/s0;->b:Ljava/util/LinkedHashSet;

    .line 691
    .line 692
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    monitor-exit v4

    .line 696
    goto :goto_a

    .line 697
    :catchall_0
    move-exception v0

    .line 698
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    throw v0

    .line 700
    :cond_12
    :goto_a
    return-object v2

    .line 701
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 702
    .line 703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    const-string v3, "Expected the @HiltViewModel-annotated class \'"

    .line 706
    .line 707
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v3, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 718
    .line 719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0
.end method
