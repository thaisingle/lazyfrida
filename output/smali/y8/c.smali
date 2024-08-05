.class public final Ly8/c;
.super Lw5/c;
.source "SourceFile"


# static fields
.field public static H:Ly8/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw5/c;-><init>()V

    return-void
.end method

.method public static declared-synchronized x1()Ly8/c;
    .locals 2

    const-class v0, Ly8/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly8/c;->H:Ly8/c;

    if-nez v1, :cond_0

    new-instance v1, Ly8/c;

    invoke-direct {v1}, Ly8/c;-><init>()V

    sput-object v1, Ly8/c;->H:Ly8/c;

    :cond_0
    sget-object v1, Ly8/c;->H:Ly8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final i0()Ljava/lang/String;
    .locals 1

    const-string v0, "isEnabled"

    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    const-string v0, "firebase_performance_collection_enabled"

    return-object v0
.end method
