.class public final La6/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La6/k4;->a:I

    iput-object p2, p0, La6/k4;->c:Ljava/lang/Object;

    iput-object p3, p0, La6/k4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf6/q;
    .locals 5

    .line 1
    iget v0, p0, La6/k4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La6/k4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La6/k4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v3, "FirebaseCrashlytics"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Deleting cached crash reports..."

    .line 31
    .line 32
    invoke-static {v3, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v1, La6/n6;

    .line 36
    .line 37
    iget-object v0, v1, La6/n6;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lz7/m;

    .line 40
    .line 41
    sget-object v2, Lz7/m;->p:Lz7/f;

    .line 42
    .line 43
    iget-object v0, v0, Lz7/m;->f:Ld8/b;

    .line 44
    .line 45
    iget-object v0, v0, Ld8/b;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ld8/b;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, v1, La6/n6;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lz7/m;

    .line 80
    .line 81
    iget-object v0, v0, Lz7/m;->k:Lz7/x;

    .line 82
    .line 83
    iget-object v0, v0, Lz7/x;->b:Ld8/a;

    .line 84
    .line 85
    iget-object v0, v0, Ld8/a;->b:Ld8/b;

    .line 86
    .line 87
    iget-object v2, v0, Ld8/b;->y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Ld8/b;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Ld8/a;->a(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Ld8/b;->z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Ld8/b;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Ld8/a;->a(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Ld8/b;->A:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ld8/b;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ld8/a;->a(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, La6/n6;->x:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lz7/m;

    .line 135
    .line 136
    iget-object v0, v0, Lz7/m;->o:Lf6/j;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Lf6/j;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lr5/v1;->o(Ljava/lang/Object;)Lf6/q;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const/4 v0, 0x3

    .line 147
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const-string v0, "Sending cached crash reports..."

    .line 154
    .line 155
    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    check-cast v1, La6/n6;

    .line 163
    .line 164
    iget-object v2, v1, La6/n6;->x:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lz7/m;

    .line 167
    .line 168
    iget-object v2, v2, Lz7/m;->b:Lz7/s;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v0, v2, Lz7/s;->h:Lf6/j;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lf6/j;->d(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, La6/n6;->x:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lz7/m;

    .line 180
    .line 181
    iget-object v0, v0, Lz7/m;->d:Lu8/w;

    .line 182
    .line 183
    iget-object v0, v0, Lu8/w;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    iget-object v1, v1, La6/n6;->w:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lf6/i;

    .line 190
    .line 191
    new-instance v2, La6/n6;

    .line 192
    .line 193
    const/16 v3, 0x8

    .line 194
    .line 195
    invoke-direct {v2, v3, p0, v0}, La6/n6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, Lf6/i;->j(Ljava/util/concurrent/Executor;Lf6/h;)Lf6/q;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_1
    return-object v0

    .line 203
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v1, "An invalid data collection token was used."

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :goto_2
    check-cast v1, Lz7/p;

    .line 215
    .line 216
    check-cast v2, Lb8/d0;

    .line 217
    .line 218
    invoke-static {v1, v2}, Lz7/p;->a(Lz7/p;Lb8/d0;)Lf6/q;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, La6/k4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La6/k4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    iget-object v0, p0, La6/k4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lz7/m;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lz7/m;->a(Lz7/m;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La6/k4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La6/k4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La6/k4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    invoke-virtual {p0}, La6/k4;->b()V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_1
    invoke-virtual {p0}, La6/k4;->a()Lf6/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, La6/k4;->b()V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_3
    check-cast v2, La6/h6;

    .line 26
    .line 27
    check-cast v1, La6/p6;

    .line 28
    .line 29
    iget-object v0, v1, La6/p6;->v:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, La6/h6;->J(Ljava/lang/String;)La6/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, La6/g;->x:La6/g;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, La6/h;->f(La6/g;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, La6/p6;->Q:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, La6/h;->b(Ljava/lang/String;)La6/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v4}, La6/h;->f(La6/g;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2, v1}, La6/h6;->H(La6/p6;)La6/l4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, La6/l4;->F()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v2}, La6/h6;->x()La6/n3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 73
    .line 74
    iget-object v0, v0, La6/n3;->I:La6/k3;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v3

    .line 80
    :pswitch_4
    check-cast v2, La6/n4;

    .line 81
    .line 82
    iget-object v0, v2, La6/n4;->a:La6/h6;

    .line 83
    .line 84
    invoke-virtual {v0}, La6/h6;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, La6/n4;->a:La6/h6;

    .line 88
    .line 89
    iget-object v0, v0, La6/h6;->x:La6/j;

    .line 90
    .line 91
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, La6/j;->P0(Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :goto_2
    invoke-virtual {p0}, La6/k4;->a()Lf6/q;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
