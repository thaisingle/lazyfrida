.class public final Lta/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/a;


# instance fields
.field public final a:Lta/g;

.field public final b:Lta/i;

.field public final c:I


# direct methods
.method public constructor <init>(Lta/g;Lta/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/h;->a:Lta/g;

    iput-object p2, p0, Lta/h;->b:Lta/i;

    iput p3, p0, Lta/h;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lta/h;->b:Lta/i;

    .line 2
    .line 3
    iget-object v1, p0, Lta/h;->a:Lta/g;

    .line 4
    .line 5
    iget v2, p0, Lta/h;->c:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/view_profile/ViewProfileViewModel;

    .line 17
    .line 18
    iget-object v1, v1, Lta/g;->r:Lde/a;

    .line 19
    .line 20
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lqa/a;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/view_profile/ViewProfileViewModel;-><init>(Lqa/a;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;

    .line 31
    .line 32
    new-instance v2, Lpa/j;

    .line 33
    .line 34
    iget-object v0, v0, Lta/i;->a:Lta/g;

    .line 35
    .line 36
    iget-object v0, v0, Lta/g;->f:Lde/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lde/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ly1/f;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lpa/j;-><init>(Ly1/f;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;-><init>(Lpa/j;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/otp/VerifyOtpFinanceViewModel;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/otp/VerifyOtpFinanceViewModel;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 58
    .line 59
    iget-object v1, v1, Lta/g;->q:Lde/a;

    .line 60
    .line 61
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lka/w;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;-><init>(Lka/w;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegisterViewModel;

    .line 72
    .line 73
    iget-object v1, v1, Lta/g;->q:Lde/a;

    .line 74
    .line 75
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lka/w;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegisterViewModel;-><init>(Lka/w;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_5
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;

    .line 86
    .line 87
    iget-object v2, v1, Lta/g;->r:Lde/a;

    .line 88
    .line 89
    invoke-interface {v2}, Lde/a;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lqa/a;

    .line 94
    .line 95
    iget-object v1, v1, Lta/g;->o:Lde/a;

    .line 96
    .line 97
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lea/e;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;-><init>(Lqa/a;Lea/e;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;

    .line 108
    .line 109
    iget-object v1, v1, Lta/g;->r:Lde/a;

    .line 110
    .line 111
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lqa/a;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;-><init>(Lqa/a;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_7
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;

    .line 122
    .line 123
    new-instance v2, Lca/e;

    .line 124
    .line 125
    iget-object v1, v1, Lta/g;->d:Lae/a;

    .line 126
    .line 127
    invoke-virtual {v1}, Lae/a;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ly1/f;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lca/e;-><init>(Ly1/f;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;-><init>(Lca/e;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_8
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;

    .line 141
    .line 142
    iget-object v1, v1, Lta/g;->m:Lde/a;

    .line 143
    .line 144
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lca/f;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;-><init>(Lca/f;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_9
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    .line 155
    .line 156
    iget-object v1, v1, Lta/g;->w:Lde/a;

    .line 157
    .line 158
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lpa/a;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;-><init>(Lpa/a;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_a
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;

    .line 169
    .line 170
    iget-object v1, v1, Lta/g;->j:Lde/a;

    .line 171
    .line 172
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lga/m;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;-><init>(Lga/m;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_b
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

    .line 183
    .line 184
    iget-object v2, v1, Lta/g;->q:Lde/a;

    .line 185
    .line 186
    invoke-interface {v2}, Lde/a;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lka/w;

    .line 191
    .line 192
    iget-object v1, v1, Lta/g;->r:Lde/a;

    .line 193
    .line 194
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lqa/a;

    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;-><init>(Lka/w;Lqa/a;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_c
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerViewModel;

    .line 205
    .line 206
    iget-object v1, v1, Lta/g;->x:Lde/a;

    .line 207
    .line 208
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lfa/e;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerViewModel;-><init>(Lfa/e;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_d
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;

    .line 219
    .line 220
    iget-object v1, v1, Lta/g;->y:Lde/a;

    .line 221
    .line 222
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Loa/i;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;-><init>(Loa/i;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_e
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;

    .line 233
    .line 234
    iget-object v2, v1, Lta/g;->y:Lde/a;

    .line 235
    .line 236
    invoke-interface {v2}, Lde/a;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Loa/i;

    .line 241
    .line 242
    iget-object v1, v1, Lta/g;->j:Lde/a;

    .line 243
    .line 244
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lga/m;

    .line 249
    .line 250
    invoke-direct {v0, v2, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;-><init>(Loa/i;Lga/m;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_f
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/otp/OtpRegisterViewModel;

    .line 255
    .line 256
    invoke-direct {v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/otp/OtpRegisterViewModel;-><init>()V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_10
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageViewModel;

    .line 261
    .line 262
    iget-object v2, v1, Lta/g;->r:Lde/a;

    .line 263
    .line 264
    invoke-interface {v2}, Lde/a;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lqa/a;

    .line 269
    .line 270
    iget-object v3, v1, Lta/g;->j:Lde/a;

    .line 271
    .line 272
    invoke-interface {v3}, Lde/a;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lga/m;

    .line 277
    .line 278
    iget-object v1, v1, Lta/g;->w:Lde/a;

    .line 279
    .line 280
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lpa/a;

    .line 285
    .line 286
    invoke-direct {v0, v2, v3, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageViewModel;-><init>(Lqa/a;Lga/m;Lpa/a;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_11
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 291
    .line 292
    iget-object v2, v1, Lta/g;->p:Lde/a;

    .line 293
    .line 294
    invoke-interface {v2}, Lde/a;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lla/a;

    .line 299
    .line 300
    iget-object v3, v1, Lta/g;->o:Lde/a;

    .line 301
    .line 302
    invoke-interface {v3}, Lde/a;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lea/e;

    .line 307
    .line 308
    iget-object v1, v1, Lta/g;->q:Lde/a;

    .line 309
    .line 310
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lka/w;

    .line 315
    .line 316
    invoke-direct {v0, v2, v3, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;-><init>(Lla/a;Lea/e;Lka/w;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_12
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;

    .line 321
    .line 322
    iget-object v1, v1, Lta/g;->p:Lde/a;

    .line 323
    .line 324
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lla/a;

    .line 329
    .line 330
    invoke-direct {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;-><init>(Lla/a;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_13
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/ncb_report/NcbReportViewModel;

    .line 335
    .line 336
    iget-object v1, v1, Lta/g;->x:Lde/a;

    .line 337
    .line 338
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lfa/e;

    .line 343
    .line 344
    invoke-direct {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/ncb_report/NcbReportViewModel;-><init>(Lfa/e;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_14
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/my_document/MyDocumentViewModel;

    .line 349
    .line 350
    iget-object v1, v1, Lta/g;->q:Lde/a;

    .line 351
    .line 352
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lka/w;

    .line 357
    .line 358
    invoke-direct {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/my_document/MyDocumentViewModel;-><init>(Lka/w;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_15
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountViewModel;

    .line 363
    .line 364
    iget-object v1, v1, Lta/g;->r:Lde/a;

    .line 365
    .line 366
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lqa/a;

    .line 371
    .line 372
    invoke-direct {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountViewModel;-><init>(Lqa/a;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_16
    new-instance v9, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 377
    .line 378
    iget-object v2, v1, Lta/g;->j:Lde/a;

    .line 379
    .line 380
    invoke-interface {v2}, Lde/a;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object v3, v2

    .line 385
    check-cast v3, Lga/m;

    .line 386
    .line 387
    iget-object v2, v1, Lta/g;->n:Lde/a;

    .line 388
    .line 389
    invoke-interface {v2}, Lde/a;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object v4, v2

    .line 394
    check-cast v4, Lda/g;

    .line 395
    .line 396
    iget-object v2, v1, Lta/g;->p:Lde/a;

    .line 397
    .line 398
    invoke-interface {v2}, Lde/a;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object v5, v2

    .line 403
    check-cast v5, Lla/a;

    .line 404
    .line 405
    iget-object v2, v1, Lta/g;->r:Lde/a;

    .line 406
    .line 407
    invoke-interface {v2}, Lde/a;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object v6, v2

    .line 412
    check-cast v6, Lqa/a;

    .line 413
    .line 414
    new-instance v7, Lha/c;

    .line 415
    .line 416
    iget-object v0, v0, Lta/i;->a:Lta/g;

    .line 417
    .line 418
    iget-object v0, v0, Lta/g;->d:Lae/a;

    .line 419
    .line 420
    invoke-virtual {v0}, Lae/a;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ly1/f;

    .line 425
    .line 426
    invoke-direct {v7, v0}, Lha/c;-><init>(Ly1/f;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Lta/g;->o:Lde/a;

    .line 430
    .line 431
    invoke-interface {v0}, Lde/a;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object v8, v0

    .line 436
    check-cast v8, Lea/e;

    .line 437
    .line 438
    move-object v2, v9

    .line 439
    invoke-direct/range {v2 .. v8}, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;-><init>(Lga/m;Lda/g;Lla/a;Lqa/a;Lha/c;Lea/e;)V

    .line 440
    .line 441
    .line 442
    return-object v9

    .line 443
    :pswitch_17
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;

    .line 444
    .line 445
    iget-object v1, v1, Lta/g;->w:Lde/a;

    .line 446
    .line 447
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lpa/a;

    .line 452
    .line 453
    invoke-direct {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;-><init>(Lpa/a;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_18
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanViewModel;

    .line 458
    .line 459
    iget-object v1, v1, Lta/g;->m:Lde/a;

    .line 460
    .line 461
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lca/f;

    .line 466
    .line 467
    invoke-direct {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanViewModel;-><init>(Lca/f;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_19
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;

    .line 472
    .line 473
    iget-object v1, v1, Lta/g;->m:Lde/a;

    .line 474
    .line 475
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lca/f;

    .line 480
    .line 481
    invoke-direct {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;-><init>(Lca/f;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_1a
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

    .line 486
    .line 487
    iget-object v2, v1, Lta/g;->u:Lde/a;

    .line 488
    .line 489
    invoke-interface {v2}, Lde/a;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lja/a;

    .line 494
    .line 495
    iget-object v3, v1, Lta/g;->v:Lde/a;

    .line 496
    .line 497
    invoke-interface {v3}, Lde/a;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Lja/d;

    .line 502
    .line 503
    iget-object v1, v1, Lta/g;->r:Lde/a;

    .line 504
    .line 505
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lqa/a;

    .line 510
    .line 511
    invoke-direct {v0, v2, v3, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;-><init>(Lja/a;Lja/d;Lqa/a;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_1b
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountViewModel;

    .line 516
    .line 517
    iget-object v1, v1, Lta/g;->o:Lde/a;

    .line 518
    .line 519
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lea/e;

    .line 524
    .line 525
    invoke-direct {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountViewModel;-><init>(Lea/e;)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_1c
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/insurance/InsuranceMyAccountViewModel;

    .line 530
    .line 531
    iget-object v1, v1, Lta/g;->t:Lde/a;

    .line 532
    .line 533
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lia/c;

    .line 538
    .line 539
    invoke-direct {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/insurance/InsuranceMyAccountViewModel;-><init>(Lia/c;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_1d
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;

    .line 544
    .line 545
    iget-object v2, v1, Lta/g;->r:Lde/a;

    .line 546
    .line 547
    invoke-interface {v2}, Lde/a;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lqa/a;

    .line 552
    .line 553
    iget-object v3, v1, Lta/g;->s:Lde/a;

    .line 554
    .line 555
    invoke-interface {v3}, Lde/a;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lma/c;

    .line 560
    .line 561
    iget-object v1, v1, Lta/g;->q:Lde/a;

    .line 562
    .line 563
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lka/w;

    .line 568
    .line 569
    invoke-direct {v0, v2, v3, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;-><init>(Lqa/a;Lma/c;Lka/w;)V

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_1e
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinViewModel;

    .line 574
    .line 575
    iget-object v1, v1, Lta/g;->r:Lde/a;

    .line 576
    .line 577
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lqa/a;

    .line 582
    .line 583
    invoke-direct {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinViewModel;-><init>(Lqa/a;)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_1f
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 588
    .line 589
    iget-object v1, v1, Lta/g;->q:Lde/a;

    .line 590
    .line 591
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lka/w;

    .line 596
    .line 597
    invoke-direct {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;-><init>(Lka/w;)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_20
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/contracts_nano_finance/ContractsNanoFinanceViewModel;

    .line 602
    .line 603
    iget-object v1, v1, Lta/g;->q:Lde/a;

    .line 604
    .line 605
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lka/w;

    .line 610
    .line 611
    invoke-direct {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/contracts_nano_finance/ContractsNanoFinanceViewModel;-><init>(Lka/w;)V

    .line 612
    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_21
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;

    .line 616
    .line 617
    iget-object v2, v1, Lta/g;->o:Lde/a;

    .line 618
    .line 619
    invoke-interface {v2}, Lde/a;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lea/e;

    .line 624
    .line 625
    iget-object v1, v1, Lta/g;->p:Lde/a;

    .line 626
    .line 627
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lla/a;

    .line 632
    .line 633
    invoke-direct {v0, v2, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;-><init>(Lea/e;Lla/a;)V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_22
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;

    .line 638
    .line 639
    iget-object v1, v1, Lta/g;->n:Lde/a;

    .line 640
    .line 641
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lda/g;

    .line 646
    .line 647
    invoke-direct {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;-><init>(Lda/g;)V

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_23
    new-instance v1, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;

    .line 652
    .line 653
    new-instance v2, Lpa/j;

    .line 654
    .line 655
    iget-object v0, v0, Lta/i;->a:Lta/g;

    .line 656
    .line 657
    iget-object v0, v0, Lta/g;->f:Lde/a;

    .line 658
    .line 659
    invoke-interface {v0}, Lde/a;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Ly1/f;

    .line 664
    .line 665
    invoke-direct {v2, v0}, Lpa/j;-><init>(Ly1/f;)V

    .line 666
    .line 667
    .line 668
    invoke-direct {v1, v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;-><init>(Lpa/j;)V

    .line 669
    .line 670
    .line 671
    return-object v1

    .line 672
    :pswitch_24
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;

    .line 673
    .line 674
    iget-object v1, v1, Lta/g;->m:Lde/a;

    .line 675
    .line 676
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lca/f;

    .line 681
    .line 682
    invoke-direct {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;-><init>(Lca/f;)V

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
