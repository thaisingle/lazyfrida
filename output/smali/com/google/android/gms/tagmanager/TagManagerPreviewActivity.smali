.class public Lcom/google/android/gms/tagmanager/TagManagerPreviewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "GoogleTagManager"

    .line 2
    .line 3
    const-string v1, "TagManagerPreviewActivity created."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "GoogleTagManager"

    .line 22
    .line 23
    const-string v0, "Activity intent has no data."

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0}, Le6/c;->b(Landroid/content/Context;)Le6/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class p1, Le6/c;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    new-instance v3, Ll5/b;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Ll5/b;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Le6/c;->a:Lm5/d;

    .line 46
    .line 47
    iget-object v0, v0, Lm5/d;->a:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v4, Ll5/b;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Ll5/b;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v5, Le6/d;

    .line 59
    .line 60
    invoke-direct {v5, v0}, Le6/d;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Le6/f;

    .line 64
    .line 65
    invoke-direct {v6}, Le6/f;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface/range {v1 .. v6}, Le6/q;->previewIntent(Landroid/content/Intent;Ll5/a;Ll5/a;Le6/o;Le6/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    monitor-exit p1

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method
