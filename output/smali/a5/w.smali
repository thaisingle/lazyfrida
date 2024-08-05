.class public final La5/w;
.super Lf5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La5/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La5/n;-><init>(I)V

    sput-object v0, La5/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Lf5/a;-><init>()V

    iput-boolean p4, p0, La5/w;->v:Z

    iput-object p1, p0, La5/w;->w:Ljava/lang/String;

    invoke-static {p2}, Lcom/bumptech/glide/d;->F(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La5/w;->x:I

    invoke-static {p3}, Lbh/x;->z(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La5/w;->y:I

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
    iget-boolean v1, p0, La5/w;->v:Z

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lbh/x;->o(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La5/w;->w:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v1, p0, La5/w;->x:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lbh/x;->t(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v1, p0, La5/w;->y:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lbh/x;->t(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lbh/x;->B(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
