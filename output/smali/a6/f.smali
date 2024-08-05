.class public final La6/f;
.super Lj0/g;
.source "SourceFile"


# instance fields
.field public w:Ljava/lang/Boolean;

.field public x:La6/e;

.field public y:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(La6/g4;)V
    .locals 0

    invoke-direct {p0, p1}, Lj0/g;-><init>(La6/g4;)V

    sget-object p1, La6/d;->v:La6/d;

    iput-object p1, p0, La6/f;->x:La6/e;

    return-void
.end method


# virtual methods
.method public final m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v0, v5, v6

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    aput-object v0, v5, v7

    .line 21
    .line 22
    const-string v0, "get"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v3, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v3, v6

    .line 31
    .line 32
    aput-object v2, v3, v7

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    check-cast v1, La6/g4;

    .line 47
    .line 48
    iget-object v0, v1, La6/g4;->D:La6/n3;

    .line 49
    .line 50
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "SystemProperties.get() threw an exception"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p1

    .line 57
    check-cast v1, La6/g4;

    .line 58
    .line 59
    iget-object v0, v1, La6/g4;->D:La6/n3;

    .line 60
    .line 61
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "Could not access SystemProperties.get()"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_2
    move-exception p1

    .line 68
    check-cast v1, La6/g4;

    .line 69
    .line 70
    iget-object v0, v1, La6/g4;->D:La6/n3;

    .line 71
    .line 72
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "Could not find SystemProperties.get() method"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_3
    move-exception p1

    .line 79
    check-cast v1, La6/g4;

    .line 80
    .line 81
    iget-object v0, v1, La6/g4;->D:La6/n3;

    .line 82
    .line 83
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Could not find SystemProperties class"

    .line 87
    .line 88
    :goto_0
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method public final n0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/g4;

    .line 4
    .line 5
    iget-object v0, v0, La6/g4;->G:La6/m6;

    .line 6
    .line 7
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La6/g4;

    .line 13
    .line 14
    invoke-virtual {v1}, La6/g4;->q()La6/s5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, La6/s5;->z:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, La6/m6;->n1()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v2, 0x3131c

    .line 25
    .line 26
    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v0, 0x19

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/16 v0, 0x64

    .line 42
    .line 43
    return v0
.end method

.method public final o0(Ljava/lang/String;La6/c3;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :catch_0
    :goto_0
    invoke-virtual {p2, v0}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, La6/f;->x:La6/e;

    .line 16
    .line 17
    iget-object v2, p2, La6/c3;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, La6/e;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return p1
.end method

.method public final p0()V
    .locals 1

    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    check-cast v0, La6/g4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q0(Ljava/lang/String;La6/c3;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :catch_0
    :goto_0
    invoke-virtual {p2, v0}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v1, p0, La6/f;->x:La6/e;

    .line 16
    .line 17
    iget-object v2, p2, La6/c3;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, La6/e;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-wide p1
.end method

.method public final r0()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    move-object v2, v0

    .line 5
    check-cast v2, La6/g4;

    .line 6
    .line 7
    iget-object v2, v2, La6/g4;->v:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, La6/g4;

    .line 17
    .line 18
    iget-object v2, v2, La6/g4;->D:La6/n3;

    .line 19
    .line 20
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, La6/n3;->A:La6/k3;

    .line 24
    .line 25
    const-string v3, "Failed to load metadata: PackageManager is null"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, La6/k3;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    move-object v2, v0

    .line 32
    check-cast v2, La6/g4;

    .line 33
    .line 34
    iget-object v2, v2, La6/g4;->v:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2}, Lk5/b;->a(Landroid/content/Context;)Li/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, La6/g4;

    .line 42
    .line 43
    iget-object v3, v3, La6/g4;->v:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v4, 0x80

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Li/a;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, La6/g4;

    .line 59
    .line 60
    iget-object v2, v2, La6/g4;->D:La6/n3;

    .line 61
    .line 62
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, La6/n3;->A:La6/k3;

    .line 66
    .line 67
    const-string v3, "Failed to load metadata: ApplicationInfo is null"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, La6/k3;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    check-cast v0, La6/g4;

    .line 78
    .line 79
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 80
    .line 81
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "Failed to load metadata: Package name not found"

    .line 85
    .line 86
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final s0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/f;->r0()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La6/g4;

    .line 14
    .line 15
    iget-object p1, p1, La6/g4;->D:La6/n3;

    .line 16
    .line 17
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Failed to load metadata: Metadata bundle is null"

    .line 21
    .line 22
    iget-object p1, p1, La6/n3;->A:La6/k3;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, La6/k3;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final t0(Ljava/lang/String;La6/c3;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p2, v0}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, La6/f;->x:La6/e;

    .line 16
    .line 17
    iget-object v2, p2, La6/c3;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, La6/e;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1
.end method

.method public final u0()Z
    .locals 1

    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    invoke-virtual {p0, v0}, La6/f;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final v0()Z
    .locals 1

    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    check-cast v0, La6/g4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, La6/f;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w0(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, La6/f;->x:La6/e;

    const-string v1, "measurement.event_sampling_enabled"

    invoke-interface {v0, p1, v1}, La6/e;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, La6/f;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "app_measurement_lite"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, La6/f;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La6/f;->w:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, La6/f;->w:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, La6/f;->w:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, La6/g4;

    .line 30
    .line 31
    iget-boolean v0, v0, La6/g4;->z:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method
