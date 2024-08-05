.class public final Landroidx/biometric/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/biometric/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/biometric/v;-><init>(Landroidx/biometric/s;I)V

    iput-object v0, p0, Landroidx/biometric/s;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/v;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/s;->a:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 2
    iget-object v3, p1, Landroidx/biometric/v;->a:Ljava/lang/Object;

    .line 3
    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroidx/biometric/q;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 4
    :goto_0
    iput-object v3, p0, Landroidx/biometric/s;->b:Ljava/lang/Object;

    if-gt v0, v2, :cond_1

    .line 5
    iget-object p1, p1, Landroidx/biometric/v;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    new-instance v1, Li/a;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Li/a;-><init>(Landroid/content/Context;II)V

    .line 8
    :cond_1
    iput-object v1, p0, Landroidx/biometric/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/x;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroidx/biometric/s;
    .locals 2

    new-instance v0, Landroidx/biometric/s;

    new-instance v1, Landroidx/biometric/v;

    invoke-direct {v1, p0}, Landroidx/biometric/v;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroidx/biometric/s;-><init>(Landroidx/biometric/v;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    .line 6
    .line 7
    const/16 v3, 0xff

    .line 8
    .line 9
    const-string v4, "BiometricManager"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/biometric/s;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v5

    .line 24
    :cond_0
    invoke-static {v0, v3}, Landroidx/biometric/r;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {v3}, Lb8/z0;->y(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Landroidx/biometric/s;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/biometric/v;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/biometric/v;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/biometric/i0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move v1, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v1, v6

    .line 56
    :goto_0
    if-nez v1, :cond_4

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_4
    invoke-static {v3}, Lb8/z0;->w(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/biometric/s;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/biometric/v;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/biometric/v;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/biometric/i0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    move v0, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {v0}, Landroidx/biometric/i0;->b(Landroid/app/KeyguardManager;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_1
    if-eqz v0, :cond_6

    .line 87
    .line 88
    :goto_2
    move v0, v6

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v0, 0xb

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/16 v1, 0x1d

    .line 94
    .line 95
    if-ne v0, v1, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/biometric/s;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    invoke-static {v0}, Landroidx/biometric/q;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_3
    move v0, v5

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v1, 0x1c

    .line 114
    .line 115
    if-ne v0, v1, :cond_e

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/biometric/s;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/biometric/v;

    .line 120
    .line 121
    iget-object v0, v0, Landroidx/biometric/v;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bumptech/glide/e;->B(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/biometric/s;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/biometric/v;

    .line 134
    .line 135
    iget-object v0, v0, Landroidx/biometric/v;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0}, Landroidx/biometric/i0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    move v0, v6

    .line 146
    goto :goto_4

    .line 147
    :cond_a
    invoke-static {v0}, Landroidx/biometric/i0;->b(Landroid/app/KeyguardManager;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_4
    if-nez v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/biometric/s;->b()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_6

    .line 158
    :cond_b
    invoke-virtual {p0}, Landroidx/biometric/s;->b()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_c
    const/4 v6, -0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_d
    :goto_5
    const/16 v0, 0xc

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_e
    invoke-virtual {p0}, Landroidx/biometric/s;->b()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_6
    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/biometric/s;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Li/a;

    if-nez v1, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast v0, Li/a;

    invoke-virtual {v0}, Li/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/biometric/s;->c:Ljava/lang/Object;

    check-cast v0, Li/a;

    invoke-virtual {v0}, Li/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
