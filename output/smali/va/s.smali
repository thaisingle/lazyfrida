.class public final Lva/s;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/data/model/user/UserToken;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lcom/ntbx/external/ngernturbo/data/model/user/UserToken;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lva/s;->x:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    iput-object p2, p0, Lva/s;->y:Lcom/ntbx/external/ngernturbo/data/model/user/UserToken;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance p1, Lva/s;

    iget-object v0, p0, Lva/s;->x:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    iget-object v1, p0, Lva/s;->y:Lcom/ntbx/external/ngernturbo/data/model/user/UserToken;

    invoke-direct {p1, v0, v1, p2}, Lva/s;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lcom/ntbx/external/ngernturbo/data/model/user/UserToken;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lva/s;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva/s;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lva/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lva/s;->w:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lva/s;->x:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 8
    .line 9
    iget-object v5, p0, Lva/s;->y:Lcom/ntbx/external/ngernturbo/data/model/user/UserToken;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :pswitch_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :pswitch_3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :pswitch_4
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_5
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_6
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->K()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lva/s;->w:I

    .line 63
    .line 64
    invoke-static {v6, v7, p0}, Lw5/c;->P(JLhe/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_0

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/user/UserToken;->getIdentifierId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/user/UserToken;->getAccessToken()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/user/UserToken;->getAccessTokenExpired()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/user/UserToken;->getRefreshToken()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/user/UserToken;->getRefreshTokenExpired()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->J()Ls0/h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/user/UserToken;->getIdentifierId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lkd/i;

    .line 113
    .line 114
    const-string v7, "gRp[9l64aOesXL@ZC_MF#Gg5@1+@7Q*87o-_a4Tb|P\'%HHH+N]>"

    .line 115
    .line 116
    invoke-direct {v6, v7, v1, v3}, Lkd/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhe/d;)V

    .line 117
    .line 118
    .line 119
    iput v2, p0, Lva/s;->w:I

    .line 120
    .line 121
    invoke-static {p1, v6, p0}, Lcom/bumptech/glide/e;->p(Ls0/h;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_1

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->J()Ls0/h;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/user/UserToken;->getAccessToken()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lkd/i;

    .line 140
    .line 141
    const-string v7, "QVkddRe/m.e#xUHWz[Zp`*@`m4^9JTUIn:,3@gUMY)>f_!rg0il"

    .line 142
    .line 143
    invoke-direct {v6, v7, v1, v3}, Lkd/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhe/d;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    iput v1, p0, Lva/s;->w:I

    .line 148
    .line 149
    invoke-static {p1, v6, p0}, Lcom/bumptech/glide/e;->p(Ls0/h;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_2

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->J()Ls0/h;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/user/UserToken;->getAccessTokenExpired()Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Lkd/i;

    .line 168
    .line 169
    const-string v7, "Z6Aqq[z2FCfu+Bz<szo%M?{p`X\'xD]6}&Z@HJ}`Gt^w?xPy{#aY"

    .line 170
    .line 171
    invoke-direct {v6, v7, v1, v3}, Lkd/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhe/d;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    iput v1, p0, Lva/s;->w:I

    .line 176
    .line 177
    invoke-static {p1, v6, p0}, Lcom/bumptech/glide/e;->p(Ls0/h;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_3

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_3
    :goto_3
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->J()Ls0/h;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/user/UserToken;->getRefreshToken()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Lkd/i;

    .line 196
    .line 197
    const-string v7, "/)dfqQ7^-H13C+O@J<Iw5bZB#_wJcY!RH5@6+<@!Uh)dZ9O4qYz"

    .line 198
    .line 199
    invoke-direct {v6, v7, v1, v3}, Lkd/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhe/d;)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    iput v1, p0, Lva/s;->w:I

    .line 204
    .line 205
    invoke-static {p1, v6, p0}, Lcom/bumptech/glide/e;->p(Ls0/h;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_4

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_4
    :goto_4
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->J()Ls0/h;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/user/UserToken;->getRefreshTokenExpired()Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Lkd/i;

    .line 224
    .line 225
    const-string v7, ")NMmGypfQkh=eVD[#Da3D|Q,2/E@jds`NF3*F*A1Z<TD{0z[optf"

    .line 226
    .line 227
    invoke-direct {v6, v7, v1, v3}, Lkd/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhe/d;)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x6

    .line 231
    iput v1, p0, Lva/s;->w:I

    .line 232
    .line 233
    invoke-static {p1, v6, p0}, Lcom/bumptech/glide/e;->p(Ls0/h;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v0, :cond_5

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_5
    :goto_5
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v1, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 250
    .line 251
    sget-object v1, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 252
    .line 253
    new-instance v6, Lva/z;

    .line 254
    .line 255
    invoke-direct {v6, v4, v3}, Lva/z;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V

    .line 256
    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-static {p1, v1, v7, v6, v2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v6, Lva/b0;

    .line 267
    .line 268
    invoke-direct {v6, v4, v3}, Lva/b0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v1, v7, v6, v2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 279
    .line 280
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->o:Landroidx/lifecycle/e0;

    .line 281
    .line 282
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/user/UserToken;->getIdentifierId()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v2, 0x7

    .line 302
    iput v2, p0, Lva/s;->w:I

    .line 303
    .line 304
    invoke-virtual {p1, v1, p0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->e(Ljava/lang/String;Lhe/d;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v0, :cond_6

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_6
    :goto_6
    sget-object p1, Lee/o;->a:Lee/o;

    .line 312
    .line 313
    return-object p1

    .line 314
    nop

    .line 315
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
