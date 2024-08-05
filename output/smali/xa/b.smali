.class public final synthetic Lxa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lxa/b;->v:I

    iput-object p2, p0, Lxa/b;->x:Ljava/lang/Object;

    iput-object p3, p0, Lxa/b;->y:Ljava/lang/Object;

    iput-boolean p4, p0, Lxa/b;->w:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lxa/b;->v:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lxa/b;->w:Z

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    iget-object v2, p0, Lxa/b;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lxa/b;->x:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    check-cast v3, Lz7/h;

    .line 17
    .line 18
    check-cast v2, Loe/a;

    .line 19
    .line 20
    invoke-static {v1, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v3, Lz7/h;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lxa/a;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

    .line 30
    .line 31
    new-instance v1, Ljava/util/Timer;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ldb/d;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-direct {v5, v6, p1}, Ldb/d;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v6, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v1, v5, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Loe/a;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, v3, Lz7/h;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/app/Dialog;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object p1, Lcom/bumptech/glide/d;->m:Landroid/os/Handler;

    .line 62
    .line 63
    const-string v0, "handler"

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/bumptech/glide/d;->m:Landroid/os/Handler;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    sget-object v0, Lcom/bumptech/glide/d;->n:Ljava/lang/Runnable;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-wide/32 v1, 0x927c0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p1, "runnable"

    .line 86
    .line 87
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v4

    .line 91
    :cond_4
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v4

    .line 95
    :cond_5
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :goto_0
    check-cast v3, Lab/e;

    .line 100
    .line 101
    check-cast v2, Lab/c;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "$holder"

    .line 107
    .line 108
    invoke-static {p1, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget p1, v3, Lab/e;->f:I

    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    const/4 v5, 0x0

    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    if-eq p1, v1, :cond_c

    .line 118
    .line 119
    invoke-virtual {v2}, Lk1/r1;->c()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq p1, v1, :cond_c

    .line 124
    .line 125
    iget-object p1, v3, Lab/e;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget v1, v3, Lab/e;->f:I

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lk1/r1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object p1, p1, Lk1/r1;->a:Landroid/view/View;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    const v1, 0x7f0a03a1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move-object p1, v4

    .line 153
    :goto_1
    if-nez p1, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object p1, v3, Lab/e;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget v1, v3, Lab/e;->f:I

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lk1/r1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iget-object p1, p1, Lk1/r1;->a:Landroid/view/View;

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    const v1, 0x7f0a0147

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move-object p1, v4

    .line 187
    :goto_3
    if-nez p1, :cond_9

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_4
    iget-object p1, v3, Lab/e;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget v1, v3, Lab/e;->f:I

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lk1/r1;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    iget-object p1, p1, Lk1/r1;->a:Landroid/view/View;

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    const v1, 0x7f0a00b2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_a
    if-nez v4, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    invoke-virtual {v4, v5}, Landroid/view/View;->setRotationX(F)V

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_5
    const/4 p1, 0x0

    .line 226
    iget-object v1, v2, Lab/c;->t:Lsa/k;

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    iget-object v0, v1, Lsa/k;->g:Landroid/view/View;

    .line 231
    .line 232
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    move v6, p1

    .line 241
    :cond_d
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v1, Lsa/k;->f:Landroid/view/View;

    .line 245
    .line 246
    check-cast p1, Landroid/widget/ImageView;

    .line 247
    .line 248
    iget-object v0, v1, Lsa/k;->g:Landroid/view/View;

    .line 249
    .line 250
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_10

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_e
    iget-object v0, v1, Lsa/k;->d:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_f

    .line 266
    .line 267
    move v6, p1

    .line 268
    :cond_f
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v1, Lsa/k;->f:Landroid/view/View;

    .line 272
    .line 273
    check-cast p1, Landroid/widget/ImageView;

    .line 274
    .line 275
    iget-object v0, v1, Lsa/k;->d:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_10

    .line 282
    .line 283
    :goto_6
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 284
    .line 285
    :cond_10
    invoke-virtual {p1, v5}, Landroid/view/View;->setRotationX(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lk1/r1;->c()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iput p1, v3, Lab/e;->f:I

    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
