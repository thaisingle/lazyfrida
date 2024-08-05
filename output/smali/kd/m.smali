.class public final Lkd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lt7/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    sget-object v0, Lt7/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lt7/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lt7/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ln7/g;->c()Ln7/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ln7/g;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Ln7/g;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lt7/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lt7/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 35
    .line 36
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "event_name"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/u;->x(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;->getKey()Lkd/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lkd/l;->v:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "key"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "value"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p0}, Lfe/u;->b(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object p0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/f1;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static b(II)V
    .locals 9

    .line 1
    const-string v0, "screen_class"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/u;->x(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "screen_name"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lfe/u;->x(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lfe/u;->j(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v5, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lfe/u;->i(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v5, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "screen_view"

    .line 31
    .line 32
    sget-object p0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/f1;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static c(Lkd/l;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "parameter_value"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    iget-object p0, p0, Lkd/l;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "select_content"

    .line 22
    .line 23
    sget-object p0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/f1;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
