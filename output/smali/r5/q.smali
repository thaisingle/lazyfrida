.class public final Lr5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr5/f;

.field public volatile b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lr5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lr5/q;->a:Lr5/f;

    return-void
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lr5/u;->e:Lk3/d;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/q;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lr5/q;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lr5/q;->a:Lr5/f;

    .line 11
    .line 12
    iget-object v0, v0, Lr5/f;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lhe/f;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lr5/q;->b:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lr5/q;->b:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lr5/q;->b:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const-string v0, "com.google.android.gms.analytics"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object v0, p0, Lr5/q;->b:Ljava/lang/Boolean;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lr5/q;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v0, p0, Lr5/q;->b:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v0, p0, Lr5/q;->a:Lr5/f;

    .line 76
    .line 77
    iget-object v0, v0, Lr5/f;->e:Lr5/a0;

    .line 78
    .line 79
    invoke-static {v0}, Lr5/f;->a(Lr5/d;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "My process not in the list of running processes"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lj0/g;->l0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    monitor-exit p0

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0

    .line 92
    :cond_5
    :goto_1
    iget-object v0, p0, Lr5/q;->b:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 6

    .line 1
    sget-object v0, Lr5/u;->t:Lk3/d;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lr5/q;->d:Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lr5/q;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :cond_0
    const-string v1, ","

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v3, :cond_1

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object v0, p0, Lr5/q;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, p0, Lr5/q;->d:Ljava/util/HashSet;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lr5/q;->d:Ljava/util/HashSet;

    .line 57
    .line 58
    return-object v0
.end method
