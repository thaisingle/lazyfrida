.class public final synthetic Lf1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf1/p;->v:I

    iput-object p2, p0, Lf1/p;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .locals 6

    .line 1
    iget v0, p0, Lf1/p;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    iget-object v4, p0, Lf1/p;->w:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :pswitch_0
    check-cast v4, Lh1/c;

    .line 15
    .line 16
    invoke-static {v3, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 20
    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    check-cast p1, Landroidx/fragment/app/p;

    .line 24
    .line 25
    invoke-virtual {v4}, Lf1/x0;->b()Lf1/r;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Lf1/r;->e:Lkotlinx/coroutines/flow/u;

    .line 30
    .line 31
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Iterable;

    .line 36
    .line 37
    instance-of v0, p2, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lf1/n;

    .line 66
    .line 67
    iget-object v0, v0, Lf1/n;->A:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/fragment/app/y;->T:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    move v1, v2

    .line 79
    :goto_1
    if-nez v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {p1, v2, v2}, Landroidx/fragment/app/p;->h0(ZZ)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 87
    .line 88
    if-ne p2, v0, :cond_8

    .line 89
    .line 90
    check-cast p1, Landroidx/fragment/app/p;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/fragment/app/p;->j0()Landroid/app/Dialog;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_8

    .line 101
    .line 102
    invoke-virtual {v4}, Lf1/x0;->b()Lf1/r;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p2, p2, Lf1/r;->e:Lkotlinx/coroutines/flow/u;

    .line 107
    .line 108
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v3, v1

    .line 133
    check-cast v3, Lf1/n;

    .line 134
    .line 135
    iget-object v3, v3, Lf1/n;->A:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, p1, Landroidx/fragment/app/y;->T:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v3, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v1, 0x0

    .line 147
    :goto_2
    const-string v0, "Dialog "

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    check-cast v1, Lf1/n;

    .line 152
    .line 153
    invoke-static {p2}, Lfe/n;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_6

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "DialogFragmentNavigator"

    .line 181
    .line 182
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v4, v1, v2}, Lh1/c;->i(Lf1/n;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, " has already been popped off of the Navigation back stack"

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2

    .line 216
    :cond_8
    :goto_3
    return-void

    .line 217
    :pswitch_1
    check-cast v4, Lf1/i0;

    .line 218
    .line 219
    invoke-static {v3, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, v4, Lf1/i0;->q:Landroidx/lifecycle/p;

    .line 227
    .line 228
    iget-object p1, v4, Lf1/i0;->c:Lf1/g0;

    .line 229
    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    iget-object p1, v4, Lf1/i0;->g:Lfe/g;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lf1/n;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, Lf1/n;->y:Landroidx/lifecycle/p;

    .line 258
    .line 259
    invoke-virtual {v0}, Lf1/n;->d()V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    return-void

    .line 264
    :goto_5
    check-cast v4, Ll1/d;

    .line 265
    .line 266
    invoke-static {v3, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 270
    .line 271
    if-ne p2, p1, :cond_a

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 275
    .line 276
    if-ne p2, p1, :cond_b

    .line 277
    .line 278
    move v1, v2

    .line 279
    :goto_6
    iput-boolean v1, v4, Ll1/d;->f:Z

    .line 280
    .line 281
    :cond_b
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
