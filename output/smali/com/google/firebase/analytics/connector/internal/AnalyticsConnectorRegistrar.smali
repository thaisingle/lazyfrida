.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lu7/b;)Lr7/b;
    .locals 6

    .line 1
    const-class v0, Ln7/g;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lu7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln7/g;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lu7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lm8/c;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lu7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lm8/c;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lr7/c;->c:Lr7/c;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Lr7/c;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lr7/c;->c:Lr7/c;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ln7/g;->a()V

    .line 59
    .line 60
    .line 61
    const-string v4, "[DEFAULT]"

    .line 62
    .line 63
    iget-object v5, v0, Ln7/g;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    sget-object v4, Lr7/d;->v:Lr7/d;

    .line 72
    .line 73
    sget-object v5, La6/d;->M:La6/d;

    .line 74
    .line 75
    check-cast p0, Lu7/l;

    .line 76
    .line 77
    invoke-virtual {p0, v4, v5}, Lu7/l;->a(Ljava/util/concurrent/Executor;Lm8/a;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {v0}, Ln7/g;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance p0, Lr7/c;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/f1;->f(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/f1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->b:La3/i;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lr7/c;-><init>(La3/i;)V

    .line 98
    .line 99
    .line 100
    sput-object p0, Lr7/c;->c:Lr7/c;

    .line 101
    .line 102
    :cond_1
    monitor-exit v2

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0

    .line 107
    :cond_2
    :goto_0
    sget-object p0, Lr7/c;->c:Lr7/c;

    .line 108
    .line 109
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu7/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lu7/a;

    .line 3
    .line 4
    const-class v2, Lr7/b;

    .line 5
    .line 6
    invoke-static {v2}, Lu7/a;->a(Ljava/lang/Class;)Lu/f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lu7/j;

    .line 11
    .line 12
    const-class v4, Ln7/g;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v3, v5, v6, v4}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lu/f;->a(Lu7/j;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lu7/j;

    .line 23
    .line 24
    const-class v4, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v3, v5, v6, v4}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lu/f;->a(Lu7/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lu7/j;

    .line 33
    .line 34
    const-class v4, Lm8/c;

    .line 35
    .line 36
    invoke-direct {v3, v5, v6, v4}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lu/f;->a(Lu7/j;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, La6/d;->N:La6/d;

    .line 43
    .line 44
    iput-object v3, v2, Lu/f;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lu/f;->d(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lu/f;->b()Lu7/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, v6

    .line 54
    .line 55
    const-string v0, "fire-analytics"

    .line 56
    .line 57
    const-string v2, "21.0.0"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->n(Ljava/lang/String;Ljava/lang/String;)Lu7/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v1, v5

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
