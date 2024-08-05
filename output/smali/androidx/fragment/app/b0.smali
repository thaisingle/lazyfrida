.class public abstract Landroidx/fragment/app/b0;
.super Landroidx/activity/i;
.source "SourceFile"

# interfaces
.implements Ly/d;
.implements Ly/e;


# static fields
.field public static final synthetic P:I


# instance fields
.field public final K:Landroidx/fragment/app/s;

.field public final L:Landroidx/lifecycle/y;

.field public M:Z

.field public N:Z

.field public O:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/activity/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/a0;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Le/m;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/fragment/app/a0;-><init>(Le/m;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/fragment/app/s;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Landroidx/fragment/app/b0;->K:Landroidx/fragment/app/s;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/y;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/b0;->L:Landroidx/lifecycle/y;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->O:Z

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/activity/i;->z:Ll1/e;

    .line 30
    .line 31
    iget-object v2, v2, Ll1/e;->b:Ll1/d;

    .line 32
    .line 33
    new-instance v3, Landroidx/activity/c;

    .line 34
    .line 35
    invoke-direct {v3, v0, p0}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "android:support:lifecycle"

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Ll1/d;->c(Ljava/lang/String;Ll1/c;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroidx/fragment/app/z;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v1, v3}, Landroidx/fragment/app/z;-><init>(Le/m;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/activity/i;->p(Lk0/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroidx/fragment/app/z;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Landroidx/fragment/app/z;-><init>(Le/m;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/activity/i;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroidx/activity/d;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Landroidx/activity/d;-><init>(Landroidx/fragment/app/b0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/activity/i;->q(Lb/a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static A(Landroidx/fragment/app/t0;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/lifecycle/p;->x:Landroidx/lifecycle/p;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu8/w;->s()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/fragment/app/y;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v2, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/a0;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, v3, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/y;->s()Landroidx/fragment/app/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroidx/fragment/app/b0;->A(Landroidx/fragment/app/t0;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/2addr v1, v3

    .line 48
    :cond_3
    iget-object v3, v2, Landroidx/fragment/app/y;->k0:Landroidx/fragment/app/l1;

    .line 49
    .line 50
    sget-object v4, Landroidx/lifecycle/p;->y:Landroidx/lifecycle/p;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/l1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Landroidx/fragment/app/l1;->y:Landroidx/lifecycle/y;

    .line 59
    .line 60
    iget-object v3, v3, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/p;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v1, v2, Landroidx/fragment/app/y;->k0:Landroidx/fragment/app/l1;

    .line 69
    .line 70
    iget-object v1, v1, Landroidx/fragment/app/l1;->y:Landroidx/lifecycle/y;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/p;)V

    .line 73
    .line 74
    .line 75
    move v1, v5

    .line 76
    :cond_4
    iget-object v3, v2, Landroidx/fragment/app/y;->j0:Landroidx/lifecycle/y;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/p;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    iget-object v1, v2, Landroidx/fragment/app/y;->j0:Landroidx/lifecycle/y;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/p;)V

    .line 89
    .line 90
    .line 91
    move v1, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return v1
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    array-length v2, p4

    .line 9
    if-lez v2, :cond_3

    .line 10
    .line 11
    aget-object v2, p4, v0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    sparse-switch v3, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v3, "--autofill"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v3, "--contentcapture"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v3, "--translation"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v4, v0

    .line 57
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v3, 0x1a

    .line 64
    .line 65
    if-lt v2, v3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x1d

    .line 71
    .line 72
    if-lt v2, v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v3, 0x1f

    .line 78
    .line 79
    if-lt v2, v3, :cond_3

    .line 80
    .line 81
    :goto_1
    move v2, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    move v2, v0

    .line 84
    :goto_3
    xor-int/2addr v1, v2

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "Local FragmentActivity "

    .line 92
    .line 93
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, " State:"

    .line 108
    .line 109
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, "  "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "mCreated="

    .line 133
    .line 134
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v2, p0, Landroidx/fragment/app/b0;->M:Z

    .line 138
    .line 139
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 140
    .line 141
    .line 142
    const-string v2, " mResumed="

    .line 143
    .line 144
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v2, p0, Landroidx/fragment/app/b0;->N:Z

    .line 148
    .line 149
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 150
    .line 151
    .line 152
    const-string v2, " mStopped="

    .line 153
    .line 154
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v2, p0, Landroidx/fragment/app/b0;->O:Z

    .line 158
    .line 159
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-interface {p0}, Landroidx/lifecycle/z0;->k()Landroidx/lifecycle/y0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Le/c;

    .line 173
    .line 174
    sget-object v4, Ld1/a;->e:Landroidx/fragment/app/w0;

    .line 175
    .line 176
    invoke-direct {v3, v2, v4, v0}, Le/c;-><init>(Landroidx/lifecycle/y0;Landroidx/fragment/app/w0;I)V

    .line 177
    .line 178
    .line 179
    const-class v2, Ld1/a;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Le/c;->s(Ljava/lang/Class;)Landroidx/lifecycle/s0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ld1/a;

    .line 186
    .line 187
    iget-object v2, v2, Ld1/a;->d:Lo/k;

    .line 188
    .line 189
    invoke-virtual {v2}, Lo/k;->f()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-lez v3, :cond_7

    .line 194
    .line 195
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v3, "Loaders:"

    .line 199
    .line 200
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lo/k;->f()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-gtz v3, :cond_5

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    invoke-virtual {v2, v0}, Lo/k;->g(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p1, "  #"

    .line 221
    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean p1, v2, Lo/k;->v:Z

    .line 226
    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    invoke-virtual {v2}, Lo/k;->c()V

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object p1, v2, Lo/k;->w:[I

    .line 233
    .line 234
    aget p1, p1, v0

    .line 235
    .line 236
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 237
    .line 238
    .line 239
    const-string p1, ": "

    .line 240
    .line 241
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 p1, 0x0

    .line 245
    throw p1

    .line 246
    :cond_7
    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/b0;->K:Landroidx/fragment/app/s;

    .line 247
    .line 248
    iget-object v0, v0, Landroidx/fragment/app/s;->v:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroidx/fragment/app/a0;

    .line 251
    .line 252
    iget-object v0, v0, Landroidx/fragment/app/a0;->B:Landroidx/fragment/app/u0;

    .line 253
    .line 254
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/t0;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->K:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->c()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/i;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/b0;->L:Landroidx/lifecycle/y;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/o;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/b0;->K:Landroidx/fragment/app/s;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/s;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/fragment/app/a0;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/fragment/app/a0;->B:Landroidx/fragment/app/u0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/t0;->F:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Landroidx/fragment/app/t0;->G:Z

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/x0;

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/fragment/app/x0;->i:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t0;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->K:Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->v:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->B:Landroidx/fragment/app/u0;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/t0;->f:Landroidx/fragment/app/g0;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/g0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/b0;->K:Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->v:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->B:Landroidx/fragment/app/u0;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/t0;->f:Landroidx/fragment/app/g0;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/g0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/b0;->K:Landroidx/fragment/app/s;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/s;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/a0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/a0;->B:Landroidx/fragment/app/u0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/b0;->L:Landroidx/lifecycle/y;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/o;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/i;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/b0;->K:Landroidx/fragment/app/s;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/fragment/app/s;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/fragment/app/a0;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/fragment/app/a0;->B:Landroidx/fragment/app/u0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->N:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/b0;->K:Landroidx/fragment/app/s;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/s;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/a0;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/a0;->B:Landroidx/fragment/app/u0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t0;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/b0;->L:Landroidx/lifecycle/y;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/o;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/b0;->L:Landroidx/lifecycle/y;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/o;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/b0;->K:Landroidx/fragment/app/s;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/s;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/a0;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/a0;->B:Landroidx/fragment/app/u0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/t0;->F:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/fragment/app/t0;->G:Z

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/x0;

    .line 25
    .line 26
    iput-boolean v1, v2, Landroidx/fragment/app/x0;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t0;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->K:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->c()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/i;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->K:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/s;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->N:Z

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/s;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/a0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/a0;->B:Landroidx/fragment/app/u0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t0;->z(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->K:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/s;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->O:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/fragment/app/b0;->M:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/s;->v:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Landroidx/fragment/app/b0;->M:Z

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Landroidx/fragment/app/a0;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/fragment/app/a0;->B:Landroidx/fragment/app/u0;

    .line 25
    .line 26
    iput-boolean v1, v2, Landroidx/fragment/app/t0;->F:Z

    .line 27
    .line 28
    iput-boolean v1, v2, Landroidx/fragment/app/t0;->G:Z

    .line 29
    .line 30
    iget-object v4, v2, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/x0;

    .line 31
    .line 32
    iput-boolean v1, v4, Landroidx/fragment/app/x0;->i:Z

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-virtual {v2, v4}, Landroidx/fragment/app/t0;->u(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v2, v0

    .line 39
    check-cast v2, Landroidx/fragment/app/a0;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/fragment/app/a0;->B:Landroidx/fragment/app/u0;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/fragment/app/t0;->z(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/fragment/app/b0;->L:Landroidx/lifecycle/y;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/o;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroidx/fragment/app/a0;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/a0;->B:Landroidx/fragment/app/u0;

    .line 56
    .line 57
    iput-boolean v1, v0, Landroidx/fragment/app/t0;->F:Z

    .line 58
    .line 59
    iput-boolean v1, v0, Landroidx/fragment/app/t0;->G:Z

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/x0;

    .line 62
    .line 63
    iput-boolean v1, v2, Landroidx/fragment/app/x0;->i:Z

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t0;->u(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->K:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->c()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->O:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->z()Landroidx/fragment/app/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/fragment/app/b0;->A(Landroidx/fragment/app/t0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/b0;->K:Landroidx/fragment/app/s;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/fragment/app/s;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/fragment/app/a0;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/a0;->B:Landroidx/fragment/app/u0;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/t0;->G:Z

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/x0;

    .line 28
    .line 29
    iput-boolean v0, v2, Landroidx/fragment/app/x0;->i:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->u(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/b0;->L:Landroidx/lifecycle/y;

    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/o;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final z()Landroidx/fragment/app/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->K:Landroidx/fragment/app/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/s;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/a0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/a0;->B:Landroidx/fragment/app/u0;

    .line 8
    .line 9
    return-object v0
.end method
