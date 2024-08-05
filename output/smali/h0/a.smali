.class public final Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/a;->v:I

    iput-object p2, p0, Lh0/a;->y:Ljava/lang/Object;

    iput-object p3, p0, Lh0/a;->w:Ljava/lang/Object;

    iput-object p4, p0, Lh0/a;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le8/b;Lz7/a;Lf6/j;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lh0/a;->v:I

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lh0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    .line 3
    iput p4, p0, Lh0/a;->v:I

    iput-object p1, p0, Lh0/a;->w:Ljava/lang/Object;

    iput-object p2, p0, Lh0/a;->x:Ljava/lang/Object;

    iput-object p3, p0, Lh0/a;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw1/s1;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lh0/a;->v:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a;->x:Ljava/lang/Object;

    iput-object p2, p0, Lh0/a;->y:Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-static {}, Lw1/x0;->b()Lw1/p0;

    move-result-object p1
    :try_end_0
    .catch Lw1/m1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, p0, Lh0/a;->w:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh0/a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Failed to get app instance id"

    .line 4
    .line 5
    iget-object v2, p0, Lh0/a;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lh0/a;->y:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    move-object v5, v3

    .line 11
    check-cast v5, La6/s5;

    .line 12
    .line 13
    iget-object v5, v5, Lj0/g;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, La6/g4;

    .line 16
    .line 17
    iget-object v5, v5, La6/g4;->C:La6/u3;

    .line 18
    .line 19
    invoke-static {v5}, La6/g4;->f(La6/o4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, La6/u3;->r0()La6/h;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, La6/g;->x:La6/g;

    .line 27
    .line 28
    invoke-virtual {v5, v6}, La6/h;->f(La6/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    check-cast v0, La6/s5;

    .line 36
    .line 37
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, La6/g4;

    .line 40
    .line 41
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 42
    .line 43
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, La6/n3;->F:La6/k3;

    .line 47
    .line 48
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 49
    .line 50
    invoke-virtual {v0, v5}, La6/k3;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v3

    .line 54
    check-cast v0, La6/s5;

    .line 55
    .line 56
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, La6/g4;

    .line 59
    .line 60
    iget-object v0, v0, La6/g4;->K:La6/d5;

    .line 61
    .line 62
    invoke-static {v0}, La6/g4;->g(La6/m3;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, La6/d5;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v3

    .line 71
    check-cast v0, La6/s5;

    .line 72
    .line 73
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, La6/g4;

    .line 76
    .line 77
    iget-object v0, v0, La6/g4;->C:La6/u3;

    .line 78
    .line 79
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, La6/u3;->A:Lu2/c;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lu2/c;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v5, v3

    .line 93
    check-cast v5, La6/s5;

    .line 94
    .line 95
    iget-object v6, v5, La6/s5;->y:La6/f3;

    .line 96
    .line 97
    if-nez v6, :cond_1

    .line 98
    .line 99
    iget-object v0, v5, Lj0/g;->v:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, La6/g4;

    .line 102
    .line 103
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 104
    .line 105
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v5, v0

    .line 115
    check-cast v5, La6/p6;

    .line 116
    .line 117
    invoke-static {v5}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, La6/p6;

    .line 121
    .line 122
    invoke-interface {v6, v0}, La6/f3;->n(La6/p6;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    move-object v0, v3

    .line 129
    check-cast v0, La6/s5;

    .line 130
    .line 131
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, La6/g4;

    .line 134
    .line 135
    iget-object v0, v0, La6/g4;->K:La6/d5;

    .line 136
    .line 137
    invoke-static {v0}, La6/g4;->g(La6/m3;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, La6/d5;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v3

    .line 146
    check-cast v0, La6/s5;

    .line 147
    .line 148
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, La6/g4;

    .line 151
    .line 152
    iget-object v0, v0, La6/g4;->C:La6/u3;

    .line 153
    .line 154
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, La6/u3;->A:Lu2/c;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lu2/c;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    move-object v0, v3

    .line 163
    check-cast v0, La6/s5;

    .line 164
    .line 165
    invoke-virtual {v0}, La6/s5;->x0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_0
    :try_start_1
    move-object v5, v3

    .line 170
    check-cast v5, La6/s5;

    .line 171
    .line 172
    iget-object v5, v5, Lj0/g;->v:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, La6/g4;

    .line 175
    .line 176
    iget-object v5, v5, La6/g4;->D:La6/n3;

    .line 177
    .line 178
    invoke-static {v5}, La6/g4;->h(La6/o4;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v5, La6/n3;->A:La6/k3;

    .line 182
    .line 183
    invoke-virtual {v5, v1, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_1
    check-cast v3, La6/s5;

    .line 187
    .line 188
    iget-object v0, v3, Lj0/g;->v:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, La6/g4;

    .line 191
    .line 192
    iget-object v0, v0, La6/g4;->G:La6/m6;

    .line 193
    .line 194
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 195
    .line 196
    .line 197
    check-cast v2, Lcom/google/android/gms/internal/measurement/j0;

    .line 198
    .line 199
    invoke-virtual {v0, v4, v2}, La6/m6;->J0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j0;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_2
    check-cast v3, La6/s5;

    .line 204
    .line 205
    iget-object v1, v3, Lj0/g;->v:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, La6/g4;

    .line 208
    .line 209
    iget-object v1, v1, La6/g4;->G:La6/m6;

    .line 210
    .line 211
    invoke-static {v1}, La6/g4;->f(La6/o4;)V

    .line 212
    .line 213
    .line 214
    check-cast v2, Lcom/google/android/gms/internal/measurement/j0;

    .line 215
    .line 216
    invoke-virtual {v1, v4, v2}, La6/m6;->J0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j0;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lh0/a;->v:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_16

    .line 1
    :pswitch_0
    iget-object v0, p0, Lh0/a;->w:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lh0/a;->x:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lh0/a;->y:Ljava/lang/Object;

    check-cast v0, Lj6/b;

    iget-object v1, p0, Lh0/a;->w:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lh0/a;->x:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lj6/b;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lh0/a;->x:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh0/a;->y:Ljava/lang/Object;

    check-cast v0, Li6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    .line 4
    :pswitch_3
    iget-object v0, p0, Lh0/a;->w:Ljava/lang/Object;

    check-cast v0, Li/a;

    iget-object v1, p0, Lh0/a;->x:Ljava/lang/Object;

    check-cast v1, La6/n3;

    iget-object v2, p0, Lh0/a;->y:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, v1, La6/n3;->I:La6/k3;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 6
    invoke-virtual {v1, v3}, La6/k3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Li/a;->w:Landroid/content/Context;

    check-cast v0, La6/v5;

    invoke-interface {v0, v2}, La6/v5;->c(Landroid/app/job/JobParameters;)V

    return-void

    .line 7
    :pswitch_4
    iget-object v0, p0, Lh0/a;->w:Ljava/lang/Object;

    iget-object v1, p0, Lh0/a;->y:Ljava/lang/Object;

    check-cast v1, La6/s5;

    .line 8
    iget-object v2, v1, La6/s5;->y:La6/f3;

    const-string v3, "Failed to send default event parameters to service"

    if-nez v2, :cond_1

    .line 9
    iget-object v0, v1, Lj0/g;->v:Ljava/lang/Object;

    check-cast v0, La6/g4;

    .line 10
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 11
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 12
    iget-object v0, v0, La6/n3;->A:La6/k3;

    invoke-virtual {v0, v3}, La6/k3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    move-object v4, v0

    check-cast v4, La6/p6;

    invoke-static {v4}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iget-object v4, p0, Lh0/a;->x:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    check-cast v0, La6/p6;

    invoke-interface {v2, v4, v0}, La6/f3;->J(Landroid/os/Bundle;La6/p6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    check-cast v1, La6/g4;

    .line 13
    iget-object v1, v1, La6/g4;->D:La6/n3;

    .line 14
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 15
    iget-object v1, v1, La6/n3;->A:La6/k3;

    invoke-virtual {v1, v3, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 16
    :pswitch_5
    invoke-direct {p0}, Lh0/a;->a()V

    return-void

    .line 17
    :pswitch_6
    iget-object v0, p0, Lh0/a;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lh0/a;->y:Ljava/lang/Object;

    check-cast v1, La6/s5;

    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    check-cast v1, La6/g4;

    .line 18
    iget-object v1, v1, La6/g4;->C:La6/u3;

    .line 19
    invoke-static {v1}, La6/g4;->f(La6/o4;)V

    .line 20
    invoke-virtual {v1}, La6/u3;->r0()La6/h;

    move-result-object v1

    sget-object v2, La6/g;->x:La6/g;

    invoke-virtual {v1, v2}, La6/h;->f(La6/g;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lh0/a;->y:Ljava/lang/Object;

    check-cast v1, La6/s5;

    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    check-cast v1, La6/g4;

    .line 21
    iget-object v1, v1, La6/g4;->D:La6/n3;

    .line 22
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 23
    iget-object v1, v1, La6/n3;->F:La6/k3;

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 24
    invoke-virtual {v1, v2}, La6/k3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lh0/a;->y:Ljava/lang/Object;

    check-cast v1, La6/s5;

    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    check-cast v1, La6/g4;

    .line 25
    iget-object v1, v1, La6/g4;->K:La6/d5;

    .line 26
    invoke-static {v1}, La6/g4;->g(La6/m3;)V

    .line 27
    iget-object v1, v1, La6/d5;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lh0/a;->y:Ljava/lang/Object;

    check-cast v1, La6/s5;

    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    check-cast v1, La6/g4;

    .line 29
    iget-object v1, v1, La6/g4;->C:La6/u3;

    .line 30
    invoke-static {v1}, La6/g4;->f(La6/o4;)V

    .line 31
    iget-object v1, v1, La6/u3;->A:Lu2/c;

    invoke-virtual {v1, v7}, Lu2/c;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lh0/a;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lh0/a;->w:Ljava/lang/Object;

    :goto_1
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    :cond_2
    :try_start_3
    iget-object v1, p0, Lh0/a;->y:Ljava/lang/Object;

    check-cast v1, La6/s5;

    .line 32
    iget-object v2, v1, La6/s5;->y:La6/f3;

    if-nez v2, :cond_3

    .line 33
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    check-cast v1, La6/g4;

    .line 34
    iget-object v1, v1, La6/g4;->D:La6/n3;

    .line 35
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 36
    iget-object v1, v1, La6/n3;->A:La6/k3;

    const-string v2, "Failed to get app instance id"

    .line 37
    invoke-virtual {v1, v2}, La6/k3;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lh0/a;->w:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :cond_3
    :try_start_5
    iget-object v1, p0, Lh0/a;->x:Ljava/lang/Object;

    check-cast v1, La6/p6;

    invoke-static {v1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lh0/a;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lh0/a;->x:Ljava/lang/Object;

    check-cast v3, La6/p6;

    invoke-interface {v2, v3}, La6/f3;->n(La6/p6;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lh0/a;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lh0/a;->y:Ljava/lang/Object;

    check-cast v2, La6/s5;

    iget-object v2, v2, Lj0/g;->v:Ljava/lang/Object;

    check-cast v2, La6/g4;

    .line 38
    iget-object v2, v2, La6/g4;->K:La6/d5;

    .line 39
    invoke-static {v2}, La6/g4;->g(La6/m3;)V

    .line 40
    iget-object v2, v2, La6/d5;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    iget-object v2, p0, Lh0/a;->y:Ljava/lang/Object;

    check-cast v2, La6/s5;

    iget-object v2, v2, Lj0/g;->v:Ljava/lang/Object;

    check-cast v2, La6/g4;

    .line 42
    iget-object v2, v2, La6/g4;->C:La6/u3;

    .line 43
    invoke-static {v2}, La6/g4;->f(La6/o4;)V

    .line 44
    iget-object v2, v2, La6/u3;->A:Lu2/c;

    invoke-virtual {v2, v1}, Lu2/c;->f(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lh0/a;->y:Ljava/lang/Object;

    check-cast v1, La6/s5;

    .line 45
    invoke-virtual {v1}, La6/s5;->x0()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 46
    :try_start_6
    iget-object v2, p0, Lh0/a;->y:Ljava/lang/Object;

    check-cast v2, La6/s5;

    iget-object v2, v2, Lj0/g;->v:Ljava/lang/Object;

    check-cast v2, La6/g4;

    .line 47
    iget-object v2, v2, La6/g4;->D:La6/n3;

    .line 48
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 49
    iget-object v2, v2, La6/n3;->A:La6/k3;

    const-string v3, "Failed to get app instance id"

    .line 50
    invoke-virtual {v2, v3, v1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    iget-object v1, p0, Lh0/a;->w:Ljava/lang/Object;

    goto/16 :goto_1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :goto_4
    iget-object v2, p0, Lh0/a;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1

    .line 51
    :pswitch_7
    iget-object v0, p0, Lh0/a;->y:Ljava/lang/Object;

    check-cast v0, La6/n4;

    .line 52
    iget-object v1, v0, La6/n4;->a:La6/h6;

    .line 53
    invoke-virtual {v1}, La6/h6;->a()V

    iget-object v1, p0, Lh0/a;->w:Ljava/lang/Object;

    check-cast v1, La6/j6;

    invoke-virtual {v1}, La6/j6;->b()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lh0/a;->x:Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 54
    iget-object v0, v0, La6/n4;->a:La6/h6;

    .line 55
    check-cast v3, La6/p6;

    invoke-virtual {v0, v1, v3}, La6/h6;->l(La6/j6;La6/p6;)V

    goto :goto_5

    .line 56
    :cond_5
    iget-object v0, v0, La6/n4;->a:La6/h6;

    .line 57
    check-cast v3, La6/p6;

    invoke-virtual {v0, v1, v3}, La6/h6;->p(La6/j6;La6/p6;)V

    :goto_5
    return-void

    .line 58
    :pswitch_8
    iget-object v0, p0, Lh0/a;->y:Ljava/lang/Object;

    check-cast v0, La6/n4;

    .line 59
    iget-object v1, v0, La6/n4;->a:La6/h6;

    .line 60
    invoke-virtual {v1}, La6/h6;->a()V

    .line 61
    iget-object v0, v0, La6/n4;->a:La6/h6;

    .line 62
    iget-object v1, p0, Lh0/a;->w:Ljava/lang/Object;

    check-cast v1, La6/p;

    iget-object v2, p0, Lh0/a;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La6/h6;->g(La6/p;Ljava/lang/String;)V

    return-void

    .line 63
    :pswitch_9
    iget-object v0, p0, Lh0/a;->y:Ljava/lang/Object;

    check-cast v0, La6/n4;

    iget-object v1, p0, Lh0/a;->w:Ljava/lang/Object;

    check-cast v1, La6/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v2, v1, La6/p;->v:Ljava/lang/String;

    const-string v3, "_cmp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, La6/p;->w:La6/o;

    if-eqz v2, :cond_8

    .line 65
    iget-object v3, v2, La6/o;->v:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    const-string v3, "_cis"

    .line 66
    iget-object v2, v2, La6/o;->v:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "referrer broadcast"

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "referrer API"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, v0, La6/n4;->a:La6/h6;

    invoke-virtual {v2}, La6/h6;->x()La6/n3;

    move-result-object v2

    invoke-virtual {v1}, La6/p;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, La6/n3;->G:La6/k3;

    const-string v4, "Event has been filtered "

    invoke-virtual {v2, v4, v3}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, La6/p;

    const-string v9, "_cmpx"

    iget-object v10, v1, La6/p;->w:La6/o;

    iget-object v11, v1, La6/p;->x:Ljava/lang/String;

    iget-wide v12, v1, La6/p;->y:J

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, La6/p;-><init>(Ljava/lang/String;La6/o;Ljava/lang/String;J)V

    move-object v1, v2

    .line 68
    :cond_8
    :goto_6
    iget-object v2, v1, La6/p;->v:Ljava/lang/String;

    iget-object v3, p0, Lh0/a;->x:Ljava/lang/Object;

    check-cast v3, La6/p6;

    .line 69
    iget-object v4, v0, La6/n4;->a:La6/h6;

    .line 70
    iget-object v5, v4, La6/h6;->v:La6/a4;

    iget-object v8, v4, La6/h6;->B:La6/q3;

    .line 71
    invoke-static {v5}, La6/h6;->F(La6/d6;)V

    .line 72
    iget-object v9, v3, La6/p6;->v:Ljava/lang/String;

    invoke-virtual {v5, v9}, La6/a4;->y0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v4}, La6/h6;->x()La6/n3;

    move-result-object v5

    iget-object v5, v5, La6/n3;->I:La6/k3;

    const-string v9, "EES config found for"

    iget-object v10, v3, La6/p6;->v:Ljava/lang/String;

    invoke-virtual {v5, v9, v10}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    iget-object v5, v4, La6/h6;->v:La6/a4;

    invoke-static {v5}, La6/h6;->F(La6/d6;)V

    .line 74
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    iget-object v5, v5, La6/a4;->E:La6/z3;

    invoke-virtual {v5, v10}, Lo/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/measurement/e0;

    :goto_7
    if-eqz v7, :cond_e

    :try_start_8
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/e0;->c:Le/c;

    .line 75
    invoke-static {v8}, La6/h6;->F(La6/d6;)V

    .line 76
    iget-object v9, v1, La6/p;->w:La6/o;

    invoke-virtual {v9}, La6/o;->b()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, La6/q3;->J0(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v9

    .line 77
    sget-object v10, Lb8/z0;->c:[Ljava/lang/String;

    sget-object v11, Lb8/z0;->a:[Ljava/lang/String;

    invoke-static {v2, v10, v11}, Ln7/a;->F(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    move-object v10, v2

    .line 78
    :cond_b
    new-instance v11, Lcom/google/android/gms/internal/measurement/b;

    iget-wide v12, v1, La6/p;->y:J

    invoke-direct {v11, v10, v12, v13, v9}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/measurement/e0;->b(Lcom/google/android/gms/internal/measurement/b;)Z

    move-result v9
    :try_end_8
    .catch Lcom/google/android/gms/internal/measurement/v0; {:try_start_8 .. :try_end_8} :catch_2

    if-nez v9, :cond_c

    goto/16 :goto_9

    .line 79
    :cond_c
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/e0;->c:Le/c;

    iget-object v10, v9, Le/c;->x:Ljava/lang/Object;

    .line 80
    check-cast v10, Lcom/google/android/gms/internal/measurement/b;

    .line 81
    iget-object v9, v9, Le/c;->w:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/b;

    .line 82
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-eqz v9, :cond_d

    .line 83
    invoke-virtual {v4}, La6/h6;->x()La6/n3;

    move-result-object v1

    const-string v9, "EES edited event"

    iget-object v1, v1, La6/n3;->I:La6/k3;

    invoke-virtual {v1, v9, v2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-static {v8}, La6/h6;->F(La6/d6;)V

    .line 85
    iget-object v1, v5, Le/c;->x:Ljava/lang/Object;

    .line 86
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 87
    invoke-virtual {v8, v1}, La6/q3;->D0(Lcom/google/android/gms/internal/measurement/b;)La6/p;

    move-result-object v1

    .line 88
    :cond_d
    iget-object v2, v0, La6/n4;->a:La6/h6;

    invoke-virtual {v2}, La6/h6;->a()V

    invoke-virtual {v2, v1, v3}, La6/h6;->f(La6/p;La6/p6;)V

    .line 89
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/e0;->c:Le/c;

    iget-object v1, v1, Le/c;->y:Ljava/lang/Object;

    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_f

    .line 92
    iget-object v1, v5, Le/c;->y:Ljava/lang/Object;

    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v4}, La6/h6;->x()La6/n3;

    move-result-object v5

    .line 95
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 96
    iget-object v5, v5, La6/n3;->I:La6/k3;

    const-string v7, "EES logging created event"

    invoke-virtual {v5, v7, v6}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-static {v8}, La6/h6;->F(La6/d6;)V

    .line 98
    invoke-virtual {v8, v2}, La6/q3;->D0(Lcom/google/android/gms/internal/measurement/b;)La6/p;

    move-result-object v2

    .line 99
    iget-object v5, v0, La6/n4;->a:La6/h6;

    invoke-virtual {v5}, La6/h6;->a()V

    invoke-virtual {v5, v2, v3}, La6/h6;->f(La6/p;La6/p6;)V

    goto :goto_8

    .line 100
    :catch_2
    invoke-virtual {v4}, La6/h6;->x()La6/n3;

    move-result-object v5

    iget-object v5, v5, La6/n3;->A:La6/k3;

    const-string v6, "EES error. appId, eventName"

    iget-object v7, v3, La6/p6;->w:Ljava/lang/String;

    invoke-virtual {v5, v7, v2, v6}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v4}, La6/h6;->x()La6/n3;

    move-result-object v4

    iget-object v4, v4, La6/n3;->I:La6/k3;

    const-string v5, "EES was not applied to event"

    invoke-virtual {v4, v5, v2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v4}, La6/h6;->x()La6/n3;

    move-result-object v2

    const-string v4, "EES not loaded for"

    iget-object v2, v2, La6/n3;->I:La6/k3;

    invoke-virtual {v2, v4, v10}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    :goto_a
    iget-object v0, v0, La6/n4;->a:La6/h6;

    invoke-virtual {v0}, La6/h6;->a()V

    invoke-virtual {v0, v1, v3}, La6/h6;->f(La6/p;La6/p6;)V

    :cond_f
    return-void

    .line 102
    :pswitch_a
    iget-object v0, p0, Lh0/a;->y:Ljava/lang/Object;

    check-cast v0, La6/n4;

    .line 103
    iget-object v1, v0, La6/n4;->a:La6/h6;

    .line 104
    invoke-virtual {v1}, La6/h6;->a()V

    iget-object v1, p0, Lh0/a;->w:Ljava/lang/Object;

    check-cast v1, La6/c;

    iget-object v2, v1, La6/c;->x:La6/j6;

    invoke-virtual {v2}, La6/j6;->b()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lh0/a;->x:Ljava/lang/Object;

    if-nez v2, :cond_10

    .line 105
    iget-object v0, v0, La6/n4;->a:La6/h6;

    .line 106
    check-cast v3, La6/p6;

    invoke-virtual {v0, v1, v3}, La6/h6;->k(La6/c;La6/p6;)V

    goto :goto_b

    .line 107
    :cond_10
    iget-object v0, v0, La6/n4;->a:La6/h6;

    .line 108
    check-cast v3, La6/p6;

    invoke-virtual {v0, v1, v3}, La6/h6;->n(La6/c;La6/p6;)V

    :goto_b
    return-void

    .line 109
    :pswitch_b
    iget-object v0, p0, Lh0/a;->w:Ljava/lang/Object;

    check-cast v0, La6/n4;

    iget-object v1, p0, Lh0/a;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lh0/a;->y:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 110
    iget-object v0, v0, La6/n4;->a:La6/h6;

    .line 111
    iget-object v0, v0, La6/h6;->x:La6/j;

    .line 112
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 113
    invoke-virtual {v0}, Lj0/g;->i0()V

    invoke-virtual {v0}, La6/d6;->m0()V

    iget-object v5, v0, Lj0/g;->v:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, La6/g4;

    .line 114
    invoke-static {v1}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    const-string v8, "dep"

    invoke-static {v8}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_11

    .line 115
    iget-object v9, v6, La6/g4;->D:La6/n3;

    .line 116
    invoke-static {v9}, La6/g4;->h(La6/o4;)V

    const-string v10, "Param name can\'t be null"

    .line 117
    iget-object v9, v9, La6/n3;->A:La6/k3;

    invoke-virtual {v9, v10}, La6/k3;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 118
    :cond_11
    iget-object v10, v6, La6/g4;->G:La6/m6;

    .line 119
    invoke-static {v10}, La6/g4;->f(La6/o4;)V

    .line 120
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, La6/m6;->p0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_12

    .line 121
    iget-object v10, v6, La6/g4;->D:La6/n3;

    invoke-static {v10}, La6/g4;->h(La6/o4;)V

    .line 122
    iget-object v11, v6, La6/g4;->H:La6/i3;

    invoke-virtual {v11, v9}, La6/i3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v10, La6/n3;->D:La6/k3;

    const-string v11, "Param value can\'t be null"

    invoke-virtual {v10, v11, v9}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    .line 123
    :cond_12
    iget-object v11, v6, La6/g4;->G:La6/m6;

    invoke-static {v11}, La6/g4;->f(La6/o4;)V

    .line 124
    invoke-virtual {v11, v8, v9, v10}, La6/m6;->C0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    new-instance v3, La6/o;

    invoke-direct {v3, v8}, La6/o;-><init>(Landroid/os/Bundle;)V

    goto :goto_e

    :cond_14
    new-instance v3, La6/o;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v3, v8}, La6/o;-><init>(Landroid/os/Bundle;)V

    .line 125
    :goto_e
    iget-object v8, v0, La6/c6;->w:La6/h6;

    iget-object v8, v8, La6/h6;->B:La6/q3;

    .line 126
    invoke-static {v8}, La6/h6;->F(La6/d6;)V

    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h2;->p()Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v9

    .line 128
    iget-boolean v10, v9, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v10, :cond_15

    .line 129
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    iput-boolean v4, v9, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_15
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v4, Lcom/google/android/gms/internal/measurement/h2;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v4}, Lcom/google/android/gms/internal/measurement/h2;->B(JLcom/google/android/gms/internal/measurement/h2;)V

    .line 130
    new-instance v4, Landroidx/datastore/preferences/protobuf/r1;

    invoke-direct {v4, v3}, Landroidx/datastore/preferences/protobuf/r1;-><init>(La6/o;)V

    :goto_f
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r1;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r1;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->p()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/k2;->h(Ljava/lang/String;)V

    .line 131
    iget-object v12, v3, La6/o;->v:Landroid/os/Bundle;

    invoke-virtual {v12, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 132
    invoke-static {v10}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-virtual {v8, v11, v10}, La6/q3;->K0(Lcom/google/android/gms/internal/measurement/k2;Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/g2;->i(Lcom/google/android/gms/internal/measurement/k2;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h2;

    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z3;->b()[B

    move-result-object v3

    .line 134
    iget-object v4, v6, La6/g4;->D:La6/n3;

    .line 135
    invoke-static {v4}, La6/g4;->h(La6/o4;)V

    .line 136
    iget-object v8, v6, La6/g4;->H:La6/i3;

    .line 137
    invoke-virtual {v8, v1}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    array-length v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v4, v4, La6/n3;->I:La6/k3;

    const-string v10, "Saving default event parameters, appId, data size"

    invoke-virtual {v4, v8, v9, v10}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    invoke-virtual {v4, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "parameters"

    invoke-virtual {v4, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_9
    invoke-virtual {v0}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "default_event_params"

    invoke-virtual {v0, v3, v7, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    if-nez v0, :cond_17

    check-cast v5, La6/g4;

    .line 138
    iget-object v0, v5, La6/g4;->D:La6/n3;

    .line 139
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 140
    iget-object v0, v0, La6/n3;->A:La6/k3;

    const-string v2, "Failed to insert default event parameters (got -1). appId"

    .line 141
    invoke-static {v1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    .line 142
    iget-object v2, v6, La6/g4;->D:La6/n3;

    .line 143
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 144
    invoke-static {v1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v1

    iget-object v2, v2, La6/n3;->A:La6/k3;

    const-string v3, "Error storing default event parameters. appId"

    invoke-virtual {v2, v1, v0, v3}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    :goto_10
    return-void

    .line 145
    :pswitch_c
    iget-object v0, p0, Lh0/a;->y:Ljava/lang/Object;

    check-cast v0, La6/v3;

    iget-object v1, v0, La6/v3;->w:La6/w3;

    iget-object v2, p0, Lh0/a;->w:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/a0;

    iget-object v1, v1, La6/w3;->a:La6/g4;

    .line 146
    iget-object v3, v1, La6/g4;->E:La6/e4;

    .line 147
    invoke-static {v3}, La6/g4;->h(La6/o4;)V

    .line 148
    invoke-virtual {v3}, La6/e4;->i0()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "package_name"

    iget-object v0, v0, La6/v3;->v:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_a
    check-cast v2, Lcom/google/android/gms/internal/measurement/y;

    .line 149
    invoke-virtual {v2}, Lo5/a;->N()Landroid/os/Parcel;

    move-result-object v0

    .line 150
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/x;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v0, v6}, Lo5/a;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_18

    .line 151
    iget-object v0, v1, La6/g4;->D:La6/n3;

    .line 152
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 153
    iget-object v0, v0, La6/n3;->A:La6/k3;

    const-string v2, "Install Referrer Service returned a null response"

    .line 154
    invoke-virtual {v0, v2}, La6/k3;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_11

    :catch_4
    move-exception v0

    .line 155
    iget-object v2, v1, La6/g4;->D:La6/n3;

    .line 156
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, La6/n3;->A:La6/k3;

    invoke-virtual {v2, v3, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    :cond_18
    :goto_11
    iget-object v0, v1, La6/g4;->E:La6/e4;

    .line 159
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 160
    invoke-virtual {v0}, La6/e4;->i0()V

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :pswitch_d
    iget-object v0, p0, Lh0/a;->y:Ljava/lang/Object;

    check-cast v0, Lc5/l0;

    .line 163
    iget v4, v0, Lc5/l0;->t0:I

    .line 164
    iget-object v6, p0, Lh0/a;->w:Ljava/lang/Object;

    if-lez v4, :cond_1a

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 165
    iget-object v8, v0, Lc5/l0;->u0:Landroid/os/Bundle;

    if-eqz v8, :cond_19

    .line 166
    iget-object v7, p0, Lh0/a;->x:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    :cond_19
    invoke-virtual {v4, v7}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    .line 167
    :cond_1a
    iget v4, v0, Lc5/l0;->t0:I

    if-lt v4, v5, :cond_1b

    .line 168
    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    .line 169
    :cond_1b
    iget v4, v0, Lc5/l0;->t0:I

    if-lt v4, v3, :cond_1c

    .line 170
    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    .line 171
    :cond_1c
    iget v3, v0, Lc5/l0;->t0:I

    if-lt v3, v1, :cond_1d

    .line 172
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 173
    :cond_1d
    iget v0, v0, Lc5/l0;->t0:I

    if-lt v0, v2, :cond_1e

    .line 174
    check-cast v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1e
    return-void

    .line 175
    :pswitch_e
    iget-object v0, p0, Lh0/a;->y:Ljava/lang/Object;

    check-cast v0, Lc5/k0;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 177
    :pswitch_f
    iget-object v0, p0, Lh0/a;->y:Ljava/lang/Object;

    check-cast v0, Lo2/d;

    iget-object v1, p0, Lh0/a;->w:Ljava/lang/Object;

    check-cast v1, Lk2/e;

    iget-object v2, p0, Lh0/a;->x:Ljava/lang/Object;

    check-cast v2, Lk2/f;

    invoke-virtual {v0, v1, v2}, Lo2/d;->d(Lk2/e;Lk2/f;)V

    return-void

    .line 178
    :pswitch_10
    iget-object v0, p0, Lh0/a;->x:Ljava/lang/Object;

    check-cast v0, Lw1/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lh0/a;->y:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lw1/s1;->a:Lw1/d1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v5, Lw1/c1;

    invoke-direct {v5, v4, v2, v1, v3}, Lw1/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lw1/d;->c(Lw1/b;)Lw1/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw1/d1;->j(Lw1/e;)V

    .line 180
    iget-object v2, v0, Lw1/s1;->b:Lw1/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    new-instance v3, Lw1/l;

    invoke-direct {v3, v6, v2, v1}, Lw1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lw1/d;->c(Lw1/b;)Lw1/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw1/p;->j(Lw1/e;)V

    .line 182
    iget-object v2, v0, Lw1/s1;->d:Lw1/o1;

    invoke-virtual {v2, v1}, Lw1/o1;->m(Landroid/content/Context;)V

    iget-object v1, v0, Lw1/s1;->j:Lw1/q0;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lw1/q0;->c()V

    :cond_1f
    iget-object v1, p0, Lh0/a;->w:Ljava/lang/Object;

    check-cast v1, Lw1/g0;

    if-eqz v1, :cond_25

    iget-object v2, v0, Lw1/s1;->k:Lw1/w;

    invoke-virtual {v2}, Lw1/w;->d()V

    iget-object v2, v0, Lw1/s1;->j:Lw1/q0;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    :try_start_b
    invoke-interface {v1}, Lw1/g0;->b()Z

    move-result v2

    if-nez v2, :cond_20

    move-object v2, v1

    check-cast v2, Lw1/p0;

    invoke-virtual {v2}, Lw1/p0;->e()V
    :try_end_b
    .catch Lw1/m1; {:try_start_b .. :try_end_b} :catch_5

    .line 184
    :catch_5
    :cond_20
    iget-object v0, v0, Lw1/s1;->j:Lw1/q0;

    iget-object v2, v0, Lw1/q0;->c:Lj/h;

    .line 185
    iget-object v2, v2, Lj/h;->w:Ljava/lang/Object;

    .line 186
    check-cast v2, Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_14

    .line 187
    :cond_21
    :try_start_c
    move-object v2, v1

    check-cast v2, Lw1/p0;

    invoke-virtual {v2}, Lw1/p0;->f()Ljavax/crypto/SecretKey;
    :try_end_c
    .catch Lw1/m1; {:try_start_c .. :try_end_c} :catch_6

    move v6, v4

    goto :goto_12

    :catch_6
    move-exception v2

    :try_start_d
    iget v3, v2, Lw1/a;->v:I
    :try_end_d
    .catch Lw1/m1; {:try_start_d .. :try_end_d} :catch_8

    const/16 v5, -0x1e63

    if-ne v3, v5, :cond_23

    :goto_12
    if-eqz v6, :cond_24

    .line 188
    :try_start_e
    invoke-interface {v1}, Lw1/g0;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    move-object v2, v1

    check-cast v2, Lw1/p0;
    :try_end_e
    .catch Lw1/m1; {:try_start_e .. :try_end_e} :catch_9

    .line 189
    :try_start_f
    iget-object v3, v2, Lw1/p0;->a:Le/w;

    iget-object v3, v3, Le/w;->v:Ljava/lang/Object;

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    iget-object v2, v2, Lw1/p0;->b:Ljava/security/KeyStore;

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/security/KeyStoreException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lw1/m1; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_13

    :catch_7
    move-exception v1

    :try_start_10
    const-string v2, "FF542B97E59C137F97E2F127D7D2914B580ED93513683BAB8B5D2AD901758984CE47799EE5D3113C9FF2FA26C6D9C359"

    .line 192
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 193
    new-instance v3, Lw1/m1;

    const/16 v5, -0x1e5c

    invoke-direct {v3, v2, v5, v1}, Lw1/m1;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 194
    throw v3

    .line 195
    :cond_22
    :goto_13
    invoke-interface {v1}, Lw1/g0;->b()Z

    move-result v2

    if-nez v2, :cond_24

    check-cast v1, Lw1/p0;

    invoke-virtual {v1}, Lw1/p0;->e()V
    :try_end_10
    .catch Lw1/m1; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_15

    .line 196
    :cond_23
    :try_start_11
    throw v2
    :try_end_11
    .catch Lw1/m1; {:try_start_11 .. :try_end_11} :catch_8

    :catch_8
    :goto_14
    move v6, v4

    .line 197
    :catch_9
    :cond_24
    :goto_15
    iget-object v1, v0, Lw1/q0;->a:Lw1/j;

    sget-object v2, Lw1/r;->G:Lw1/r;

    invoke-virtual {v1, v2, v6}, Lw1/j;->b(Lw1/r;Z)V

    if-eqz v6, :cond_25

    .line 198
    iget-object v0, v0, Lw1/q0;->b:Lw1/k0;

    check-cast v0, Lw1/o0;

    .line 199
    iget-object v1, v0, Lw1/o0;->b:Lr5/f3;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CA472A8BF4D31879ABF4EB34DCD1D458"

    .line 202
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v0, v1, v2}, Lw1/o0;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_25
    return-void

    .line 204
    :pswitch_11
    iget-object v0, p0, Lh0/a;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j;

    invoke-virtual {v0}, Le/w;->d()V

    invoke-static {v5}, Landroidx/fragment/app/t0;->L(I)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transition for operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh0/a;->x:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/p1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "has completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    return-void

    .line 205
    :pswitch_12
    iget-object v0, p0, Lh0/a;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lh0/a;->x:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/p1;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh0/a;->y:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    iget-object v0, v1, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 207
    iget v1, v1, Landroidx/fragment/app/p1;->a:I

    .line 208
    invoke-static {v1, v0}, La2/a;->a(ILandroid/view/View;)V

    :cond_27
    return-void

    .line 209
    :pswitch_13
    :try_start_12
    iget-object v0, p0, Lh0/a;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v7
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    :catch_a
    iget-object v0, p0, Lh0/a;->x:Ljava/lang/Object;

    check-cast v0, Lk0/a;

    iget-object v1, p0, Lh0/a;->y:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lh0/a;

    invoke-direct {v2, v6, p0, v0, v7}, Lh0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 210
    :pswitch_14
    iget-object v0, p0, Lh0/a;->w:Ljava/lang/Object;

    check-cast v0, Lk0/a;

    iget-object v1, p0, Lh0/a;->x:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lk0/a;->accept(Ljava/lang/Object;)V

    return-void

    .line 211
    :pswitch_15
    iget-object v0, p0, Lh0/a;->w:Ljava/lang/Object;

    check-cast v0, Lj/h;

    iget-object v1, p0, Lh0/a;->x:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    .line 212
    iget-object v0, v0, Lj/h;->w:Ljava/lang/Object;

    .line 213
    check-cast v0, Lcom/bumptech/glide/d;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->v(Landroid/graphics/Typeface;)V

    :cond_28
    return-void

    .line 214
    :goto_16
    iget-object v0, p0, Lh0/a;->y:Ljava/lang/Object;

    check-cast v0, Le8/b;

    iget-object v1, p0, Lh0/a;->w:Ljava/lang/Object;

    check-cast v1, Lz7/a;

    iget-object v2, p0, Lh0/a;->x:Ljava/lang/Object;

    check-cast v2, Lf6/j;

    .line 215
    invoke-virtual {v0, v1, v2}, Le8/b;->b(Lz7/a;Lf6/j;)V

    .line 216
    iget-object v2, v0, Le8/b;->h:La6/n6;

    .line 217
    iget-object v2, v2, La6/n6;->x:Ljava/lang/Object;

    .line 218
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 219
    iget-wide v8, v0, Le8/b;->a:D

    const-wide v10, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v10, v8

    .line 220
    invoke-virtual {v0}, Le8/b;->a()I

    move-result v2

    int-to-double v8, v2

    iget-wide v12, v0, Le8/b;->b:D

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v8, v10

    const-wide v10, 0x414b774000000000L    # 3600000.0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Delay for: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v6, [Ljava/lang/Object;

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double v10, v8, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v4, "%.2f"

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " s for report: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v1, v1, Lz7/a;->b:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics"

    .line 224
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 225
    invoke-static {v1, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_29
    double-to-long v0, v8

    .line 226
    :try_start_13
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_b

    :catch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
