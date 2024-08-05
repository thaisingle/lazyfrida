.class public final Ls5/j;
.super Lq5/a;
.source "SourceFile"


# instance fields
.field public b:La3/i;


# direct methods
.method public constructor <init>(La3/i;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.internal.ISettingsCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lq5/a;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls5/j;->b:La3/i;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    sget-object p1, Lv5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p2, p1}, Ls5/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lv5/f;

    .line 12
    .line 13
    iget-object p2, p0, Ls5/j;->b:La3/i;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lv5/f;->v:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->w:I

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    move v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, p3

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p2, La3/i;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lf6/j;

    .line 32
    .line 33
    new-instance p2, Lv5/e;

    .line 34
    .line 35
    invoke-direct {p2}, Lv5/e;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lf6/j;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->y:Landroid/app/PendingIntent;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move p3, v0

    .line 47
    :cond_2
    iget-object p2, p2, La3/i;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lf6/j;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    new-instance p3, Lb5/i;

    .line 54
    .line 55
    invoke-direct {p3, p1}, Lb5/i;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p3, Lb5/d;

    .line 60
    .line 61
    invoke-direct {p3, p1}, Lb5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p2, p3}, Lf6/j;->a(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Ls5/j;->b:La3/i;

    .line 69
    .line 70
    move p3, v0

    .line 71
    :cond_4
    return p3
.end method
