.class public final Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Le1/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Le/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le1/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le1/b;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le1/b;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le1/b;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Le1/b;->a:Landroid/content/Context;

    new-instance v0, Le/f;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Le/f;-><init>(Le1/b;Landroid/os/Looper;)V

    iput-object v0, p0, Le1/b;->e:Le/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Le1/b;
    .locals 2

    sget-object v0, Le1/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le1/b;->g:Le1/b;

    if-nez v1, :cond_0

    new-instance v1, Le1/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Le1/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Le1/b;->g:Le1/b;

    :cond_0
    sget-object p0, Le1/b;->g:Le1/b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
