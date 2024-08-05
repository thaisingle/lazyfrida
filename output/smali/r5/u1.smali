.class public final Lr5/u1;
.super Lr5/i3;
.source "SourceFile"

# interfaces
.implements Lr5/x0;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Landroidx/appcompat/widget/w;

.field public final d:Le6/o;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le6/o;Le6/g;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Le6/o;Le6/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lr5/v1;->C(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v1, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lr5/i3;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lr5/u1;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object p2, p0, Lr5/u1;->d:Le6/o;

    .line 24
    .line 25
    iput-object v0, p0, Lr5/u1;->c:Landroidx/appcompat/widget/w;

    .line 26
    .line 27
    iput-object p3, p0, Lr5/u1;->b:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    iput-object p1, p0, Lr5/u1;->e:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    new-instance v0, Landroidx/activity/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lr5/u1;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    .locals 8

    new-instance v7, Lr5/o0;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p4, p5}, Ljava/util/Date;-><init>(J)V

    iget-object v6, p0, Lr5/u1;->d:Le6/o;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lr5/o0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLe6/o;)V

    new-instance p1, Landroidx/appcompat/widget/j;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0, v7}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lr5/u1;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x65

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 p2, 0x66

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lr5/u1;->A()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lr5/r3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    move v9, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v9, v2

    .line 57
    :goto_0
    move-object v3, p0

    .line 58
    invoke-virtual/range {v3 .. v9}, Lr5/u1;->E(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p0}, Lr5/u1;->h()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-string v0, "com.google.android.gms.tagmanager.internal.ITagManagerLoadContainerCallback"

    .line 86
    .line 87
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v4, v0, Lr5/v0;

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    check-cast v0, Lr5/v0;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    new-instance v0, Lr5/w0;

    .line 99
    .line 100
    invoke-direct {v0, p2}, Lr5/w0;-><init>(Landroid/os/IBinder;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0, p1, v2, v3, v0}, Lr5/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr5/v0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0, p1, v2, p2, v0}, Lr5/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr5/v0;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    .line 124
    .line 125
    :goto_3
    return v1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lr5/u1;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr5/v0;)V
    .locals 7

    new-instance v6, Lr5/k3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr5/k3;-><init>(Lr5/u1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr5/v0;)V

    iget-object p1, p0, Lr5/u1;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
