.class public final Ll5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/g;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lw5/h;


# direct methods
.method public constructor <init>(Lw5/h;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ll5/e;->e:Lw5/h;

    iput-object p2, p0, Ll5/e;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Ll5/e;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Ll5/e;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Ll5/e;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll5/e;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll5/e;->e:Lw5/h;

    .line 7
    .line 8
    iget-object v1, v1, Lw5/h;->a:Lw5/g;

    .line 9
    .line 10
    iget-object v2, p0, Ll5/e;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iget-object v3, p0, Ll5/e;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v4, p0, Ll5/e;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, Lr5/t;->V(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 32
    .line 33
    invoke-direct {v7, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v1, v1, Lw5/g;->b:Lx5/e;

    .line 48
    .line 49
    new-instance v7, Ll5/b;

    .line 50
    .line 51
    invoke-direct {v7, v2}, Ll5/b;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ll5/b;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ll5/b;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lo5/a;->N()Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v7}, Lt5/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, Lt5/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v5}, Lt5/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {v1, v3, v2}, Lo5/a;->M(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Ll5/b;->d(Landroid/os/IBinder;)Ll5/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v4}, Lr5/t;->V(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ll5/b;->e(Ll5/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_3
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Landroidx/fragment/app/v;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Landroidx/fragment/app/v;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
