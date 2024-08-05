.class public final synthetic Lb0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb0/m;->v:I

    iput-object p2, p0, Lb0/m;->w:Ljava/lang/Object;

    iput-object p3, p0, Lb0/m;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/m;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu7/o;

    .line 4
    .line 5
    iget-object v1, p0, Lb0/m;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp8/c;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lu7/o;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lu7/o;->a:Ljava/util/Set;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, Lu7/o;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1}, Lp8/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lb0/m;->v:I

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
    :pswitch_0
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_1
    iget-object v0, p0, Lb0/m;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg9/f;

    .line 13
    .line 14
    iget-object v1, p0, Lb0/m;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lg9/b;

    .line 17
    .line 18
    sget-object v2, Lg9/f;->M:La9/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lg9/b;->a:Li9/r;

    .line 24
    .line 25
    iget-object v1, v1, Lg9/b;->b:Li9/h;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lg9/f;->b(Li9/r;Li9/h;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Lb0/m;->w:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ly8/t;

    .line 34
    .line 35
    iget-object v2, p0, Lb0/m;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, v0, Ly8/t;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string v3, "FirebasePerfSharedPrefs"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Ly8/t;->a:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lb0/m;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lu8/p;

    .line 57
    .line 58
    iget-object v1, p0, Lb0/m;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lf6/j;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v0}, Lu8/p;->b()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lf6/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v1, v0}, Lf6/j;->a(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, Lb0/m;->w:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 81
    .line 82
    iget-object v1, p0, Lb0/m;->x:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/e1;->a(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    invoke-direct {p0}, Lb0/m;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    iget-object v0, p0, Lb0/m;->w:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lu7/q;

    .line 100
    .line 101
    iget-object v1, p0, Lb0/m;->x:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lp8/c;

    .line 104
    .line 105
    iget-object v3, v0, Lu7/q;->b:Lp8/c;

    .line 106
    .line 107
    sget-object v4, Lu7/q;->d:Lu7/f;

    .line 108
    .line 109
    if-ne v3, v4, :cond_1

    .line 110
    .line 111
    monitor-enter v0

    .line 112
    :try_start_1
    iget-object v3, v0, Lu7/q;->a:Lp8/a;

    .line 113
    .line 114
    iput-object v2, v0, Lu7/q;->a:Lp8/a;

    .line 115
    .line 116
    iput-object v1, v0, Lu7/q;->b:Lp8/c;

    .line 117
    .line 118
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    invoke-interface {v3, v1}, Lp8/a;->f(Lp8/c;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw v1

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "provide() can be called only once."

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :pswitch_7
    iget-object v0, p0, Lb0/m;->w:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 137
    .line 138
    iget-object v2, p0, Lb0/m;->x:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Landroid/app/job/JobParameters;

    .line 141
    .line 142
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->v:I

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_8
    iget-object v0, p0, Lb0/m;->w:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lfe/v;

    .line 151
    .line 152
    iget-object v1, p0, Lb0/m;->x:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/util/List;

    .line 155
    .line 156
    const-string v2, "this$0"

    .line 157
    .line 158
    invoke-static {v2, v0}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "$batch"

    .line 162
    .line 163
    invoke-static {v2, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    throw v0

    .line 171
    :pswitch_9
    iget-object v0, p0, Lb0/m;->w:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lw1/n;

    .line 174
    .line 175
    iget-object v1, p0, Lb0/m;->x:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Landroid/content/Context;

    .line 178
    .line 179
    iget-object v2, v0, Lw1/n;->a:Lw1/s1;

    .line 180
    .line 181
    invoke-virtual {v2}, Lw1/s1;->a()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lw1/u;

    .line 200
    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    invoke-interface {v3}, Lw1/u;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_2

    .line 208
    .line 209
    invoke-interface {v3, v1}, Lw1/u;->a(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    iget-object v0, v0, Lw1/n;->b:Lw1/e0;

    .line 214
    .line 215
    iget-object v1, v0, Lw1/e0;->d:Lw1/j1;

    .line 216
    .line 217
    iget-object v1, v1, Lw1/j1;->x:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lr5/f3;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v1, Lw1/i;

    .line 225
    .line 226
    iget-object v2, v0, Lw1/e0;->c:Lw1/v0;

    .line 227
    .line 228
    iget-object v3, v0, Lw1/e0;->a:Lw1/c;

    .line 229
    .line 230
    iget-object v4, v3, Lw1/c;->h:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Landroidx/lifecycle/d0;

    .line 233
    .line 234
    iget-object v5, v0, Lw1/e0;->d:Lw1/j1;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-boolean v5, v0, Lw1/e0;->b:Z

    .line 240
    .line 241
    invoke-direct {v1, v3, v2, v4, v5}, Lw1/i;-><init>(Lw1/c;Lw1/v0;Landroidx/lifecycle/d0;Z)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lw1/e0;->e:Lw1/d0;

    .line 245
    .line 246
    iget-object v0, v0, Lw1/d0;->c:Ljava/util/LinkedList;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_a
    iget-object v0, p0, Lb0/m;->w:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, p0, Lb0/m;->x:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, La1/e;

    .line 259
    .line 260
    sget-object v2, La1/c;->a:La1/b;

    .line 261
    .line 262
    const-string v2, "$violation"

    .line 263
    .line 264
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v3, "Policy violation with PENALTY_DEATH in "

    .line 270
    .line 271
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v2, "FragmentStrictMode"

    .line 282
    .line 283
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :pswitch_b
    iget-object v0, p0, Lb0/m;->w:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/bumptech/glide/d;

    .line 290
    .line 291
    iget-object v1, p0, Lb0/m;->x:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Landroid/graphics/Typeface;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->v(Landroid/graphics/Typeface;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :goto_2
    iget-object v0, p0, Lb0/m;->w:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/toast_save_image/ToastSaveImageSuccessView;

    .line 302
    .line 303
    iget-object v1, p0, Lb0/m;->x:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lo1/b0;

    .line 306
    .line 307
    sget v2, Lcom/ntbx/external/ngernturbo/ui/custom_view/toast_save_image/ToastSaveImageSuccessView;->M:I

    .line 308
    .line 309
    const-string v2, "this$0"

    .line 310
    .line 311
    invoke-static {v2, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const-string v2, "$transition"

    .line 315
    .line 316
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/toast_save_image/ToastSaveImageSuccessView;->L:Lsa/j2;

    .line 320
    .line 321
    iget-object v2, v0, Lsa/j2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 322
    .line 323
    invoke-static {v2, v1}, Lo1/z;->a(Landroid/view/ViewGroup;Lo1/w;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lsa/j2;->b:Landroidx/cardview/widget/CardView;

    .line 327
    .line 328
    const/16 v1, 0x8

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
