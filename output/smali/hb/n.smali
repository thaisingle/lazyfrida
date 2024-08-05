.class public final Lhb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lhb/q;


# direct methods
.method public synthetic constructor <init>(Lhb/q;I)V
    .locals 0

    iput p2, p0, Lhb/n;->v:I

    iput-object p1, p0, Lhb/n;->w:Lhb/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhb/n;->v:I

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
    invoke-virtual {p0, p1, p2}, Lhb/n;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :goto_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lhb/n;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p2, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v0, p0, Lhb/n;->v:I

    .line 4
    .line 5
    iget-object v1, p0, Lhb/n;->w:Lhb/q;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lhb/q;->j:Landroidx/lifecycle/e0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v1, Lhb/q;->n:Landroidx/lifecycle/e0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getErrorResponse()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :goto_1
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lrh/d;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lrh/d;->a:Lrh/e;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v0, v3

    .line 57
    :goto_2
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lrh/d;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Lrh/d;->a:Lrh/e;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lrh/e;->b:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Lrh/e;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v4, v3, Lrh/e;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v4, v3, Lrh/e;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-wide/16 v4, 0x2

    .line 100
    .line 101
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v4, "responseConcatString.toString()"

    .line 109
    .line 110
    invoke-static {v4, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v3, v3, Lrh/e;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 129
    .line 130
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v3, Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;->Penetrate:Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    .line 135
    .line 136
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->N(Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    :goto_3
    iget-object v3, v1, Lhb/q;->k:Landroidx/lifecycle/e0;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 149
    .line 150
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v3, Lwh/p;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lrh/d;

    .line 161
    .line 162
    iget-object v4, v4, Lrh/d;->a:Lrh/e;

    .line 163
    .line 164
    iget-object v4, v4, Lrh/e;->c:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v5, Lz1/o;

    .line 167
    .line 168
    invoke-direct {v5, v4, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lrh/d;

    .line 176
    .line 177
    iget-object v4, v4, Lrh/d;->a:Lrh/e;

    .line 178
    .line 179
    iget-object v4, v4, Lrh/e;->d:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v6, Lz1/o;

    .line 182
    .line 183
    invoke-direct {v6, v4, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lrh/d;

    .line 191
    .line 192
    iget-object v4, v4, Lrh/d;->a:Lrh/e;

    .line 193
    .line 194
    iget-object v4, v4, Lrh/e;->e:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v7, Lz1/o;

    .line 197
    .line 198
    invoke-direct {v7, v4, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v5, v6, v7}, Lwh/p;-><init>(Lz1/o;Lz1/o;Lz1/o;)V

    .line 202
    .line 203
    .line 204
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 205
    .line 206
    iput-object v3, v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->f0:Lwh/p;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, v1, Lhb/q;->l:Landroidx/lifecycle/e0;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    iget v0, v1, Lhb/q;->f:I

    .line 216
    .line 217
    add-int/2addr v0, v2

    .line 218
    iput v0, v1, Lhb/q;->f:I

    .line 219
    .line 220
    iget-object v0, v1, Lhb/q;->k:Landroidx/lifecycle/e0;

    .line 221
    .line 222
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getErrorResponse()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v0, v1, Lhb/q;->n:Landroidx/lifecycle/e0;

    .line 232
    .line 233
    :goto_4
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    return-object p2

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
