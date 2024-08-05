.class public final Lzc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;I)V
    .locals 0

    iput p2, p0, Lzc/m;->v:I

    iput-object p1, p0, Lzc/m;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzc/m;->v:I

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
    invoke-virtual {p0, p1, p2}, Lzc/m;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :goto_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lzc/m;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    sget-object p2, Lkd/s;->a:Lkd/s;

    .line 2
    .line 3
    sget-object v0, Lee/o;->a:Lee/o;

    .line 4
    .line 5
    iget v1, p0, Lzc/m;->v:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lzc/m;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :pswitch_0
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lth/d;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lth/d;->a:Lth/e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v2

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Lth/e;->d:Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_1
    iput-object v1, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;->g:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v4, p1, Lth/e;->d:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v4, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_2
    iget-object v3, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;->e:Landroidx/lifecycle/e0;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p1, Lth/e;->c:Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance p2, Lkd/u;

    .line 68
    .line 69
    new-instance v1, Lee/h;

    .line 70
    .line 71
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/pin_code/LoginPinCodeEnum;->BANNED:Lcom/ntbx/external/ngernturbo/data/model/pin_code/LoginPinCodeEnum;

    .line 72
    .line 73
    iget-object p1, p1, Lth/e;->e:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v1, v2, p1}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v1}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, Lth/e;->d:Ljava/lang/Boolean;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object p1, v2

    .line 92
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    new-instance p2, Lkd/u;

    .line 101
    .line 102
    new-instance p1, Lee/h;

    .line 103
    .line 104
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/pin_code/LoginPinCodeEnum;->FORGOT:Lcom/ntbx/external/ngernturbo/data/model/pin_code/LoginPinCodeEnum;

    .line 105
    .line 106
    invoke-direct {p1, v1, v2}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p1}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {p1, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    new-instance p2, Lkd/u;

    .line 122
    .line 123
    new-instance p1, Lee/h;

    .line 124
    .line 125
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/pin_code/LoginPinCodeEnum;->SETUP:Lcom/ntbx/external/ngernturbo/data/model/pin_code/LoginPinCodeEnum;

    .line 126
    .line 127
    invoke-direct {p1, v1, v2}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p1}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    if-nez p1, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    iget-object v3, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;->f:Landroidx/lifecycle/e0;

    .line 138
    .line 139
    :goto_4
    invoke-virtual {v3, p2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-object v0

    .line 143
    :goto_5
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lth/j;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    iget-object p1, p1, Lth/j;->a:Lth/k;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    move-object p1, v2

    .line 161
    :goto_6
    iget-object p2, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;->f:Landroidx/lifecycle/e0;

    .line 162
    .line 163
    new-instance v1, Lkd/u;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    iget-object v2, p1, Lth/k;->b:Ljava/lang/Boolean;

    .line 168
    .line 169
    :cond_a
    invoke-direct {v1, v2}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_b
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getErrorResponse()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;->getErrorDetail()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_7

    .line 184
    :cond_c
    move-object p1, v2

    .line 185
    :goto_7
    if-eqz p1, :cond_d

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;->getErrorCode()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_d
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->PINCODE_INVALID:Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->getStatus()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v2, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    iget-object p1, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;->f:Landroidx/lifecycle/e0;

    .line 204
    .line 205
    sget-object p2, Lkd/r;->a:Lkd/r;

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_e
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->PINCODE_BANNED:Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->getStatus()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v2, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_f

    .line 219
    .line 220
    iget-object p2, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;->e:Landroidx/lifecycle/e0;

    .line 221
    .line 222
    new-instance v1, Lkd/u;

    .line 223
    .line 224
    new-instance v2, Lee/h;

    .line 225
    .line 226
    sget-object v3, Lcom/ntbx/external/ngernturbo/data/model/pin_code/LoginPinCodeEnum;->BANNED:Lcom/ntbx/external/ngernturbo/data/model/pin_code/LoginPinCodeEnum;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;->getErrorRemark()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v2, v3, p1}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v2}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_8
    invoke-virtual {p2, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_f
    iget-object p1, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;->f:Landroidx/lifecycle/e0;

    .line 243
    .line 244
    :goto_9
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_a
    return-object v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
