.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements La6/v5;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public v:Li/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final b(I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final d()Li/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->v:Li/a;

    if-nez v0, :cond_0

    new-instance v0, Li/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Li/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->v:Li/a;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->v:Li/a;

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Li/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a;->k()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Li/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a;->l()V

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Li/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a;->m(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Li/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Li/a;->w:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v2}, La6/g4;->p(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/Long;)La6/g4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, La6/g4;->D:La6/n3;

    .line 13
    .line 14
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "action"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "Local AppMeasurementJobService called. action"

    .line 28
    .line 29
    iget-object v4, v1, La6/n3;->I:La6/k3;

    .line 30
    .line 31
    invoke-virtual {v4, v3, v2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Lh0/a;

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    invoke-direct {v2, v0, v1, p1, v3}, Lh0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Li/a;->w:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1}, La6/h6;->M(Landroid/content/Context;)La6/h6;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, La6/h6;->b()La6/e4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, La6/q5;

    .line 60
    .line 61
    invoke-direct {v1, p1, v2}, La6/q5;-><init>(La6/h6;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, La6/e4;->t0(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Li/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a;->n(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
