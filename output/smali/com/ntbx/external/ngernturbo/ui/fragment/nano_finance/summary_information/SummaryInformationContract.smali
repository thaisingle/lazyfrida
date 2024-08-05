.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;
.super Lqc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/b<",
        "Lsa/h0;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;",
        "Lmc/b;",
        "Lsa/h0;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;",
        "<init>",
        "()V",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic F0:I


# instance fields
.field public C0:Lab/h;

.field public D0:Lab/h;

.field public E0:Lab/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqc/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    sget-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    const/16 v1, 0x67

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkd/m;->b(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m0(Landroid/view/View;)V
    .locals 14

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 7
    .line 8
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->P()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmc/b;->k0()Lmc/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lmc/c;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lmc/b;->k0()Lmc/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lmc/c;->h:Lwh/l;

    .line 34
    .line 35
    const-string v2, "idCard"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "contractDocumentRequest"

    .line 41
    .line 42
    invoke-static {v3, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lwh/k0;

    .line 46
    .line 47
    new-instance v4, Lz1/o;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, v0, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lz1/o;

    .line 54
    .line 55
    invoke-direct {v0, v1, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4, v0}, Lwh/k0;-><init>(Lz1/o;Lz1/o;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 66
    .line 67
    new-instance v4, Lqc/u;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v4, p1, v3, v6}, Lqc/u;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;Lwh/k0;Lhe/d;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-static {v0, v1, p1, v4, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 83
    .line 84
    invoke-virtual {p0}, Lmc/b;->k0()Lmc/c;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v4, v4, Lmc/c;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lwh/k0;

    .line 94
    .line 95
    new-instance v7, Lz1/o;

    .line 96
    .line 97
    invoke-direct {v7, v4, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lz1/o;

    .line 101
    .line 102
    invoke-direct {v4, v6, p1}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v7, v4}, Lwh/k0;-><init>(Lz1/o;Lz1/o;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v7, Lqc/t;

    .line 113
    .line 114
    invoke-direct {v7, v0, v2, v6}, Lqc/t;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;Lwh/k0;Lhe/d;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v1, p1, v7, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 125
    .line 126
    invoke-virtual {p0}, Lmc/b;->k0()Lmc/c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lmc/c;->f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;->getFinanceDetail()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    new-array v4, v2, [Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 139
    .line 140
    const-string v7, "%,.2f"

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->getTotalPrinciple()Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_0

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-static {v8, v9, v7}, Lk5/a;->l(DLjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    move-object v8, v6

    .line 160
    :goto_0
    invoke-static {v8}, Lk5/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-instance v9, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 165
    .line 166
    const-string v10, "\u0e27\u0e07\u0e40\u0e07\u0e34\u0e19\u0e2a\u0e34\u0e19\u0e40\u0e0a\u0e37\u0e48\u0e2d"

    .line 167
    .line 168
    invoke-direct {v9, v10, v8}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    aput-object v9, v4, p1

    .line 172
    .line 173
    new-instance v8, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 174
    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->getTotalPeriod()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    move-object v9, v6

    .line 183
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v9, " \u0e07\u0e27\u0e14"

    .line 192
    .line 193
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-string v10, "\u0e08\u0e33\u0e19\u0e27\u0e19\u0e07\u0e27\u0e14\u0e1c\u0e48\u0e2d\u0e19\u0e0a\u0e33\u0e23\u0e30"

    .line 201
    .line 202
    invoke-direct {v8, v10, v9}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    aput-object v8, v4, v5

    .line 206
    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->getInstallment()Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eqz v8, :cond_2

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    long-to-double v8, v8

    .line 220
    invoke-static {v8, v9, v7}, Lk5/a;->l(DLjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    goto :goto_2

    .line 225
    :cond_2
    move-object v8, v6

    .line 226
    :goto_2
    invoke-static {v8}, Lk5/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    new-instance v9, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 231
    .line 232
    const-string v10, "\u0e04\u0e48\u0e32\u0e07\u0e27\u0e14\u0e15\u0e48\u0e2d\u0e40\u0e14\u0e37\u0e2d\u0e19"

    .line 233
    .line 234
    invoke-direct {v9, v10, v8}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    aput-object v9, v4, v3

    .line 238
    .line 239
    if-eqz v1, :cond_3

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->getInterestRate()Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-eqz v8, :cond_3

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    float-to-double v8, v8

    .line 252
    invoke-static {v8, v9, v7}, Lk5/a;->l(DLjava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    goto :goto_3

    .line 257
    :cond_3
    move-object v8, v6

    .line 258
    :goto_3
    const-string v9, "% \u0e15\u0e48\u0e2d\u0e1b\u0e35"

    .line 259
    .line 260
    invoke-static {v8, v9}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    new-instance v9, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 265
    .line 266
    const-string v10, "\u0e14\u0e2d\u0e01\u0e40\u0e1a\u0e35\u0e49\u0e22\u0e25\u0e14\u0e15\u0e49\u0e19\u0e25\u0e14\u0e14\u0e2d\u0e01"

    .line 267
    .line 268
    invoke-direct {v9, v10, v8}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v8, 0x3

    .line 272
    aput-object v9, v4, v8

    .line 273
    .line 274
    new-instance v9, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 275
    .line 276
    const-string v10, "line"

    .line 277
    .line 278
    const-string v11, ""

    .line 279
    .line 280
    invoke-direct {v9, v10, v11}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v12, 0x4

    .line 284
    aput-object v9, v4, v12

    .line 285
    .line 286
    new-instance v9, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 287
    .line 288
    if-eqz v1, :cond_4

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->getMonthlyDueDay()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    goto :goto_4

    .line 295
    :cond_4
    move-object v12, v6

    .line 296
    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v12, " \u0e02\u0e2d\u0e07\u0e17\u0e38\u0e01\u0e40\u0e14\u0e37\u0e2d\u0e19"

    .line 305
    .line 306
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    const-string v13, "\u0e04\u0e23\u0e1a\u0e01\u0e33\u0e2b\u0e19\u0e14\u0e0a\u0e33\u0e23\u0e30\u0e27\u0e31\u0e19\u0e17\u0e35\u0e48"

    .line 314
    .line 315
    invoke-direct {v9, v13, v12}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 v12, 0x5

    .line 319
    aput-object v9, v4, v12

    .line 320
    .line 321
    new-instance v9, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 322
    .line 323
    if-eqz v1, :cond_5

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->getFirstDueDateTh()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_5

    .line 330
    :cond_5
    move-object v1, v6

    .line 331
    :goto_5
    const-string v13, "\u0e0a\u0e33\u0e23\u0e30\u0e07\u0e27\u0e14\u0e41\u0e23\u0e01\u0e43\u0e19\u0e27\u0e31\u0e19\u0e17\u0e35\u0e48"

    .line 332
    .line 333
    invoke-direct {v9, v13, v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x6

    .line 337
    aput-object v9, v4, v1

    .line 338
    .line 339
    new-instance v9, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 340
    .line 341
    invoke-direct {v9, v10, v11}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/4 v10, 0x7

    .line 345
    aput-object v9, v4, v10

    .line 346
    .line 347
    invoke-static {v4}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->i:Landroidx/lifecycle/e0;

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 361
    .line 362
    invoke-virtual {p0}, Lmc/b;->k0()Lmc/c;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v4, v4, Lmc/c;->f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 367
    .line 368
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;->getCollectionPerson()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonModel;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-eqz v4, :cond_6

    .line 373
    .line 374
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonModel;->getListPerson()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    goto :goto_6

    .line 379
    :cond_6
    move-object v4, v6

    .line 380
    :goto_6
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->k:Landroidx/lifecycle/e0;

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 390
    .line 391
    invoke-virtual {p0}, Lmc/b;->i0()Ls0/h;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v0}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    sget-object v11, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 400
    .line 401
    new-instance v13, Lqc/v;

    .line 402
    .line 403
    invoke-direct {v13, v4, v0, v6}, Lqc/v;-><init>(Ls0/h;Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;Lhe/d;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v9, v11, p1, v13, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 407
    .line 408
    .line 409
    new-instance v0, Lab/h;

    .line 410
    .line 411
    invoke-direct {v0, v10}, Lab/h;-><init>(I)V

    .line 412
    .line 413
    .line 414
    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->C0:Lab/h;

    .line 415
    .line 416
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lsa/h0;

    .line 421
    .line 422
    iget-object v0, v0, Lsa/h0;->k:Lsa/t0;

    .line 423
    .line 424
    iget-object v0, v0, Lsa/t0;->f:Landroid/view/View;

    .line 425
    .line 426
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 427
    .line 428
    iget-object v4, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->C0:Lab/h;

    .line 429
    .line 430
    if-eqz v4, :cond_d

    .line 431
    .line 432
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lab/h;

    .line 436
    .line 437
    invoke-direct {v0, v2}, Lab/h;-><init>(I)V

    .line 438
    .line 439
    .line 440
    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->D0:Lab/h;

    .line 441
    .line 442
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lsa/h0;

    .line 447
    .line 448
    iget-object v0, v0, Lsa/h0;->l:Lsa/t0;

    .line 449
    .line 450
    iget-object v0, v0, Lsa/t0;->f:Landroid/view/View;

    .line 451
    .line 452
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 453
    .line 454
    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->D0:Lab/h;

    .line 455
    .line 456
    if-eqz v2, :cond_c

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lab/h;

    .line 462
    .line 463
    invoke-direct {v0, v1}, Lab/h;-><init>(I)V

    .line 464
    .line 465
    .line 466
    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->E0:Lab/h;

    .line 467
    .line 468
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lsa/h0;

    .line 473
    .line 474
    iget-object v0, v0, Lsa/h0;->f:Lsa/j;

    .line 475
    .line 476
    iget-object v0, v0, Lsa/j;->c:Landroid/view/View;

    .line 477
    .line 478
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 479
    .line 480
    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->E0:Lab/h;

    .line 481
    .line 482
    if-eqz v2, :cond_b

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 492
    .line 493
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v4, Lqc/i;

    .line 498
    .line 499
    invoke-direct {v4, p0, v5}, Lqc/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;I)V

    .line 500
    .line 501
    .line 502
    new-instance v9, Ldc/i;

    .line 503
    .line 504
    const/16 v10, 0x1c

    .line 505
    .line 506
    invoke-direct {v9, v10, v4}, Ldc/i;-><init>(ILoe/b;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->g:Landroidx/lifecycle/e0;

    .line 510
    .line 511
    invoke-virtual {v0, v2, v9}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->r0(Z)V

    .line 515
    .line 516
    .line 517
    invoke-static {v11}, Lhe/f;->b(Lhe/i;)Lkotlinx/coroutines/internal/b;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v2, Lqc/l;

    .line 522
    .line 523
    invoke-direct {v2, p0, v6}, Lqc/l;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;Lhe/d;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v6, p1, v2, v8}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->q0()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 537
    .line 538
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v4, Lqc/i;

    .line 543
    .line 544
    invoke-direct {v4, p0, v3}, Lqc/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;I)V

    .line 545
    .line 546
    .line 547
    new-instance v9, Lqc/g;

    .line 548
    .line 549
    invoke-direct {v9, v5, v4}, Lqc/g;-><init>(ILoe/b;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->k:Landroidx/lifecycle/e0;

    .line 553
    .line 554
    invoke-virtual {v0, v2, v9}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lsa/h0;

    .line 562
    .line 563
    invoke-virtual {p0}, Lmc/b;->k0()Lmc/c;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget-object v2, v2, Lmc/c;->f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 568
    .line 569
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;->getFinanceDetail()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-eqz v2, :cond_7

    .line 574
    .line 575
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->getTotalPrinciple()Ljava/lang/Double;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    if-eqz v2, :cond_7

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 582
    .line 583
    .line 584
    move-result-wide v9

    .line 585
    new-array v2, v5, [Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    aput-object v4, v2, p1

    .line 592
    .line 593
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const-string v4, "format(format, *args)"

    .line 602
    .line 603
    invoke-static {v4, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_7
    const-string v2, "0.00"

    .line 608
    .line 609
    :goto_7
    iget-object v0, v0, Lsa/h0;->n:Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lsa/h0;

    .line 619
    .line 620
    new-instance v2, Lqc/e;

    .line 621
    .line 622
    invoke-direct {v2, p0, v12}, Lqc/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;I)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v0, Lsa/h0;->m:Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lsa/h0;

    .line 635
    .line 636
    iget-object v0, v0, Lsa/h0;->i:Lsa/v;

    .line 637
    .line 638
    iget-object v0, v0, Lsa/v;->i:Landroid/view/View;

    .line 639
    .line 640
    check-cast v0, Landroid/widget/LinearLayout;

    .line 641
    .line 642
    const-string v2, "binding.includeDocumentA\u2026ption.documentContractBar"

    .line 643
    .line 644
    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-instance v2, Lqc/h;

    .line 652
    .line 653
    invoke-direct {v2, p0, v6}, Lqc/h;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;Lhe/d;)V

    .line 654
    .line 655
    .line 656
    new-instance v4, Lkotlinx/coroutines/flow/t;

    .line 657
    .line 658
    invoke-direct {v4, v0, v2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 659
    .line 660
    .line 661
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v4, v0}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lsa/h0;

    .line 673
    .line 674
    iget-object v0, v0, Lsa/h0;->i:Lsa/v;

    .line 675
    .line 676
    iget-object v0, v0, Lsa/v;->c:Landroid/widget/LinearLayout;

    .line 677
    .line 678
    new-instance v2, Lqc/e;

    .line 679
    .line 680
    invoke-direct {v2, p0, v5}, Lqc/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lsa/h0;

    .line 691
    .line 692
    new-instance v2, Lqc/e;

    .line 693
    .line 694
    invoke-direct {v2, p0, v3}, Lqc/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;I)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v0, Lsa/h0;->g:Landroid/widget/LinearLayout;

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lsa/h0;

    .line 707
    .line 708
    new-instance v2, Lqc/e;

    .line 709
    .line 710
    invoke-direct {v2, p0, v8}, Lqc/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;I)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v0, Lsa/h0;->h:Landroid/widget/LinearLayout;

    .line 714
    .line 715
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lsa/h0;

    .line 723
    .line 724
    iget-object v0, v0, Lsa/h0;->i:Lsa/v;

    .line 725
    .line 726
    iget-object v0, v0, Lsa/v;->h:Landroid/view/View;

    .line 727
    .line 728
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 729
    .line 730
    new-instance v2, Lqc/f;

    .line 731
    .line 732
    invoke-direct {v2, p0, p1}, Lqc/f;-><init>(Lmc/b;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lsa/h0;

    .line 743
    .line 744
    new-instance v2, Lqc/f;

    .line 745
    .line 746
    invoke-direct {v2, p0, v5}, Lqc/f;-><init>(Lmc/b;I)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v0, Lsa/h0;->d:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 750
    .line 751
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lsa/h0;

    .line 759
    .line 760
    new-instance v2, Lqc/f;

    .line 761
    .line 762
    invoke-direct {v2, p0, v3}, Lqc/f;-><init>(Lmc/b;I)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v0, Lsa/h0;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 766
    .line 767
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lsa/h0;

    .line 775
    .line 776
    new-instance v2, Lqc/e;

    .line 777
    .line 778
    invoke-direct {v2, p0, p1}, Lqc/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;I)V

    .line 779
    .line 780
    .line 781
    iget-object p1, v0, Lsa/h0;->b:Landroid/widget/ImageView;

    .line 782
    .line 783
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    check-cast p1, Lsa/h0;

    .line 791
    .line 792
    new-instance v0, Lqc/e;

    .line 793
    .line 794
    invoke-direct {v0, p0, v1}, Lqc/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;I)V

    .line 795
    .line 796
    .line 797
    iget-object p1, p1, Lsa/h0;->c:Landroid/widget/Button;

    .line 798
    .line 799
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    check-cast p1, Lsa/h0;

    .line 807
    .line 808
    iget-object p1, p1, Lsa/h0;->l:Lsa/t0;

    .line 809
    .line 810
    iget-object p1, p1, Lsa/t0;->d:Landroid/view/View;

    .line 811
    .line 812
    check-cast p1, Landroid/widget/ImageView;

    .line 813
    .line 814
    new-instance v0, Lqc/e;

    .line 815
    .line 816
    const/4 v1, 0x4

    .line 817
    invoke-direct {v0, p0, v1}, Lqc/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0}, Lmc/b;->k0()Lmc/c;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    iget-object p1, p1, Lmc/c;->f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 828
    .line 829
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;->getMoneyBucket()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketModel;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Lsa/h0;

    .line 838
    .line 839
    iget-object v0, v0, Lsa/h0;->k:Lsa/t0;

    .line 840
    .line 841
    iget-object v0, v0, Lsa/t0;->d:Landroid/view/View;

    .line 842
    .line 843
    check-cast v0, Landroid/widget/TextView;

    .line 844
    .line 845
    if-eqz p1, :cond_a

    .line 846
    .line 847
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketModel;->getListMoneyBucket()Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    if-eqz v1, :cond_a

    .line 852
    .line 853
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_9

    .line 862
    .line 863
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    move-object v3, v2

    .line 868
    check-cast v3, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;

    .line 869
    .line 870
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;->getId()Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketModel;->getSelectedMoneyBucketId()Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-static {v3, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_8

    .line 883
    .line 884
    goto :goto_8

    .line 885
    :cond_9
    move-object v2, v6

    .line 886
    :goto_8
    check-cast v2, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;

    .line 887
    .line 888
    if-eqz v2, :cond_a

    .line 889
    .line 890
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;->getDetail()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    :cond_a
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_b
    const-string p1, "collectionPersonAdapter"

    .line 899
    .line 900
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v6

    .line 904
    :cond_c
    const-string p1, "personalInformationAdapter"

    .line 905
    .line 906
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v6

    .line 910
    :cond_d
    const-string p1, "loanInformationAdapter"

    .line 911
    .line 912
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v6
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    new-instance v0, Lcc/k;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lcc/k;-><init>(ILandroidx/fragment/app/y;)V

    sget-object v1, Lee/f;->w:Lee/f;

    new-instance v2, Ljc/h;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Ljc/h;-><init>(ILoe/a;)V

    invoke-static {v1, v2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v0

    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lnc/b;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lnc/b;-><init>(Lee/e;I)V

    new-instance v4, Lnc/c;

    invoke-direct {v4, v0, v3}, Lnc/c;-><init>(Lee/e;I)V

    new-instance v5, Lnc/d;

    invoke-direct {v5, p0, v0, v3}, Lnc/d;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method

.method public final n0()Lr1/a;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0053

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a00c0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Landroid/widget/ImageView;

    .line 23
    .line 24
    const-string v2, "Missing required view with ID: "

    .line 25
    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    const v1, 0x7f0a00c6

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    const v1, 0x7f0a00e8

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    const v1, 0x7f0a0102

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v6, v3

    .line 58
    check-cast v6, Landroid/widget/Button;

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    const v1, 0x7f0a012b

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v7, v3

    .line 70
    check-cast v7, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    const v1, 0x7f0a012c

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v8, v3

    .line 82
    check-cast v8, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    const v1, 0x7f0a0150

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    const v1, 0x7f0a0154

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    const v1, 0x7f0a0155

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    const v1, 0x7f0a0157

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    new-instance v1, Lsa/j;

    .line 129
    .line 130
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    invoke-direct {v1, v3, v4, v9, v10}, Lsa/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 133
    .line 134
    .line 135
    const v3, 0x7f0a0175

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v10, v4

    .line 143
    check-cast v10, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    if-eqz v10, :cond_3

    .line 146
    .line 147
    const v3, 0x7f0a017d

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v11, v4

    .line 155
    check-cast v11, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    if-eqz v11, :cond_3

    .line 158
    .line 159
    const v3, 0x7f0a0182

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    const v3, 0x7f0a026e

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    const v3, 0x7f0a00c4

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    move-object v14, v9

    .line 187
    check-cast v14, Landroid/widget/ImageView;

    .line 188
    .line 189
    if-eqz v14, :cond_2

    .line 190
    .line 191
    const v3, 0x7f0a012e

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    move-object v15, v9

    .line 199
    check-cast v15, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 200
    .line 201
    if-eqz v15, :cond_2

    .line 202
    .line 203
    const v3, 0x7f0a0174

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    move-object/from16 v16, v9

    .line 211
    .line 212
    check-cast v16, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    if-eqz v16, :cond_2

    .line 215
    .line 216
    const v3, 0x7f0a01d8

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    move-object/from16 v17, v9

    .line 224
    .line 225
    check-cast v17, Landroid/widget/LinearLayout;

    .line 226
    .line 227
    if-eqz v17, :cond_2

    .line 228
    .line 229
    const v3, 0x7f0a03ba

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    move-object/from16 v18, v9

    .line 237
    .line 238
    check-cast v18, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    if-eqz v18, :cond_2

    .line 241
    .line 242
    const v3, 0x7f0a0514

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Landroid/widget/TextView;

    .line 250
    .line 251
    if-eqz v9, :cond_2

    .line 252
    .line 253
    const v3, 0x7f0a051e

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    move-object/from16 v19, v9

    .line 261
    .line 262
    check-cast v19, Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz v19, :cond_2

    .line 265
    .line 266
    const v3, 0x7f0a0520

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    move-object/from16 v20, v9

    .line 274
    .line 275
    check-cast v20, Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v20, :cond_2

    .line 278
    .line 279
    const v3, 0x7f0a052b

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Landroid/widget/TextView;

    .line 287
    .line 288
    if-eqz v9, :cond_2

    .line 289
    .line 290
    const v3, 0x7f0a0545

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    move-object/from16 v21, v9

    .line 298
    .line 299
    check-cast v21, Landroid/widget/TextView;

    .line 300
    .line 301
    if-eqz v21, :cond_2

    .line 302
    .line 303
    new-instance v22, Lsa/v;

    .line 304
    .line 305
    move-object v13, v4

    .line 306
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 307
    .line 308
    move-object/from16 v12, v22

    .line 309
    .line 310
    invoke-direct/range {v12 .. v21}, Lsa/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 311
    .line 312
    .line 313
    const v3, 0x7f0a02a0

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Landroid/widget/TextView;

    .line 321
    .line 322
    if-eqz v4, :cond_3

    .line 323
    .line 324
    const v3, 0x7f0a02a3

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Landroid/widget/TextView;

    .line 332
    .line 333
    if-eqz v4, :cond_3

    .line 334
    .line 335
    const v3, 0x7f0a02c5

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_3

    .line 343
    .line 344
    const v3, 0x7f0a02d1

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    move-object v13, v4

    .line 352
    check-cast v13, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 353
    .line 354
    if-eqz v13, :cond_3

    .line 355
    .line 356
    const v3, 0x7f0a02dd

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-eqz v4, :cond_3

    .line 364
    .line 365
    const v3, 0x7f0a02de

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    move-object/from16 v16, v9

    .line 373
    .line 374
    check-cast v16, Landroid/widget/LinearLayout;

    .line 375
    .line 376
    if-eqz v16, :cond_1

    .line 377
    .line 378
    const v3, 0x7f0a02df

    .line 379
    .line 380
    .line 381
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    move-object/from16 v17, v9

    .line 386
    .line 387
    check-cast v17, Landroid/widget/LinearLayout;

    .line 388
    .line 389
    if-eqz v17, :cond_1

    .line 390
    .line 391
    const v3, 0x7f0a02e0

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    move-object/from16 v18, v9

    .line 399
    .line 400
    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    .line 401
    .line 402
    if-eqz v18, :cond_1

    .line 403
    .line 404
    const v3, 0x7f0a031c

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    move-object/from16 v19, v9

    .line 412
    .line 413
    check-cast v19, Landroid/widget/TextView;

    .line 414
    .line 415
    if-eqz v19, :cond_1

    .line 416
    .line 417
    new-instance v21, Lsa/t0;

    .line 418
    .line 419
    move-object v15, v4

    .line 420
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    move-object/from16 v14, v21

    .line 425
    .line 426
    invoke-direct/range {v14 .. v20}, Lsa/t0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    .line 427
    .line 428
    .line 429
    const v3, 0x7f0a03ed

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-eqz v4, :cond_3

    .line 437
    .line 438
    const v3, 0x7f0a03ee

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    move-object/from16 v16, v9

    .line 446
    .line 447
    check-cast v16, Landroid/widget/LinearLayout;

    .line 448
    .line 449
    if-eqz v16, :cond_0

    .line 450
    .line 451
    const v3, 0x7f0a03ef

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    move-object/from16 v17, v9

    .line 459
    .line 460
    check-cast v17, Landroid/widget/LinearLayout;

    .line 461
    .line 462
    if-eqz v17, :cond_0

    .line 463
    .line 464
    const v3, 0x7f0a03f0

    .line 465
    .line 466
    .line 467
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    move-object/from16 v18, v9

    .line 472
    .line 473
    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    .line 474
    .line 475
    if-eqz v18, :cond_0

    .line 476
    .line 477
    const v3, 0x7f0a0411

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    move-object/from16 v19, v9

    .line 485
    .line 486
    check-cast v19, Landroid/widget/ImageView;

    .line 487
    .line 488
    if-eqz v19, :cond_0

    .line 489
    .line 490
    new-instance v23, Lsa/t0;

    .line 491
    .line 492
    move-object v15, v4

    .line 493
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 494
    .line 495
    const/16 v20, 0x4

    .line 496
    .line 497
    move-object/from16 v14, v23

    .line 498
    .line 499
    invoke-direct/range {v14 .. v20}, Lsa/t0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    .line 500
    .line 501
    .line 502
    const v3, 0x7f0a04f3

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 510
    .line 511
    if-eqz v4, :cond_3

    .line 512
    .line 513
    const v3, 0x7f0a0511

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    move-object/from16 v16, v4

    .line 521
    .line 522
    check-cast v16, Landroid/widget/TextView;

    .line 523
    .line 524
    if-eqz v16, :cond_3

    .line 525
    .line 526
    const v3, 0x7f0a052e

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Landroid/widget/TextView;

    .line 534
    .line 535
    if-eqz v4, :cond_3

    .line 536
    .line 537
    const v3, 0x7f0a0551

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 545
    .line 546
    if-eqz v4, :cond_3

    .line 547
    .line 548
    const v3, 0x7f0a0566

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    move-object/from16 v17, v4

    .line 556
    .line 557
    check-cast v17, Landroid/widget/TextView;

    .line 558
    .line 559
    if-eqz v17, :cond_3

    .line 560
    .line 561
    const v3, 0x7f0a0586

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    move-object/from16 v18, v4

    .line 569
    .line 570
    check-cast v18, Landroid/webkit/WebView;

    .line 571
    .line 572
    if-eqz v18, :cond_3

    .line 573
    .line 574
    new-instance v2, Lsa/h0;

    .line 575
    .line 576
    move-object v4, v0

    .line 577
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 578
    .line 579
    move-object v3, v2

    .line 580
    move-object v9, v1

    .line 581
    move-object/from16 v12, v22

    .line 582
    .line 583
    move-object/from16 v14, v21

    .line 584
    .line 585
    move-object/from16 v15, v23

    .line 586
    .line 587
    invoke-direct/range {v3 .. v18}, Lsa/h0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/checkbox/MaterialCheckBox;Lsa/j;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lsa/v;Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;Lsa/t0;Lsa/t0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/webkit/WebView;)V

    .line 588
    .line 589
    .line 590
    return-object v2

    .line 591
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v1, Ljava/lang/NullPointerException;

    .line 600
    .line 601
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, Ljava/lang/NullPointerException;

    .line 618
    .line 619
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v1

    .line 627
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-instance v1, Ljava/lang/NullPointerException;

    .line 636
    .line 637
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v1

    .line 645
    :cond_3
    move v1, v3

    .line 646
    goto :goto_0

    .line 647
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v1, Ljava/lang/NullPointerException;

    .line 656
    .line 657
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v1

    .line 665
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v1, Ljava/lang/NullPointerException;

    .line 674
    .line 675
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v1
.end method

.method public final q0()V
    .locals 5

    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    move-result-object v0

    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    move-result-object v1

    new-instance v2, Lqc/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqc/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;I)V

    new-instance v3, Ldc/i;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v2}, Ldc/i;-><init>(ILoe/b;)V

    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->h:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    return-void
.end method

.method public final r0(Z)V
    .locals 4

    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    invoke-static {}, Lb3/e;->t()Lva/i0;

    move-result-object v0

    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->P()V

    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    move-result-object v0

    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    move-result-object v1

    new-instance v2, Lqc/k;

    invoke-direct {v2, p0, p1}, Lqc/k;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;Z)V

    new-instance p1, Lqc/g;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2}, Lqc/g;-><init>(ILoe/b;)V

    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->e:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    return-void
.end method
