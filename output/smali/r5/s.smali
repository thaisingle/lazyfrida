.class public final Lr5/s;
.super Lr5/d;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Integer;

.field public x:Z

.field public y:Z

.field public final z:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>(Lr5/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lr5/d;-><init>(Lr5/f;)V

    invoke-virtual {p0}, Lj0/g;->S()Landroid/content/Context;

    move-result-object p1

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lr5/s;->z:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final n0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lr5/s;->p0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr5/u;->f:Lk3/d;

    .line 5
    .line 6
    iget-object v0, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lj0/g;->S()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroid/content/ComponentName;

    .line 29
    .line 30
    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "Receiver registered for local dispatch."

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lj0/g;->j0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lr5/s;->x:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :catch_0
    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr5/s;->y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lj0/g;->S()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v3, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/content/ComponentName;

    .line 16
    .line 17
    const-string v4, "com.google.android.gms.analytics.AnalyticsReceiver"

    .line 18
    .line 19
    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lr5/s;->z:Landroid/app/AlarmManager;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 33
    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v1, 0x18

    .line 38
    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lj0/g;->S()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "jobscheduler"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 52
    .line 53
    invoke-virtual {p0}, Lr5/s;->q0()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "Cancelling job. JobID"

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0, v2, v3}, Lj0/g;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final q0()I
    .locals 3

    iget-object v0, p0, Lr5/s;->A:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj0/g;->S()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "analytics"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lr5/s;->A:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lr5/s;->A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
