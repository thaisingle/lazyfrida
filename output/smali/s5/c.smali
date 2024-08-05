.class public abstract Ls5/c;
.super Lq5/a;
.source "SourceFile"

# interfaces
.implements Ls5/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lq5/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Ls5/d;->z()V

    goto :goto_0

    :cond_1
    sget-object p1, Ls5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls5/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ls5/a;

    invoke-interface {p0, p1}, Ls5/d;->j(Ls5/a;)V

    :goto_0
    return p3
.end method
