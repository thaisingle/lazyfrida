.class public final Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lw1/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw1/c;Ljava/lang/String;Lw1/i0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw1/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lw1/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lw1/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lw1/c;->f:Ljava/lang/Object;

    iput-object p5, p0, Lw1/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lw1/c;->g:Ljava/lang/Object;

    new-instance p1, Landroidx/lifecycle/d0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/lifecycle/d0;-><init>(I)V

    iput-object p1, p0, Lw1/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr5/f3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lw1/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/c;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p2, Lr5/f3;->a:Lw1/j1;

    .line 4
    iget-object p1, p1, Lw1/j1;->w:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lx1/b;

    .line 5
    iget-object v1, p2, Lx1/b;->d:Ljava/lang/Object;

    .line 6
    check-cast v1, [Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lw1/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lw1/c;->c:Ljava/lang/String;

    new-array p3, v0, [Ljava/lang/String;

    .line 8
    iget-object p2, p2, Lx1/b;->b:Ljava/lang/Object;

    .line 9
    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    .line 10
    iput-object p3, p0, Lw1/c;->g:Ljava/lang/Object;

    .line 11
    move-object p3, p1

    check-cast p3, Lx1/b;

    .line 12
    iget-object p3, p3, Lx1/b;->e:Ljava/lang/Object;

    .line 13
    check-cast p3, [Ljava/lang/String;

    if-nez p3, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Lx1/b;

    .line 15
    iget-object p1, p1, Lx1/b;->e:Ljava/lang/Object;

    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 17
    :goto_0
    iput-object p1, p0, Lw1/c;->h:Ljava/lang/Object;

    iput-object p4, p0, Lw1/c;->d:Ljava/lang/String;

    iput-object p2, p0, Lw1/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lw1/j;Lx1/b;Landroid/content/Context;Lr5/f3;)Lw1/c;
    .locals 9

    .line 1
    sget-object v0, Lw1/c;->i:Lw1/c;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lw1/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lw1/c;->i:Lw1/c;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lw1/g1;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p2}, La9/b;->e(Landroid/content/Context;)Lw1/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v4, 0x1e

    .line 28
    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v1}, Landroidx/biometric/c;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroidx/biometric/c;->o(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-object v1, v2

    .line 54
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v4, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-object v3, v2

    .line 71
    :goto_1
    :try_start_4
    new-instance v6, Lw1/c;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {v6, p2, p3, v1, v3}, Lw1/c;-><init>(Ljava/lang/String;Lr5/f3;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lw1/c;

    .line 81
    .line 82
    iget-object p3, p0, Lw1/j;->v:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Lw1/q;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v3, p3, Lw1/q;->e:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p0, p0, Lw1/j;->w:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lw1/e1;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string p3, "DF5E2D9DE5D21D70ABFEE7"

    .line 99
    .line 100
    invoke-static {p3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v4, p0, Lw1/h1;->a:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-static {p3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iget-object p0, p0, Lw1/h1;->a:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    invoke-interface {p0, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object v4, p0

    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto :goto_3

    .line 134
    :cond_1
    move-object v4, v2

    .line 135
    :goto_2
    iget-object p0, p1, Lx1/b;->c:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v7, p0

    .line 138
    check-cast v7, Ljava/lang/String;

    .line 139
    .line 140
    move-object v2, p2

    .line 141
    invoke-direct/range {v2 .. v8}, Lw1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw1/c;Ljava/lang/String;Lw1/i0;)V

    .line 142
    .line 143
    .line 144
    sput-object p2, Lw1/c;->i:Lw1/c;

    .line 145
    .line 146
    :cond_2
    monitor-exit v0

    .line 147
    goto :goto_4

    .line 148
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    throw p0

    .line 150
    :cond_3
    :goto_4
    sget-object p0, Lw1/c;->i:Lw1/c;

    .line 151
    .line 152
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lw1/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lw1/c;->e:Ljava/lang/String;

    return-object v0

    :goto_0
    iget-object v0, p0, Lw1/c;->d:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lw1/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lw1/c;->c:Ljava/lang/String;

    return-object v0

    :goto_0
    iget-object v0, p0, Lw1/c;->e:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lw1/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lw1/c;->b:Ljava/lang/String;

    return-object v0

    :goto_0
    iget-object v0, p0, Lw1/c;->c:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
