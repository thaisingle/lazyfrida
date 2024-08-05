.class public final synthetic Lk9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/h;
.implements Lf6/a;


# instance fields
.field public final synthetic v:Lk9/b;


# direct methods
.method public synthetic constructor <init>(Lk9/b;)V
    .locals 0

    iput-object p1, p0, Lk9/a;->v:Lk9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lf6/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk9/a;->v:Lk9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf6/i;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lk9/b;->c:Ll9/b;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-static {v2}, Lr5/v1;->o(Ljava/lang/Object;)Lf6/q;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Ll9/b;->c:Lf6/q;

    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v1, v1, Ll9/b;->b:Ll9/h;

    .line 24
    .line 25
    invoke-virtual {v1}, Ll9/h;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lf6/i;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lf6/i;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ll9/c;

    .line 39
    .line 40
    iget-object p1, p1, Ll9/c;->d:Lorg/json/JSONArray;

    .line 41
    .line 42
    const-string v1, "FirebaseRemoteConfig"

    .line 43
    .line 44
    iget-object v0, v0, Lk9/b;->a:Lo7/c;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    invoke-static {p1}, Lk9/b;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lo7/c;->b(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lo7/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    const-string v0, "Could not update ABT experiments."

    .line 59
    .line 60
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p1

    .line 65
    const-string v0, "Could not parse ABT experiments from the JSON response."

    .line 66
    .line 67
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p1, "FirebaseRemoteConfig"

    .line 72
    .line 73
    const-string v0, "Activated configs written to disk are null."

    .line 74
    .line 75
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 p1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Lf6/q;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lk9/a;->v:Lk9/b;

    .line 4
    .line 5
    iget-object v0, p1, Lk9/b;->c:Ll9/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll9/b;->b()Lf6/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lk9/b;->d:Ll9/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ll9/b;->b()Lf6/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lf6/i;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    invoke-static {v2}, Lr5/v1;->w([Lf6/i;)Lf6/q;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lw1/c1;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-direct {v3, v4, p1, v0, v1}, Lw1/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lk9/b;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v3}, Lf6/q;->e(Ljava/util/concurrent/Executor;Lf6/a;)Lf6/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
