.class public final Lv5/q;
.super Lf5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv5/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/n;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, La5/n;-><init>(I)V

    sput-object v0, Lv5/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lf5/a;-><init>()V

    iput-object p1, p0, Lv5/q;->x:Ljava/lang/String;

    iput-object p2, p0, Lv5/q;->v:Ljava/lang/String;

    iput-object p3, p0, Lv5/q;->w:Ljava/lang/String;

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
    iget-object v1, p0, Lv5/q;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lv5/q;->w:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    iget-object v1, p0, Lv5/q;->x:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lbh/x;->B(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
