.class public final Lk3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/a;
.implements Lf6/d;
.implements La6/o3;


# instance fields
.field public final synthetic v:I

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, La5/f;->d:La5/f;

    const/16 v1, 0xe

    .line 2
    iput v1, p0, Lk3/d;->v:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lk3/d;->w:Ljava/lang/Object;

    iput-object v0, p0, Lk3/d;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, Lk3/d;->v:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v3, 0x5

    if-eq p1, v3, :cond_3

    const/16 v4, 0x8

    if-eq p1, v4, :cond_2

    const/4 v4, 0x0

    const/16 v5, 0x12

    if-eq p1, v5, :cond_1

    const/16 v5, 0x19

    if-eq p1, v5, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk3/d;->w:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk3/d;->x:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk3/d;->x:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v4, 0x6

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    iput-object p1, p0, Lk3/d;->w:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lk3/d;->w(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lk3/d;->w(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lk3/d;->w(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lk3/d;->w(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lk3/d;->w(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lk3/d;->w(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lk3/d;->w(Lcom/google/android/gms/internal/measurement/s;)V

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lk3/d;->w:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lk3/d;->x:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk3/d;->x:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lk3/d;->x:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lk3/d;->w:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lk3/d;->x:Ljava/lang/Object;

    return-void

    .line 10
    :cond_1
    invoke-direct {p0, v5, v4}, Lk3/d;-><init>(ILjava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 12
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk3/d;->x:Ljava/lang/Object;

    return-void

    .line 13
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 14
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 15
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lk3/d;->v:I

    const/4 p1, 0x0

    iput-object p1, p0, Lk3/d;->x:Ljava/lang/Object;

    iput-object p2, p0, Lk3/d;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p1, p0, Lk3/d;->v:I

    iput-object p2, p0, Lk3/d;->w:Ljava/lang/Object;

    iput-object p3, p0, Lk3/d;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La6/a6;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lk3/d;->v:I

    .line 18
    iput-object p1, p0, Lk3/d;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lk3/d;->v:I

    const/16 v0, 0xf

    if-eq p2, v0, :cond_0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lk3/d;->w:Ljava/lang/Object;

    const p2, 0x7f130083

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk3/d;->x:Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Application context can\'t be null"

    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk3/d;->w:Ljava/lang/Object;

    iput-object p1, p0, Lk3/d;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lk3/d;->v:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lk3/d;->w:Ljava/lang/Object;

    iput-object v2, p0, Lk3/d;->x:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lz4/e;

    invoke-direct {v0, p1}, Lz4/e;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lk3/d;->x:Ljava/lang/Object;

    iput-object v2, p0, Lk3/d;->w:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Invalid interface descriptor: "

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v0, "MessengerIpcClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroidx/appcompat/widget/j;Landroid/app/AlertDialog;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lk3/d;->v:I

    .line 22
    iput-object p1, p0, Lk3/d;->x:Ljava/lang/Object;

    iput-object p2, p0, Lk3/d;->w:Ljava/lang/Object;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc5/l;Lc5/h;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lk3/d;->v:I

    .line 24
    iput-object p1, p0, Lk3/d;->x:Ljava/lang/Object;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk3/d;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld5/b;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lk3/d;->v:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/d;->x:Ljava/lang/Object;

    iput-object p2, p0, Lk3/d;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lk3/d;->v:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lk3/d;->x:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk3/d;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 28
    iput p3, p0, Lk3/d;->v:I

    iput-object p1, p0, Lk3/d;->x:Ljava/lang/Object;

    iput-object p2, p0, Lk3/d;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr5/f;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lk3/d;->v:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/d;->w:Ljava/lang/Object;

    new-instance p1, Lr5/w;

    invoke-direct {p1}, Lr5/w;-><init>()V

    iput-object p1, p0, Lk3/d;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5/k1;)V
    .locals 3

    const/16 v0, 0x13

    iput v0, p0, Lk3/d;->v:I

    .line 30
    iput-object p1, p0, Lk3/d;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr5/i0;

    iget-object v0, p0, Lk3/d;->x:Ljava/lang/Object;

    check-cast v0, Lr5/k1;

    .line 31
    iget-object v0, v0, Lr5/k1;->H:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lh3/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lh3/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Lr5/i0;-><init>(Landroid/os/Looper;Lh3/g;)V

    iput-object p1, p0, Lk3/d;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr5/k1;I)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Lk3/d;->v:I

    .line 33
    invoke-direct {p0, p1}, Lk3/d;-><init>(Lr5/k1;)V

    return-void
.end method

.method public static p(II)Lk3/d;
    .locals 2

    .line 1
    new-instance v0, Lk3/d;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ld5/b;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ld5/b;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lk3/d;-><init>(Ld5/b;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static q(JJ)Lk3/d;
    .locals 1

    .line 1
    new-instance v0, Lk3/d;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Ld5/b;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Ld5/b;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p3, p0}, Lk3/d;-><init>(Ld5/b;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Lk3/d;
    .locals 2

    .line 1
    new-instance v0, Lk3/d;

    .line 2
    .line 3
    new-instance v1, Ld5/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ld5/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lk3/d;-><init>(Ld5/b;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static s(ZZ)Lk3/d;
    .locals 2

    .line 1
    new-instance v0, Lk3/d;

    .line 2
    .line 3
    new-instance v1, Ld5/b;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Ld5/b;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lk3/d;-><init>(Ld5/b;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lr5/s3;
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lk3/d;->x:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk3/d;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/s3;

    return-object p1

    :cond_0
    iget-object v0, v0, Lk3/d;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk3/d;

    if-eqz v1, :cond_1

    check-cast v0, Lk3/d;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Trying to get a non existent symbol: "

    if-eqz v1, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x4e20

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iput-object p1, p0, Lk3/d;->w:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lk3/d;->x:Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad response: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_1

    new-instance v0, Lr5/m3;

    invoke-direct {v0, p1}, Lr5/m3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/d;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    sget-object v1, Lr5/k1;->S:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk3/d;->w:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroid/os/Handler;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lk3/d;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La6/h6;

    .line 4
    .line 5
    invoke-virtual {p1}, La6/h6;->b()La6/e4;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p5}, La6/e4;->i0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, La6/h6;->c()V

    .line 13
    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-array p4, p5, [B

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, La6/h6;->S:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p1, La6/h6;->S:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    if-eq p2, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0xcc

    .line 33
    .line 34
    if-ne p2, v2, :cond_6

    .line 35
    .line 36
    move p2, v2

    .line 37
    :cond_1
    if-nez p3, :cond_6

    .line 38
    .line 39
    :try_start_1
    iget-object p3, p1, La6/h6;->D:La6/u5;

    .line 40
    .line 41
    iget-object p3, p3, La6/u5;->E:La6/t3;

    .line 42
    .line 43
    invoke-virtual {p1}, La6/h6;->G()Li5/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, La6/d;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p3, v2, v3}, La6/t3;->b(J)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p1, La6/h6;->D:La6/u5;

    .line 60
    .line 61
    iget-object p3, p3, La6/u5;->F:La6/t3;

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    invoke-virtual {p3, v2, v3}, La6/t3;->b(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, La6/h6;->A()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, La6/h6;->x()La6/n3;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object p3, p3, La6/n3;->I:La6/k3;

    .line 76
    .line 77
    const-string v4, "Successful upload. Got network response. code, size"

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    array-length p4, p4

    .line 84
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p3, p2, p4, v4}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, La6/h6;->x:La6/j;

    .line 92
    .line 93
    invoke-static {p2}, La6/h6;->F(La6/d6;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, La6/j;->R0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    :try_start_3
    iget-object p4, p1, La6/h6;->x:La6/j;

    .line 116
    .line 117
    invoke-static {p4}, La6/h6;->F(La6/d6;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-virtual {p4}, Lj0/g;->i0()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, La6/d6;->m0()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v6, 0x1

    .line 135
    new-array v7, v6, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    aput-object v4, v7, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    :try_start_4
    const-string v4, "queue"

    .line 144
    .line 145
    const-string v5, "rowid=?"

    .line 146
    .line 147
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v6, :cond_2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 155
    .line 156
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 157
    .line 158
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    :try_start_5
    iget-object p4, p4, Lj0/g;->v:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p4, La6/g4;

    .line 166
    .line 167
    iget-object p4, p4, La6/g4;->D:La6/n3;

    .line 168
    .line 169
    invoke-static {p4}, La6/g4;->h(La6/o4;)V

    .line 170
    .line 171
    .line 172
    iget-object p4, p4, La6/n3;->A:La6/k3;

    .line 173
    .line 174
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 175
    .line 176
    invoke-virtual {p4, v4, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :catch_1
    move-exception p4

    .line 181
    :try_start_6
    iget-object v0, p1, La6/h6;->T:Ljava/util/ArrayList;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    throw p4

    .line 193
    :cond_4
    iget-object p2, p1, La6/h6;->x:La6/j;

    .line 194
    .line 195
    invoke-static {p2}, La6/h6;->F(La6/d6;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, La6/j;->q0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_7
    iget-object p2, p1, La6/h6;->x:La6/j;

    .line 202
    .line 203
    invoke-static {p2}, La6/h6;->F(La6/d6;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, La6/j;->S0()V

    .line 207
    .line 208
    .line 209
    iput-object v1, p1, La6/h6;->T:Ljava/util/ArrayList;

    .line 210
    .line 211
    iget-object p2, p1, La6/h6;->w:La6/q3;

    .line 212
    .line 213
    invoke-static {p2}, La6/h6;->F(La6/d6;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, La6/q3;->z0()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_5

    .line 221
    .line 222
    invoke-virtual {p1}, La6/h6;->C()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_5

    .line 227
    .line 228
    invoke-virtual {p1}, La6/h6;->q()V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    const-wide/16 p2, -0x1

    .line 233
    .line 234
    iput-wide p2, p1, La6/h6;->U:J

    .line 235
    .line 236
    invoke-virtual {p1}, La6/h6;->A()V

    .line 237
    .line 238
    .line 239
    :goto_1
    iput-wide v2, p1, La6/h6;->J:J

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :catch_2
    move-exception p2

    .line 244
    goto :goto_2

    .line 245
    :catchall_0
    move-exception p2

    .line 246
    iget-object p3, p1, La6/h6;->x:La6/j;

    .line 247
    .line 248
    invoke-static {p3}, La6/h6;->F(La6/d6;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3}, La6/j;->S0()V

    .line 252
    .line 253
    .line 254
    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 255
    :goto_2
    :try_start_8
    invoke-virtual {p1}, La6/h6;->x()La6/n3;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    iget-object p3, p3, La6/n3;->A:La6/k3;

    .line 260
    .line 261
    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 262
    .line 263
    invoke-virtual {p3, p4, p2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, La6/h6;->G()Li5/a;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, La6/d;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 276
    .line 277
    .line 278
    move-result-wide p2

    .line 279
    iput-wide p2, p1, La6/h6;->J:J

    .line 280
    .line 281
    invoke-virtual {p1}, La6/h6;->x()La6/n3;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iget-object p2, p2, La6/n3;->I:La6/k3;

    .line 286
    .line 287
    const-string p3, "Disable upload, time"

    .line 288
    .line 289
    iget-wide v0, p1, La6/h6;->J:J

    .line 290
    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    invoke-virtual {p2, p3, p4}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_6
    invoke-virtual {p1}, La6/h6;->x()La6/n3;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    iget-object p4, p4, La6/n3;->I:La6/k3;

    .line 304
    .line 305
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 306
    .line 307
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p4, v2, p3, v1}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object p3, p1, La6/h6;->D:La6/u5;

    .line 315
    .line 316
    iget-object p3, p3, La6/u5;->F:La6/t3;

    .line 317
    .line 318
    invoke-virtual {p1}, La6/h6;->G()Li5/a;

    .line 319
    .line 320
    .line 321
    move-result-object p4

    .line 322
    check-cast p4, La6/d;

    .line 323
    .line 324
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    invoke-virtual {p3, v1, v2}, La6/t3;->b(J)V

    .line 332
    .line 333
    .line 334
    const/16 p3, 0x1f7

    .line 335
    .line 336
    if-eq p2, p3, :cond_7

    .line 337
    .line 338
    const/16 p3, 0x1ad

    .line 339
    .line 340
    if-ne p2, p3, :cond_8

    .line 341
    .line 342
    :cond_7
    iget-object p2, p1, La6/h6;->D:La6/u5;

    .line 343
    .line 344
    iget-object p2, p2, La6/u5;->D:La6/t3;

    .line 345
    .line 346
    invoke-virtual {p1}, La6/h6;->G()Li5/a;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    check-cast p3, La6/d;

    .line 351
    .line 352
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide p3

    .line 359
    invoke-virtual {p2, p3, p4}, La6/t3;->b(J)V

    .line 360
    .line 361
    .line 362
    :cond_8
    iget-object p2, p1, La6/h6;->x:La6/j;

    .line 363
    .line 364
    invoke-static {p2}, La6/h6;->F(La6/d6;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, v0}, La6/j;->T0(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, La6/h6;->A()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 371
    .line 372
    .line 373
    :goto_3
    iput-boolean p5, p1, La6/h6;->O:Z

    .line 374
    .line 375
    invoke-virtual {p1}, La6/h6;->y()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catchall_1
    move-exception p2

    .line 380
    iput-boolean p5, p1, La6/h6;->O:Z

    .line 381
    .line 382
    invoke-virtual {p1}, La6/h6;->y()V

    .line 383
    .line 384
    .line 385
    throw p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk3/d;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lb5/e;
    .locals 3

    iget-object v0, p0, Lk3/d;->w:Ljava/lang/Object;

    check-cast v0, Lb3/c;

    if-nez v0, :cond_0

    new-instance v0, Lb3/c;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lb3/c;-><init>(I)V

    iput-object v0, p0, Lk3/d;->w:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lk3/d;->x:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lk3/d;->x:Ljava/lang/Object;

    :cond_1
    new-instance v0, Lb5/e;

    iget-object v1, p0, Lk3/d;->w:Ljava/lang/Object;

    check-cast v1, Lb3/c;

    iget-object v2, p0, Lk3/d;->x:Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    invoke-direct {v0, v1, v2}, Lb5/e;-><init>(Lb3/c;Landroid/os/Looper;)V

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lk3/d;->w:Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    :try_start_0
    iget-object v1, p0, Lk3/d;->x:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/io/InputStream;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "HttpUrlConnectionNetworkClient: Error when closing http input stream: "

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v1}, Lr5/t;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 14

    .line 1
    const-string v0, "Could not instantiate %s"

    .line 2
    .line 3
    const-string v1, "Could not instantiate %s."

    .line 4
    .line 5
    iget-object v2, p0, Lk3/d;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, Lk3/d;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const-string v2, "Context has no PackageManager."

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v7, Landroid/content/ComponentName;

    .line 29
    .line 30
    const-class v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 31
    .line 32
    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x80

    .line 36
    .line 37
    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 44
    .line 45
    :goto_0
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    const-string v2, "Application info not found."

    .line 53
    .line 54
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object v2, v3

    .line 58
    :goto_2
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 61
    .line 62
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    instance-of v10, v9, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    const-string v10, "backend:"

    .line 104
    .line 105
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    const-string v10, ","

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    array-length v10, v9

    .line 121
    move v11, v5

    .line 122
    :goto_3
    if-ge v11, v10, :cond_3

    .line 123
    .line 124
    aget-object v12, v9, v11

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/16 v13, 0x8

    .line 138
    .line 139
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v2, v6

    .line 150
    :goto_5
    iput-object v2, p0, Lk3/d;->x:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_6
    iget-object v2, p0, Lk3/d;->x:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_7
    const/4 v2, 0x1

    .line 166
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-class v7, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-array v7, v5, [Ljava/lang/Class;

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-array v7, v5, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    return-object v6

    .line 191
    :catch_1
    move-exception v1

    .line 192
    new-array v2, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object p1, v2, v5

    .line 195
    .line 196
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_6

    .line 201
    :catch_2
    move-exception v1

    .line 202
    new-array v2, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p1, v2, v5

    .line 205
    .line 206
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_6
    invoke-static {v4, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :catch_3
    move-exception v0

    .line 215
    new-array v2, v2, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object p1, v2, v5

    .line 218
    .line 219
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_7

    .line 224
    :catch_4
    move-exception v0

    .line 225
    new-array v2, v2, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object p1, v2, v5

    .line 228
    .line 229
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_7

    .line 234
    :catch_5
    move-exception v0

    .line 235
    new-array v1, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object p1, v1, v5

    .line 238
    .line 239
    const-string p1, "Class %s is not found."

    .line 240
    .line 241
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_7
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .line 247
    .line 248
    :goto_8
    return-object v3
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk3/d;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk3/d;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lk3/d;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lk3/d;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lk3/d;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lk3/d;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lk3/c;

    .line 55
    .line 56
    iget-object v4, v3, Lk3/c;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v3, Lk3/c;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_2
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, v3, Lk3/c;->b:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iget-object v3, v3, Lk3/c;->b:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    monitor-exit p0

    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p0

    .line 95
    throw p1
.end method

.method public final h(Lf6/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/d;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz4/b;

    .line 4
    .line 5
    iget-object v1, p0, Lk3/d;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lf6/i;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lf6/i;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0, v1}, Lz4/b;->a(Landroid/os/Bundle;)Lf6/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lz4/m;->v:Lz4/m;

    .line 46
    .line 47
    sget-object v1, Ly3/a;->v:Ly3/a;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lf6/q;->j(Ljava/util/concurrent/Executor;Lf6/h;)Lf6/q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lk3/d;->w:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lk3/d;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "string"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lk3/d;->w:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lk3/d;->x:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, v0, Lk3/d;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk3/d;

    if-eqz v1, :cond_1

    check-cast v0, Lk3/d;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lf6/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk3/d;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ly2/c0;

    .line 4
    .line 5
    iget-object p1, p1, Ly2/c0;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, Lk3/d;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lf6/j;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/d;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/j;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc5/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc5/o;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk3/d;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lk3/d;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final m(Landroid/content/Context;Le5/j;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lb5/c;->e()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lk3/d;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    move v2, v0

    .line 25
    :goto_0
    iget-object v3, p0, Lk3/d;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lk3/d;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/util/SparseIntArray;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-le v3, p2, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lk3/d;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v0, v1

    .line 60
    :goto_1
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lk3/d;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, La5/g;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, La5/g;->b(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    move v0, p1

    .line 71
    :cond_3
    iget-object p1, p0, Lk3/d;->w:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/util/SparseIntArray;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return v0
.end method

.method public final n(Lu8/w;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/r5;->r(Lu8/w;)V

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/o;

    if-eqz v0, :cond_66

    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/o;->w:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lk3/d;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/o;->v:Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk3/d;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk3/d;->w:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    iget v2, v1, Lcom/google/android/gms/internal/measurement/s;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "break"

    const-string v7, "return"

    const/4 v8, 0x3

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, p2}, Lu8/w;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2}, Lu8/w;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/h;->c(Lu8/w;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_1e

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v9

    const-string p2, "Function %s is not defined"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v9

    const-string p2, "Command not found: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/internal/measurement/v;->w:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/r5;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v6, 0x15

    if-eq v2, v6, :cond_7

    const/16 v6, 0x3b

    if-eq v2, v6, :cond_5

    const/16 v6, 0x34

    if-eq v2, v6, :cond_4

    const/16 v6, 0x35

    if-eq v2, v6, :cond_4

    const/16 v6, 0x37

    if-eq v2, v6, :cond_3

    const/16 v6, 0x38

    if-eq v2, v6, :cond_3

    packed-switch v2, :pswitch_data_1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    const-string p2, "NEGATE"

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_14

    :pswitch_3
    const-string p2, "MULTIPLY"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    mul-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_15

    :pswitch_4
    const-string p2, "MODULUS"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    rem-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_15

    :cond_3
    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_1e

    :cond_4
    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    goto/16 :goto_14

    :cond_5
    const-string p2, "SUBTRACT"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_6

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 6
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_15

    :cond_7
    const-string p2, "DIVIDE"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    div-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_15

    :cond_8
    const-string p2, "ADD"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/j;

    if-nez v0, :cond_a

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/q;

    if-nez v0, :cond_a

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/j;

    if-nez v0, :cond_a

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_15

    :cond_a
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 7
    :pswitch_5
    sget-object v2, Lcom/google/android/gms/internal/measurement/v;->w:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/r5;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v10, 0x41

    const/4 v11, 0x4

    if-eq v2, v10, :cond_17

    packed-switch v2, :pswitch_data_2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    throw v4

    :pswitch_6
    const-string p2, "FOR_OF_LET"

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p2, :cond_b

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v2, p1, p2, v5}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lu8/w;Ljava/lang/String;I)V

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    const-string p2, "FOR_OF_CONST"

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p2, :cond_c

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v2, p1, p2, v9}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lu8/w;Ljava/lang/String;I)V

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    const-string p2, "FOR_OF"

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p2, :cond_e

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lu8/w;Ljava/lang/String;I)V

    .line 8
    :goto_2
    instance-of p1, v1, Ljava/lang/Iterable;

    if-eqz p1, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/s;->c(Lcom/google/android/gms/internal/measurement/u;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_1e

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-iterable type in for...of loop."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    const-string p2, "FOR_LET"

    invoke-static {p2, v11, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v1, :cond_13

    check-cast p2, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-virtual {p1}, Lu8/w;->H()Lu8/w;

    move-result-object v3

    move v4, v9

    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d;->x()I

    move-result v5

    if-ge v4, v5, :cond_f

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/d;->y(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lu8/w;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lu8/w;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_f
    :goto_4
    invoke-virtual {p1, v1}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->v()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p1, v4}, Lu8/w;->K(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v5, :cond_11

    check-cast v4, Lcom/google/android/gms/internal/measurement/f;

    .line 10
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/f;->w:Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_9

    :cond_10
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/f;->w:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object p1, v4

    goto/16 :goto_1e

    :cond_11
    invoke-virtual {p1}, Lu8/w;->H()Lu8/w;

    move-result-object v4

    move v5, v9

    :goto_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d;->x()I

    move-result v8

    if-ge v5, v8, :cond_12

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/measurement/d;->y(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lu8/w;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Lu8/w;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_12
    invoke-virtual {v4, v2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-object v3, v4

    goto :goto_4

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    const-string p2, "FOR_IN_LET"

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p2, :cond_14

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v2, p1, p2, v5}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lu8/w;Ljava/lang/String;I)V

    goto :goto_6

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    const-string p2, "FOR_IN_CONST"

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p2, :cond_15

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v2, p1, p2, v9}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lu8/w;Ljava/lang/String;I)V

    goto :goto_6

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    const-string p2, "FOR_IN"

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p2, :cond_16

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lu8/w;Ljava/lang/String;I)V

    .line 12
    :goto_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/s;->c(Lcom/google/android/gms/internal/measurement/u;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_1e

    .line 13
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    const-string p2, "WHILE"

    invoke-static {p2, v11, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-virtual {p1, v2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->v()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_8

    :cond_18
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p1, v2}, Lu8/w;->K(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v3, :cond_1a

    check-cast v2, Lcom/google/android/gms/internal/measurement/f;

    .line 14
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/f;->w:Ljava/lang/String;

    .line 15
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_9

    :cond_19
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/f;->w:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :goto_7
    move-object p1, v2

    goto/16 :goto_1e

    :cond_1a
    :goto_8
    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->v()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p1, v2}, Lu8/w;->K(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v3, :cond_1c

    check-cast v2, Lcom/google/android/gms/internal/measurement/f;

    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/f;->w:Ljava/lang/String;

    .line 17
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_9

    :cond_1b
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/f;->w:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_7

    :cond_1c
    invoke-virtual {p1, v1}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    goto :goto_8

    :cond_1d
    :goto_9
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->f:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_1e

    .line 18
    :pswitch_d
    sget-object v2, Lcom/google/android/gms/internal/measurement/v;->w:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/r5;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_20

    const/16 v6, 0x2f

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x32

    if-ne v2, v6, :cond_1e

    const-string p2, "OR"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->v()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_a

    :cond_1e
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    throw v4

    :cond_1f
    const-string p2, "NOT"

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/e;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->v()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    goto/16 :goto_14

    :cond_20
    const-string p2, "AND"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->v()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_21

    :goto_a
    goto/16 :goto_14

    :cond_21
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_1e

    .line 19
    :pswitch_e
    sget-object v2, Lcom/google/android/gms/internal/measurement/v;->w:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/r5;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_3a

    const/16 v10, 0xf

    const-string v11, "BREAK"

    if-eq v2, v10, :cond_39

    const/16 v10, 0x19

    if-eq v2, v10, :cond_38

    const/16 v10, 0x29

    if-eq v2, v10, :cond_34

    const/16 v10, 0x36

    if-eq v2, v10, :cond_33

    const/16 v10, 0x39

    if-eq v2, v10, :cond_31

    const/16 v10, 0x13

    if-eq v2, v10, :cond_2e

    const/16 v10, 0x14

    if-eq v2, v10, :cond_2c

    const/16 v10, 0x3c

    if-eq v2, v10, :cond_24

    const/16 v6, 0x3d

    if-eq v2, v6, :cond_22

    packed-switch v2, :pswitch_data_3

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    throw v4

    :pswitch_f
    invoke-static {v11, v9, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->i:Lcom/google/android/gms/internal/measurement/f;

    goto/16 :goto_1e

    :pswitch_10
    invoke-virtual {p1}, Lu8/w;->H()Lu8/w;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    goto/16 :goto_f

    :cond_22
    const-string p2, "TERNARY"

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->v()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_b

    :cond_23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_b
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_1e

    :cond_24
    const-string p2, "SWITCH"

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v2, :cond_2b

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v2, :cond_2a

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    move v2, v9

    move v3, v2

    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->x()I

    move-result v4

    if-ge v2, v4, :cond_29

    if-nez v3, :cond_26

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/d;->y(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    invoke-virtual {p1, v3}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_d

    :cond_25
    move v3, v9

    goto :goto_e

    :cond_26
    :goto_d
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->y(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    invoke-virtual {p1, v3}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v4, :cond_28

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f;->w:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto/16 :goto_10

    :cond_27
    move-object p1, v3

    goto/16 :goto_1e

    :cond_28
    move v3, v5

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->x()I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->x()I

    move-result v2

    if-ne p2, v2, :cond_30

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->x()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/d;->y(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p2, :cond_30

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/f;

    .line 22
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/f;->w:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "continue"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_63

    goto :goto_10

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, cases are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    const-string p2, "DEFINE_FUNCTION"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/r5;->F(Ljava/lang/String;ILjava/util/List;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s;->b(Lu8/w;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/m;

    move-result-object p2

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/h;->v:Ljava/lang/String;

    if-nez v0, :cond_2d

    const-string v0, ""

    :cond_2d
    invoke-virtual {p1, v0, p2}, Lu8/w;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_14

    :cond_2e
    :pswitch_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2f

    goto :goto_10

    :cond_2f
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v0, :cond_30

    check-cast p2, Lcom/google/android/gms/internal/measurement/d;

    :goto_f
    invoke-virtual {p1, p2}, Lu8/w;->K(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_1e

    :cond_30
    :goto_10
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->f:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_1e

    :cond_31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_32

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->j:Lcom/google/android/gms/internal/measurement/f;

    goto/16 :goto_1e

    :cond_32
    const-string p2, "RETURN"

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_14

    :cond_33
    new-instance p1, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    goto/16 :goto_1e

    :cond_34
    const-string p2, "IF"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/r5;->F(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_35

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    :cond_35
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->f:Lcom/google/android/gms/internal/measurement/r;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->v()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_36

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p1, v1}, Lu8/w;->K(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto :goto_11

    :cond_36
    if-eqz v4, :cond_37

    check-cast v4, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p1, v4}, Lu8/w;->K(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto :goto_11

    :cond_37
    move-object p1, v0

    :goto_11
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p2, :cond_43

    goto/16 :goto_1e

    :cond_38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s;->b(Lu8/w;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/m;

    move-result-object p1

    goto/16 :goto_1e

    :cond_39
    invoke-static {v11, v9, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->h:Lcom/google/android/gms/internal/measurement/f;

    goto/16 :goto_1e

    :cond_3a
    const-string p2, "APPLY"

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v2, :cond_3c

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3b

    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/n;->o(Ljava/lang/String;Lu8/w;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_1e

    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function name for apply is undefined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v9

    const-string v0, "Function arguments for Apply are not a list found %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :pswitch_12
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/r5;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/r5;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0x17

    if-eq v0, v3, :cond_40

    const/16 v3, 0x30

    if-eq v0, v3, :cond_3f

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_3e

    const/16 v3, 0x2b

    if-eq v0, v3, :cond_3d

    packed-switch v0, :pswitch_data_4

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    throw v4

    :pswitch_13
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/r5;->L(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_12

    :pswitch_14
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/r5;->L(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_13

    :pswitch_15
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_13

    :pswitch_16
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/s;->e(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_13

    :cond_3d
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_13

    :cond_3e
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/s;->e(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_13

    :cond_3f
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/s;->d(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    :goto_12
    xor-int/2addr p1, v5

    goto :goto_13

    :cond_40
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/s;->d(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    :goto_13
    if-eqz p1, :cond_41

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->k:Lcom/google/android/gms/internal/measurement/e;

    goto/16 :goto_1e

    :cond_41
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->l:Lcom/google/android/gms/internal/measurement/e;

    goto/16 :goto_1e

    .line 25
    :pswitch_17
    sget-object v2, Lcom/google/android/gms/internal/measurement/v;->w:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/r5;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-wide/16 v6, 0x1f

    packed-switch v2, :pswitch_data_5

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    throw v4

    :pswitch_18
    const-string p2, "BITWISE_XOR"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/r5;->h(D)I

    move-result p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/r5;->h(D)I

    move-result p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    xor-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_15

    :pswitch_19
    const-string p2, "BITWISE_UNSIGNED_RIGHT_SHIFT"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/r5;->t(D)J

    move-result-wide v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/r5;->t(D)J

    move-result-wide p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    and-long/2addr p1, v6

    long-to-int p1, p1

    ushr-long p1, v1, p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_15

    :pswitch_1a
    const-string p2, "BITWISE_RIGHT_SHIFT"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/r5;->h(D)I

    move-result p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/r5;->t(D)J

    move-result-wide v0

    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    and-long/2addr v0, v6

    long-to-int v0, v0

    shr-int/2addr p2, v0

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1e

    :pswitch_1b
    const-string p2, "BITWISE_OR"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/r5;->h(D)I

    move-result p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/r5;->h(D)I

    move-result p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    or-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_15

    :pswitch_1c
    const-string p2, "BITWISE_NOT"

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/r5;->h(D)I

    move-result p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    not-int p1, p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    :cond_42
    :goto_14
    move-object p1, p2

    goto/16 :goto_1e

    :pswitch_1d
    const-string p2, "BITWISE_LEFT_SHIFT"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/r5;->h(D)I

    move-result p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/r5;->t(D)J

    move-result-wide v0

    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    and-long/2addr v0, v6

    long-to-int v0, v0

    shl-int/2addr p2, v0

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1e

    :pswitch_1e
    const-string p2, "BITWISE_AND"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/r5;->h(D)I

    move-result p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/r5;->h(D)I

    move-result p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    and-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    :cond_43
    :goto_15
    move-object p1, v0

    goto/16 :goto_1e

    .line 26
    :goto_16
    sget-object v2, Lcom/google/android/gms/internal/measurement/v;->w:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/r5;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v8, :cond_62

    const/16 v6, 0xe

    if-eq v2, v6, :cond_5e

    const/16 v6, 0x18

    if-eq v2, v6, :cond_5c

    const/16 v6, 0x21

    if-eq v2, v6, :cond_5a

    const/16 v6, 0x31

    if-eq v2, v6, :cond_59

    const/16 v6, 0x3a

    if-eq v2, v6, :cond_56

    const/16 v6, 0x11

    if-eq v2, v6, :cond_53

    const/16 v6, 0x12

    if-eq v2, v6, :cond_4f

    const/16 v6, 0x23

    if-eq v2, v6, :cond_4b

    const/16 v6, 0x24

    if-eq v2, v6, :cond_4b

    packed-switch v2, :pswitch_data_6

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    throw v4

    :pswitch_1f
    const-string p2, "VAR"

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/r5;->F(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v1, :cond_44

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->f:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p1, v0, v1}, Lu8/w;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto :goto_17

    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v9

    const-string v0, "Expected string for var name. got %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_20
    const-string p1, "UNDEFINED"

    invoke-static {p1, v9, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    goto/16 :goto_1d

    :pswitch_21
    const-string p2, "TYPEOF"

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p2, :cond_45

    const-string p1, "undefined"

    goto :goto_18

    :cond_45
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz p2, :cond_46

    const-string p1, "boolean"

    goto :goto_18

    :cond_46
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p2, :cond_47

    const-string p1, "number"

    goto :goto_18

    :cond_47
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p2, :cond_48

    const-string p1, "string"

    goto :goto_18

    :cond_48
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/m;

    if-eqz p2, :cond_49

    const-string p1, "function"

    goto :goto_18

    :cond_49
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/o;

    if-nez p2, :cond_4a

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/f;

    if-nez p2, :cond_4a

    const-string p1, "object"

    :goto_18
    new-instance p2, Lcom/google/android/gms/internal/measurement/q;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_4a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v9

    const-string p1, "Unsupported value type %s in typeof"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4b
    const-string p2, "GET_PROPERTY"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v0, :cond_4c

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/r5;->J(Lcom/google/android/gms/internal/measurement/n;)Z

    move-result v0

    if-eqz v0, :cond_4c

    check-cast p2, Lcom/google/android/gms/internal/measurement/d;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/d;->y(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_1e

    :cond_4c
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v0, :cond_4d

    check-cast p2, Lcom/google/android/gms/internal/measurement/j;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/j;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_1e

    :cond_4d
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v0, :cond_60

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "length"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1e

    :cond_4e
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/r5;->J(Lcom/google/android/gms/internal/measurement/n;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_60

    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_4f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_50

    new-instance p1, Lcom/google/android/gms/internal/measurement/k;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    goto/16 :goto_1e

    :cond_50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    rem-int/2addr p2, v3

    if-nez p2, :cond_52

    new-instance p2, Lcom/google/android/gms/internal/measurement/k;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    :goto_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v9, v1, :cond_42

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/f;

    if-nez v3, :cond_51

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/f;

    if-nez v3, :cond_51

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/measurement/k;->t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_19

    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate map entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v9

    const-string v0, "CREATE_OBJECT requires an even number of arguments, found %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_54

    new-instance p1, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    goto/16 :goto_1e

    :cond_54
    new-instance p2, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/f;

    if-nez v2, :cond_55

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {p2, v9, v1}, Lcom/google/android/gms/internal/measurement/d;->D(ILcom/google/android/gms/internal/measurement/n;)V

    move v9, v2

    goto :goto_1a

    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate array element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    const-string p2, "SET_PROPERTY"

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->f:Lcom/google/android/gms/internal/measurement/r;

    if-eq p2, v0, :cond_58

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->g:Lcom/google/android/gms/internal/measurement/l;

    if-eq p2, v0, :cond_58

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v0, :cond_57

    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v0, :cond_57

    check-cast p2, Lcom/google/android/gms/internal/measurement/d;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/d;->D(ILcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_1e

    :cond_57
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v0, :cond_63

    check-cast p2, Lcom/google/android/gms/internal/measurement/j;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/j;->t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_1e

    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v5

    const-string p2, "Can\'t set property %s of %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_59
    const-string p1, "NULL"

    invoke-static {p1, v9, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->g:Lcom/google/android/gms/internal/measurement/l;

    goto/16 :goto_1e

    :cond_5a
    const-string p2, "GET"

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v0, :cond_5b

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu8/w;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_1e

    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v9

    const-string p2, "Expected string for get var. got %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    const-string p2, "EXPRESSION_LIST"

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/r5;->F(Ljava/lang/String;ILjava/util/List;)V

    sget-object p2, Lcom/google/android/gms/internal/measurement/n;->f:Lcom/google/android/gms/internal/measurement/r;

    :goto_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_42

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/f;

    if-nez v1, :cond_5d

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControlValue cannot be in an expression list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    const-string p2, "CONST"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/r5;->F(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    rem-int/2addr p2, v3

    if-nez p2, :cond_61

    move p2, v9

    :goto_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_60

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v2, :cond_5f

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    .line 27
    invoke-virtual {p1, v1, v2}, Lu8/w;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    iget-object v2, p1, Lu8/w;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x2

    goto :goto_1c

    .line 28
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v9

    const-string v0, "Expected string for const name. got %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_60
    :goto_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->f:Lcom/google/android/gms/internal/measurement/r;

    goto :goto_1e

    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v9

    const-string v0, "CONST requires an even number of arguments, found %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    const-string p2, "ASSIGN"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v1, :cond_65

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu8/w;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lu8/w;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_15

    :cond_63
    :goto_1e
    return-object p1

    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v9

    const-string p2, "Attempting to assign undefined value %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v9

    const-string p2, "Expected string for assign var. got %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_66
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_10
        :pswitch_f
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x25
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3e
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final o()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lk3/d;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 4
    .line 5
    iget-object v1, p0, Lk3/d;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/g3;->a:Landroid/net/Uri;

    .line 18
    .line 19
    const-class v0, Lcom/google/android/gms/internal/measurement/g3;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/g3;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/gms/internal/measurement/g3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/google/android/gms/internal/measurement/g3;->e:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/google/android/gms/internal/measurement/g3;->j:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/gms/internal/measurement/g3;->a:Landroid/net/Uri;

    .line 48
    .line 49
    new-instance v5, Lcom/google/android/gms/internal/measurement/f3;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/measurement/f3;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v8, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/g3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    sget-object v3, Lcom/google/android/gms/internal/measurement/g3;->e:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lcom/google/android/gms/internal/measurement/g3;->f:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/google/android/gms/internal/measurement/g3;->g:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/google/android/gms/internal/measurement/g3;->h:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/google/android/gms/internal/measurement/g3;->i:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v3, Lcom/google/android/gms/internal/measurement/g3;->j:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_1
    :goto_0
    sget-object v9, Lcom/google/android/gms/internal/measurement/g3;->j:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v3, Lcom/google/android/gms/internal/measurement/g3;->e:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v10, 0x0

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    sget-object v2, Lcom/google/android/gms/internal/measurement/g3;->e:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v10, v1

    .line 121
    :goto_1
    monitor-exit v0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/g3;->k:[Ljava/lang/String;

    .line 124
    .line 125
    array-length v3, v3

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    sget-object v3, Lcom/google/android/gms/internal/measurement/g3;->a:Landroid/net/Uri;

    .line 128
    .line 129
    new-array v6, v8, [Ljava/lang/String;

    .line 130
    .line 131
    aput-object v1, v6, v4

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    invoke-static {v9, v1, v10}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    move-object v2, v10

    .line 166
    :cond_6
    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move-object v10, v2

    .line 173
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-object v10

    .line 177
    :catchall_0
    move-exception v1

    .line 178
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :catchall_1
    move-exception v1

    .line 183
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    throw v1
.end method

.method public final t(Ljava/lang/String;Lr5/s3;)V
    .locals 1

    iget-object v0, p0, Lk3/d;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk3/d;->x:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lk3/d;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lk3/d;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk3/d;->x:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lk3/d;->w:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lk3/d;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v1, -0x1

    .line 61
    .line 62
    if-ge v2, v3, :cond_0

    .line 63
    .line 64
    const-string v3, ", "

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v1, 0x7d

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "ga_dryRun"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lk3/d;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lr5/w;

    .line 12
    .line 13
    iput p2, p1, Lr5/w;->e:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lk3/d;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lr5/f;

    .line 19
    .line 20
    iget-object p2, p2, Lr5/f;->e:Lr5/a0;

    .line 21
    .line 22
    invoke-static {p2}, Lr5/f;->a(Lr5/d;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Bool xml configuration name not recognized"

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Lj0/g;->g0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final v(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ga_dispatchPeriod"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lk3/d;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lr5/w;

    .line 12
    .line 13
    iput p1, p2, Lr5/w;->d:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lk3/d;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lr5/f;

    .line 19
    .line 20
    iget-object p1, p1, Lr5/f;->e:Lr5/a0;

    .line 21
    .line 22
    invoke-static {p1}, Lr5/f;->a(Lr5/d;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Int xml configuration name not recognized"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lj0/g;->g0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/s;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/v;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/gms/internal/measurement/v;->v:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lk3/d;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Lr5/s3;)V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lk3/d;->x:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk3/d;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v0, Lk3/d;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk3/d;

    if-nez v1, :cond_2

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Trying to modify a non existent symbol: "

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    check-cast v0, Lk3/d;

    goto :goto_0
.end method

.method public final y(Lu8/w;Le/c;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j5;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Le/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk3/d;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v3, p2, Le/c;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/internal/measurement/b;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lk3/d;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/TreeMap;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/measurement/m;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, p1, v4}, Lcom/google/android/gms/internal/measurement/m;->c(Lu8/w;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/g;

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/r5;->h(D)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v2, v5

    .line 75
    :goto_1
    const/4 v4, 0x2

    .line 76
    if-eq v2, v4, :cond_2

    .line 77
    .line 78
    if-ne v2, v5, :cond_0

    .line 79
    .line 80
    :cond_2
    iput-object v3, p2, Le/c;->x:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object p2, p0, Lk3/d;->x:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/util/TreeMap;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v2, p0, Lk3/d;->x:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/util/TreeMap;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/android/gms/internal/measurement/m;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/m;->c(Lu8/w;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/g;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/r5;->h(D)I

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ga_appName"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lk3/d;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lr5/w;

    .line 12
    .line 13
    iput-object p2, p1, Lr5/w;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "ga_appVersion"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lk3/d;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lr5/w;

    .line 27
    .line 28
    iput-object p2, p1, Lr5/w;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v0, "ga_logLevel"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lk3/d;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lr5/w;

    .line 42
    .line 43
    iput-object p2, p1, Lr5/w;->c:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p2, p0, Lk3/d;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lr5/f;

    .line 49
    .line 50
    iget-object p2, p2, Lr5/f;->e:Lr5/a0;

    .line 51
    .line 52
    invoke-static {p2}, Lr5/f;->a(Lr5/d;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "String xml configuration name not recognized"

    .line 56
    .line 57
    invoke-virtual {p2, v0, p1}, Lj0/g;->g0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
