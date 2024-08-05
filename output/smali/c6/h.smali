.class public final Lc6/h;
.super Lf5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc6/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:Ljava/util/List;

.field public final w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc6/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc6/c;-><init>(I)V

    sput-object v0, Lc6/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lf5/a;-><init>()V

    iput-object p2, p0, Lc6/h;->v:Ljava/util/List;

    iput-object p1, p0, Lc6/h;->w:Ljava/lang/String;

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
    iget-object v0, p0, Lc6/h;->v:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1}, Lbh/x;->A(Landroid/os/Parcel;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lbh/x;->B(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lc6/h;->w:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lbh/x;->B(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
