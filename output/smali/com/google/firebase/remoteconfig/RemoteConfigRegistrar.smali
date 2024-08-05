.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
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

.method public static synthetic a(Lu7/s;)Lk9/j;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lu7/b;)Lk9/j;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lu7/b;)Lk9/j;
    .locals 9

    .line 1
    new-instance v6, Lk9/j;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lu7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, Ln7/g;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lu7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ln7/g;

    .line 20
    .line 21
    const-class v0, Lq8/d;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lu7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lq8/d;

    .line 29
    .line 30
    const-class v0, Lp7/a;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lu7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp7/a;

    .line 37
    .line 38
    const-string v4, "frc"

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v5, v0, Lp7/a;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    iget-object v5, v0, Lp7/a;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v7, Lo7/c;

    .line 52
    .line 53
    iget-object v8, v0, Lp7/a;->b:Lp8/c;

    .line 54
    .line 55
    invoke-direct {v7, v8}, Lo7/c;-><init>(Lp8/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v5, v0, Lp7/a;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lo7/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    const-class v0, Lr7/b;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lu7/b;->c(Ljava/lang/Class;)Lp8/c;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v0, v6

    .line 77
    invoke-direct/range {v0 .. v5}, Lk9/j;-><init>(Landroid/content/Context;Ln7/g;Lq8/d;Lo7/c;Lp8/c;)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0

    .line 83
    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
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
    const-class v2, Lk9/j;

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
    const-class v4, Landroid/content/Context;

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
    const-class v4, Ln7/g;

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
    const-class v4, Lq8/d;

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
    new-instance v3, Lu7/j;

    .line 43
    .line 44
    const-class v4, Lp7/a;

    .line 45
    .line 46
    invoke-direct {v3, v5, v6, v4}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lu/f;->a(Lu7/j;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lu7/j;

    .line 53
    .line 54
    const-class v4, Lr7/b;

    .line 55
    .line 56
    invoke-direct {v3, v6, v5, v4}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lu/f;->a(Lu7/j;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Li0/a;

    .line 63
    .line 64
    const/4 v4, 0x7

    .line 65
    invoke-direct {v3, v4}, Li0/a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v2, Lu/f;->e:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lu/f;->d(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lu/f;->b()Lu7/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v1, v6

    .line 78
    .line 79
    const-string v0, "fire-rc"

    .line 80
    .line 81
    const-string v2, "21.1.0"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->n(Ljava/lang/String;Ljava/lang/String;)Lu7/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v1, v5

    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
