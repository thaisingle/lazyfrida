.class public final La5/v;
.super Lf5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La5/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Z

.field public final y:Landroid/content/Context;

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La5/n;-><init>(I)V

    sput-object v0, La5/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lf5/a;-><init>()V

    iput-object p1, p0, La5/v;->v:Ljava/lang/String;

    iput-boolean p2, p0, La5/v;->w:Z

    iput-boolean p3, p0, La5/v;->x:Z

    invoke-static {p4}, Ll5/b;->d(Landroid/os/IBinder;)Ll5/a;

    move-result-object p1

    invoke-static {p1}, Ll5/b;->e(Ll5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, La5/v;->y:Landroid/content/Context;

    iput-boolean p5, p0, La5/v;->z:Z

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
    iget-object v1, p0, La5/v;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-boolean v1, p0, La5/v;->w:Z

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lbh/x;->o(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v1, p0, La5/v;->x:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lbh/x;->o(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ll5/b;

    .line 26
    .line 27
    iget-object v1, p0, La5/v;->y:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ll5/b;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {p1, v1, v0}, Lbh/x;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    iget-boolean v1, p0, La5/v;->z:Z

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lbh/x;->o(Landroid/os/Parcel;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lbh/x;->B(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
