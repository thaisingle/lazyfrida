.class public final Ll4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk3/d;

.field public final b:Ll4/d;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll4/d;)V
    .locals 2

    .line 1
    new-instance v0, Lk3/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Lk3/d;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll4/f;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object v0, p0, Ll4/f;->a:Lk3/d;

    .line 18
    .line 19
    iput-object p2, p0, Ll4/f;->b:Ll4/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ll4/h;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll4/f;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ll4/f;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ll4/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Ll4/f;->a:Lk3/d;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lk3/d;->e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    :try_start_2
    iget-object v1, p0, Ll4/f;->b:Ll4/d;

    .line 32
    .line 33
    new-instance v2, Ll4/b;

    .line 34
    .line 35
    iget-object v3, v1, Ll4/d;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, v1, Ll4/d;->b:Lt4/a;

    .line 38
    .line 39
    iget-object v1, v1, Ll4/d;->c:Lt4/a;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4, v1, p1}, Ll4/b;-><init>(Landroid/content/Context;Lt4/a;Lt4/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(Ll4/c;)Ll4/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Ll4/f;->c:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method
