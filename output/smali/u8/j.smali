.class public final Lu8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lu8/i0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu8/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/j;->a:Landroid/content/Context;

    new-instance p1, Le2/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Le2/b;-><init>(I)V

    iput-object p1, p0, Lu8/j;->b:Le2/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lf6/q;
    .locals 3

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FirebaseMessaging"

    .line 11
    .line 12
    const-string v2, "Binding to service"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lu8/j;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v2, Lu8/j;->d:Lu8/i0;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lu8/i0;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lu8/i0;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lu8/j;->d:Lu8/i0;

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lu8/j;->d:Lu8/i0;

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p0, p1}, Lu8/i0;->b(Landroid/content/Intent;)Lf6/q;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Le2/b;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Le2/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Li0/a;

    .line 44
    .line 45
    const/16 v1, 0x1a

    .line 46
    .line 47
    invoke-direct {v0, v1}, Li0/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lf6/q;->d(Ljava/util/concurrent/Executor;Lf6/a;)Lf6/q;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Lf6/q;
    .locals 6

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/d;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lu8/j;->a:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 36
    .line 37
    const/16 v4, 0x1a

    .line 38
    .line 39
    if-lt v0, v4, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/high16 v5, 0x10000000

    .line 49
    .line 50
    and-int/2addr v4, v5

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v2

    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-static {v1, p1}, Lu8/j;->a(Landroid/content/Context;Landroid/content/Intent;)Lf6/q;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v0, Lu8/i;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, p1}, Lu8/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lu8/j;->b:Le2/b;

    .line 70
    .line 71
    invoke-static {v2, v0}, Lr5/v1;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf6/q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Lw1/l;

    .line 76
    .line 77
    invoke-direct {v3, v1, p1}, Lw1/l;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lf6/q;->e(Ljava/util/concurrent/Executor;Lf6/a;)Lf6/q;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_2
    return-object p1
.end method
