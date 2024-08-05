.class public final Lv5/f;
.super Lf5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv5/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:Lcom/google/android/gms/common/api/Status;

.field public final w:Lv5/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/n;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La5/n;-><init>(I)V

    sput-object v0, Lv5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lv5/g;)V
    .locals 0

    invoke-direct {p0}, Lf5/a;-><init>()V

    iput-object p1, p0, Lv5/f;->v:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lv5/f;->w:Lv5/g;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbh/x;->A(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lv5/f;->v:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lbh/x;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lv5/f;->w:Lv5/g;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lbh/x;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lbh/x;->B(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
