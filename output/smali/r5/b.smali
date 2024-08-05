.class public final Lr5/b;
.super Lr5/d;
.source "SourceFile"


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr5/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr5/b;->x:I

    .line 1
    invoke-direct {p0, p1}, Lr5/d;-><init>(Lr5/f;)V

    new-instance p1, Lr5/h4;

    invoke-direct {p1}, Lr5/h4;-><init>()V

    iput-object p1, p0, Lr5/b;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5/f;Lk3/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr5/b;->x:I

    .line 2
    invoke-direct {p0, p1}, Lr5/d;-><init>(Lr5/f;)V

    new-instance v0, Lr5/l;

    invoke-direct {v0, p1, p2}, Lr5/l;-><init>(Lr5/f;Lk3/d;)V

    iput-object v0, p0, Lr5/b;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n0()V
    .locals 8

    .line 1
    iget v0, p0, Lr5/b;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lr5/b;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lr5/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr5/d;->m0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    invoke-virtual {p0}, Lj0/g;->d0()Lw4/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lw4/m;->c:Lr5/h4;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, v0, Lw4/m;->c:Lr5/h4;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    new-instance v1, Lr5/h4;

    .line 29
    .line 30
    invoke-direct {v1}, Lr5/h4;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lw4/m;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Lw4/m;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v1, Lr5/h4;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v1, Lr5/h4;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_1
    iget-object v5, v0, Lw4/m;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v3, v2

    .line 84
    :cond_0
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    :try_start_2
    const-string v2, "GAv4"

    .line 88
    .line 89
    const-string v5, "Error retrieving package info: appName set to "

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v6

    .line 112
    :goto_1
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    iput-object v3, v1, Lr5/h4;->a:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v4, v1, Lr5/h4;->b:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v0, Lw4/m;->c:Lr5/h4;

    .line 120
    .line 121
    :cond_3
    monitor-exit v0

    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw v1

    .line 126
    :cond_4
    :goto_3
    iget-object v0, v0, Lw4/m;->c:Lr5/h4;

    .line 127
    .line 128
    iget-object v1, p0, Lr5/b;->y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lr5/h4;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lr5/h4;->c(Lr5/h4;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lr5/f;

    .line 138
    .line 139
    iget-object v0, v0, Lr5/f;->i:Lr5/g0;

    .line 140
    .line 141
    invoke-static {v0}, Lr5/f;->a(Lr5/d;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lr5/d;->o0()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lr5/g0;->y:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget-object v2, p0, Lr5/b;->y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lr5/h4;

    .line 154
    .line 155
    iput-object v1, v2, Lr5/h4;->a:Ljava/lang/String;

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0}, Lr5/d;->o0()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lr5/g0;->x:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v1, p0, Lr5/b;->y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lr5/h4;

    .line 167
    .line 168
    iput-object v0, v1, Lr5/h4;->b:Ljava/lang/String;

    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p0()V
    .locals 3

    .line 1
    invoke-static {}, Lw4/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr5/b;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lr5/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lw4/m;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj0/g;->b0()Li5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Li5/a;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lr5/l;->G:J

    .line 23
    .line 24
    return-void
.end method
