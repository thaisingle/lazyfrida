.class public final Lcom/google/android/gms/internal/measurement/i0;
.super Lo5/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0, v1}, Lo5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lo5/a;->N()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lo5/a;->Q(Landroid/os/Parcel;I)V

    return-void
.end method
