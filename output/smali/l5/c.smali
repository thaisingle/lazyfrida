.class public final Ll5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/g;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lw5/h;


# direct methods
.method public constructor <init>(Lw5/h;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ll5/c;->d:Lw5/h;

    iput-object p2, p0, Ll5/c;->a:Landroid/app/Activity;

    iput-object p3, p0, Ll5/c;->b:Landroid/os/Bundle;

    iput-object p4, p0, Ll5/c;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll5/c;->d:Lw5/h;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/h;->a:Lw5/g;

    .line 4
    .line 5
    iget-object v1, p0, Ll5/c;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Ll5/c;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "MapOptions"

    .line 13
    .line 14
    iget-object v4, p0, Ll5/c;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 21
    .line 22
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4}, Lr5/t;->V(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lw5/g;->b:Lx5/e;

    .line 31
    .line 32
    new-instance v5, Ll5/b;

    .line 33
    .line 34
    invoke-direct {v5, v1}, Ll5/b;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lo5/a;->N()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v5}, Lt5/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lt5/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, Lt5/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-virtual {v0, v1, v3}, Lo5/a;->Q(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2}, Lr5/t;->V(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Landroidx/fragment/app/v;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Landroidx/fragment/app/v;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
