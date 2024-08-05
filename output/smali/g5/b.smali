.class public final Lg5/b;
.super Lb8/z0;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg5/b;->n:I

    invoke-direct {p0}, Lb8/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/os/Looper;Le5/g;Lb5/b;Lb5/g;Lb5/h;)Le5/j;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lg5/b;->n:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-static {p4}, Lfe/u;->v(Lb5/b;)V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_1
    check-cast p4, Lb6/a;

    .line 13
    .line 14
    new-instance p4, Lc6/a;

    .line 15
    .line 16
    iget-object v1, p3, Le5/g;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v5, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 24
    .line 25
    iget-object v3, p3, Le5/g;->a:Landroid/accounts/Account;

    .line 26
    .line 27
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 48
    .line 49
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 53
    .line 54
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 64
    .line 65
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 69
    .line 70
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    .line 74
    .line 75
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 79
    .line 80
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    move-object v1, p4

    .line 84
    move-object v2, p1

    .line 85
    move-object v3, p2

    .line 86
    move-object v4, p3

    .line 87
    move-object v6, p5

    .line 88
    move-object v7, p6

    .line 89
    invoke-direct/range {v1 .. v7}, Lc6/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Le5/g;Landroid/os/Bundle;Lb5/g;Lb5/h;)V

    .line 90
    .line 91
    .line 92
    return-object p4

    .line 93
    :pswitch_2
    check-cast p4, Lb5/a;

    .line 94
    .line 95
    new-instance p4, Ls5/k;

    .line 96
    .line 97
    move-object v0, p4

    .line 98
    move-object v1, p1

    .line 99
    move-object v2, p2

    .line 100
    move-object v3, p5

    .line 101
    move-object v4, p6

    .line 102
    move-object v5, p3

    .line 103
    invoke-direct/range {v0 .. v5}, Ls5/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb5/g;Lb5/h;Le5/g;)V

    .line 104
    .line 105
    .line 106
    return-object p4

    .line 107
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    move-object v4, p4

    .line 112
    check-cast v4, Le5/p;

    .line 113
    .line 114
    new-instance p4, Lg5/d;

    .line 115
    .line 116
    move-object v0, p4

    .line 117
    move-object v1, p1

    .line 118
    move-object v2, p2

    .line 119
    move-object v3, p3

    .line 120
    move-object v5, p5

    .line 121
    move-object v6, p6

    .line 122
    invoke-direct/range {v0 .. v6}, Lg5/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Le5/g;Le5/p;Lc5/d;Lc5/k;)V

    .line 123
    .line 124
    .line 125
    return-object p4

    .line 126
    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 127
    .line 128
    const-string p2, "buildClient must be implemented"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
