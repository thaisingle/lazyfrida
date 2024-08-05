.class public final La5/x;
.super Lf5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La5/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:La5/q;

.field public final x:Z

.field public final y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La5/n;-><init>(I)V

    sput-object v0, La5/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 4

    .line 1
    const-string v0, "Could not unwrap certificate"

    .line 2
    .line 3
    const-string v1, "GoogleCertificatesQuery"

    .line 4
    .line 5
    invoke-direct {p0}, Lf5/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La5/x;->v:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    sget v2, Le5/p0;->b:I

    .line 15
    .line 16
    const-string v2, "com.google.android.gms.common.internal.ICertData"

    .line 17
    .line 18
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Le5/q0;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Le5/q0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Le5/o0;

    .line 30
    .line 31
    invoke-direct {v2, p2}, Le5/o0;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v2}, Le5/q0;->b()Ll5/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p2}, Ll5/b;->e(Ll5/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, [B

    .line 47
    .line 48
    :goto_1
    if-eqz p2, :cond_3

    .line 49
    .line 50
    new-instance p1, La5/r;

    .line 51
    .line 52
    invoke-direct {p1, p2}, La5/r;-><init>([B)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p2

    .line 61
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :goto_2
    iput-object p1, p0, La5/x;->w:La5/q;

    .line 65
    .line 66
    iput-boolean p3, p0, La5/x;->x:Z

    .line 67
    .line 68
    iput-boolean p4, p0, La5/x;->y:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbh/x;->A(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, La5/x;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La5/x;->w:La5/q;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "GoogleCertificatesQuery"

    .line 18
    .line 19
    const-string v1, "certificate binder is null"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    invoke-static {p1, v1, v0}, Lbh/x;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-boolean v1, p0, La5/x;->x:Z

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lbh/x;->o(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    iget-boolean v1, p0, La5/x;->y:Z

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lbh/x;->o(Landroid/os/Parcel;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lbh/x;->B(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
