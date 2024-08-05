.class public final synthetic Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/emoji2/text/m;->v:I

    iput-object p2, p0, Landroidx/emoji2/text/m;->w:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/m;->x:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/m;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk9/h;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/m;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/m;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ll9/c;

    .line 12
    .line 13
    sget-object v3, Ll9/f;->e:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    iget-object v0, v0, Lk9/h;->a:La6/n6;

    .line 16
    .line 17
    iget-object v3, v0, La6/n6;->w:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lp8/c;

    .line 20
    .line 21
    invoke-interface {v3}, Lp8/c;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lr7/b;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v4, v2, Ll9/c;->e:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    if-ge v5, v6, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v2, v2, Ll9/c;->b:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v5, v6, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    const-string v5, "choiceId"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v6, v0, La6/n6;->x:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/util/Map;

    .line 76
    .line 77
    monitor-enter v6

    .line 78
    :try_start_0
    iget-object v7, v0, La6/n6;->x:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    monitor-exit v6

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, v0, La6/n6;->x:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    new-instance v0, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v6, "arm_key"

    .line 108
    .line 109
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v6, "arm_value"

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "personalization_id"

    .line 122
    .line 123
    const-string v2, "personalizationId"

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "arm_index"

    .line 133
    .line 134
    const-string v2, "armIndex"

    .line 135
    .line 136
    const/4 v6, -0x1

    .line 137
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v1, "group"

    .line 145
    .line 146
    const-string v2, "group"

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "fp"

    .line 156
    .line 157
    const-string v2, "personalization_assignment"

    .line 158
    .line 159
    check-cast v3, Lr7/c;

    .line 160
    .line 161
    invoke-virtual {v3, v1, v2, v0}, Lr7/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "_fpid"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "fp"

    .line 175
    .line 176
    const-string v2, "_fpc"

    .line 177
    .line 178
    invoke-virtual {v3, v1, v2, v0}, Lr7/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/emoji2/text/m;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/emoji2/text/m;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/m;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg9/f;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/m;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Li9/n;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/emoji2/text/m;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Li9/h;

    .line 23
    .line 24
    sget-object v3, Lg9/f;->M:La9/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Li9/s;->y()Li9/r;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/protobuf/s;->i()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 37
    .line 38
    check-cast v4, Li9/s;

    .line 39
    .line 40
    invoke-static {v4, v1}, Li9/s;->t(Li9/s;Li9/n;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Lg9/f;->b(Li9/r;Li9/h;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/m;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lg9/f;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/emoji2/text/m;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Li9/q;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/emoji2/text/m;->y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Li9/h;

    .line 58
    .line 59
    sget-object v3, Lg9/f;->M:La9/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Li9/s;->y()Li9/r;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/google/protobuf/s;->i()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v3, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 72
    .line 73
    check-cast v4, Li9/s;

    .line 74
    .line 75
    invoke-static {v4, v1}, Li9/s;->v(Li9/s;Li9/q;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Lg9/f;->b(Li9/r;Li9/h;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/m;->w:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lg9/f;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/emoji2/text/m;->x:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Li9/a0;

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/emoji2/text/m;->y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Li9/h;

    .line 93
    .line 94
    sget-object v3, Lg9/f;->M:La9/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Li9/s;->y()Li9/r;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/google/protobuf/s;->i()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v3, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 107
    .line 108
    check-cast v4, Li9/s;

    .line 109
    .line 110
    invoke-static {v4, v1}, Li9/s;->u(Li9/s;Li9/a0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, Lg9/f;->b(Li9/r;Li9/h;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/m;->w:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/firebase/perf/session/SessionManager;

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/emoji2/text/m;->x:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/content/Context;

    .line 124
    .line 125
    iget-object v2, p0, Landroidx/emoji2/text/m;->y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Le9/a;

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Le9/a;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/m;->w:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lu8/h;

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/emoji2/text/m;->x:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/content/Intent;

    .line 140
    .line 141
    iget-object v3, p0, Landroidx/emoji2/text/m;->y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lf6/j;

    .line 144
    .line 145
    sget v4, Lu8/h;->A:I

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v0, v1}, Lu8/h;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Lf6/j;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-virtual {v3, v2}, Lf6/j;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :pswitch_5
    iget-object v0, p0, Landroidx/emoji2/text/m;->w:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lpe/t;

    .line 165
    .line 166
    iget-object v1, p0, Landroidx/emoji2/text/m;->x:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Loe/a;

    .line 169
    .line 170
    iget-object v2, p0, Landroidx/emoji2/text/m;->y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 173
    .line 174
    sget-object v3, Lx3/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 175
    .line 176
    const-string v3, "$res"

    .line 177
    .line 178
    invoke-static {v3, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v3, "$block"

    .line 182
    .line 183
    invoke-static {v3, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "$countDownLatch"

    .line 187
    .line 188
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Loe/a;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, Lpe/t;->v:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_6
    iget-object v0, p0, Landroidx/emoji2/text/m;->w:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Loe/b;

    .line 204
    .line 205
    iget-object v3, p0, Landroidx/emoji2/text/m;->x:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lu8/w;

    .line 208
    .line 209
    iget-object v4, p0, Landroidx/emoji2/text/m;->y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Lr3/c;

    .line 212
    .line 213
    const-string v5, "$listener"

    .line 214
    .line 215
    invoke-static {v5, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v5, "this$0"

    .line 219
    .line 220
    invoke-static {v5, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v5, "$version"

    .line 224
    .line 225
    invoke-static {v5, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lr3/a;

    .line 229
    .line 230
    iget-object v6, v3, Lu8/w;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, Landroidx/appcompat/widget/w;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v7, Lr3/c;->w:Lr3/c;

    .line 238
    .line 239
    sget-object v8, Lr3/c;->x:Lr3/c;

    .line 240
    .line 241
    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const/4 v9, 0x1

    .line 246
    if-gtz v8, :cond_0

    .line 247
    .line 248
    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-ltz v4, :cond_0

    .line 253
    .line 254
    move v4, v9

    .line 255
    goto :goto_0

    .line 256
    :cond_0
    move v4, v1

    .line 257
    :goto_0
    if-eqz v4, :cond_3

    .line 258
    .line 259
    iget-object v4, v6, Landroidx/appcompat/widget/w;->y:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Lee/e;

    .line 262
    .line 263
    invoke-interface {v4}, Lee/e;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lt3/c;

    .line 268
    .line 269
    iget-object v7, v4, Lt3/c;->u:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-lez v7, :cond_1

    .line 276
    .line 277
    move v1, v9

    .line 278
    :cond_1
    if-eqz v1, :cond_2

    .line 279
    .line 280
    move-object v2, v4

    .line 281
    :cond_2
    if-eqz v2, :cond_9

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_3
    iget-object v4, v6, Landroidx/appcompat/widget/w;->y:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Lee/e;

    .line 287
    .line 288
    invoke-interface {v4}, Lee/e;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lt3/c;

    .line 293
    .line 294
    iget-object v7, v4, Lt3/c;->u:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-lez v7, :cond_4

    .line 301
    .line 302
    move v7, v9

    .line 303
    goto :goto_1

    .line 304
    :cond_4
    move v7, v1

    .line 305
    :goto_1
    if-eqz v7, :cond_5

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_5
    move-object v4, v2

    .line 309
    :goto_2
    if-eqz v4, :cond_6

    .line 310
    .line 311
    move-object v2, v4

    .line 312
    goto :goto_3

    .line 313
    :cond_6
    iget-object v4, v6, Landroidx/appcompat/widget/w;->A:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Lee/e;

    .line 316
    .line 317
    invoke-interface {v4}, Lee/e;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lt3/d;

    .line 322
    .line 323
    iget-object v7, v4, Lt3/d;->u:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-lez v7, :cond_7

    .line 330
    .line 331
    move v1, v9

    .line 332
    :cond_7
    if-eqz v1, :cond_8

    .line 333
    .line 334
    move-object v2, v4

    .line 335
    :cond_8
    if-eqz v2, :cond_9

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_9
    iget-object v1, v6, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lee/e;

    .line 341
    .line 342
    invoke-interface {v1}, Lee/e;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object v2, v1

    .line 347
    check-cast v2, Lt3/a;

    .line 348
    .line 349
    :goto_3
    invoke-virtual {v2}, Lhe/f;->B()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v2, v3, Lu8/w;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Landroidx/appcompat/widget/w;

    .line 356
    .line 357
    iget-object v2, v2, Landroidx/appcompat/widget/w;->y:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lee/e;

    .line 360
    .line 361
    invoke-interface {v2}, Lee/e;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lt3/c;

    .line 366
    .line 367
    iget-object v2, v2, Lt3/c;->u:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v4, v3, Lu8/w;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Landroidx/appcompat/widget/w;

    .line 372
    .line 373
    iget-object v4, v4, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, Lee/e;

    .line 376
    .line 377
    invoke-interface {v4}, Lee/e;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lt3/a;

    .line 382
    .line 383
    iget-object v4, v4, Lt3/a;->u:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v3, v3, Lu8/w;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Landroidx/appcompat/widget/w;

    .line 388
    .line 389
    iget-object v3, v3, Landroidx/appcompat/widget/w;->A:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Lee/e;

    .line 392
    .line 393
    invoke-interface {v3}, Lee/e;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lt3/d;

    .line 398
    .line 399
    iget-object v3, v3, Lt3/d;->u:Ljava/lang/String;

    .line 400
    .line 401
    invoke-direct {v5, v1, v2, v4, v3}, Lr3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v5}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_7
    iget-object v0, p0, Landroidx/emoji2/text/m;->w:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lo2/g;

    .line 411
    .line 412
    iget-object v3, p0, Landroidx/emoji2/text/m;->x:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v9, v3

    .line 415
    check-cast v9, Lk2/e;

    .line 416
    .line 417
    iget-object v3, p0, Landroidx/emoji2/text/m;->y:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v10, v3

    .line 420
    check-cast v10, Lk2/b;

    .line 421
    .line 422
    sget-object v3, Lo2/g;->i:Lokhttp3/MediaType;

    .line 423
    .line 424
    const-string v3, "this$0"

    .line 425
    .line 426
    invoke-static {v3, v0}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const-string v3, "$request"

    .line 430
    .line 431
    invoke-static {v3, v9}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const-string v3, "$callBack"

    .line 435
    .line 436
    invoke-static {v3, v10}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-boolean v3, v0, Lo2/g;->h:Z

    .line 440
    .line 441
    if-eqz v3, :cond_a

    .line 442
    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :cond_a
    sget-object v3, Lk2/c;->w:Lk2/c;

    .line 446
    .line 447
    invoke-interface {v10, v3}, Lk2/b;->p(Lk2/c;)V

    .line 448
    .line 449
    .line 450
    :try_start_1
    iget-boolean v3, v9, Lk2/e;->h:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 451
    .line 452
    const-string v4, "request.requestHeaders"

    .line 453
    .line 454
    const-string v5, "request.cacheHeaders"

    .line 455
    .line 456
    const-string v6, "request.operation"

    .line 457
    .line 458
    if-eqz v3, :cond_b

    .line 459
    .line 460
    :try_start_2
    iget-object v7, v9, Lk2/e;->b:Lz1/s;

    .line 461
    .line 462
    instance-of v3, v7, Lz1/u;

    .line 463
    .line 464
    if-eqz v3, :cond_b

    .line 465
    .line 466
    invoke-static {v6, v7}, Lfe/v;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v6, v9, Lk2/e;->c:Ld2/a;

    .line 470
    .line 471
    invoke-static {v5, v6}, Lfe/v;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object v8, v9, Lk2/e;->d:Lr2/a;

    .line 475
    .line 476
    invoke-static {v4, v8}, Lfe/v;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-boolean v11, v9, Lk2/e;->g:Z

    .line 480
    .line 481
    iget-boolean v12, v9, Lk2/e;->i:Z

    .line 482
    .line 483
    move-object v3, v0

    .line 484
    move-object v4, v7

    .line 485
    move-object v5, v6

    .line 486
    move-object v6, v8

    .line 487
    move v7, v11

    .line 488
    move v8, v12

    .line 489
    invoke-virtual/range {v3 .. v8}, Lo2/g;->d(Lz1/s;Ld2/a;Lr2/a;ZZ)Lokhttp3/Call;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_4

    .line 494
    :cond_b
    iget-object v7, v9, Lk2/e;->b:Lz1/s;

    .line 495
    .line 496
    invoke-static {v6, v7}, Lfe/v;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v6, v9, Lk2/e;->c:Ld2/a;

    .line 500
    .line 501
    invoke-static {v5, v6}, Lfe/v;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v8, v9, Lk2/e;->d:Lr2/a;

    .line 505
    .line 506
    invoke-static {v4, v8}, Lfe/v;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-boolean v11, v9, Lk2/e;->g:Z

    .line 510
    .line 511
    iget-boolean v12, v9, Lk2/e;->i:Z

    .line 512
    .line 513
    move-object v3, v0

    .line 514
    move-object v4, v7

    .line 515
    move-object v5, v6

    .line 516
    move-object v6, v8

    .line 517
    move v7, v11

    .line 518
    move v8, v12

    .line 519
    invoke-virtual/range {v3 .. v8}, Lo2/g;->e(Lz1/s;Ld2/a;Lr2/a;ZZ)Lokhttp3/Call;

    .line 520
    .line 521
    .line 522
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 523
    :goto_4
    move-object v3, v1

    .line 524
    iget-object v1, v0, Lo2/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 525
    .line 526
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lokhttp3/Call;

    .line 531
    .line 532
    if-nez v1, :cond_c

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_c
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    .line 536
    .line 537
    .line 538
    :goto_5
    invoke-interface {v3}, Lokhttp3/Call;->isCanceled()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_e

    .line 543
    .line 544
    iget-boolean v1, v0, Lo2/g;->h:Z

    .line 545
    .line 546
    if-eqz v1, :cond_d

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_d
    new-instance v1, Lo2/f;

    .line 550
    .line 551
    invoke-direct {v1, v0, v3, v9, v10}, Lo2/f;-><init>(Lo2/g;Lokhttp3/Call;Lk2/e;Lk2/b;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v3, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_e
    :goto_6
    iget-object v4, v0, Lo2/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 559
    .line 560
    :cond_f
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_10

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_10
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eq v0, v3, :cond_f

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :catch_0
    move-exception v2

    .line 575
    iget-object v3, v9, Lk2/e;->b:Lz1/s;

    .line 576
    .line 577
    invoke-interface {v3}, Lz1/s;->name()Lz1/t;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-interface {v3}, Lz1/t;->name()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    new-instance v4, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v5, "Failed to prepare http call for operation \'"

    .line 588
    .line 589
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const/16 v3, 0x27

    .line 596
    .line 597
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iget-object v0, v0, Lo2/g;->e:La6/d;

    .line 605
    .line 606
    new-array v1, v1, [Ljava/lang/Object;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v1}, La6/d;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lh2/d;

    .line 615
    .line 616
    invoke-direct {v0, v3, v2}, Lh2/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v10, v0}, Lk2/b;->g(Lh2/b;)V

    .line 620
    .line 621
    .line 622
    :goto_7
    return-void

    .line 623
    :pswitch_8
    iget-object v0, p0, Landroidx/emoji2/text/m;->w:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Li/a;

    .line 626
    .line 627
    iget-object v1, p0, Landroidx/emoji2/text/m;->x:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Lk5/a;

    .line 630
    .line 631
    iget-object v2, p0, Landroidx/emoji2/text/m;->y:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    :try_start_3
    iget-object v0, v0, Li/a;->w:Landroid/content/Context;

    .line 639
    .line 640
    invoke-static {v0}, Lm5/f;->l(Landroid/content/Context;)Landroidx/emoji2/text/l;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_11

    .line 645
    .line 646
    iget-object v3, v0, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/j;

    .line 647
    .line 648
    check-cast v3, Landroidx/emoji2/text/t;

    .line 649
    .line 650
    iget-object v4, v3, Landroidx/emoji2/text/t;->y:Ljava/lang/Object;

    .line 651
    .line 652
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 653
    :try_start_4
    iput-object v2, v3, Landroidx/emoji2/text/t;->A:Ljava/util/concurrent/Executor;

    .line 654
    .line 655
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 656
    :try_start_5
    iget-object v0, v0, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/j;

    .line 657
    .line 658
    new-instance v3, Landroidx/emoji2/text/n;

    .line 659
    .line 660
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/n;-><init>(Lk5/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v0, v3}, Landroidx/emoji2/text/j;->b(Lk5/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 664
    .line 665
    .line 666
    goto :goto_8

    .line 667
    :catchall_1
    move-exception v0

    .line 668
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 669
    :try_start_7
    throw v0

    .line 670
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 671
    .line 672
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 673
    .line 674
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 678
    :catchall_2
    move-exception v0

    .line 679
    invoke-virtual {v1, v0}, Lk5/a;->W(Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 683
    .line 684
    .line 685
    :goto_8
    return-void

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
