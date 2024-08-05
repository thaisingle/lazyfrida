.class public final Lf1/w0;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf1/w0;->v:I

    iput-object p2, p0, Lf1/w0;->w:Ljava/lang/Object;

    iput-object p3, p0, Lf1/w0;->x:Ljava/lang/Object;

    iput-object p4, p0, Lf1/w0;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkd/v;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lf1/w0;->v:I

    .line 7
    .line 8
    iget-object v4, v0, Lf1/w0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lf1/w0;->y:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lf1/w0;->w:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 21
    .line 22
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v3, 0x7f0a0420

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->S(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    check-cast v6, Lec/q;

    .line 39
    .line 40
    invoke-virtual {v6}, Ly9/b;->j0()Lkd/o;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v4, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4, v2}, Lkd/o;->b(ILandroid/os/Bundle;Lf1/l0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    .line 51
    .line 52
    check-cast v5, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getBranchId()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getBranchName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget-object v10, Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;->ROA_3003:Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;

    .line 63
    .line 64
    sget-object v11, Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;->WARNING:Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;

    .line 65
    .line 66
    sget-object v12, Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;->Finance:Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0xe0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    move-object v7, v1

    .line 76
    invoke-direct/range {v7 .. v17}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;Ljava/lang/String;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;ILpe/e;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 80
    .line 81
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f0a00e2

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->U(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    check-cast v6, Lec/q;

    .line 98
    .line 99
    invoke-virtual {v6}, Ly9/b;->j0()Lkd/o;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lac/o;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Lac/o;-><init>(Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lkd/o;->d(Lf1/e0;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    :goto_1
    sget-object v3, Lkd/t;->a:Lkd/t;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    check-cast v6, Lec/q;

    .line 121
    .line 122
    invoke-virtual {v6}, Ly9/b;->h0()Lr1/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lsa/e1;

    .line 127
    .line 128
    iget-object v1, v1, Lsa/e1;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_1
    instance-of v3, v1, Lkd/u;

    .line 136
    .line 137
    check-cast v6, Lec/q;

    .line 138
    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    invoke-virtual {v6}, Ly9/b;->h0()Lr1/a;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lsa/e1;

    .line 146
    .line 147
    iget-object v3, v3, Lsa/e1;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 150
    .line 151
    .line 152
    check-cast v4, Ljava/lang/Boolean;

    .line 153
    .line 154
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v4, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_3

    .line 161
    .line 162
    check-cast v5, Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    iget-object v4, v6, Lec/q;->C0:Lec/c;

    .line 167
    .line 168
    if-eqz v4, :cond_2

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v4, v2}, Lec/c;->l(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    const-string v1, "itemListNotificationRecyclerViewAdapter"

    .line 179
    .line 180
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_3
    :goto_2
    check-cast v1, Lkd/u;

    .line 185
    .line 186
    iget-object v2, v1, Lkd/u;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lih/x;

    .line 189
    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    iget-object v2, v2, Lih/x;->r:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v2, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const/4 v2, 0x0

    .line 200
    :goto_3
    iget-object v1, v1, Lkd/u;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lih/x;

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    iget-object v1, v1, Lih/x;->h:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    invoke-virtual {v6}, Ly9/b;->j0()Lkd/o;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Lac/q;

    .line 215
    .line 216
    invoke-direct {v3, v1}, Lac/q;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lkd/o;->d(Lf1/e0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    const-string v2, ""

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    iget-object v3, v1, Lih/x;->s:Lih/w;

    .line 228
    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    iget-object v3, v3, Lih/w;->b:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v3, :cond_7

    .line 234
    .line 235
    :cond_6
    move-object v3, v2

    .line 236
    :cond_7
    if-eqz v1, :cond_9

    .line 237
    .line 238
    iget-object v1, v1, Lih/x;->s:Lih/w;

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    iget-object v1, v1, Lih/w;->c:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    move-object v2, v1

    .line 248
    :cond_9
    :goto_4
    invoke-virtual {v6, v3, v2}, Lec/q;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    invoke-virtual {v6}, Ly9/b;->h0()Lr1/a;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lsa/e1;

    .line 257
    .line 258
    iget-object v1, v1, Lsa/e1;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_5
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lw5/c;->f0(Ljava/lang/annotation/Annotation;)Lve/b;

    move-result-object v0

    invoke-static {v0}, Lw5/c;->l0(Lve/b;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lf1/w0;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lf1/w0;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move p1, v3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    iget-object v4, p0, Lf1/w0;->y:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v4, [Z

    if-eqz v5, :cond_6

    check-cast v4, [Z

    if-eqz v2, :cond_5

    check-cast v2, [Z

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v2

    goto/16 :goto_1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.BooleanArray"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v5, v4, [C

    if-eqz v5, :cond_8

    check-cast v4, [C

    if-eqz v2, :cond_7

    check-cast v2, [C

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v2

    goto/16 :goto_1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharArray"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of v5, v4, [B

    if-eqz v5, :cond_a

    check-cast v4, [B

    if-eqz v2, :cond_9

    check-cast v2, [B

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    goto/16 :goto_1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    instance-of v5, v4, [S

    if-eqz v5, :cond_c

    check-cast v4, [S

    if-eqz v2, :cond_b

    check-cast v2, [S

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v2

    goto/16 :goto_1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.ShortArray"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    instance-of v5, v4, [I

    if-eqz v5, :cond_e

    check-cast v4, [I

    if-eqz v2, :cond_d

    check-cast v2, [I

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    goto :goto_1

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    instance-of v5, v4, [F

    if-eqz v5, :cond_10

    check-cast v4, [F

    if-eqz v2, :cond_f

    check-cast v2, [F

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    goto :goto_1

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    instance-of v5, v4, [J

    if-eqz v5, :cond_12

    check-cast v4, [J

    if-eqz v2, :cond_11

    check-cast v2, [J

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    goto :goto_1

    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    instance-of v5, v4, [D

    if-eqz v5, :cond_14

    check-cast v4, [D

    if-eqz v2, :cond_13

    check-cast v2, [D

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v2

    goto :goto_1

    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_16

    check-cast v4, [Ljava/lang/Object;

    if-eqz v2, :cond_15

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {v4, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_4

    move p1, v1

    :goto_2
    if-eqz p1, :cond_17

    move v1, v3

    :cond_17
    return v1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Lf1/w0;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lf1/w0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lf1/w0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lf1/w0;->w:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :pswitch_0
    check-cast p1, Lrg/h;

    .line 17
    .line 18
    const-string v0, "kotlinTypeRefiner"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v4, Lcf/g;

    .line 24
    .line 25
    instance-of p1, v4, Lcf/g;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    move-object v4, v5

    .line 30
    :cond_0
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Lgg/e;->g(Lcf/i;)Lzf/a;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v5

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1}, Lf1/w0;->b(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Lkd/v;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lf1/w0;->a(Lkd/v;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    check-cast p1, Lkd/v;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lf1/w0;->a(Lkd/v;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    check-cast p1, Lf1/n;

    .line 58
    .line 59
    const-string v0, "backStackEntry"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lf1/n;->w:Lf1/d0;

    .line 65
    .line 66
    instance-of v1, v0, Lf1/d0;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v0, v5

    .line 72
    :goto_0
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    check-cast v4, Lf1/x0;

    .line 76
    .line 77
    check-cast v3, Lf1/l0;

    .line 78
    .line 79
    invoke-static {v2}, La2/a;->x(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lf1/n;->x:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1, v3}, Lf1/x0;->c(Lf1/d0;Landroid/os/Bundle;Lf1/l0;)Lf1/d0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v2, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v4}, Lf1/x0;->b()Lf1/r;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, v1}, Lf1/d0;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v2, v0}, Lf1/r;->b(Lf1/d0;Landroid/os/Bundle;)Lf1/n;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_1
    return-object v5

    .line 112
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    check-cast v4, Loe/b;

    .line 115
    .line 116
    check-cast v2, Lhe/i;

    .line 117
    .line 118
    invoke-static {v4, v3, v5}, Lfe/v;->g(Loe/b;Ljava/lang/Object;Lee/n;)Lee/n;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-static {v2, p1}, Lfe/v;->y(Lhe/i;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
