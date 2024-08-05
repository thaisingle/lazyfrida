.class public Landroidx/fragment/app/p;
.super Landroidx/fragment/app/y;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A0:I

.field public B0:Z

.field public final C0:Landroidx/fragment/app/n;

.field public D0:Landroid/app/Dialog;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public s0:Landroid/os/Handler;

.field public final t0:Landroidx/fragment/app/e;

.field public final u0:Landroidx/fragment/app/l;

.field public final v0:Landroidx/fragment/app/m;

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    new-instance v0, Landroidx/fragment/app/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->t0:Landroidx/fragment/app/e;

    new-instance v0, Landroidx/fragment/app/l;

    invoke-direct {v0, p0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/p;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->u0:Landroidx/fragment/app/l;

    new-instance v0, Landroidx/fragment/app/m;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/p;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->v0:Landroidx/fragment/app/m;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/p;->w0:I

    iput v0, p0, Landroidx/fragment/app/p;->x0:I

    iput-boolean v1, p0, Landroidx/fragment/app/p;->y0:Z

    iput-boolean v1, p0, Landroidx/fragment/app/p;->z0:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/p;->A0:I

    new-instance v1, Landroidx/fragment/app/n;

    invoke-direct {v1, p0}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/p;)V

    iput-object v1, p0, Landroidx/fragment/app/p;->C0:Landroidx/fragment/app/n;

    iput-boolean v0, p0, Landroidx/fragment/app/p;->H0:Z

    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->Y:Z

    return-void
.end method

.method public final I(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->I(Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/fragment/app/p;->C0:Landroidx/fragment/app/n;

    iget-object v0, p0, Landroidx/fragment/app/y;->l0:Landroidx/lifecycle/e0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->f(Landroidx/fragment/app/n;)V

    iget-boolean p1, p0, Landroidx/fragment/app/p;->G0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/p;->F0:Z

    :cond_0
    return-void
.end method

.method public J(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->J(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->s0:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/y;->S:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/p;->z0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/p;->w0:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/p;->x0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->y0:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/p;->z0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->z0:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/p;->A0:I

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/p;->D0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/p;->E0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/p;->D0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/fragment/app/p;->F0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/p;->D0:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Landroidx/fragment/app/p;->D0:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/fragment/app/p;->H0:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/fragment/app/p;->G0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/p;->F0:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/p;->F0:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->C0:Landroidx/fragment/app/n;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/y;->l0:Landroidx/lifecycle/e0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->g(Landroidx/lifecycle/f0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/p;->z0:Z

    .line 6
    .line 7
    const-string v1, "FragmentManager"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/fragment/app/p;->B0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->H0:Z

    .line 22
    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/p;->B0:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/p;->i0()Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Landroidx/fragment/app/p;->D0:Landroid/app/Dialog;

    .line 34
    .line 35
    iget-boolean v5, p0, Landroidx/fragment/app/p;->z0:Z

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    iget v5, p0, Landroidx/fragment/app/p;->w0:I

    .line 40
    .line 41
    if-eq v5, v3, :cond_3

    .line 42
    .line 43
    if-eq v5, v2, :cond_3

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x18

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->t()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v5, v4, Landroid/app/Activity;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v5, p0, Landroidx/fragment/app/p;->D0:Landroid/app/Dialog;

    .line 72
    .line 73
    check-cast v4, Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v4, p0, Landroidx/fragment/app/p;->D0:Landroid/app/Dialog;

    .line 79
    .line 80
    iget-boolean v5, p0, Landroidx/fragment/app/p;->y0:Z

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Landroidx/fragment/app/p;->D0:Landroid/app/Dialog;

    .line 86
    .line 87
    iget-object v5, p0, Landroidx/fragment/app/p;->u0:Landroidx/fragment/app/l;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Landroidx/fragment/app/p;->D0:Landroid/app/Dialog;

    .line 93
    .line 94
    iget-object v5, p0, Landroidx/fragment/app/p;->v0:Landroidx/fragment/app/m;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v3, p0, Landroidx/fragment/app/p;->H0:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v3, 0x0

    .line 103
    iput-object v3, p0, Landroidx/fragment/app/p;->D0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/p;->B0:Z

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    iput-boolean v0, p0, Landroidx/fragment/app/p;->B0:Z

    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    :goto_2
    invoke-static {v2}, Landroidx/fragment/app/t0;->L(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "get layout inflater for DialogFragment "

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, " from dialog context"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/p;->D0:Landroid/app/Dialog;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_8
    return-object p1

    .line 153
    :cond_9
    :goto_3
    invoke-static {v2}, Landroidx/fragment/app/t0;->L(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "getting layout inflater for DialogFragment "

    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-boolean v2, p0, Landroidx/fragment/app/p;->z0:Z

    .line 174
    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v3, "mShowsDialog = false: "

    .line 180
    .line 181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v3, "mCreatingDialog = true: "

    .line 188
    .line 189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_b
    return-object p1
.end method

.method public U(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/p;->D0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/p;->w0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/p;->x0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/p;->y0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/p;->z0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/p;->A0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/p;->D0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/p;->E0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/p;->D0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0a05a3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0a05a6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a05a5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/p;->D0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/p;->D0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/p;->D0:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/y;->Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/p;->D0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/fragment/app/p;->D0:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final h0(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/p;->F0:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/p;->G0:Z

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/p;->D0:Landroid/app/Dialog;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/p;->D0:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/p;->s0:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/fragment/app/p;->D0:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroidx/fragment/app/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/p;->s0:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/fragment/app/p;->t0:Landroidx/fragment/app/e;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/p;->E0:Z

    .line 53
    .line 54
    iget p2, p0, Landroidx/fragment/app/p;->A0:I

    .line 55
    .line 56
    if-ltz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/y;->w()Landroidx/fragment/app/t0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget v0, p0, Landroidx/fragment/app/p;->A0:I

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    new-instance v1, Landroidx/fragment/app/r0;

    .line 67
    .line 68
    invoke-direct {v1, p2, v3, v0}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/t0;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1, p1}, Landroidx/fragment/app/t0;->x(Landroidx/fragment/app/q0;Z)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Landroidx/fragment/app/p;->A0:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Bad id: "

    .line 81
    .line 82
    invoke-static {p2, v0}, Lfe/u;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/y;->w()Landroidx/fragment/app/t0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v2, Landroidx/fragment/app/a;

    .line 95
    .line 96
    invoke-direct {v2, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v0, v2, Landroidx/fragment/app/a;->p:Z

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/y;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->d(Z)I

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method public i0()Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "onCreateDialog called for DialogFragment "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Landroidx/activity/j;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Landroidx/fragment/app/p;->x0:I

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroidx/activity/j;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final j0()Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->D0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "DialogFragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " does not have a Dialog."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public k0(Landroidx/fragment/app/t0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->F0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/fragment/app/p;->G0:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/fragment/app/a;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v2, Landroidx/fragment/app/a;->p:Z

    .line 16
    .line 17
    invoke-virtual {v2, v0, p0, p2, v1}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o()Ln7/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/y;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/fragment/app/o;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/p;Landroidx/fragment/app/r;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/fragment/app/p;->E0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/t0;->L(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDismiss called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/p;->h0(ZZ)V

    :cond_1
    return-void
.end method
