.class public final Lab/h;
.super Lk1/s0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lab/h;->c:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    invoke-direct {p0}, Lk1/s0;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lab/h;->d:Ljava/util/List;

    return-void

    .line 2
    :pswitch_2
    invoke-direct {p0}, Lk1/s0;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lab/h;->d:Ljava/util/List;

    return-void

    .line 3
    :pswitch_3
    invoke-direct {p0}, Lk1/s0;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lab/h;->d:Ljava/util/List;

    return-void

    .line 4
    :pswitch_4
    invoke-direct {p0}, Lk1/s0;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lab/h;->d:Ljava/util/List;

    return-void

    .line 5
    :pswitch_5
    invoke-direct {p0}, Lk1/s0;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lab/h;->d:Ljava/util/List;

    return-void

    .line 6
    :pswitch_6
    invoke-direct {p0}, Lk1/s0;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lab/h;->d:Ljava/util/List;

    return-void

    .line 7
    :pswitch_7
    invoke-direct {p0}, Lk1/s0;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lab/h;->d:Ljava/util/List;

    return-void

    .line 8
    :goto_0
    invoke-direct {p0}, Lk1/s0;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lab/h;->d:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lab/h;->c:I

    .line 9
    invoke-direct {p0}, Lk1/s0;-><init>()V

    iput-object p1, p0, Lab/h;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lab/h;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lab/h;->d:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :pswitch_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :pswitch_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :pswitch_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f(Lk1/r1;I)V
    .locals 6

    .line 1
    iget v0, p0, Lab/h;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "line"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lab/h;->d:Ljava/util/List;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lqc/c;

    .line 16
    .line 17
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p1, Lqc/c;->v:Landroid/view/View;

    .line 32
    .line 33
    iget-object v4, p1, Lqc/c;->u:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p1, p1, Lqc/c;->t:Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;->getKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_1
    check-cast p1, Lqc/a;

    .line 68
    .line 69
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->getCollectionPerson()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;->getSequence()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "\u0e1a\u0e38\u0e04\u0e04\u0e25\u0e17\u0e35\u0e48 "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p1, Lqc/a;->t:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->getCollectionPerson()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;->getFirstName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->getCollectionPerson()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;->getLastName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, " "

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, La2/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p1, Lqc/a;->u:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->getCollectionPerson()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;->getRelationship()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p1, Lqc/a;->v:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->getCollectionPerson()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;->getContractNumber()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;->PHONE_NUMBER_DASH:Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;

    .line 151
    .line 152
    invoke-static {p2, v0}, Lk5/a;->j0(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p1, p1, Lqc/a;->w:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    check-cast p1, Lxb/t;

    .line 163
    .line 164
    iget-object p1, p1, Lxb/t;->t:Lsa/q0;

    .line 165
    .line 166
    iget-object p1, p1, Lsa/q0;->c:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_3
    check-cast p1, Lxb/b;

    .line 179
    .line 180
    iget-object p1, p1, Lxb/b;->t:Lsa/q0;

    .line 181
    .line 182
    iget-object p1, p1, Lsa/q0;->c:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    check-cast p1, Lvb/p;

    .line 195
    .line 196
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuData;

    .line 201
    .line 202
    iget-object p1, p1, Lvb/p;->t:Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;->setData(Lcom/ntbx/external/ngernturbo/data/model/menu/MenuData;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    check-cast p1, Lgb/a;

    .line 209
    .line 210
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, "item"

    .line 217
    .line 218
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p1, Lgb/a;->t:Lsa/h;

    .line 222
    .line 223
    iget-object v2, v1, Lsa/h;->c:Landroid/view/View;

    .line 224
    .line 225
    check-cast v2, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Landroid/text/SpannableString;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Landroid/text/style/BulletSpan;

    .line 236
    .line 237
    const/16 v5, 0x19

    .line 238
    .line 239
    invoke-direct {v0, v5}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v2, v0, v3, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lsa/h;->c:Landroid/view/View;

    .line 250
    .line 251
    check-cast v0, Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int/lit8 v0, v0, -0x1

    .line 261
    .line 262
    if-ge p2, v0, :cond_1

    .line 263
    .line 264
    const/4 v3, 0x4

    .line 265
    :cond_1
    const-string p2, "holder.itemView"

    .line 266
    .line 267
    iget-object p1, p1, Lk1/r1;->a:Landroid/view/View;

    .line 268
    .line 269
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-eqz p2, :cond_2

    .line 277
    .line 278
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 279
    .line 280
    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 287
    .line 288
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :pswitch_6
    check-cast p1, Lab/i;

    .line 295
    .line 296
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Lab/a;

    .line 301
    .line 302
    iget-object p1, p1, Lab/i;->t:Lsa/j;

    .line 303
    .line 304
    iget-object v0, p1, Lsa/j;->e:Landroid/view/View;

    .line 305
    .line 306
    check-cast v0, Landroid/widget/TextView;

    .line 307
    .line 308
    iget-object v1, p2, Lab/a;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    iget-object p2, p2, Lab/a;->b:Ljava/util/List;

    .line 315
    .line 316
    if-eqz p2, :cond_4

    .line 317
    .line 318
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_3

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_3
    move v1, v3

    .line 326
    goto :goto_2

    .line 327
    :cond_4
    :goto_1
    move v1, v0

    .line 328
    :goto_2
    if-nez v1, :cond_5

    .line 329
    .line 330
    iget-object p1, p1, Lsa/j;->c:Landroid/view/View;

    .line 331
    .line 332
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    .line 334
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lab/h;

    .line 338
    .line 339
    invoke-direct {v1, v3}, Lab/h;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, p2}, Lab/h;->l(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lk1/c1;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 357
    .line 358
    .line 359
    :cond_5
    return-void

    .line 360
    :pswitch_7
    check-cast p1, Lab/g;

    .line 361
    .line 362
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Lab/f;

    .line 367
    .line 368
    iget-object p1, p1, Lab/g;->t:Lsa/h;

    .line 369
    .line 370
    iget-object p1, p1, Lsa/h;->c:Landroid/view/View;

    .line 371
    .line 372
    check-cast p1, Landroid/widget/TextView;

    .line 373
    .line 374
    iget-object p2, p2, Lab/f;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :goto_3
    check-cast p1, Lqc/d;

    .line 381
    .line 382
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 387
    .line 388
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;->getKey()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const-string v4, "\u0e17\u0e35\u0e48\u0e2d\u0e22\u0e39\u0e48"

    .line 396
    .line 397
    invoke-static {v0, v4}, Lah/n;->Z1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iget-object v4, p1, Lqc/d;->v:Landroid/view/View;

    .line 402
    .line 403
    iget-object v5, p1, Lqc/d;->t:Landroid/widget/TextView;

    .line 404
    .line 405
    iget-object p1, p1, Lqc/d;->u:Landroid/widget/TextView;

    .line 406
    .line 407
    if-eqz v0, :cond_6

    .line 408
    .line 409
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;->getKey()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;->getValue()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_6
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;->getKey()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_7

    .line 436
    .line 437
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;->getKey()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;->getValue()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 455
    .line 456
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 457
    .line 458
    .line 459
    const/4 p2, 0x2

    .line 460
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_7
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    :goto_4
    return-void

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)Lk1/r1;
    .locals 13

    .line 1
    iget v0, p0, Lab/h;->c:I

    .line 2
    .line 3
    const v1, 0x7f0a05a0

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0a058e

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0a0299

    .line 10
    .line 11
    .line 12
    const v4, 0x7f0a024d

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v6, "Missing required view with ID: "

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v8, "parent"

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_0
    invoke-static {v8, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lqc/c;

    .line 30
    .line 31
    const v4, 0x7f0d006b

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4, p1, v7}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v9, v4

    .line 43
    check-cast v9, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v10, v3

    .line 52
    check-cast v10, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    new-instance v1, Lsa/u0;

    .line 63
    .line 64
    move-object v8, p1

    .line 65
    check-cast v8, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v7, v1

    .line 69
    invoke-direct/range {v7 .. v12}, Lsa/u0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lqc/c;-><init>(Lsa/u0;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    move v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v1, v3

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_1
    invoke-static {v8, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lqc/a;

    .line 101
    .line 102
    const v1, 0x7f0d002a

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1, p1, v7}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const v1, 0x7f0a0156

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v9, v2

    .line 117
    check-cast v9, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    const v1, 0x7f0a0225

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    const v1, 0x7f0a0226

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v10, v2

    .line 140
    check-cast v10, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v10, :cond_3

    .line 143
    .line 144
    const v1, 0x7f0a03f3

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    const v1, 0x7f0a03f5

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v11, v2

    .line 163
    check-cast v11, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v11, :cond_3

    .line 166
    .line 167
    const v1, 0x7f0a0452

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    const v1, 0x7f0a0453

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v12, v2

    .line 186
    check-cast v12, Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v12, :cond_3

    .line 189
    .line 190
    new-instance v1, Lsa/l;

    .line 191
    .line 192
    move-object v8, p1

    .line 193
    check-cast v8, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    move-object v7, v1

    .line 196
    invoke-direct/range {v7 .. v12}, Lsa/l;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1}, Lqc/a;-><init>(Lsa/l;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_2
    invoke-static {v8, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lxb/t;

    .line 225
    .line 226
    const v1, 0x7f0d00db

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v1, p1, v7}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/widget/ImageView;

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    const v4, 0x7f0a0295

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/widget/TextView;

    .line 249
    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    new-instance v2, Lsa/q0;

    .line 253
    .line 254
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 255
    .line 256
    invoke-direct {v2, p1, v1, v5}, Lsa/q0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v2}, Lxb/t;-><init>(Lsa/q0;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v0, Ljava/lang/NullPointerException;

    .line 272
    .line 273
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :pswitch_3
    invoke-static {v8, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lxb/b;

    .line 285
    .line 286
    const v1, 0x7f0d0065

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v1, p1, v7}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroid/widget/ImageView;

    .line 298
    .line 299
    if-eqz v1, :cond_5

    .line 300
    .line 301
    const v4, 0x7f0a0294

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroid/widget/TextView;

    .line 309
    .line 310
    if-eqz v1, :cond_5

    .line 311
    .line 312
    new-instance v2, Lsa/q0;

    .line 313
    .line 314
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 315
    .line 316
    invoke-direct {v2, p1, v1, v7}, Lsa/q0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;I)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v2}, Lxb/b;-><init>(Lsa/q0;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v0, Ljava/lang/NullPointerException;

    .line 332
    .line 333
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :pswitch_4
    invoke-static {v8, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const v1, 0x7f0d005b

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v0, Lvb/p;

    .line 360
    .line 361
    const-string v1, "view"

    .line 362
    .line 363
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, p1}, Lvb/p;-><init>(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_5
    invoke-static {v8, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const v1, 0x7f0d00fe

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-eqz p1, :cond_6

    .line 389
    .line 390
    check-cast p1, Landroid/widget/TextView;

    .line 391
    .line 392
    new-instance v0, Lsa/h;

    .line 393
    .line 394
    const/4 v1, 0x4

    .line 395
    invoke-direct {v0, p1, p1, v1}, Lsa/h;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 396
    .line 397
    .line 398
    new-instance p1, Lgb/a;

    .line 399
    .line 400
    invoke-direct {p1, v0}, Lgb/a;-><init>(Lsa/h;)V

    .line 401
    .line 402
    .line 403
    return-object p1

    .line 404
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 405
    .line 406
    const-string v0, "rootView"

    .line 407
    .line 408
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :pswitch_6
    invoke-static {v8, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lab/i;

    .line 416
    .line 417
    const v1, 0x7f0d0026

    .line 418
    .line 419
    .line 420
    invoke-static {p1, v1, p1, v7}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const v1, 0x7f0a0273

    .line 425
    .line 426
    .line 427
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    .line 433
    if-eqz v2, :cond_7

    .line 434
    .line 435
    const v1, 0x7f0a0541

    .line 436
    .line 437
    .line 438
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 443
    .line 444
    if-eqz v3, :cond_7

    .line 445
    .line 446
    const v1, 0x7f0a054c

    .line 447
    .line 448
    .line 449
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Landroid/widget/TextView;

    .line 454
    .line 455
    if-eqz v4, :cond_7

    .line 456
    .line 457
    new-instance v1, Lsa/j;

    .line 458
    .line 459
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 460
    .line 461
    invoke-direct {v1, p1, v2, v3, v4}, Lsa/j;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v1}, Lab/i;-><init>(Lsa/j;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-instance v0, Ljava/lang/NullPointerException;

    .line 477
    .line 478
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :pswitch_7
    invoke-static {v8, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lab/g;

    .line 490
    .line 491
    const v1, 0x7f0d0027

    .line 492
    .line 493
    .line 494
    invoke-static {p1, v1, p1, v7}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    const v1, 0x7f0a01b6

    .line 499
    .line 500
    .line 501
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Landroid/widget/TextView;

    .line 506
    .line 507
    if-eqz v2, :cond_8

    .line 508
    .line 509
    new-instance v1, Lsa/h;

    .line 510
    .line 511
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 512
    .line 513
    invoke-direct {v1, p1, v2, v5}, Lsa/h;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v1}, Lab/g;-><init>(Lsa/h;)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    new-instance v0, Ljava/lang/NullPointerException;

    .line 529
    .line 530
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :goto_1
    invoke-static {v8, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lqc/d;

    .line 542
    .line 543
    const v4, 0x7f0d00c1

    .line 544
    .line 545
    .line 546
    invoke-static {p1, v4, p1, v7}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    move-object v9, v4

    .line 555
    check-cast v9, Landroid/widget/TextView;

    .line 556
    .line 557
    if-eqz v9, :cond_a

    .line 558
    .line 559
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    move-object v10, v3

    .line 564
    check-cast v10, Landroid/widget/TextView;

    .line 565
    .line 566
    if-eqz v10, :cond_9

    .line 567
    .line 568
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    if-eqz v11, :cond_b

    .line 573
    .line 574
    new-instance v1, Lsa/u0;

    .line 575
    .line 576
    move-object v8, p1

    .line 577
    check-cast v8, Landroid/widget/LinearLayout;

    .line 578
    .line 579
    const/4 v12, 0x1

    .line 580
    move-object v7, v1

    .line 581
    invoke-direct/range {v7 .. v12}, Lsa/u0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v0, v1}, Lqc/d;-><init>(Lsa/u0;)V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :cond_9
    move v1, v2

    .line 589
    goto :goto_2

    .line 590
    :cond_a
    move v1, v3

    .line 591
    :cond_b
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    new-instance v0, Ljava/lang/NullPointerException;

    .line 600
    .line 601
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lab/h;->c:I

    .line 2
    .line 3
    const-string v1, "items"

    .line 4
    .line 5
    const-string v2, "item"

    .line 6
    .line 7
    iget-object v3, p0, Lab/h;->d:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    goto :goto_0

    .line 13
    :pswitch_1
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lk1/s0;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lk1/s0;->c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Lab/h;->c:I

    .line 2
    .line 3
    const-string v1, "loanInformationKey"

    .line 4
    .line 5
    iget-object v2, p0, Lab/h;->d:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lk1/s0;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lk1/s0;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lk1/s0;->c()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
