.class public final Lc6/j;
.super Lf5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc6/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:I

.field public final w:La5/b;

.field public final x:Le5/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc6/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc6/c;-><init>(I)V

    sput-object v0, Lc6/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILa5/b;Le5/v;)V
    .locals 0

    invoke-direct {p0}, Lf5/a;-><init>()V

    iput p1, p0, Lc6/j;->v:I

    iput-object p2, p0, Lc6/j;->w:La5/b;

    iput-object p3, p0, Lc6/j;->x:Le5/v;

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
    iget v2, p0, Lc6/j;->v:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lbh/x;->t(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lc6/j;->w:La5/b;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lbh/x;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lc6/j;->x:Le5/v;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lbh/x;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lbh/x;->B(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
