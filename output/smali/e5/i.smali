.class public final Le5/i;
.super Lf5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le5/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:[Lcom/google/android/gms/common/api/Scope;

.field public static final K:[La5/d;


# instance fields
.field public A:[Lcom/google/android/gms/common/api/Scope;

.field public B:Landroid/os/Bundle;

.field public C:Landroid/accounts/Account;

.field public D:[La5/d;

.field public E:[La5/d;

.field public final F:Z

.field public final G:I

.field public H:Z

.field public final I:Ljava/lang/String;

.field public final v:I

.field public final w:I

.field public final x:I

.field public y:Ljava/lang/String;

.field public z:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Le5/i;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Le5/i;->J:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [La5/d;

    sput-object v0, Le5/i;->K:[La5/d;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[La5/d;[La5/d;ZIZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lf5/a;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Le5/i;->J:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    sget-object v0, Le5/i;->K:[La5/d;

    if-nez p9, :cond_2

    move-object p9, v0

    :cond_2
    if-nez p10, :cond_3

    move-object p10, v0

    :cond_3
    iput p1, p0, Le5/i;->v:I

    iput p2, p0, Le5/i;->w:I

    iput p3, p0, Le5/i;->x:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Le5/i;->y:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p4, p0, Le5/i;->y:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    if-eqz p5, :cond_6

    sget p1, Le5/a;->b:I

    const-string p1, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-interface {p5, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p3, p1, Le5/k;

    if-eqz p3, :cond_5

    check-cast p1, Le5/k;

    goto :goto_1

    :cond_5
    new-instance p1, Le5/n0;

    invoke-direct {p1, p5}, Le5/n0;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_0
    check-cast p1, Le5/n0;

    .line 3
    invoke-virtual {p1}, Lo5/a;->N()Landroid/os/Parcel;

    move-result-object p5

    invoke-virtual {p1, p5, p2}, Lo5/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lq5/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/accounts/Account;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p1, "AccountAccessor"

    const-string p2, "Remote account accessor probably died"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_6
    :goto_3
    const/4 p2, 0x0

    .line 5
    :goto_4
    iput-object p2, p0, Le5/i;->C:Landroid/accounts/Account;

    goto :goto_5

    :cond_7
    iput-object p5, p0, Le5/i;->z:Landroid/os/IBinder;

    iput-object p8, p0, Le5/i;->C:Landroid/accounts/Account;

    :goto_5
    iput-object p6, p0, Le5/i;->A:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Le5/i;->B:Landroid/os/Bundle;

    iput-object p9, p0, Le5/i;->D:[La5/d;

    iput-object p10, p0, Le5/i;->E:[La5/d;

    iput-boolean p11, p0, Le5/i;->F:Z

    iput p12, p0, Le5/i;->G:I

    iput-boolean p13, p0, Le5/i;->H:Z

    iput-object p14, p0, Le5/i;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/activity/result/a;->a(Le5/i;Landroid/os/Parcel;I)V

    return-void
.end method
