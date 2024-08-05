.class public final Ljc/t;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

.field public final synthetic x:I

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/EnumCollectionPersonField;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;ILcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/EnumCollectionPersonField;Ljava/lang/String;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Ljc/t;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    iput p2, p0, Ljc/t;->x:I

    iput-object p3, p0, Ljc/t;->y:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/EnumCollectionPersonField;

    iput-object p4, p0, Ljc/t;->z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 6

    new-instance p1, Ljc/t;

    iget-object v1, p0, Ljc/t;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    iget v2, p0, Ljc/t;->x:I

    iget-object v3, p0, Ljc/t;->y:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/EnumCollectionPersonField;

    iget-object v4, p0, Ljc/t;->z:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljc/t;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;ILcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/EnumCollectionPersonField;Ljava/lang/String;Lhe/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbh/w;

    .line 2
    .line 3
    check-cast p2, Lhe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljc/t;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljc/t;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljc/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljc/t;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->s:Landroidx/lifecycle/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    sget-object v3, Lee/o;->a:Lee/o;

    .line 26
    .line 27
    iget v4, p0, Ljc/t;->x:I

    .line 28
    .line 29
    if-ge v1, v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;

    .line 37
    .line 38
    sget-object v4, Ljc/s;->a:[I

    .line 39
    .line 40
    iget-object v5, p0, Ljc/t;->y:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/EnumCollectionPersonField;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    aget v4, v4, v5

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iget-object v6, p0, Ljc/t;->z:Ljava/lang/String;

    .line 50
    .line 51
    if-eq v4, v2, :cond_10

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    if-eq v4, v7, :cond_c

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    if-eq v4, v7, :cond_8

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    if-eq v4, v7, :cond_1

    .line 61
    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValPhoneNumber()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    move v4, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v4, v5

    .line 79
    :goto_0
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->setInitialValPhoneNumber(Z)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->getCollectionPerson()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v6}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;->setContractNumber(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    move v4, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v4, v5

    .line 102
    :goto_1
    const-string v7, "0"

    .line 103
    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    invoke-static {v6, v7, v5}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v4, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    move v4, v2

    .line 116
    :goto_3
    invoke-virtual {v1, v4}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->setEmptyPhoneNumber(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/16 v8, 0xa

    .line 124
    .line 125
    if-ne v4, v8, :cond_7

    .line 126
    .line 127
    invoke-static {v6, v7, v5}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v2, v5

    .line 135
    :goto_4
    invoke-virtual {v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->setValidPhoneNumber(Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_8
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValRelationship()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_9

    .line 151
    .line 152
    move v4, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    move v4, v5

    .line 155
    :goto_5
    if-eqz v4, :cond_a

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->setInitialValRelationship(Z)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_a
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->getCollectionPerson()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v6}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;->setRelationship(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-lez v4, :cond_b

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    move v2, v5

    .line 177
    :goto_6
    invoke-virtual {v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->setValidRelationship(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_c
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValLastName()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_e

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_d

    .line 192
    .line 193
    move v4, v2

    .line 194
    goto :goto_7

    .line 195
    :cond_d
    move v4, v5

    .line 196
    :goto_7
    if-eqz v4, :cond_e

    .line 197
    .line 198
    invoke-virtual {v1, v5}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->setInitialValLastName(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_e
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->getCollectionPerson()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4, v6}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;->setLastName(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-lez v4, :cond_f

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_f
    move v2, v5

    .line 217
    :goto_8
    invoke-virtual {v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->setValidLastName(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_10
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValFirstName()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_12

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_11

    .line 232
    .line 233
    move v4, v2

    .line 234
    goto :goto_9

    .line 235
    :cond_11
    move v4, v5

    .line 236
    :goto_9
    if-eqz v4, :cond_12

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->setInitialValFirstName(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_12
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->getCollectionPerson()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4, v6}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;->setFirstName(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-lez v4, :cond_13

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_13
    move v2, v5

    .line 257
    :goto_a
    invoke-virtual {v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->setValidFirstName(Z)V

    .line 258
    .line 259
    .line 260
    :goto_b
    iget-object v1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->s:Landroidx/lifecycle/e0;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->w:Landroidx/lifecycle/e0;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {p1, v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->g(Ljava/util/List;Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    return-object v3
.end method
