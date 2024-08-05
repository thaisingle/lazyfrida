.class public final Le6/s;
.super Lo5/a;
.source "SourceFile"

# interfaces
.implements Le6/q;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.tagmanager.ITagManagerApi"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lo5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final initialize(Ll5/a;Le6/o;Le6/g;)V
    .locals 1

    invoke-virtual {p0}, Lo5/a;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr5/r3;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lr5/r3;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lr5/r3;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lo5/a;->O(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final previewIntent(Landroid/content/Intent;Ll5/a;Ll5/a;Le6/o;Le6/g;)V
    .locals 1

    invoke-virtual {p0}, Lo5/a;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr5/r3;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lr5/r3;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lr5/r3;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p4}, Lr5/r3;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p5}, Lr5/r3;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lo5/a;->O(Landroid/os/Parcel;I)V

    return-void
.end method
