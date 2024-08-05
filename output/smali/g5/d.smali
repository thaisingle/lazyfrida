.class public final Lg5/d;
.super Le5/j;
.source "SourceFile"


# instance fields
.field public final A:Le5/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le5/g;Le5/p;Lc5/d;Lc5/k;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Le5/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe5/g;Lc5/d;Lc5/k;)V

    iput-object p4, p0, Lg5/d;->A:Le5/p;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final synthetic k(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lg5/a;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lg5/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lg5/a;

    invoke-direct {v0, p1}, Lg5/a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final m()[La5/d;
    .locals 1

    sget-object v0, Lb8/z0;->j:[La5/d;

    return-object v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/d;->A:Le5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Le5/p;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "api"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
