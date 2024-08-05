.class public abstract Le5/p0;
.super Lq5/a;
.source "SourceFile"

# interfaces
.implements Le5/q0;


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lq5/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, La5/q;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget p1, p1, La5/q;->c:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    move-object p1, p0

    check-cast p1, La5/q;

    invoke-virtual {p1}, La5/q;->b()Ll5/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lq5/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method
