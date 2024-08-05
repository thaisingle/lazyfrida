.class public abstract Le6/r;
.super Lr5/i3;
.source "SourceFile"

# interfaces
.implements Le6/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.ITagManagerApi"

    invoke-direct {p0, v0}, Lr5/i3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Le6/q;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.tagmanager.ITagManagerApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Le6/q;

    if-eqz v1, :cond_1

    check-cast v0, Le6/q;

    return-object v0

    :cond_1
    new-instance v0, Le6/s;

    invoke-direct {v0, p0}, Le6/s;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    const-string v0, "com.google.android.gms.tagmanager.ICustomEvaluatorProxy"

    const-string v1, "com.google.android.gms.tagmanager.IMeasurementProxy"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr5/r3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll5/b;->d(Landroid/os/IBinder;)Ll5/a;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll5/b;->d(Landroid/os/IBinder;)Ll5/a;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Le6/o;

    if-eqz v4, :cond_2

    check-cast v1, Le6/o;

    goto :goto_0

    :cond_2
    new-instance v1, Le6/p;

    invoke-direct {v1, p1}, Le6/p;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v8, v1

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Le6/g;

    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, Le6/g;

    goto :goto_2

    :cond_4
    new-instance v3, Le6/h;

    invoke-direct {v3, p1}, Le6/h;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :goto_3
    move-object v4, p0

    invoke-interface/range {v4 .. v9}, Le6/q;->previewIntent(Landroid/content/Intent;Ll5/a;Ll5/a;Le6/o;Le6/g;)V

    goto :goto_6

    :cond_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr5/r3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ll5/b;->d(Landroid/os/IBinder;)Ll5/a;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Le6/q;->preview(Landroid/content/Intent;Ll5/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll5/b;->d(Landroid/os/IBinder;)Ll5/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v1, v3

    goto :goto_4

    :cond_7
    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v5, v1, Le6/o;

    if-eqz v5, :cond_8

    check-cast v1, Le6/o;

    goto :goto_4

    :cond_8
    new-instance v1, Le6/p;

    invoke-direct {v1, v4}, Le6/p;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Le6/g;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Le6/g;

    goto :goto_5

    :cond_a
    new-instance v3, Le6/h;

    invoke-direct {v3, p2}, Le6/h;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-interface {p0, p1, v1, v3}, Le6/q;->initialize(Ll5/a;Le6/o;Le6/g;)V

    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
