.class public final Lcom/google/android/gms/internal/measurement/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/measurement/k4;

.field public static volatile b:Lcom/google/android/gms/internal/measurement/k4;

.field public static final c:Lcom/google/android/gms/internal/measurement/k4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/k4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/k4;->c:Lcom/google/android/gms/internal/measurement/k4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/k4;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/k4;->a:Lcom/google/android/gms/internal/measurement/k4;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/k4;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/k4;->a:Lcom/google/android/gms/internal/measurement/k4;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/k4;->c:Lcom/google/android/gms/internal/measurement/k4;

    sput-object v0, Lcom/google/android/gms/internal/measurement/k4;->a:Lcom/google/android/gms/internal/measurement/k4;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
