.class public final La6/m6;
.super La6/o4;
.source "SourceFile"


# static fields
.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/Integer;

.field public x:Ljava/security/SecureRandom;

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "google_"

    const-string v1, "ga_"

    const-string v2, "firebase_"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La6/m6;->B:[Ljava/lang/String;

    const-string v0, "_err"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La6/m6;->C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La6/g4;)V
    .locals 2

    invoke-direct {p0, p1}, La6/o4;-><init>(La6/g4;)V

    const/4 p1, 0x0

    iput-object p1, p0, La6/m6;->A:Ljava/lang/Integer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, La6/m6;->y:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static B0(La6/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2, v0}, La6/m6;->d1(ILandroid/os/Bundle;)Z

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x6

    if-eq p2, p3, :cond_1

    const/4 p3, 0x7

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    :cond_1
    const-string p2, "_el"

    int-to-long p3, p5

    invoke-virtual {v0, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    invoke-interface {p0, p1, v0}, La6/l6;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static V0(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, [Landroid/os/Parcelable;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/os/Bundle;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static X0(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Y0(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_1

    const-string v1, "_ep"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Z0(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static a1(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    :goto_0
    invoke-static {p0, v0}, La6/m6;->h1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    if-nez v0, :cond_9

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    :goto_0
    return v2

    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    return v3

    :cond_b
    :goto_1
    return v2
.end method

.method public static c1(Landroid/os/Parcelable;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static final d1(ILandroid/os/Bundle;)Z
    .locals 5

    const-string v0, "_err"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g1(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq p0, v3, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    move v3, v4

    .line 26
    :goto_2
    if-eqz v3, :cond_2

    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v1
.end method

.method public static h1(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static o1([B)J
    .locals 8

    invoke-static {p0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/e;->m(Z)V

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v2, 0x0

    :goto_1
    if-ltz v0, :cond_1

    array-length v4, p0

    add-int/lit8 v4, v4, -0x8

    if-lt v0, v4, :cond_1

    aget-byte v4, p0, v0

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public static s0(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p0

    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public static t0()Ljava/security/MessageDigest;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-object v1

    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static v0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/c;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, La6/c;->v:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "origin"

    iget-object v4, v1, La6/c;->w:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "creation_timestamp"

    iget-wide v4, v1, La6/c;->y:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, La6/c;->x:La6/j6;

    iget-object v3, v3, La6/j6;->w:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, La6/c;->x:La6/j6;

    invoke-virtual {v3}, La6/j6;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lm5/f;->V(Landroid/os/Bundle;Ljava/lang/Object;)V

    const-string v3, "active"

    iget-boolean v4, v1, La6/c;->z:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v1, La6/c;->A:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "trigger_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v1, La6/c;->B:La6/p;

    if-eqz v3, :cond_2

    const-string v4, "timed_out_event_name"

    iget-object v5, v3, La6/p;->v:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, La6/p;->w:La6/o;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, La6/o;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "timed_out_event_params"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v3, "trigger_timeout"

    iget-wide v4, v1, La6/c;->C:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, La6/c;->D:La6/p;

    if-eqz v3, :cond_3

    const-string v4, "triggered_event_name"

    iget-object v5, v3, La6/p;->v:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, La6/p;->w:La6/o;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, La6/o;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "triggered_event_params"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v3, v1, La6/c;->x:La6/j6;

    iget-wide v3, v3, La6/j6;->x:J

    const-string v5, "triggered_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "time_to_live"

    iget-wide v4, v1, La6/c;->E:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v1, La6/c;->F:La6/p;

    if-eqz v1, :cond_4

    const-string v3, "expired_event_name"

    iget-object v4, v1, La6/p;->v:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, La6/p;->w:La6/o;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, La6/o;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "expired_event_params"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static y0(La6/g5;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, La6/g5;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, La6/g5;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_2
    iget-wide v1, p0, La6/g5;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    if-nez p0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A0(Lr5/g3;I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p1, Lr5/g3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, La6/m6;->Y0(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-le v2, p2, :cond_0

    .line 41
    .line 42
    const-string v4, "Event can\'t contain more than "

    .line 43
    .line 44
    const-string v5, " params"

    .line 45
    .line 46
    invoke-static {v4, p2, v5}, La2/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, La6/g4;

    .line 53
    .line 54
    iget-object v6, v5, La6/g4;->D:La6/n3;

    .line 55
    .line 56
    invoke-static {v6}, La6/g4;->h(La6/o4;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v7, v5, La6/g4;->H:La6/i3;

    .line 64
    .line 65
    iget-object v8, p1, Lr5/g3;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7, v8}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v5, v5, La6/g4;->H:La6/i3;

    .line 74
    .line 75
    move-object v8, v1

    .line 76
    check-cast v8, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {v5, v8}, La6/i3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, v6, La6/n3;->C:La6/k3;

    .line 83
    .line 84
    invoke-virtual {v6, v7, v5, v4}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-static {v4, v8}, La6/m6;->d1(ILandroid/os/Bundle;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p3, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    instance-of v0, p3, [Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p3, [Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    if-eqz p2, :cond_6

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object p3, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v0, p3

    .line 71
    check-cast v0, La6/g4;

    .line 72
    .line 73
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 74
    .line 75
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 76
    .line 77
    .line 78
    check-cast p3, La6/g4;

    .line 79
    .line 80
    iget-object p3, p3, La6/g4;->H:La6/i3;

    .line 81
    .line 82
    invoke-virtual {p3, p2}, La6/i3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p3, v0, La6/n3;->F:La6/k3;

    .line 87
    .line 88
    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    .line 89
    .line 90
    invoke-virtual {p3, p2, p1, v0}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final D0(Lcom/google/android/gms/internal/measurement/j0;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/j0;->F(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, La6/g4;

    .line 19
    .line 20
    iget-object p2, p2, La6/g4;->D:La6/n3;

    .line 21
    .line 22
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning boolean value to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, La6/n3;->D:La6/k3;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final E0(Lcom/google/android/gms/internal/measurement/j0;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/j0;->F(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, La6/g4;

    .line 19
    .line 20
    iget-object p2, p2, La6/g4;->D:La6/n3;

    .line 21
    .line 22
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning bundle list to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, La6/n3;->D:La6/k3;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final F0(Lcom/google/android/gms/internal/measurement/j0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/j0;->F(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, La6/g4;

    .line 9
    .line 10
    iget-object p2, p2, La6/g4;->D:La6/n3;

    .line 11
    .line 12
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Error returning bundle value to wrapper"

    .line 16
    .line 17
    iget-object p2, p2, La6/n3;->D:La6/k3;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final G0(Lcom/google/android/gms/internal/measurement/j0;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/j0;->F(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, La6/g4;

    .line 19
    .line 20
    iget-object p2, p2, La6/g4;->D:La6/n3;

    .line 21
    .line 22
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning byte array to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, La6/n3;->D:La6/k3;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final H0(Lcom/google/android/gms/internal/measurement/j0;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/j0;->F(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, La6/g4;

    .line 19
    .line 20
    iget-object p2, p2, La6/g4;->D:La6/n3;

    .line 21
    .line 22
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning int value to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, La6/n3;->D:La6/k3;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final I0(Lcom/google/android/gms/internal/measurement/j0;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/j0;->F(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, La6/g4;

    .line 19
    .line 20
    iget-object p2, p2, La6/g4;->D:La6/n3;

    .line 21
    .line 22
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "Error returning long value to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, La6/n3;->D:La6/k3;

    .line 28
    .line 29
    invoke-virtual {p2, p3, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final J0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j0;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/j0;->F(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, La6/g4;

    .line 19
    .line 20
    iget-object p2, p2, La6/g4;->D:La6/n3;

    .line 21
    .line 22
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning string value to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, La6/n3;->D:La6/k3;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    if-nez v11, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v9, Lj0/g;->v:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v13, v0

    .line 15
    check-cast v13, La6/g4;

    .line 16
    .line 17
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/TreeSet;

    .line 21
    .line 22
    invoke-virtual/range {p4 .. p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v12, :cond_3

    .line 49
    .line 50
    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_1
    if-nez p6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v9, v8}, La6/m6;->l1(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_2
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v9, v8}, La6/m6;->k1(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_5
    :goto_3
    if-eqz v0, :cond_7

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    move-object v1, v8

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/4 v1, 0x0

    .line 81
    :goto_4
    invoke-virtual {v9, v11, v0, v8, v1}, La6/m6;->x0(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, La6/m6;->V0(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, v13, La6/g4;->D:La6/n3;

    .line 99
    .line 100
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    .line 104
    .line 105
    iget-object v0, v0, La6/n3;->F:La6/k3;

    .line 106
    .line 107
    move-object/from16 v7, p3

    .line 108
    .line 109
    invoke-virtual {v0, v1, v10, v7, v8}, La6/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x16

    .line 113
    .line 114
    move-object v15, v8

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move-object/from16 v7, p3

    .line 117
    .line 118
    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    move-object/from16 v5, p4

    .line 132
    .line 133
    move-object/from16 v6, p5

    .line 134
    .line 135
    move/from16 v7, p6

    .line 136
    .line 137
    move-object v15, v8

    .line 138
    move/from16 v8, v17

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v8}, La6/m6;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_5
    if-eqz v0, :cond_9

    .line 145
    .line 146
    const-string v1, "_ev"

    .line 147
    .line 148
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {v11, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v9, v11, v0, v15, v1}, La6/m6;->x0(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    invoke-static {v15}, La6/m6;->Y0(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    sget-object v0, Lcom/bumptech/glide/c;->d:[Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v15, v0}, La6/m6;->g1(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    add-int/lit8 v16, v16, 0x1

    .line 177
    .line 178
    if-lez v16, :cond_1

    .line 179
    .line 180
    iget-object v0, v13, La6/g4;->D:La6/n3;

    .line 181
    .line 182
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v13, La6/g4;->H:La6/i3;

    .line 186
    .line 187
    invoke-virtual {v1, v10}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, v13, La6/g4;->H:La6/i3;

    .line 192
    .line 193
    invoke-virtual {v2, v11}, La6/i3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v0, v0, La6/n3;->C:La6/k3;

    .line 198
    .line 199
    const-string v3, "Item cannot contain custom parameters"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2, v3}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x17

    .line 205
    .line 206
    invoke-static {v0, v11}, La6/m6;->d1(ILandroid/os/Bundle;)Z

    .line 207
    .line 208
    .line 209
    :goto_6
    invoke-virtual {v11, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_a
    return-void
.end method

.method public final L0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    check-cast v3, La6/g4;

    .line 22
    .line 23
    iget-object p2, v3, La6/g4;->w:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, v3, La6/g4;->D:La6/n3;

    .line 32
    .line 33
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p2, La6/n3;->C:La6/k3;

    .line 41
    .line 42
    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return v2

    .line 48
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-static {p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    check-cast v3, La6/g4;

    .line 64
    .line 65
    iget-object p1, v3, La6/g4;->D:La6/n3;

    .line 66
    .line 67
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p1, p1, La6/n3;->C:La6/k3;

    .line 75
    .line 76
    const-string v0, "Invalid admob_app_id. Analytics disabled."

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_2
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_3
    check-cast v3, La6/g4;

    .line 85
    .line 86
    iget-object p1, v3, La6/g4;->w:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, v3, La6/g4;->D:La6/n3;

    .line 95
    .line 96
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 100
    .line 101
    iget-object p1, p1, La6/n3;->C:La6/k3;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, La6/k3;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return v2
.end method

.method public final M0(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast v0, La6/g4;

    .line 7
    .line 8
    iget-object p2, v0, La6/g4;->D:La6/n3;

    .line 9
    .line 10
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "Name is required and can\'t be null. Type"

    .line 14
    .line 15
    iget-object p2, p2, La6/n3;->C:La6/k3;

    .line 16
    .line 17
    invoke-virtual {p2, p3, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v2, p2, :cond_1

    .line 30
    .line 31
    check-cast v0, La6/g4;

    .line 32
    .line 33
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 34
    .line 35
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, v0, La6/n3;->C:La6/k3;

    .line 43
    .line 44
    const-string v2, "Name is too long. Type, maximum supported length, name"

    .line 45
    .line 46
    invoke-virtual {v0, v2, p1, p2, p3}, La6/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final N0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    check-cast v0, La6/g4;

    .line 7
    .line 8
    iget-object p2, v0, La6/g4;->D:La6/n3;

    .line 9
    .line 10
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "Name is required and can\'t be null. Type"

    .line 14
    .line 15
    iget-object p2, p2, La6/n3;->C:La6/k3;

    .line 16
    .line 17
    invoke-virtual {p2, p3, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    sget-object v2, La6/m6;->B:[Ljava/lang/String;

    .line 22
    .line 23
    move v3, v1

    .line 24
    :goto_0
    const/4 v4, 0x3

    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    aget-object v4, v2, v3

    .line 28
    .line 29
    invoke-virtual {p4, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v0, La6/g4;

    .line 36
    .line 37
    iget-object p2, v0, La6/g4;->D:La6/n3;

    .line 38
    .line 39
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 40
    .line 41
    .line 42
    const-string p3, "Name starts with reserved prefix. Type, name"

    .line 43
    .line 44
    iget-object p2, p2, La6/n3;->C:La6/k3;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p4, p3}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p4, p2}, La6/m6;->g1(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-static {p4, p3}, La6/m6;->g1(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    :cond_3
    check-cast v0, La6/g4;

    .line 70
    .line 71
    iget-object p2, v0, La6/g4;->D:La6/n3;

    .line 72
    .line 73
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 74
    .line 75
    .line 76
    const-string p3, "Name is reserved. Type, name"

    .line 77
    .line 78
    iget-object p2, p2, La6/n3;->C:La6/k3;

    .line 79
    .line 80
    invoke-virtual {p2, p1, p4, p3}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public final O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-virtual {p0}, Lj0/g;->i0()V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p4 .. p4}, La6/m6;->V0(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "param"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, v7, Lj0/g;->v:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    if-eqz p8, :cond_6

    .line 23
    .line 24
    sget-object v2, Lcom/bumptech/glide/c;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v8, v2}, La6/m6;->g1(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    move-object v2, v5

    .line 36
    check-cast v2, La6/g4;

    .line 37
    .line 38
    invoke-virtual {v2}, La6/g4;->q()La6/s5;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, La6/r2;->i0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, La6/m3;->m0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, La6/s5;->u0()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v6, v6, Lj0/g;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, La6/g4;

    .line 58
    .line 59
    iget-object v6, v6, La6/g4;->G:La6/m6;

    .line 60
    .line 61
    invoke-static {v6}, La6/g4;->f(La6/o4;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, La6/m6;->n1()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const v9, 0x310c4

    .line 69
    .line 70
    .line 71
    if-ge v6, v9, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x19

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    instance-of v6, v0, [Landroid/os/Parcelable;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, [Landroid/os/Parcelable;

    .line 85
    .line 86
    array-length v9, v9

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of v9, v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    move-object v9, v0

    .line 93
    check-cast v9, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    :goto_1
    const/16 v10, 0xc8

    .line 100
    .line 101
    if-le v9, v10, :cond_7

    .line 102
    .line 103
    iget-object v11, v2, La6/g4;->D:La6/n3;

    .line 104
    .line 105
    invoke-static {v11}, La6/g4;->h(La6/o4;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v11, v11, La6/n3;->F:La6/k3;

    .line 113
    .line 114
    const-string v12, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 115
    .line 116
    invoke-virtual {v11, v12, v3, v8, v9}, La6/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, [Landroid/os/Parcelable;

    .line 126
    .line 127
    array-length v6, v2

    .line 128
    if-le v6, v10, :cond_5

    .line 129
    .line 130
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, [Landroid/os/Parcelable;

    .line 135
    .line 136
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-le v6, v10, :cond_5

    .line 152
    .line 153
    new-instance v6, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v2, v4, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    const/16 v1, 0x11

    .line 166
    .line 167
    move v9, v1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/16 v0, 0x15

    .line 170
    .line 171
    return v0

    .line 172
    :cond_7
    move v9, v4

    .line 173
    :goto_3
    move-object v10, v5

    .line 174
    check-cast v10, La6/g4;

    .line 175
    .line 176
    iget-object v1, v10, La6/g4;->B:La6/f;

    .line 177
    .line 178
    sget-object v2, La6/d3;->T:La6/c3;

    .line 179
    .line 180
    move-object/from16 v11, p1

    .line 181
    .line 182
    invoke-virtual {v1, v11, v2}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    invoke-static/range {p2 .. p2}, La6/m6;->X0(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    :cond_8
    invoke-static/range {p3 .. p3}, La6/m6;->X0(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x100

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x64

    .line 210
    .line 211
    :goto_4
    invoke-virtual {p0, v3, v8, v1, v0}, La6/m6;->Q0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    return v9

    .line 218
    :cond_b
    if-eqz p8, :cond_12

    .line 219
    .line 220
    instance-of v1, v0, Landroid/os/Bundle;

    .line 221
    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    move-object v4, v0

    .line 225
    check-cast v4, Landroid/os/Bundle;

    .line 226
    .line 227
    move-object v0, p0

    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    move-object/from16 v2, p2

    .line 231
    .line 232
    move-object/from16 v3, p3

    .line 233
    .line 234
    move-object/from16 v5, p6

    .line 235
    .line 236
    move/from16 v6, p7

    .line 237
    .line 238
    invoke-virtual/range {v0 .. v6}, La6/m6;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_c
    instance-of v1, v0, [Landroid/os/Parcelable;

    .line 244
    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    move-object v12, v0

    .line 248
    check-cast v12, [Landroid/os/Parcelable;

    .line 249
    .line 250
    array-length v13, v12

    .line 251
    move v14, v4

    .line 252
    :goto_5
    if-ge v14, v13, :cond_11

    .line 253
    .line 254
    aget-object v0, v12, v14

    .line 255
    .line 256
    instance-of v1, v0, Landroid/os/Bundle;

    .line 257
    .line 258
    if-nez v1, :cond_d

    .line 259
    .line 260
    iget-object v1, v10, La6/g4;->D:La6/n3;

    .line 261
    .line 262
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, v1, La6/n3;->F:La6/k3;

    .line 270
    .line 271
    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    move-object v4, v0

    .line 275
    check-cast v4, Landroid/os/Bundle;

    .line 276
    .line 277
    move-object v0, p0

    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    move-object/from16 v3, p3

    .line 283
    .line 284
    move-object/from16 v5, p6

    .line 285
    .line 286
    move/from16 v6, p7

    .line 287
    .line 288
    invoke-virtual/range {v0 .. v6}, La6/m6;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v14, v14, 0x1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_e
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 295
    .line 296
    if-eqz v1, :cond_12

    .line 297
    .line 298
    move-object v12, v0

    .line 299
    check-cast v12, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    move v14, v4

    .line 306
    :goto_6
    if-ge v14, v13, :cond_11

    .line 307
    .line 308
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    instance-of v1, v0, Landroid/os/Bundle;

    .line 313
    .line 314
    if-nez v1, :cond_10

    .line 315
    .line 316
    iget-object v1, v10, La6/g4;->D:La6/n3;

    .line 317
    .line 318
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 319
    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_7

    .line 328
    :cond_f
    const-string v0, "null"

    .line 329
    .line 330
    :goto_7
    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 331
    .line 332
    iget-object v1, v1, La6/n3;->F:La6/k3;

    .line 333
    .line 334
    :goto_8
    invoke-virtual {v1, v0, v8, v2}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_10
    move-object v4, v0

    .line 339
    check-cast v4, Landroid/os/Bundle;

    .line 340
    .line 341
    move-object v0, p0

    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    move-object/from16 v2, p2

    .line 345
    .line 346
    move-object/from16 v3, p3

    .line 347
    .line 348
    move-object/from16 v5, p6

    .line 349
    .line 350
    move/from16 v6, p7

    .line 351
    .line 352
    invoke-virtual/range {v0 .. v6}, La6/m6;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v14, v14, 0x1

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_11
    :goto_9
    return v9

    .line 359
    :cond_12
    :goto_a
    const/4 v0, 0x4

    .line 360
    return v0
.end method

.method public final P0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj0/g;->i0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, La6/g4;

    .line 30
    .line 31
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 32
    .line 33
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "Utils falling back to Random for random id"

    .line 37
    .line 38
    iget-object v0, v0, La6/n3;->D:La6/k3;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, La6/k3;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, La6/m6;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final Q0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    instance-of v1, p4, Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    instance-of v1, p4, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    instance-of v1, p4, Ljava/lang/Byte;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    instance-of v1, p4, Ljava/lang/Short;

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    instance-of v1, p4, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    instance-of v1, p4, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    instance-of v1, p4, Ljava/lang/Character;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    instance-of v1, p4, Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-le v1, p3, :cond_4

    .line 62
    .line 63
    iget-object p3, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, La6/g4;

    .line 66
    .line 67
    iget-object p3, p3, La6/g4;->D:La6/n3;

    .line 68
    .line 69
    invoke-static {p3}, La6/g4;->h(La6/o4;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    iget-object p3, p3, La6/n3;->F:La6/k3;

    .line 81
    .line 82
    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    .line 83
    .line 84
    invoke-virtual {p3, v0, p1, p2, p4}, La6/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_4
    :goto_1
    return v0
.end method

.method public final R0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    check-cast v0, La6/g4;

    .line 7
    .line 8
    iget-object p2, v0, La6/g4;->D:La6/n3;

    .line 9
    .line 10
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Name is required and can\'t be null. Type"

    .line 14
    .line 15
    iget-object p2, p2, La6/n3;->C:La6/k3;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    check-cast v0, La6/g4;

    .line 28
    .line 29
    iget-object p2, v0, La6/g4;->D:La6/n3;

    .line 30
    .line 31
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Name is required and can\'t be empty. Type"

    .line 35
    .line 36
    iget-object p2, p2, La6/n3;->C:La6/k3;

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x5f

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    if-ne v2, v4, :cond_2

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    check-cast v0, La6/g4;

    .line 59
    .line 60
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 61
    .line 62
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 66
    .line 67
    iget-object v0, v0, La6/n3;->C:La6/k3;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, v2}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_1
    if-ge v2, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eq v5, v4, :cond_5

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    check-cast v0, La6/g4;

    .line 97
    .line 98
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 99
    .line 100
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 104
    .line 105
    iget-object v0, v0, La6/n3;->C:La6/k3;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2, v2}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_5
    :goto_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/2addr v2, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 p1, 0x1

    .line 118
    return p1
.end method

.method public final S0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    check-cast v0, La6/g4;

    .line 7
    .line 8
    iget-object p2, v0, La6/g4;->D:La6/n3;

    .line 9
    .line 10
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Name is required and can\'t be null. Type"

    .line 14
    .line 15
    iget-object p2, p2, La6/n3;->C:La6/k3;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    check-cast v0, La6/g4;

    .line 28
    .line 29
    iget-object p2, v0, La6/g4;->D:La6/n3;

    .line 30
    .line 31
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Name is required and can\'t be empty. Type"

    .line 35
    .line 36
    iget-object p2, p2, La6/n3;->C:La6/k3;

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    check-cast v0, La6/g4;

    .line 53
    .line 54
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 55
    .line 56
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "Name must start with a letter. Type, name"

    .line 60
    .line 61
    iget-object v0, v0, La6/n3;->C:La6/k3;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, v2}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    if-ge v2, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/16 v5, 0x5f

    .line 82
    .line 83
    if-eq v4, v5, :cond_4

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    check-cast v0, La6/g4;

    .line 93
    .line 94
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 95
    .line 96
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 100
    .line 101
    iget-object v0, v0, La6/n3;->C:La6/k3;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2, v2}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr v2, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/4 p1, 0x1

    .line 114
    return p1
.end method

.method public final T0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/g;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La6/g4;

    .line 7
    .line 8
    iget-object v1, v0, La6/g4;->v:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lk5/b;->a(Landroid/content/Context;)Li/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Li/a;->w:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 25
    .line 26
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Permission not granted"

    .line 30
    .line 31
    iget-object v0, v0, La6/n3;->H:La6/k3;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final U0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La6/g4;

    .line 12
    .line 13
    iget-object v1, v0, La6/g4;->B:La6/f;

    .line 14
    .line 15
    const-string v2, "debug.firebase.analytics.app"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, La6/f;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final W0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 4
    .line 5
    const-string v2, "CN=Android Debug,O=Android,C=US"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lk5/b;->a(Landroid/content/Context;)Li/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    invoke-virtual {p1, v2, p2}, Li/a;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    array-length p2, p1

    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    aget-object p1, p1, p2

    .line 31
    .line 32
    const-string p2, "X.509"

    .line 33
    .line 34
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    check-cast v0, La6/g4;

    .line 64
    .line 65
    iget-object p2, v0, La6/g4;->D:La6/n3;

    .line 66
    .line 67
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "Package name not found"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception p1

    .line 74
    check-cast v0, La6/g4;

    .line 75
    .line 76
    iget-object p2, v0, La6/g4;->D:La6/n3;

    .line 77
    .line 78
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Error obtaining certificate"

    .line 82
    .line 83
    :goto_0
    iget-object p2, p2, La6/n3;->A:La6/k3;

    .line 84
    .line 85
    invoke-virtual {p2, v0, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method public final e1(Ljava/lang/String;)I
    .locals 2

    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lj0/g;->v:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, La6/g4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x800

    return p1

    :cond_0
    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, La6/g4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x100

    return p1

    :cond_1
    const-string v0, "_lgclid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    check-cast v1, La6/g4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const/16 p1, 0x64

    return p1

    :cond_2
    const/16 p1, 0x24

    return p1
.end method

.method public final f1(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p2, Ljava/lang/Long;

    if-nez v1, :cond_e

    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_3

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v1, p2, Ljava/lang/Short;

    if-eqz v1, :cond_4

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_5

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_5
    const-wide/16 p1, 0x1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_7

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_d

    instance-of v1, p2, Ljava/lang/Character;

    if-nez v1, :cond_d

    instance-of v1, p2, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p4, :cond_c

    instance-of p1, p2, [Landroid/os/Bundle;

    if-nez p1, :cond_9

    instance-of p1, p2, [Landroid/os/Parcelable;

    if-eqz p1, :cond_c

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, [Landroid/os/Parcelable;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_b

    aget-object v0, p2, p4

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, La6/m6;->r1(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0

    :cond_d
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, La6/m6;->s0(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_3
    return-object p2
.end method

.method public final i1(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user property referrer"

    goto :goto_0

    :cond_0
    const-string v0, "user property"

    :goto_0
    invoke-virtual {p0, p1}, La6/m6;->e1(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, La6/m6;->Q0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x7

    return p1
.end method

.method public final j1(Ljava/lang/String;)I
    .locals 4

    const-string v0, "event"

    invoke-virtual {p0, v0, p1}, La6/m6;->R0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lb8/z0;->a:[Ljava/lang/String;

    sget-object v3, Lb8/z0;->b:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3, p1}, La6/m6;->N0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    iget-object v1, p0, Lj0/g;->v:Ljava/lang/Object;

    check-cast v1, La6/g4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1, p1}, La6/m6;->M0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final k1(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event param"

    invoke-virtual {p0, v0, p1}, La6/m6;->R0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, La6/m6;->N0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xe

    return p1

    :cond_1
    iget-object v1, p0, Lj0/g;->v:Ljava/lang/Object;

    check-cast v1, La6/g4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1, p1}, La6/m6;->M0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final l1(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event param"

    invoke-virtual {p0, v0, p1}, La6/m6;->S0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, La6/m6;->N0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xe

    return p1

    :cond_1
    iget-object v1, p0, Lj0/g;->v:Ljava/lang/Object;

    check-cast v1, La6/g4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1, p1}, La6/m6;->M0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final m0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m1(Ljava/lang/String;)I
    .locals 4

    const-string v0, "user property"

    invoke-virtual {p0, v0, p1}, La6/m6;->R0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/bumptech/glide/d;->i:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, p1}, La6/m6;->N0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xf

    return p1

    :cond_1
    iget-object v1, p0, Lj0/g;->v:Ljava/lang/Object;

    check-cast v1, La6/g4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1, p1}, La6/m6;->M0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final n1()I
    .locals 3

    .line 1
    iget-object v0, p0, La6/m6;->A:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La5/g;->b:La5/g;

    .line 6
    .line 7
    iget-object v1, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La6/g4;

    .line 10
    .line 11
    iget-object v1, v1, La6/g4;->v:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, La5/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "com.google.android.gms"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string v1, "GooglePlayServicesUtil"

    .line 33
    .line 34
    const-string v2, "Google Play services is missing."

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    div-int/lit16 v0, v0, 0x3e8

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, La6/m6;->A:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, La6/m6;->A:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "_ev"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    iget-object v3, p0, Lj0/g;->v:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, La6/g4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p2, v2, v2}, La6/m6;->f1(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, La6/m6;->X0(Ljava/lang/String;)Z

    move-result p1

    check-cast v3, La6/g4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p2, p1, v2}, La6/m6;->f1(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p1()J
    .locals 6

    .line 1
    iget-object v0, p0, La6/m6;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La6/m6;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/Random;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, La6/g4;

    .line 25
    .line 26
    iget-object v4, v4, La6/g4;->I:La6/d;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    xor-long/2addr v2, v4

    .line 36
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget v3, p0, La6/m6;->z:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, p0, La6/m6;->z:I

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    add-long/2addr v1, v3

    .line 51
    monitor-exit v0

    .line 52
    return-wide v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1

    .line 56
    :cond_0
    iget-object v0, p0, La6/m6;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_1
    iget-object v1, p0, La6/m6;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    const-wide/16 v2, -0x1

    .line 62
    .line 63
    const-wide/16 v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, La6/m6;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    monitor-exit v0

    .line 75
    return-wide v1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    throw v1
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, La6/m6;->e1(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, La6/m6;->f1(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v1, v1}, La6/m6;->f1(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q1(Landroid/net/Uri;ZZ)Landroid/os/Bundle;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v2, "dclid"

    .line 9
    .line 10
    const-string v3, "srsltid"

    .line 11
    .line 12
    const-string v4, "gclid"

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :try_start_1
    const-string v1, "utm_campaign"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v5, "utm_source"

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "utm_medium"

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const-string v8, "utm_id"

    .line 41
    .line 42
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v8, v0

    .line 52
    move-object v9, v8

    .line 53
    :goto_0
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v10, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v1, v0

    .line 63
    move-object v5, v1

    .line 64
    move-object v6, v5

    .line 65
    move-object v7, v6

    .line 66
    move-object v8, v7

    .line 67
    move-object v9, v8

    .line 68
    move-object v10, v9

    .line 69
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_5

    .line 74
    .line 75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_5

    .line 86
    .line 87
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    :cond_3
    if-eqz p3, :cond_4

    .line 108
    .line 109
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    return-object v0

    .line 117
    :cond_5
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_6

    .line 127
    .line 128
    const-string v11, "campaign"

    .line 129
    .line 130
    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    const-string v1, "source"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    const-string v1, "medium"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    const-string v1, "utm_term"

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_a

    .line 175
    .line 176
    const-string v4, "term"

    .line 177
    .line 178
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    const-string v1, "utm_content"

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_b

    .line 192
    .line 193
    const-string v4, "content"

    .line 194
    .line 195
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    const-string v1, "aclid"

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_c

    .line 209
    .line 210
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    const-string v1, "cp1"

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_d

    .line 224
    .line 225
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    const-string v1, "anid"

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_e

    .line 239
    .line 240
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    if-eqz p2, :cond_13

    .line 244
    .line 245
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_f

    .line 250
    .line 251
    const-string p2, "campaign_id"

    .line 252
    .line 253
    invoke-virtual {v0, p2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-nez p2, :cond_10

    .line 261
    .line 262
    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_10
    const-string p2, "utm_source_platform"

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_11

    .line 276
    .line 277
    const-string v1, "source_platform"

    .line 278
    .line 279
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_11
    const-string p2, "utm_creative_format"

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_12

    .line 293
    .line 294
    const-string v1, "creative_format"

    .line 295
    .line 296
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_12
    const-string p2, "utm_marketing_tactic"

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_13

    .line 310
    .line 311
    const-string p2, "marketing_tactic"

    .line 312
    .line 313
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_13
    if-eqz p3, :cond_14

    .line 317
    .line 318
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_14

    .line 323
    .line 324
    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_14
    return-object v0

    .line 328
    :catch_0
    move-exception p1

    .line 329
    iget-object p2, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p2, La6/g4;

    .line 332
    .line 333
    iget-object p2, p2, La6/g4;->D:La6/n3;

    .line 334
    .line 335
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 336
    .line 337
    .line 338
    const-string p3, "Install referrer url isn\'t a hierarchical URI"

    .line 339
    .line 340
    iget-object p2, p2, La6/n3;->D:La6/k3;

    .line 341
    .line 342
    invoke-virtual {p2, p3, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_15
    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, La6/m6;->u0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r1(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v2, v3}, La6/m6;->p0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, La6/g4;

    .line 42
    .line 43
    iget-object v4, v4, La6/g4;->D:La6/n3;

    .line 44
    .line 45
    invoke-static {v4}, La6/g4;->h(La6/o4;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, La6/g4;

    .line 49
    .line 50
    iget-object v3, v3, La6/g4;->H:La6/i3;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, La6/i3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v4, La6/n3;->F:La6/k3;

    .line 57
    .line 58
    const-string v4, "Param value can\'t be null"

    .line 59
    .line 60
    invoke-virtual {v3, v4, v2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, La6/m6;->C0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method public final s1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    sget-object v0, Lb8/z0;->d:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v10, v0}, La6/m6;->g1(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    if-eqz v11, :cond_b

    .line 16
    .line 17
    new-instance v14, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v14, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v9, Lj0/g;->v:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v15, v0

    .line 25
    check-cast v15, La6/g4;

    .line 26
    .line 27
    iget-object v0, v15, La6/g4;->B:La6/f;

    .line 28
    .line 29
    invoke-virtual {v0}, La6/f;->n0()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    new-instance v0, Ljava/util/TreeSet;

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    move/from16 v18, v17

    .line 49
    .line 50
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_c

    .line 55
    .line 56
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move/from16 v0, v17

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    :goto_1
    if-nez p5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v9, v7}, La6/m6;->l1(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move/from16 v0, v17

    .line 83
    .line 84
    :goto_2
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v9, v7}, La6/m6;->k1(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :cond_3
    :goto_3
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    if-ne v0, v1, :cond_4

    .line 94
    .line 95
    move-object v1, v7

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    :goto_4
    invoke-virtual {v9, v14, v0, v7, v1}, La6/m6;->x0(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move v5, v8

    .line 105
    move-object v4, v10

    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    move-object v3, v7

    .line 119
    move-object v5, v14

    .line 120
    move-object/from16 v6, p4

    .line 121
    .line 122
    move-object v12, v7

    .line 123
    move/from16 v7, p5

    .line 124
    .line 125
    move v10, v8

    .line 126
    move v8, v13

    .line 127
    invoke-virtual/range {v0 .. v8}, La6/m6;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v1, 0x11

    .line 132
    .line 133
    if-ne v0, v1, :cond_6

    .line 134
    .line 135
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v9, v14, v1, v12, v0}, La6/m6;->x0(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    if-eqz v0, :cond_8

    .line 142
    .line 143
    const-string v1, "_ev"

    .line 144
    .line 145
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    const/16 v1, 0x15

    .line 152
    .line 153
    if-ne v0, v1, :cond_7

    .line 154
    .line 155
    move-object/from16 v7, p2

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move-object v7, v12

    .line 159
    :goto_5
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v9, v14, v0, v7, v1}, La6/m6;->x0(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_8
    :goto_6
    invoke-static {v12}, La6/m6;->Y0(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    add-int/lit8 v0, v18, 0x1

    .line 177
    .line 178
    if-le v0, v10, :cond_9

    .line 179
    .line 180
    const-string v1, "Event can\'t contain more than "

    .line 181
    .line 182
    const-string v2, " params"

    .line 183
    .line 184
    invoke-static {v1, v10, v2}, La2/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, v15, La6/g4;->D:La6/n3;

    .line 189
    .line 190
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v3, v15, La6/g4;->H:La6/i3;

    .line 198
    .line 199
    move-object/from16 v4, p2

    .line 200
    .line 201
    move v5, v10

    .line 202
    invoke-virtual {v3, v4}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v6, v15, La6/g4;->H:La6/i3;

    .line 207
    .line 208
    invoke-virtual {v6, v11}, La6/i3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v2, v2, La6/n3;->C:La6/k3;

    .line 213
    .line 214
    invoke-virtual {v2, v3, v6, v1}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x5

    .line 218
    invoke-static {v1, v14}, La6/m6;->d1(ILandroid/os/Bundle;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move-object/from16 v4, p2

    .line 226
    .line 227
    move v5, v10

    .line 228
    :goto_7
    move/from16 v18, v0

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_a
    :goto_8
    move-object/from16 v4, p2

    .line 232
    .line 233
    move v5, v10

    .line 234
    :goto_9
    move-object/from16 v12, p4

    .line 235
    .line 236
    move-object v10, v4

    .line 237
    move v8, v5

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_b
    const/4 v14, 0x0

    .line 241
    :cond_c
    return-object v14
.end method

.method public final t1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)La6/p;
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, La6/m6;->j1(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    new-instance v4, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-direct {v4, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string p3, "_o"

    .line 27
    .line 28
    invoke-virtual {v4, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    invoke-virtual/range {v1 .. v6}, La6/m6;->s1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p7, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, La6/m6;->r1(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, La6/p;

    .line 53
    .line 54
    new-instance v2, La6/o;

    .line 55
    .line 56
    invoke-direct {v2, p1}, La6/o;-><init>(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    move-object v0, p3

    .line 60
    move-object v1, p2

    .line 61
    move-object v3, p4

    .line 62
    move-wide v4, p5

    .line 63
    invoke-direct/range {v0 .. v5}, La6/p;-><init>(Ljava/lang/String;La6/o;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :cond_3
    iget-object p1, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, La6/g4;

    .line 70
    .line 71
    iget-object p3, p1, La6/g4;->D:La6/n3;

    .line 72
    .line 73
    invoke-static {p3}, La6/g4;->h(La6/o4;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, La6/g4;->H:La6/i3;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p3, La6/n3;->A:La6/k3;

    .line 83
    .line 84
    const-string p3, "Invalid conditional property event name"

    .line 85
    .line 86
    invoke-virtual {p2, p3, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final u0()Ljava/security/SecureRandom;
    .locals 1

    invoke-virtual {p0}, Lj0/g;->i0()V

    iget-object v0, p0, La6/m6;->x:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, La6/m6;->x:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, La6/m6;->x:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final w0(Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    const-string v0, "_et"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, La6/g4;

    .line 16
    .line 17
    iget-object v3, v3, La6/g4;->D:La6/n3;

    .line 18
    .line 19
    invoke-static {v3}, La6/g4;->h(La6/o4;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v3, v3, La6/n3;->D:La6/k3;

    .line 27
    .line 28
    const-string v5, "Params already contained engagement"

    .line 29
    .line 30
    invoke-virtual {v3, v5, v4}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v1, v3

    .line 35
    :goto_0
    add-long/2addr p2, v1

    .line 36
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x0(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p1}, La6/m6;->d1(ILandroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lj0/g;->v:Ljava/lang/Object;

    check-cast p2, La6/g4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x28

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, La6/m6;->s0(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "_ev"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    instance-of p2, p4, Ljava/lang/String;

    if-nez p2, :cond_0

    instance-of p2, p4, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-long p2, p2

    const-string p4, "_el"

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final z0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, La6/g4;

    .line 33
    .line 34
    iget-object v2, v2, La6/g4;->G:La6/m6;

    .line 35
    .line 36
    invoke-static {v2}, La6/g4;->f(La6/o4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, p1, v1, v3}, La6/m6;->C0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method
