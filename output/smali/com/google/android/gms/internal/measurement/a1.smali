.class public abstract Lcom/google/android/gms/internal/measurement/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final v:J

.field public final w:J

.field public final x:Z

.field public final synthetic y:Lcom/google/android/gms/internal/measurement/f1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f1;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a1;->y:Lcom/google/android/gms/internal/measurement/f1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/a1;->v:J

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/a1;->w:J

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/a1;->x:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->y:Lcom/google/android/gms/internal/measurement/f1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/f1;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a1;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/a1;->x:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f1;->b(Ljava/lang/Exception;ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a1;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
