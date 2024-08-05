.class public final Lv5/d;
.super Lf5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv5/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:Ljava/util/List;

.field public final w:Z

.field public final x:Z

.field public final y:Lv5/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/n;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, La5/n;-><init>(I)V

    sput-object v0, Lv5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZZLv5/q;)V
    .locals 0

    invoke-direct {p0}, Lf5/a;-><init>()V

    iput-object p1, p0, Lv5/d;->v:Ljava/util/List;

    iput-boolean p2, p0, Lv5/d;->w:Z

    iput-boolean p3, p0, Lv5/d;->x:Z

    iput-object p4, p0, Lv5/d;->y:Lv5/q;

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
    iget-object v1, p0, Lv5/d;->v:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v2, v1}, Lbh/x;->y(Landroid/os/Parcel;ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-boolean v2, p0, Lv5/d;->w:Z

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lbh/x;->o(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-boolean v2, p0, Lv5/d;->x:Z

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lbh/x;->o(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lv5/d;->y:Lv5/q;

    .line 31
    .line 32
    invoke-static {p1, v1, v2, p2}, Lbh/x;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lbh/x;->B(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
