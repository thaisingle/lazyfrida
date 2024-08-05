.class public abstract Le6/u;
.super Lr5/i3;
.source "SourceFile"

# interfaces
.implements Le6/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.ITagManagerServiceProvider"

    invoke-direct {p0, v0}, Lr5/i3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Le6/t;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.tagmanager.ITagManagerServiceProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Le6/t;

    if-eqz v1, :cond_1

    check-cast v0, Le6/t;

    return-object v0

    :cond_1
    new-instance v0, Le6/v;

    invoke-direct {v0, p0}, Le6/v;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll5/b;->d(Landroid/os/IBinder;)Ll5/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.tagmanager.IMeasurementProxy"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Le6/o;

    if-eqz v4, :cond_1

    check-cast v3, Le6/o;

    goto :goto_0

    :cond_1
    new-instance v3, Le6/p;

    invoke-direct {v3, v1}, Le6/p;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.tagmanager.ICustomEvaluatorProxy"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Le6/g;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Le6/g;

    goto :goto_1

    :cond_3
    new-instance v2, Le6/h;

    invoke-direct {v2, p2}, Le6/h;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, p1, v3, v2}, Le6/t;->getService(Ll5/a;Le6/o;Le6/g;)Lr5/x0;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lr5/r3;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
