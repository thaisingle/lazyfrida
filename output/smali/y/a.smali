.class public final synthetic Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Ly/a;->v:I

    iput-object p1, p0, Ly/a;->w:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Ly/a;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Ly/a;->w:Landroid/app/Activity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :pswitch_0
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v5, 0x1c

    .line 22
    .line 23
    if-lt v0, v5, :cond_0

    .line 24
    .line 25
    sget-object v0, Ly/h;->a:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    sget-object v5, Ly/h;->a:Ljava/lang/Class;

    .line 33
    .line 34
    const/16 v5, 0x1b

    .line 35
    .line 36
    const/16 v6, 0x1a

    .line 37
    .line 38
    if-eq v0, v6, :cond_2

    .line 39
    .line 40
    if-ne v0, v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v7, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move v7, v3

    .line 46
    :goto_1
    sget-object v8, Ly/h;->f:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_3
    sget-object v7, Ly/h;->e:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    sget-object v7, Ly/h;->d:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_4
    :try_start_0
    sget-object v7, Ly/h;->c:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_5
    sget-object v9, Ly/h;->b:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-nez v9, :cond_6

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v11, Ly/g;

    .line 87
    .line 88
    invoke-direct {v11, v4}, Ly/g;-><init>(Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    sget-object v12, Ly/h;->g:Landroid/os/Handler;

    .line 95
    .line 96
    :try_start_1
    new-instance v13, Landroidx/appcompat/widget/j;

    .line 97
    .line 98
    invoke-direct {v13, v11, v7, v1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    if-eq v0, v6, :cond_8

    .line 105
    .line 106
    if-ne v0, v5, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move v0, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    :goto_2
    move v0, v3

    .line 112
    :goto_3
    const/4 v5, 0x3

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const/16 v0, 0x9

    .line 116
    .line 117
    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v7, v0, v2

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    aput-object v6, v0, v3

    .line 123
    .line 124
    aput-object v6, v0, v1

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aput-object v1, v0, v5

    .line 131
    .line 132
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    const/4 v7, 0x4

    .line 135
    aput-object v1, v0, v7

    .line 136
    .line 137
    const/4 v7, 0x5

    .line 138
    aput-object v6, v0, v7

    .line 139
    .line 140
    const/4 v7, 0x6

    .line 141
    aput-object v6, v0, v7

    .line 142
    .line 143
    const/4 v6, 0x7

    .line 144
    aput-object v1, v0, v6

    .line 145
    .line 146
    const/16 v6, 0x8

    .line 147
    .line 148
    aput-object v1, v0, v6

    .line 149
    .line 150
    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_4
    :try_start_3
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 158
    .line 159
    invoke-direct {v0, v10, v11, v5}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    :goto_5
    move v2, v3

    .line 166
    goto :goto_6

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 169
    .line 170
    invoke-direct {v1, v10, v11, v5}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :catchall_1
    :goto_6
    if-nez v2, :cond_a

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 180
    .line 181
    .line 182
    :cond_a
    return-void

    .line 183
    :goto_7
    const-string v0, "$activity"

    .line 184
    .line 185
    invoke-static {v0, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/bumptech/glide/d;->o:Lz7/h;

    .line 189
    .line 190
    const-string v5, "\u0e44\u0e21\u0e48\u0e43\u0e0a\u0e48"

    .line 191
    .line 192
    const-string v6, "\u0e43\u0e0a\u0e48"

    .line 193
    .line 194
    const-string v7, "\u0e04\u0e38\u0e13\u0e15\u0e49\u0e2d\u0e07\u0e01\u0e32\u0e23\u0e43\u0e0a\u0e49\u0e07\u0e32\u0e19\u0e41\u0e2d\u0e1b\u0e1e\u0e25\u0e34\u0e40\u0e04\u0e0a\u0e31\u0e19\u0e15\u0e48\u0e2d\u0e2b\u0e23\u0e37\u0e2d\u0e44\u0e21\u0e48"

    .line 195
    .line 196
    const-string v8, "\u0e04\u0e38\u0e13\u0e17\u0e33\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23\u0e40\u0e01\u0e34\u0e19\u0e23\u0e30\u0e22\u0e30\u0e40\u0e27\u0e25\u0e32\u0e17\u0e35\u0e48\u0e01\u0e33\u0e2b\u0e19\u0e14"

    .line 197
    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    new-instance v0, Lz7/h;

    .line 201
    .line 202
    invoke-direct {v0, v4}, Lz7/h;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/bumptech/glide/d;->o:Lz7/h;

    .line 206
    .line 207
    invoke-virtual {v0, v8, v7}, Lz7/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Lkd/q;

    .line 211
    .line 212
    invoke-direct {v7, v4, v2}, Lkd/q;-><init>(Landroid/app/Activity;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6, v3, v7}, Lz7/h;->s(Ljava/lang/String;ZLoe/a;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lkd/q;

    .line 219
    .line 220
    invoke-direct {v2, v4, v3}, Lkd/q;-><init>(Landroid/app/Activity;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5, v3, v2}, Lz7/h;->r(Ljava/lang/String;ZLoe/a;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lkd/q;

    .line 227
    .line 228
    invoke-direct {v2, v4, v1}, Lkd/q;-><init>(Landroid/app/Activity;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_b
    invoke-virtual {v0, v8, v7}, Lz7/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v7, Lkd/q;

    .line 236
    .line 237
    invoke-direct {v7, v4, v2}, Lkd/q;-><init>(Landroid/app/Activity;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v6, v3, v7}, Lz7/h;->s(Ljava/lang/String;ZLoe/a;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lkd/q;

    .line 244
    .line 245
    invoke-direct {v2, v4, v3}, Lkd/q;-><init>(Landroid/app/Activity;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v5, v3, v2}, Lz7/h;->r(Ljava/lang/String;ZLoe/a;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lkd/q;

    .line 252
    .line 253
    invoke-direct {v2, v4, v1}, Lkd/q;-><init>(Landroid/app/Activity;I)V

    .line 254
    .line 255
    .line 256
    :goto_8
    invoke-virtual {v0, v2}, Lz7/h;->l(Loe/a;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lz7/h;->t()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
