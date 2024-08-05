.class public final La6/c;
.super Lf5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La6/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public final B:La6/p;

.field public C:J

.field public D:La6/p;

.field public final E:J

.field public final F:La6/p;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:La6/j6;

.field public y:J

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/n;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, La5/n;-><init>(I)V

    sput-object v0, La6/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(La6/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf5/a;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iget-object v0, p1, La6/c;->v:Ljava/lang/String;

    iput-object v0, p0, La6/c;->v:Ljava/lang/String;

    iget-object v0, p1, La6/c;->w:Ljava/lang/String;

    iput-object v0, p0, La6/c;->w:Ljava/lang/String;

    iget-object v0, p1, La6/c;->x:La6/j6;

    iput-object v0, p0, La6/c;->x:La6/j6;

    iget-wide v0, p1, La6/c;->y:J

    iput-wide v0, p0, La6/c;->y:J

    iget-boolean v0, p1, La6/c;->z:Z

    iput-boolean v0, p0, La6/c;->z:Z

    iget-object v0, p1, La6/c;->A:Ljava/lang/String;

    iput-object v0, p0, La6/c;->A:Ljava/lang/String;

    iget-object v0, p1, La6/c;->B:La6/p;

    iput-object v0, p0, La6/c;->B:La6/p;

    iget-wide v0, p1, La6/c;->C:J

    iput-wide v0, p0, La6/c;->C:J

    iget-object v0, p1, La6/c;->D:La6/p;

    iput-object v0, p0, La6/c;->D:La6/p;

    iget-wide v0, p1, La6/c;->E:J

    iput-wide v0, p0, La6/c;->E:J

    iget-object p1, p1, La6/c;->F:La6/p;

    iput-object p1, p0, La6/c;->F:La6/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La6/j6;JZLjava/lang/String;La6/p;JLa6/p;JLa6/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf5/a;-><init>()V

    iput-object p1, p0, La6/c;->v:Ljava/lang/String;

    iput-object p2, p0, La6/c;->w:Ljava/lang/String;

    iput-object p3, p0, La6/c;->x:La6/j6;

    iput-wide p4, p0, La6/c;->y:J

    iput-boolean p6, p0, La6/c;->z:Z

    iput-object p7, p0, La6/c;->A:Ljava/lang/String;

    iput-object p8, p0, La6/c;->B:La6/p;

    iput-wide p9, p0, La6/c;->C:J

    iput-object p11, p0, La6/c;->D:La6/p;

    iput-wide p12, p0, La6/c;->E:J

    iput-object p14, p0, La6/c;->F:La6/p;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, La6/c;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, La6/c;->w:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, La6/c;->x:La6/j6;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lbh/x;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-wide v2, p0, La6/c;->y:J

    .line 27
    .line 28
    invoke-static {p1, v1, v2, v3}, Lbh/x;->u(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-boolean v2, p0, La6/c;->z:Z

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lbh/x;->o(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, La6/c;->A:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v2, p0, La6/c;->B:La6/p;

    .line 46
    .line 47
    invoke-static {p1, v1, v2, p2}, Lbh/x;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-wide v2, p0, La6/c;->C:J

    .line 53
    .line 54
    invoke-static {p1, v1, v2, v3}, Lbh/x;->u(Landroid/os/Parcel;IJ)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    iget-object v2, p0, La6/c;->D:La6/p;

    .line 60
    .line 61
    invoke-static {p1, v1, v2, p2}, Lbh/x;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    iget-wide v2, p0, La6/c;->E:J

    .line 67
    .line 68
    invoke-static {p1, v1, v2, v3}, Lbh/x;->u(Landroid/os/Parcel;IJ)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    iget-object v2, p0, La6/c;->F:La6/p;

    .line 74
    .line 75
    invoke-static {p1, v1, v2, p2}, Lbh/x;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lbh/x;->B(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
