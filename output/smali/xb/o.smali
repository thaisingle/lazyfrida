.class public final Lxb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lxb/o;->v:I

    iput-object p1, p0, Lxb/o;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

    iput-object p2, p0, Lxb/o;->x:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxb/o;->v:I

    .line 2
    .line 3
    sget-object v1, Lee/o;->a:Lee/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lxb/o;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lxb/o;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :goto_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lxb/o;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v0, p0, Lxb/o;->v:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lxb/o;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

    .line 7
    .line 8
    iget-object v3, p0, Lxb/o;->x:Ljava/util/List;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lgh/e;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lgh/e;->a:Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v4

    .line 34
    :goto_0
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lgh/f;

    .line 51
    .line 52
    new-instance v5, Lcom/ntbx/external/ngernturbo/data/model/location/SelectData;

    .line 53
    .line 54
    invoke-direct {v5, v4, v4, v1, v4}, Lcom/ntbx/external/ngernturbo/data/model/location/SelectData;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILpe/e;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v6, v0, Lgh/f;->c:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move-object v6, v4

    .line 63
    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Lcom/ntbx/external/ngernturbo/data/model/location/SelectData;->setName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lgh/f;->b:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move-object v6, v4

    .line 76
    :goto_3
    invoke-virtual {v5, v6}, Lcom/ntbx/external/ngernturbo/data/model/location/SelectData;->setId(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, Lgh/f;->c:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    move-object v0, v4

    .line 85
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->g:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->j:Landroidx/lifecycle/e0;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-object p2

    .line 104
    :pswitch_1
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lgh/a;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p1, Lgh/a;->a:Lgh/c;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move-object p1, v4

    .line 122
    :goto_5
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iget-object p1, p1, Lgh/c;->d:Ljava/util/List;

    .line 125
    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lgh/b;

    .line 143
    .line 144
    new-instance v5, Lcom/ntbx/external/ngernturbo/data/model/location/SelectData;

    .line 145
    .line 146
    invoke-direct {v5, v4, v4, v1, v4}, Lcom/ntbx/external/ngernturbo/data/model/location/SelectData;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILpe/e;)V

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v6, v0, Lgh/b;->b:Ljava/lang/Integer;

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    move-object v6, v4

    .line 155
    :goto_7
    invoke-virtual {v5, v6}, Lcom/ntbx/external/ngernturbo/data/model/location/SelectData;->setId(Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v6, v0, Lgh/b;->c:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    move-object v6, v4

    .line 164
    :goto_8
    invoke-virtual {v5, v6}, Lcom/ntbx/external/ngernturbo/data/model/location/SelectData;->setName(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->h:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget-object v0, v0, Lgh/b;->c:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_9
    move-object v0, v4

    .line 178
    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    iget-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->k:Landroidx/lifecycle/e0;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    return-object p2

    .line 192
    :goto_a
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lgh/h;

    .line 203
    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    iget-object p1, p1, Lgh/h;->a:Lgh/i;

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_c
    move-object p1, v4

    .line 210
    :goto_b
    if-eqz p1, :cond_10

    .line 211
    .line 212
    iget-object p1, p1, Lgh/i;->d:Ljava/util/List;

    .line 213
    .line 214
    if-eqz p1, :cond_10

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lgh/j;

    .line 231
    .line 232
    new-instance v5, Lcom/ntbx/external/ngernturbo/data/model/location/SelectData;

    .line 233
    .line 234
    invoke-direct {v5, v4, v4, v1, v4}, Lcom/ntbx/external/ngernturbo/data/model/location/SelectData;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILpe/e;)V

    .line 235
    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    iget-object v6, v0, Lgh/j;->c:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_d
    move-object v6, v4

    .line 243
    :goto_d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    iget-object v6, v0, Lgh/j;->b:Ljava/lang/Integer;

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_e
    move-object v6, v4

    .line 256
    :goto_e
    invoke-virtual {v5, v6}, Lcom/ntbx/external/ngernturbo/data/model/location/SelectData;->setId(Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    iget-object v0, v0, Lgh/j;->c:Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_f
    move-object v0, v4

    .line 265
    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v5, v0}, Lcom/ntbx/external/ngernturbo/data/model/location/SelectData;->setName(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->i:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_10
    iget-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->l:Landroidx/lifecycle/e0;

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_11
    return-object p2

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
