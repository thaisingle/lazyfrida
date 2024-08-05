.class public final Le5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Le5/m;

.field public static final c:Le5/n;


# instance fields
.field public a:Le5/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Le5/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le5/n;-><init>(IZZII)V

    sput-object v6, Le5/m;->c:Le5/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Le5/m;
    .locals 2

    const-class v0, Le5/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le5/m;->b:Le5/m;

    if-nez v1, :cond_0

    new-instance v1, Le5/m;

    invoke-direct {v1}, Le5/m;-><init>()V

    sput-object v1, Le5/m;->b:Le5/m;

    :cond_0
    sget-object v1, Le5/m;->b:Le5/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
