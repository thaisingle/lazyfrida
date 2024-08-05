.class public Landroidx/biometric/p;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# static fields
.field public static final synthetic u0:I


# instance fields
.field public final s0:Landroidx/biometric/v;

.field public t0:Landroidx/biometric/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    new-instance v0, Landroidx/biometric/v;

    invoke-direct {v0}, Landroidx/biometric/v;-><init>()V

    iput-object v0, p0, Landroidx/biometric/p;->s0:Landroidx/biometric/v;

    return-void
.end method


# virtual methods
.method public final G(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/y;->G(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/biometric/p;->k0()Landroidx/biometric/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p1, Landroidx/biometric/z;->n:Z

    .line 15
    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    if-ne p2, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/biometric/p;->k0()Landroidx/biometric/z;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p2, Landroidx/biometric/z;->q:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-boolean v0, p2, Landroidx/biometric/z;->q:Z

    .line 30
    .line 31
    move p3, p1

    .line 32
    :cond_1
    new-instance p1, Landroidx/biometric/t;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2, p3}, Landroidx/biometric/t;-><init>(Lu8/w;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/biometric/p;->q0(Landroidx/biometric/t;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const p1, 0x7f130115

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 p2, 0xa

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Landroidx/biometric/p;->o0(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->J(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/biometric/p;->k0()Landroidx/biometric/z;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/y;->r()Landroidx/fragment/app/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Landroidx/biometric/z;->r:Landroidx/lifecycle/e0;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/e0;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Landroidx/biometric/z;->r:Landroidx/lifecycle/e0;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, Landroidx/biometric/z;->r:Landroidx/lifecycle/e0;

    .line 31
    .line 32
    new-instance v1, Landroidx/biometric/g;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2}, Landroidx/biometric/g;-><init>(Landroidx/biometric/p;Landroidx/biometric/z;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Landroidx/biometric/z;->s:Landroidx/lifecycle/e0;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Landroidx/lifecycle/e0;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Landroidx/biometric/z;->s:Landroidx/lifecycle/e0;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, Landroidx/biometric/z;->s:Landroidx/lifecycle/e0;

    .line 53
    .line 54
    new-instance v1, Landroidx/biometric/g;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, p1, v2}, Landroidx/biometric/g;-><init>(Landroidx/biometric/p;Landroidx/biometric/z;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Landroidx/biometric/z;->t:Landroidx/lifecycle/e0;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Landroidx/lifecycle/e0;

    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Landroidx/biometric/z;->t:Landroidx/lifecycle/e0;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p1, Landroidx/biometric/z;->t:Landroidx/lifecycle/e0;

    .line 75
    .line 76
    new-instance v1, Landroidx/biometric/g;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v1, p0, p1, v2}, Landroidx/biometric/g;-><init>(Landroidx/biometric/p;Landroidx/biometric/z;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Landroidx/biometric/z;->u:Landroidx/lifecycle/e0;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Landroidx/lifecycle/e0;

    .line 90
    .line 91
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Landroidx/biometric/z;->u:Landroidx/lifecycle/e0;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p1, Landroidx/biometric/z;->u:Landroidx/lifecycle/e0;

    .line 97
    .line 98
    new-instance v1, Landroidx/biometric/g;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-direct {v1, p0, p1, v2}, Landroidx/biometric/g;-><init>(Landroidx/biometric/p;Landroidx/biometric/z;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Landroidx/biometric/z;->v:Landroidx/lifecycle/e0;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    new-instance v0, Landroidx/lifecycle/e0;

    .line 112
    .line 113
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, Landroidx/biometric/z;->v:Landroidx/lifecycle/e0;

    .line 117
    .line 118
    :cond_4
    iget-object v0, p1, Landroidx/biometric/z;->v:Landroidx/lifecycle/e0;

    .line 119
    .line 120
    new-instance v1, Landroidx/biometric/g;

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-direct {v1, p0, p1, v2}, Landroidx/biometric/g;-><init>(Landroidx/biometric/p;Landroidx/biometric/z;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Landroidx/biometric/z;->x:Landroidx/lifecycle/e0;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    new-instance v0, Landroidx/lifecycle/e0;

    .line 134
    .line 135
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Landroidx/biometric/z;->x:Landroidx/lifecycle/e0;

    .line 139
    .line 140
    :cond_5
    iget-object v0, p1, Landroidx/biometric/z;->x:Landroidx/lifecycle/e0;

    .line 141
    .line 142
    new-instance v1, Landroidx/biometric/g;

    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    invoke-direct {v1, p0, p1, v2}, Landroidx/biometric/g;-><init>(Landroidx/biometric/p;Landroidx/biometric/z;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/biometric/p;->k0()Landroidx/biometric/z;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/biometric/z;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lb8/z0;->w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/biometric/z;->p:Z

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/biometric/p;->s0:Landroidx/biometric/v;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/biometric/v;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v2, Landroidx/biometric/o;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v1, v3}, Landroidx/biometric/o;-><init>(Landroidx/biometric/z;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0xfa

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/biometric/p;->k0()Landroidx/biometric/z;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v1, Landroidx/biometric/z;->n:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/y;->r()Landroidx/fragment/app/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/biometric/p;->h0(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final h0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/p;->k0()Landroidx/biometric/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Unable to cancel authentication. View model was null."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/biometric/z;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/p;->m0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iput p1, v0, Landroidx/biometric/z;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/y;->t()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v1, p1}, Landroidx/biometric/p;->p0(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, v0, Landroidx/biometric/z;->h:Landroidx/biometric/s;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Landroidx/biometric/s;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/biometric/s;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Landroidx/biometric/z;->h:Landroidx/biometric/s;

    .line 57
    .line 58
    :cond_3
    iget-object p1, v0, Landroidx/biometric/z;->h:Landroidx/biometric/s;

    .line 59
    .line 60
    iget-object v0, p1, Landroidx/biometric/s;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Landroid/os/CancellationSignal;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const-string v3, "CancelSignalProvider"

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    :try_start_0
    check-cast v0, Landroid/os/CancellationSignal;

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/biometric/a0;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "Got NPE while canceling biometric authentication."

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object v2, p1, Landroidx/biometric/s;->b:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_4
    iget-object v0, p1, Landroidx/biometric/s;->c:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lg0/e;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    :try_start_1
    check-cast v0, Lg0/e;

    .line 92
    .line 93
    invoke-virtual {v0}, Lg0/e;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    const-string v1, "Got NPE while canceling fingerprint authentication."

    .line 99
    .line 100
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :goto_1
    iput-object v2, p1, Landroidx/biometric/s;->c:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final i0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/p;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/biometric/p;->k0()Landroidx/biometric/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, v0, Landroidx/biometric/z;->l:Z

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v0, Landroidx/biometric/z;->n:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/y;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->w()Landroidx/fragment/app/t0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Landroidx/fragment/app/a;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/y;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Landroidx/fragment/app/a;->d(Z)I

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/y;->t()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 48
    .line 49
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v6, 0x1d

    .line 52
    .line 53
    if-eq v5, v6, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const v1, 0x7f030006

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3, v4}, Lw1/g1;->x(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    if-eqz v1, :cond_5

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iput-boolean v2, v0, Landroidx/biometric/z;->o:Z

    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Landroidx/biometric/p;->s0:Landroidx/biometric/v;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/biometric/v;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v1, Landroidx/biometric/o;

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/biometric/p;->t0:Landroidx/biometric/z;

    .line 78
    .line 79
    invoke-direct {v1, v3, v2}, Landroidx/biometric/o;-><init>(Landroidx/biometric/z;I)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x258

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final j0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/p;->k0()Landroidx/biometric/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, v0, Landroidx/biometric/z;->l:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/y;->w()Landroidx/fragment/app/t0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "androidx.biometric.FingerprintDialogFragment"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->F(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/biometric/h0;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/y;->C()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v4, v1}, Landroidx/fragment/app/p;->h0(ZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Landroidx/fragment/app/a;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/y;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroidx/fragment/app/a;->d(Z)I

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final k0()Landroidx/biometric/z;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->t0:Landroidx/biometric/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/biometric/v;->a(Landroidx/fragment/app/y;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/biometric/p;->s0:Landroidx/biometric/v;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/biometric/v;->b(Landroid/content/Context;)Landroidx/biometric/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/biometric/p;->t0:Landroidx/biometric/z;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/biometric/p;->t0:Landroidx/biometric/z;

    .line 21
    .line 22
    return-object v0
.end method

.method public final l0()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/biometric/p;->k0()Landroidx/biometric/z;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/z;->d()I

    move-result v0

    invoke-static {v0}, Lb8/z0;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m0()Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v0, v2, :cond_6

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/biometric/v;->a(Landroidx/fragment/app/y;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroidx/biometric/p;->k0()Landroidx/biometric/z;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/biometric/z;->f:Lu8/w;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v7, 0x7f030005

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v3, v4}, Lw1/g1;->z(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    const v4, 0x7f030004

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3, v6}, Lw1/g1;->y(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move v3, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move v3, v1

    .line 54
    :goto_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    move v3, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v3, v5

    .line 59
    :goto_3
    if-nez v3, :cond_6

    .line 60
    .line 61
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/y;->t()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Landroidx/biometric/p;->s0:Landroidx/biometric/v;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/bumptech/glide/e;->B(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    move v0, v1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v0, v5

    .line 81
    :goto_4
    if-eqz v0, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move v1, v5

    .line 85
    :cond_6
    :goto_5
    return v1
.end method

.method public final n0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/biometric/v;->a(Landroidx/fragment/app/y;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiometricFragment"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Failed to check device credential. Client context not found."

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/p;->k0()Landroidx/biometric/z;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v0, "Failed to check device credential. View model was null."

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {v0}, Landroidx/biometric/i0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const v0, 0x7f130114

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/p;->o0(ILjava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v1, v2, Landroidx/biometric/z;->e:Landroidx/biometric/u;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v4, v1, Landroidx/biometric/u;->a:Ljava/lang/CharSequence;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v4, v3

    .line 55
    :goto_0
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v5, v1, Landroidx/biometric/u;->b:Ljava/lang/CharSequence;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v5, v3

    .line 61
    :goto_1
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v3, v1, Landroidx/biometric/u;->c:Ljava/lang/CharSequence;

    .line 64
    .line 65
    :cond_5
    if-eqz v5, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    move-object v5, v3

    .line 69
    :goto_2
    invoke-static {v0, v4, v5}, Landroidx/biometric/j;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    const v0, 0x7f130113

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/p;->o0(ILjava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v2, Landroidx/biometric/z;->n:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/biometric/p;->m0()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/biometric/p;->j0()V

    .line 98
    .line 99
    .line 100
    :cond_8
    const/high16 v2, 0x8080000

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/y;->startActivityForResult(Landroid/content/Intent;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final o0(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/biometric/p;->p0(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/p;->i0()V

    return-void
.end method

.method public final p0(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/p;->k0()Landroidx/biometric/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiometricFragment"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Unable to send error to client. View model was null."

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v2, v0, Landroidx/biometric/z;->n:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string p1, "Error not sent to client. User is confirming their device credential."

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v2, v0, Landroidx/biometric/z;->m:Z

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Landroidx/biometric/z;->m:Z

    .line 37
    .line 38
    new-instance v1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/appcompat/widget/u0;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, p1, p2}, Landroidx/appcompat/widget/u0;-><init>(Landroidx/biometric/p;Landroidx/biometric/z;ILjava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final q0(Landroidx/biometric/t;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/p;->k0()Landroidx/biometric/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiometricFragment"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Unable to send success to client. View model was null."

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v2, v0, Landroidx/biometric/z;->m:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string p1, "Success not sent to client. Client is not awaiting a result."

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Landroidx/biometric/z;->m:Z

    .line 27
    .line 28
    new-instance v1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroidx/biometric/i;

    .line 38
    .line 39
    invoke-direct {v2, v0, p1}, Landroidx/biometric/i;-><init>(Landroidx/biometric/z;Landroidx/biometric/t;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/p;->i0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final r0(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/biometric/p;->k0()Landroidx/biometric/z;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1300b8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/biometric/z;->h(I)V

    invoke-virtual {v0, p1}, Landroidx/biometric/z;->g(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/p;->k0()Landroidx/biometric/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/biometric/z;->l:Z

    .line 8
    .line 9
    if-nez v1, :cond_2b

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/y;->t()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "BiometricFragment"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "Not showing biometric prompt. Context is null."

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Landroidx/biometric/z;->l:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Landroidx/biometric/z;->m:Z

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/y;->t()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0x1d

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    .line 43
    if-eq v0, v5, :cond_1

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const v7, 0x7f030008

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v3, v6}, Lw1/g1;->z(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    xor-int/2addr v3, v1

    .line 55
    :goto_0
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/biometric/p;->k0()Landroidx/biometric/z;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/biometric/z;->d()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v6, v4

    .line 69
    :goto_1
    if-eqz v3, :cond_4

    .line 70
    .line 71
    and-int/lit16 v7, v6, 0xff

    .line 72
    .line 73
    const/16 v8, 0xff

    .line 74
    .line 75
    if-ne v7, v8, :cond_3

    .line 76
    .line 77
    move v7, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v7, v4

    .line 80
    :goto_2
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-static {v6}, Lb8/z0;->w(I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    iput-boolean v1, v3, Landroidx/biometric/z;->q:Z

    .line 89
    .line 90
    move v3, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v3, v4

    .line 93
    :goto_3
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/biometric/p;->n0()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Landroidx/biometric/p;->m0()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v7, 0x1e

    .line 106
    .line 107
    if-eqz v3, :cond_15

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v5, Li/a;

    .line 118
    .line 119
    invoke-direct {v5, v3, v1, v4}, Li/a;-><init>(Landroid/content/Context;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Li/a;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_6

    .line 127
    .line 128
    const/16 v8, 0xc

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-virtual {v5}, Li/a;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_7

    .line 136
    .line 137
    const/16 v8, 0xb

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move v8, v4

    .line 141
    :goto_4
    if-eqz v8, :cond_8

    .line 142
    .line 143
    invoke-static {v3, v8}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v8, v0}, Landroidx/biometric/p;->o0(ILjava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_d

    .line 151
    .line 152
    :cond_8
    invoke-virtual {p0}, Landroidx/biometric/p;->k0()Landroidx/biometric/z;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_2b

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/y;->C()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_2b

    .line 163
    .line 164
    iput-boolean v1, v8, Landroidx/biometric/z;->w:Z

    .line 165
    .line 166
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v10, 0x1c

    .line 169
    .line 170
    if-eq v0, v10, :cond_9

    .line 171
    .line 172
    move v9, v4

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    const v10, 0x7f030007

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v3, v9}, Lw1/g1;->y(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    :goto_5
    if-nez v9, :cond_a

    .line 182
    .line 183
    iget-object v9, p0, Landroidx/biometric/p;->s0:Landroidx/biometric/v;

    .line 184
    .line 185
    iget-object v9, v9, Landroidx/biometric/v;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v9, Landroid/os/Handler;

    .line 188
    .line 189
    new-instance v10, Landroidx/activity/b;

    .line 190
    .line 191
    const/4 v11, 0x3

    .line 192
    invoke-direct {v10, v11, v8}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v11, 0x1f4

    .line 196
    .line 197
    invoke-virtual {v9, v10, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    .line 199
    .line 200
    new-instance v9, Landroidx/biometric/h0;

    .line 201
    .line 202
    invoke-direct {v9}, Landroidx/biometric/h0;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/y;->w()Landroidx/fragment/app/t0;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const-string v11, "androidx.biometric.FingerprintDialogFragment"

    .line 210
    .line 211
    invoke-virtual {v9, v10, v11}, Landroidx/fragment/app/p;->k0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    iput v4, v8, Landroidx/biometric/z;->k:I

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/biometric/p;->k0()Landroidx/biometric/z;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-nez v4, :cond_b

    .line 221
    .line 222
    const-string v0, "Not showing fingerprint dialog. View model was null."

    .line 223
    .line 224
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_b
    iget-object v8, v4, Landroidx/biometric/z;->f:Lu8/w;

    .line 230
    .line 231
    if-nez v8, :cond_c

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    iget-object v9, v8, Lu8/w;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v9, Ljavax/crypto/Cipher;

    .line 237
    .line 238
    if-eqz v9, :cond_d

    .line 239
    .line 240
    new-instance v6, Le0/c;

    .line 241
    .line 242
    invoke-direct {v6, v9}, Le0/c;-><init>(Ljavax/crypto/Cipher;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_d
    iget-object v9, v8, Lu8/w;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v9, Ljava/security/Signature;

    .line 249
    .line 250
    if-eqz v9, :cond_e

    .line 251
    .line 252
    new-instance v6, Le0/c;

    .line 253
    .line 254
    invoke-direct {v6, v9}, Le0/c;-><init>(Ljava/security/Signature;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_e
    iget-object v9, v8, Lu8/w;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v9, Ljavax/crypto/Mac;

    .line 261
    .line 262
    if-eqz v9, :cond_f

    .line 263
    .line 264
    new-instance v6, Le0/c;

    .line 265
    .line 266
    invoke-direct {v6, v9}, Le0/c;-><init>(Ljavax/crypto/Mac;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    if-lt v0, v7, :cond_10

    .line 271
    .line 272
    iget-object v0, v8, Lu8/w;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroid/security/identity/IdentityCredential;

    .line 275
    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    const-string v0, "CryptoObjectUtils"

    .line 279
    .line 280
    const-string v7, "Identity credential is not supported by FingerprintManager."

    .line 281
    .line 282
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    :cond_10
    :goto_6
    iget-object v0, v4, Landroidx/biometric/z;->h:Landroidx/biometric/s;

    .line 286
    .line 287
    if-nez v0, :cond_11

    .line 288
    .line 289
    new-instance v0, Landroidx/biometric/s;

    .line 290
    .line 291
    invoke-direct {v0}, Landroidx/biometric/s;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v0, v4, Landroidx/biometric/z;->h:Landroidx/biometric/s;

    .line 295
    .line 296
    :cond_11
    iget-object v0, v4, Landroidx/biometric/z;->h:Landroidx/biometric/s;

    .line 297
    .line 298
    iget-object v7, v0, Landroidx/biometric/s;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Lg0/e;

    .line 301
    .line 302
    if-nez v7, :cond_12

    .line 303
    .line 304
    iget-object v7, v0, Landroidx/biometric/s;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v7, Landroidx/biometric/v;

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v7, Lg0/e;

    .line 312
    .line 313
    invoke-direct {v7}, Lg0/e;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v7, v0, Landroidx/biometric/s;->c:Ljava/lang/Object;

    .line 317
    .line 318
    :cond_12
    iget-object v0, v0, Landroidx/biometric/s;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lg0/e;

    .line 321
    .line 322
    iget-object v7, v4, Landroidx/biometric/z;->g:Landroidx/biometric/s;

    .line 323
    .line 324
    if-nez v7, :cond_13

    .line 325
    .line 326
    new-instance v7, Landroidx/biometric/s;

    .line 327
    .line 328
    new-instance v8, Landroidx/biometric/x;

    .line 329
    .line 330
    invoke-direct {v8, v4}, Landroidx/biometric/x;-><init>(Landroidx/biometric/z;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v7, v8}, Landroidx/biometric/s;-><init>(Landroidx/biometric/x;)V

    .line 334
    .line 335
    .line 336
    iput-object v7, v4, Landroidx/biometric/z;->g:Landroidx/biometric/s;

    .line 337
    .line 338
    :cond_13
    iget-object v4, v4, Landroidx/biometric/z;->g:Landroidx/biometric/s;

    .line 339
    .line 340
    iget-object v7, v4, Landroidx/biometric/s;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v7, Landroidx/biometric/v;

    .line 343
    .line 344
    if-nez v7, :cond_14

    .line 345
    .line 346
    new-instance v7, Landroidx/biometric/v;

    .line 347
    .line 348
    invoke-direct {v7, v4}, Landroidx/biometric/v;-><init>(Landroidx/biometric/s;)V

    .line 349
    .line 350
    .line 351
    iput-object v7, v4, Landroidx/biometric/s;->b:Ljava/lang/Object;

    .line 352
    .line 353
    :cond_14
    iget-object v4, v4, Landroidx/biometric/s;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Landroidx/biometric/v;

    .line 356
    .line 357
    :try_start_0
    invoke-virtual {v5, v6, v0, v4}, Li/a;->c(Le0/c;Lg0/e;Landroidx/biometric/v;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    .line 359
    .line 360
    goto/16 :goto_d

    .line 361
    .line 362
    :catch_0
    move-exception v0

    .line 363
    const-string v4, "Got NPE while authenticating with fingerprint."

    .line 364
    .line 365
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/p;->o0(ILjava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_d

    .line 376
    .line 377
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3}, Landroidx/biometric/k;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {p0}, Landroidx/biometric/p;->k0()Landroidx/biometric/z;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    if-nez v8, :cond_16

    .line 394
    .line 395
    const-string v0, "Not showing biometric prompt. View model was null."

    .line 396
    .line 397
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    goto/16 :goto_d

    .line 401
    .line 402
    :cond_16
    iget-object v9, v8, Landroidx/biometric/z;->e:Landroidx/biometric/u;

    .line 403
    .line 404
    if-eqz v9, :cond_17

    .line 405
    .line 406
    iget-object v10, v9, Landroidx/biometric/u;->a:Ljava/lang/CharSequence;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_17
    move-object v10, v6

    .line 410
    :goto_7
    if-eqz v9, :cond_18

    .line 411
    .line 412
    iget-object v11, v9, Landroidx/biometric/u;->b:Ljava/lang/CharSequence;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_18
    move-object v11, v6

    .line 416
    :goto_8
    if-eqz v9, :cond_19

    .line 417
    .line 418
    iget-object v6, v9, Landroidx/biometric/u;->c:Ljava/lang/CharSequence;

    .line 419
    .line 420
    :cond_19
    if-eqz v10, :cond_1a

    .line 421
    .line 422
    invoke-static {v3, v10}, Landroidx/biometric/k;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    :cond_1a
    if-eqz v11, :cond_1b

    .line 426
    .line 427
    invoke-static {v3, v11}, Landroidx/biometric/k;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    :cond_1b
    if-eqz v6, :cond_1c

    .line 431
    .line 432
    invoke-static {v3, v6}, Landroidx/biometric/k;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    :cond_1c
    invoke-virtual {v8}, Landroidx/biometric/z;->e()Ljava/lang/CharSequence;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-nez v9, :cond_1e

    .line 444
    .line 445
    new-instance v9, Landroidx/biometric/n;

    .line 446
    .line 447
    invoke-direct {v9, v1}, Landroidx/biometric/n;-><init>(I)V

    .line 448
    .line 449
    .line 450
    iget-object v10, v8, Landroidx/biometric/z;->i:Landroidx/biometric/y;

    .line 451
    .line 452
    if-nez v10, :cond_1d

    .line 453
    .line 454
    new-instance v10, Landroidx/biometric/y;

    .line 455
    .line 456
    invoke-direct {v10, v8}, Landroidx/biometric/y;-><init>(Landroidx/biometric/z;)V

    .line 457
    .line 458
    .line 459
    iput-object v10, v8, Landroidx/biometric/z;->i:Landroidx/biometric/y;

    .line 460
    .line 461
    :cond_1d
    iget-object v10, v8, Landroidx/biometric/z;->i:Landroidx/biometric/y;

    .line 462
    .line 463
    invoke-static {v3, v6, v9, v10}, Landroidx/biometric/k;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    :cond_1e
    if-lt v0, v5, :cond_21

    .line 467
    .line 468
    iget-object v6, v8, Landroidx/biometric/z;->e:Landroidx/biometric/u;

    .line 469
    .line 470
    if-eqz v6, :cond_20

    .line 471
    .line 472
    iget-boolean v6, v6, Landroidx/biometric/u;->e:Z

    .line 473
    .line 474
    if-eqz v6, :cond_1f

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_1f
    move v6, v4

    .line 478
    goto :goto_a

    .line 479
    :cond_20
    :goto_9
    move v6, v1

    .line 480
    :goto_a
    invoke-static {v3, v6}, Landroidx/biometric/l;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 481
    .line 482
    .line 483
    :cond_21
    invoke-virtual {v8}, Landroidx/biometric/z;->d()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-lt v0, v7, :cond_22

    .line 488
    .line 489
    invoke-static {v3, v6}, Landroidx/biometric/m;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_22
    if-lt v0, v5, :cond_23

    .line 494
    .line 495
    invoke-static {v6}, Lb8/z0;->w(I)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v3, v0}, Landroidx/biometric/l;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 500
    .line 501
    .line 502
    :cond_23
    :goto_b
    invoke-static {v3}, Landroidx/biometric/k;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {p0}, Landroidx/fragment/app/y;->t()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {p0}, Landroidx/biometric/p;->k0()Landroidx/biometric/z;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    if-nez v5, :cond_24

    .line 515
    .line 516
    const-string v0, "Not authenticating with biometric prompt. View model was null."

    .line 517
    .line 518
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    goto/16 :goto_d

    .line 522
    .line 523
    :cond_24
    iget-object v6, v5, Landroidx/biometric/z;->f:Lu8/w;

    .line 524
    .line 525
    invoke-static {v6}, Lbh/x;->n(Lu8/w;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    iget-object v7, v5, Landroidx/biometric/z;->h:Landroidx/biometric/s;

    .line 530
    .line 531
    if-nez v7, :cond_25

    .line 532
    .line 533
    new-instance v7, Landroidx/biometric/s;

    .line 534
    .line 535
    invoke-direct {v7}, Landroidx/biometric/s;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v7, v5, Landroidx/biometric/z;->h:Landroidx/biometric/s;

    .line 539
    .line 540
    :cond_25
    iget-object v7, v5, Landroidx/biometric/z;->h:Landroidx/biometric/s;

    .line 541
    .line 542
    iget-object v8, v7, Landroidx/biometric/s;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v8, Landroid/os/CancellationSignal;

    .line 545
    .line 546
    if-nez v8, :cond_26

    .line 547
    .line 548
    iget-object v8, v7, Landroidx/biometric/s;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v8, Landroidx/biometric/v;

    .line 551
    .line 552
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {}, Landroidx/biometric/a0;->b()Landroid/os/CancellationSignal;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    iput-object v8, v7, Landroidx/biometric/s;->b:Ljava/lang/Object;

    .line 560
    .line 561
    :cond_26
    iget-object v7, v7, Landroidx/biometric/s;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v7, Landroid/os/CancellationSignal;

    .line 564
    .line 565
    new-instance v8, Landroidx/biometric/n;

    .line 566
    .line 567
    invoke-direct {v8, v4}, Landroidx/biometric/n;-><init>(I)V

    .line 568
    .line 569
    .line 570
    iget-object v4, v5, Landroidx/biometric/z;->g:Landroidx/biometric/s;

    .line 571
    .line 572
    if-nez v4, :cond_27

    .line 573
    .line 574
    new-instance v4, Landroidx/biometric/s;

    .line 575
    .line 576
    new-instance v9, Landroidx/biometric/x;

    .line 577
    .line 578
    invoke-direct {v9, v5}, Landroidx/biometric/x;-><init>(Landroidx/biometric/z;)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v4, v9}, Landroidx/biometric/s;-><init>(Landroidx/biometric/x;)V

    .line 582
    .line 583
    .line 584
    iput-object v4, v5, Landroidx/biometric/z;->g:Landroidx/biometric/s;

    .line 585
    .line 586
    :cond_27
    iget-object v4, v5, Landroidx/biometric/z;->g:Landroidx/biometric/s;

    .line 587
    .line 588
    iget-object v5, v4, Landroidx/biometric/s;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v5, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 591
    .line 592
    if-nez v5, :cond_28

    .line 593
    .line 594
    iget-object v5, v4, Landroidx/biometric/s;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v5, Landroidx/biometric/e;

    .line 597
    .line 598
    invoke-static {v5}, Landroidx/biometric/b;->a(Landroidx/biometric/e;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    iput-object v5, v4, Landroidx/biometric/s;->a:Ljava/lang/Object;

    .line 603
    .line 604
    :cond_28
    iget-object v4, v4, Landroidx/biometric/s;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v4, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 607
    .line 608
    if-nez v6, :cond_29

    .line 609
    .line 610
    :try_start_1
    invoke-static {v0, v7, v8, v4}, Landroidx/biometric/k;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 611
    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_29
    invoke-static {v0, v6, v7, v8, v4}, Landroidx/biometric/k;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 615
    .line 616
    .line 617
    goto :goto_d

    .line 618
    :catch_1
    move-exception v0

    .line 619
    const-string v4, "Got NPE while authenticating with biometric prompt."

    .line 620
    .line 621
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 622
    .line 623
    .line 624
    if-eqz v3, :cond_2a

    .line 625
    .line 626
    const v0, 0x7f1300b8

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto :goto_c

    .line 634
    :cond_2a
    const-string v0, ""

    .line 635
    .line 636
    :goto_c
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/p;->o0(ILjava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    :cond_2b
    :goto_d
    return-void
.end method
