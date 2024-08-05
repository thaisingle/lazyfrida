.class public abstract Lv5/m;
.super Lq5/a;
.source "SourceFile"

# interfaces
.implements Lv5/n;


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lq5/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/16 p3, 0xd

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2, p1}, Ls5/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 18
    .line 19
    move-object p2, p0

    .line 20
    check-cast p2, Ls5/f;

    .line 21
    .line 22
    new-instance v1, La3/i;

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, La3/i;-><init>(Lf5/a;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Ls5/f;->c:Lc5/j;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroidx/appcompat/widget/j;

    .line 35
    .line 36
    invoke-direct {p2, p1, v1, p3}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lc5/j;->a:Lj5/a;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lj5/a;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p2, p1}, Ls5/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 52
    .line 53
    move-object p2, p0

    .line 54
    check-cast p2, Ls5/f;

    .line 55
    .line 56
    new-instance v1, La3/i;

    .line 57
    .line 58
    const/16 v2, 0x16

    .line 59
    .line 60
    invoke-direct {v1, p1, v2}, La3/i;-><init>(Lf5/a;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Ls5/f;->c:Lc5/j;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroidx/appcompat/widget/j;

    .line 69
    .line 70
    invoke-direct {p2, p1, v1, p3}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lc5/j;->a:Lj5/a;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lj5/a;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return v0
.end method
