.class public final La6/j3;
.super Le5/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lr5/i;Lr5/i;)V
    .locals 9

    .line 1
    const/16 v5, 0x5d

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-static {p1}, Le5/l0;->a(Landroid/content/Context;)Le5/l0;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v4, La5/g;->b:La5/g;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Le5/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Le5/l0;La5/g;ILe5/b;Le5/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final synthetic k(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, La6/f3;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, La6/f3;

    goto :goto_0

    :cond_1
    new-instance v0, La6/e3;

    invoke-direct {v0, p1}, La6/e3;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method
