.class public final Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/a;


# direct methods
.method public constructor <init>(Lt5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/a;->a:Lt5/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ly5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly5/a;->a:Lt5/a;

    .line 8
    .line 9
    check-cast p1, Ly5/a;

    .line 10
    .line 11
    iget-object p1, p1, Ly5/a;->a:Lt5/a;

    .line 12
    .line 13
    check-cast v0, Lt5/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo5/a;->N()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, p1}, Lt5/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x10

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1}, Lo5/a;->M(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Landroidx/fragment/app/v;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ly5/a;->a:Lt5/a;

    .line 2
    .line 3
    check-cast v0, Lt5/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo5/a;->N()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lo5/a;->M(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Landroidx/fragment/app/v;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/fragment/app/v;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method
