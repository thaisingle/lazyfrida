.class public final Le6/h;
.super Lo5/a;
.source "SourceFile"

# interfaces
.implements Le6/g;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.tagmanager.ICustomEvaluatorProxy"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lo5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo5/a;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lo5/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final r(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    invoke-virtual {p0}, Lo5/a;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lo5/a;->O(Landroid/os/Parcel;I)V

    return-void
.end method
