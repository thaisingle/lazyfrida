.class public final Lj3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final B:Lb3/d;


# instance fields
.field public final A:Lj3/e;

.field public volatile v:Lcom/bumptech/glide/n;

.field public final w:Ljava/util/HashMap;

.field public final x:Ljava/util/HashMap;

.field public final y:Landroid/os/Handler;

.field public final z:Lb3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lb3/d;-><init>(I)V

    sput-object v0, Lj3/j;->B:Lb3/d;

    return-void
.end method

.method public constructor <init>(Lb3/d;Landroidx/lifecycle/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj3/j;->w:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj3/j;->x:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lj3/j;->B:Lb3/d;

    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lj3/j;->z:Lb3/d;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lj3/j;->y:Landroid/os/Handler;

    .line 40
    .line 41
    sget-boolean p1, Lf3/v;->h:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-boolean p1, Lf3/v;->g:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p2, Landroidx/lifecycle/d0;->b:Ljava/util/Map;

    .line 51
    .line 52
    const-class p2, Lcom/bumptech/glide/e;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lj3/d;

    .line 61
    .line 62
    invoke-direct {p1}, Lj3/d;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p1, Lb3/c;

    .line 67
    .line 68
    const/16 p2, 0x9

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lb3/c;-><init>(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    new-instance p1, Lb3/d;

    .line 75
    .line 76
    const/16 p2, 0x8

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lb3/d;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iput-object p1, p0, Lj3/j;->A:Lj3/e;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lj3/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/n;
    .locals 6

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    sget-object v0, Lp3/l;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    if-eqz v0, :cond_b

    .line 21
    .line 22
    instance-of v0, p1, Landroid/app/Application;

    .line 23
    .line 24
    if-nez v0, :cond_b

    .line 25
    .line 26
    instance-of v0, p1, Landroidx/fragment/app/b0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Landroidx/fragment/app/b0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lj3/j;->c(Landroidx/fragment/app/b0;)Lcom/bumptech/glide/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    check-cast p1, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v3

    .line 56
    :goto_1
    xor-int/2addr v0, v2

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lj3/j;->b(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    instance-of v0, p1, Landroidx/fragment/app/b0;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p1, Landroidx/fragment/app/b0;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lj3/j;->c(Landroidx/fragment/app/b0;)Lcom/bumptech/glide/n;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    iget-object v0, p0, Lj3/j;->A:Lj3/e;

    .line 86
    .line 87
    invoke-interface {v0}, Lj3/e;->e()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1}, Lj3/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v2, v3

    .line 108
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Lj3/j;->d(Landroid/app/FragmentManager;)Lj3/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v0, Lj3/i;->y:Lcom/bumptech/glide/n;

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, v0, Lj3/i;->w:La3/i;

    .line 121
    .line 122
    iget-object v4, p0, Lj3/j;->z:Lb3/d;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v4, Lcom/bumptech/glide/n;

    .line 128
    .line 129
    iget-object v5, v0, Lj3/i;->v:Lj3/a;

    .line 130
    .line 131
    invoke-direct {v4, v1, v5, v3, p1}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;Lj3/f;Lj3/k;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/bumptech/glide/n;->j()V

    .line 137
    .line 138
    .line 139
    :cond_7
    iput-object v4, v0, Lj3/i;->y:Lcom/bumptech/glide/n;

    .line 140
    .line 141
    move-object p1, v4

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move-object p1, v1

    .line 144
    :goto_3
    return-object p1

    .line 145
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_a
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, Landroid/content/ContextWrapper;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lj3/j;->b(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_b
    iget-object v0, p0, Lj3/j;->v:Lcom/bumptech/glide/n;

    .line 180
    .line 181
    if-nez v0, :cond_d

    .line 182
    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Lj3/j;->v:Lcom/bumptech/glide/n;

    .line 185
    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lj3/j;->z:Lb3/d;

    .line 197
    .line 198
    new-instance v2, Lb3/e;

    .line 199
    .line 200
    const/4 v3, 0x7

    .line 201
    invoke-direct {v2, v3}, Lb3/e;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lb3/e;

    .line 205
    .line 206
    const/16 v4, 0x8

    .line 207
    .line 208
    invoke-direct {v3, v4}, Lb3/e;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v1, Lcom/bumptech/glide/n;

    .line 219
    .line 220
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;Lj3/f;Lj3/k;Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Lj3/j;->v:Lcom/bumptech/glide/n;

    .line 224
    .line 225
    :cond_c
    monitor-exit p0

    .line 226
    goto :goto_4

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    throw p1

    .line 230
    :cond_d
    :goto_4
    iget-object p1, p0, Lj3/j;->v:Lcom/bumptech/glide/n;

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v0, "You cannot start a load on a null Context"

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method public final c(Landroidx/fragment/app/b0;)Lcom/bumptech/glide/n;
    .locals 6

    .line 1
    sget-object v0, Lp3/l;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    xor-int/2addr v0, v3

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lj3/j;->b(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Lj3/j;->A:Lj3/e;

    .line 37
    .line 38
    invoke-interface {v0}, Lj3/e;->e()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->z()Landroidx/fragment/app/u0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Lj3/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :cond_2
    move v2, v3

    .line 58
    :cond_3
    invoke-virtual {p0, v0}, Lj3/j;->e(Landroidx/fragment/app/t0;)Lj3/m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, Lj3/m;->w0:Lcom/bumptech/glide/n;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lj3/j;->z:Lb3/d;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/bumptech/glide/n;

    .line 76
    .line 77
    iget-object v4, v0, Lj3/m;->s0:Lj3/a;

    .line 78
    .line 79
    iget-object v5, v0, Lj3/m;->t0:La3/i;

    .line 80
    .line 81
    invoke-direct {v3, v1, v4, v5, p1}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;Lj3/f;Lj3/k;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/bumptech/glide/n;->j()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-object v3, v0, Lj3/m;->w0:Lcom/bumptech/glide/n;

    .line 90
    .line 91
    move-object v1, v3

    .line 92
    :cond_5
    return-object v1

    .line 93
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final d(Landroid/app/FragmentManager;)Lj3/i;
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.manager"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj3/i;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lj3/j;->w:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lj3/i;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lj3/i;

    .line 22
    .line 23
    invoke-direct {v2}, Lj3/i;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Lj3/i;->A:Landroid/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lj3/j;->y:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object v1, v2

    .line 54
    :cond_1
    return-object v1
.end method

.method public final e(Landroidx/fragment/app/t0;)Lj3/m;
    .locals 5

    .line 1
    const-string v0, "com.bumptech.glide.manager"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t0;->F(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj3/m;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lj3/j;->x:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lj3/m;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lj3/m;

    .line 22
    .line 23
    invoke-direct {v2}, Lj3/m;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Lj3/m;->x0:Landroidx/fragment/app/y;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/fragment/app/a;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v1, v3, v2, v0, v4}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroidx/fragment/app/a;->d(Z)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lj3/j;->y:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object v1, v2

    .line 56
    :cond_1
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/t0;

    iget-object v0, p0, Lj3/j;->x:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    iget-object v0, p0, Lj3/j;->w:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    const-string p1, "RMRetriever"

    const/4 v2, 0x5

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method
