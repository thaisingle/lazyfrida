.class public final Lz7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ln7/g;

.field public final c:Ljava/lang/Object;

.field public d:Lf6/j;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public final h:Lf6/j;


# direct methods
.method public constructor <init>(Ln7/g;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz7/s;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lf6/j;

    .line 12
    .line 13
    invoke-direct {v1}, Lf6/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lz7/s;->d:Lf6/j;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lz7/s;->e:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lz7/s;->f:Z

    .line 22
    .line 23
    new-instance v2, Lf6/j;

    .line 24
    .line 25
    invoke-direct {v2}, Lf6/j;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lz7/s;->h:Lf6/j;

    .line 29
    .line 30
    invoke-virtual {p1}, Ln7/g;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Ln7/g;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p1, p0, Lz7/s;->b:Ln7/g;

    .line 36
    .line 37
    const-string p1, "com.google.firebase.crashlytics"

    .line 38
    .line 39
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lz7/s;->a:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 46
    .line 47
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iput-boolean v1, p0, Lz7/s;->f:Z

    .line 56
    .line 57
    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p1, v6

    .line 67
    :goto_0
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lz7/s;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    iput-object p1, p0, Lz7/s;->g:Ljava/lang/Boolean;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lz7/s;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lz7/s;->d:Lf6/j;

    .line 83
    .line 84
    invoke-virtual {p1, v6}, Lf6/j;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v5, p0, Lz7/s;->e:Z

    .line 88
    .line 89
    :cond_2
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "firebase_crashlytics_collection_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v0, "FirebaseCrashlytics"

    .line 45
    .line 46
    const-string v2, "Could not read data collection permission from manifest"

    .line 47
    .line 48
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    move-object p1, v1

    .line 52
    :goto_0
    if-nez p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lz7/s;->f:Z

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lz7/s;->f:Z

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz7/s;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz7/s;->b:Ln7/g;

    invoke-virtual {v0}, Ln7/g;->g()Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lz7/s;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ENABLED"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "DISABLED"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lz7/s;->g:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "global Firebase setting"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-boolean v0, p0, Lz7/s;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "firebase_crashlytics_collection_enabled manifest flag"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-string v0, "API"

    .line 23
    .line 24
    :goto_1
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    const-string v0, "Crashlytics automatic data collection %s by %s."

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "FirebaseCrashlytics"

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move v2, p1

    .line 49
    :cond_3
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method
