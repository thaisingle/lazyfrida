.class public final Le6/v;
.super Lo5/a;
.source "SourceFile"

# interfaces
.implements Le6/t;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.tagmanager.ITagManagerServiceProvider"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lo5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getService(Ll5/a;Le6/o;Le6/g;)Lr5/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5/a;->c()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lr5/r3;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lr5/r3;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lr5/r3;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Lo5/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget p3, Lr5/u1;->f:I

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p3, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    .line 30
    .line 31
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    instance-of v0, p3, Lr5/x0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object p2, p3

    .line 40
    check-cast p2, Lr5/x0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p3, Lr5/y0;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Lr5/y0;-><init>(Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p3

    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method
