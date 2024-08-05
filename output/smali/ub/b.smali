.class public final Lub/b;
.super Lub/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/e<",
        "Lsa/d;",
        "Lub/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lub/b;",
        "Ly9/b;",
        "Lsa/d;",
        "Lub/d;",
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


# instance fields
.field public B0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

.field public C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;

.field public D0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Lub/e;-><init>()V

    new-instance v13, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILpe/e;)V

    iput-object v13, p0, Lub/b;->B0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;->QR_CODE:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;

    iput-object v0, p0, Lub/b;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;

    return-void
.end method

.method public static o0()Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    const-string v2, "th"

    const-string v3, "TH"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd MMM"

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "y"

    invoke-direct {v3, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "HH.mm \u0e19."

    invoke-direct {v4, v5, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "yearFormatter.format(currentDateTime)"

    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x21f

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v0, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Ly9/b;->X(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x21

    .line 21
    .line 22
    if-lt v3, v4, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lsc/f;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/os/Parcelable;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v5, "invoice_payment_data"

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v6, v5, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v5, v2

    .line 42
    :cond_1
    check-cast v5, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    .line 43
    .line 44
    :goto_0
    check-cast v5, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    .line 45
    .line 46
    if-lt v3, v4, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lsc/f;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v3, "barcode_type"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v3, v0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_3
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;

    .line 65
    .line 66
    :goto_1
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    new-instance v5, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x3ff

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    invoke-direct/range {v6 .. v18}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILpe/e;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-object v5, v1, Lub/b;->B0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;->QR_CODE:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;

    .line 96
    .line 97
    :cond_5
    iput-object v0, v1, Lub/b;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;

    .line 98
    .line 99
    :cond_6
    iget-object v0, v1, Lub/b;->B0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->getContractNumber()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v3, v1, Lub/b;->B0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->getPaymentAmount()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, ""

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    const-string v5, "[,.]"

    .line 116
    .line 117
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, "compile(pattern)"

    .line 122
    .line 123
    invoke-static {v6, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v5, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 135
    .line 136
    invoke-static {v5, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move-object v3, v2

    .line 141
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v6, "|012556001986000\r"

    .line 144
    .line 145
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "\r\r"

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v0, "\r"

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v7, v0, v4, v3}, Lah/n;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v0, v1, Lub/b;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;

    .line 171
    .line 172
    sget-object v5, Lub/a;->a:[I

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    aget v0, v5, v0

    .line 179
    .line 180
    sget-object v5, Lm9/b;->A:Lm9/b;

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    const/high16 v12, -0x1000000

    .line 184
    .line 185
    const/4 v13, -0x1

    .line 186
    if-eq v0, v6, :cond_c

    .line 187
    .line 188
    const/4 v6, 0x2

    .line 189
    if-ne v0, v6, :cond_b

    .line 190
    .line 191
    new-instance v11, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v11, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :try_start_0
    new-instance v6, Lb3/e;

    .line 204
    .line 205
    const/16 v0, 0xc

    .line 206
    .line 207
    invoke-direct {v6, v0}, Lb3/e;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v8, Lm9/a;->z:Lm9/a;

    .line 211
    .line 212
    const/16 v9, 0x604

    .line 213
    .line 214
    const/16 v10, 0x12c

    .line 215
    .line 216
    invoke-virtual/range {v6 .. v11}, Lb3/e;->e(Ljava/lang/String;Lm9/a;IILjava/util/HashMap;)Lo9/b;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget v5, v0, Lo9/b;->v:I

    .line 221
    .line 222
    iget v6, v0, Lo9/b;->w:I

    .line 223
    .line 224
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 225
    .line 226
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move v7, v3

    .line 231
    :goto_3
    if-ge v7, v5, :cond_a

    .line 232
    .line 233
    move v8, v3

    .line 234
    :goto_4
    if-ge v8, v6, :cond_9

    .line 235
    .line 236
    invoke-virtual {v0, v7, v8}, Lo9/b;->a(II)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_8

    .line 241
    .line 242
    move v9, v12

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    move v9, v13

    .line 245
    :goto_5
    invoke-virtual {v2, v7, v8, v9}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    invoke-static {}, Lub/b;->o0()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v1, Lub/b;->D0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    :goto_6
    const v0, 0x7f13003a

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v3, "getString(R.string.barcode_created_at_label)"

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_b
    new-instance v0, Landroidx/fragment/app/v;

    .line 276
    .line 277
    invoke-direct {v0, v2}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_c
    new-instance v11, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lm9/b;->v:Lm9/b;

    .line 287
    .line 288
    sget-object v6, Lt9/a;->x:Lt9/a;

    .line 289
    .line 290
    invoke-virtual {v11, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v11, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :try_start_1
    new-instance v6, Lm5/i;

    .line 301
    .line 302
    const/16 v0, 0xf

    .line 303
    .line 304
    invoke-direct {v6, v0}, Lm5/i;-><init>(I)V

    .line 305
    .line 306
    .line 307
    sget-object v8, Lm9/a;->F:Lm9/a;

    .line 308
    .line 309
    const/16 v9, 0x384

    .line 310
    .line 311
    const/16 v10, 0x384

    .line 312
    .line 313
    invoke-virtual/range {v6 .. v11}, Lm5/i;->e(Ljava/lang/String;Lm9/a;IILjava/util/HashMap;)Lo9/b;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget v5, v0, Lo9/b;->v:I

    .line 318
    .line 319
    iget v6, v0, Lo9/b;->w:I

    .line 320
    .line 321
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 322
    .line 323
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move v7, v3

    .line 328
    :goto_7
    if-ge v7, v5, :cond_f

    .line 329
    .line 330
    move v8, v3

    .line 331
    :goto_8
    if-ge v8, v6, :cond_e

    .line 332
    .line 333
    invoke-virtual {v0, v7, v8}, Lo9/b;->a(II)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_d

    .line 338
    .line 339
    move v9, v12

    .line 340
    goto :goto_9

    .line 341
    :cond_d
    move v9, v13

    .line 342
    :goto_9
    invoke-virtual {v2, v7, v8, v9}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v8, v8, 0x1

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_f
    invoke-static {}, Lub/b;->o0()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v1, Lub/b;->D0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :catch_1
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 360
    .line 361
    .line 362
    :goto_a
    const v0, 0x7f130265

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v3, "getString(R.string.qrcode_created_at_label)"

    .line 370
    .line 371
    :goto_b
    invoke-static {v3, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2, v4, v0}, Lub/b;->p0(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public final j()Lr1/a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0d0020

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a00cd

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
    check-cast v5, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a00ce

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a00cf

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a01e7

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    new-instance v1, Lsa/d;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    invoke-direct/range {v3 .. v8}, Lsa/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v2, "Missing required view with ID: "

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/fragment/app/m1;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/y;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lee/f;->w:Lee/f;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lfe/u;->m(ILandroidx/fragment/app/m1;Lee/f;)Lee/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lub/d;

    .line 17
    .line 18
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lib/a;

    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lib/a;-><init>(Lee/e;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lib/b;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lib/b;-><init>(Lee/e;I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lib/c;

    .line 35
    .line 36
    invoke-direct {v5, p0, v0, v3}, Lib/c;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final p0(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsa/d;

    .line 6
    .line 7
    iget-object v0, v0, Lsa/d;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsa/d;

    .line 17
    .line 18
    iget-object v1, p0, Lub/b;->B0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->getDueDate()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lsa/d;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lub/b;->D0:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, " "

    .line 32
    .line 33
    invoke-static {p3, v1, v0}, La2/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lsa/d;

    .line 42
    .line 43
    iget-object v0, v0, Lsa/d;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lub/b;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;

    .line 49
    .line 50
    sget-object v0, Lub/a;->a:[I

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    aget p3, v0, p3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eq p3, v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq p3, v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lsa/d;

    .line 71
    .line 72
    iget-object p3, p3, Lsa/d;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lsa/d;

    .line 82
    .line 83
    iget-object p3, p3, Lsa/d;->d:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lsa/d;

    .line 93
    .line 94
    iget-object p3, p3, Lsa/d;->c:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lsa/d;

    .line 105
    .line 106
    iget-object v2, v2, Lsa/d;->c:Landroid/widget/ImageView;

    .line 107
    .line 108
    div-int/2addr p3, v0

    .line 109
    invoke-virtual {v2, v1, p3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lsa/d;

    .line 118
    .line 119
    iget-object p3, p3, Lsa/d;->d:Landroid/widget/TextView;

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lsa/d;

    .line 131
    .line 132
    iget-object p3, p3, Lsa/d;->c:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lsa/d;

    .line 143
    .line 144
    iget-object v0, v0, Lsa/d;->c:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lsa/d;

    .line 155
    .line 156
    iget-object v2, v2, Lsa/d;->c:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lsa/d;

    .line 167
    .line 168
    iget-object v3, v3, Lsa/d;->c:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v3, v0, p3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 171
    .line 172
    .line 173
    :goto_0
    sget-object p3, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->P0:Lub/g;

    .line 174
    .line 175
    if-eqz p3, :cond_5

    .line 176
    .line 177
    iget-object v6, p0, Lub/b;->D0:Ljava/lang/String;

    .line 178
    .line 179
    check-cast p3, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;

    .line 180
    .line 181
    iget-object v0, p3, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->D0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeData;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeData;->setBarcodeBitmap(Landroid/graphics/Bitmap;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p3, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->D0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeData;

    .line 189
    .line 190
    if-nez p1, :cond_2

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeData;->setBarcodeName(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-object p1, p3, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->D0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeData;

    .line 197
    .line 198
    if-nez p1, :cond_3

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {p1, v6}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeData;->setBarcodeCreatedAt(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    new-instance v9, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeData;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v7, 0x7

    .line 211
    const/4 v8, 0x0

    .line 212
    move-object v0, v9

    .line 213
    move-object v4, p1

    .line 214
    move-object v5, p2

    .line 215
    invoke-direct/range {v0 .. v8}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeData;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ILpe/e;)V

    .line 216
    .line 217
    .line 218
    iput-object v9, p3, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->D0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeData;

    .line 219
    .line 220
    :goto_2
    return-void

    .line 221
    :cond_5
    const-string p1, "invoicePaymentFragment"

    .line 222
    .line 223
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    throw p1
.end method
