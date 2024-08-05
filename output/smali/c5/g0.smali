.class public abstract Lc5/g0;
.super Lc5/x;
.source "SourceFile"


# instance fields
.field public final b:Lf6/j;


# direct methods
.method public constructor <init>(ILf6/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/x;-><init>(I)V

    iput-object p2, p0, Lc5/g0;->b:Lf6/j;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lb5/d;

    invoke-direct {v0, p1}, Lb5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lc5/g0;->b:Lf6/j;

    invoke-virtual {p1, v0}, Lf6/j;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lc5/g0;->b:Lf6/j;

    invoke-virtual {v0, p1}, Lf6/j;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Lc5/t;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lc5/g0;->h(Lc5/t;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc5/g0;->b:Lf6/j;

    invoke-virtual {v0, p1}, Lf6/j;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lc5/x;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc5/g0;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lc5/x;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc5/g0;->c(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public abstract h(Lc5/t;)V
.end method
