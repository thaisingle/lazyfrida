.class public final Llb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;I)V
    .locals 0

    iput p2, p0, Llb/r;->v:I

    iput-object p1, p0, Llb/r;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llb/r;->v:I

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
    invoke-virtual {p0, p1, p2}, Llb/r;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Llb/r;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :goto_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Llb/r;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lee/o;->a:Lee/o;

    .line 4
    .line 5
    iget v2, v0, Llb/r;->v:I

    .line 6
    .line 7
    iget-object v3, v0, Llb/r;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lod/e;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lod/e;->a:Lod/f;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v4

    .line 33
    :goto_0
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lod/f;->b:Lod/i;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lod/i;->d:Lod/h;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v4

    .line 47
    :goto_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v5, v2, Lod/h;->b:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v5, v4

    .line 53
    :goto_2
    iget-object v6, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/consent/AnswerConsentRequest;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lcom/ntbx/external/ngernturbo/data/model/consent/AnswerConsentRequest;->setIdCard(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v5, v2, Lod/h;->c:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v5, v4

    .line 64
    :goto_3
    invoke-virtual {v6, v5}, Lcom/ntbx/external/ngernturbo/data/model/consent/AnswerConsentRequest;->setConsentVersion(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v5, v2, Lod/h;->d:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v5, v4

    .line 83
    :goto_4
    invoke-static {v5}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x0

    .line 91
    move v8, v7

    .line 92
    :goto_5
    if-ge v8, v5, :cond_6

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/consent/AnswerConsentRequest;->getConsentChecker()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v10, 0x1

    .line 99
    new-array v11, v10, [Lwh/i;

    .line 100
    .line 101
    new-instance v12, Lwh/i;

    .line 102
    .line 103
    iget-object v13, v2, Lod/h;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Lod/d;

    .line 110
    .line 111
    if-eqz v13, :cond_5

    .line 112
    .line 113
    iget-object v13, v13, Lod/d;->b:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_5
    move-object v13, v4

    .line 117
    :goto_6
    new-instance v14, Lz1/o;

    .line 118
    .line 119
    invoke-direct {v14, v13, v10}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    new-instance v15, Lz1/o;

    .line 125
    .line 126
    invoke-direct {v15, v13, v10}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v12, v14, v15}, Lwh/i;-><init>(Lz1/o;Lz1/o;)V

    .line 130
    .line 131
    .line 132
    aput-object v12, v11, v7

    .line 133
    .line 134
    invoke-static {v11}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget-object v2, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;->f:Landroidx/lifecycle/e0;

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    sget-object v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 155
    .line 156
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 163
    .line 164
    .line 165
    :goto_7
    return-object v1

    .line 166
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lod/a;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    iget-object v2, v2, Lod/a;->a:Lod/b;

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    iget-object v2, v2, Lod/b;->b:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    :cond_8
    const-string v2, ""

    .line 189
    .line 190
    :cond_9
    iget-object v3, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;->h:Landroidx/lifecycle/e0;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    sget-object v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 197
    .line 198
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 205
    .line 206
    .line 207
    :goto_8
    return-object v1

    .line 208
    :goto_9
    sget-object v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 209
    .line 210
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;->g:Landroidx/lifecycle/e0;

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
