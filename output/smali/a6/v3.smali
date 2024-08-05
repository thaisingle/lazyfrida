.class public final La6/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final v:Ljava/lang/String;

.field public final synthetic w:La6/w3;


# direct methods
.method public constructor <init>(La6/w3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La6/v3;->w:La6/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La6/v3;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, La6/v3;->w:La6/w3;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/z;->a:I

    .line 6
    .line 7
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/a0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/a0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/y;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/y;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p1, La6/w3;->a:La6/g4;

    .line 28
    .line 29
    iget-object p2, p2, La6/g4;->D:La6/n3;

    .line 30
    .line 31
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, La6/n3;->D:La6/k3;

    .line 35
    .line 36
    const-string v0, "Install Referrer Service implementation was not found"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, La6/k3;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p2, p1, La6/w3;->a:La6/g4;

    .line 43
    .line 44
    iget-object p2, p2, La6/g4;->D:La6/n3;

    .line 45
    .line 46
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, La6/n3;->I:La6/k3;

    .line 50
    .line 51
    const-string v1, "Install Referrer Service connected"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, La6/w3;->a:La6/g4;

    .line 57
    .line 58
    iget-object p2, p2, La6/g4;->E:La6/e4;

    .line 59
    .line 60
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lh0/a;

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    invoke-direct {v1, v2, p0, v0, p0}, Lh0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, La6/e4;->t0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p2

    .line 75
    iget-object p1, p1, La6/w3;->a:La6/g4;

    .line 76
    .line 77
    iget-object p1, p1, La6/g4;->D:La6/n3;

    .line 78
    .line 79
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 83
    .line 84
    iget-object p1, p1, La6/n3;->D:La6/k3;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object p1, p1, La6/w3;->a:La6/g4;

    .line 91
    .line 92
    iget-object p1, p1, La6/g4;->D:La6/n3;

    .line 93
    .line 94
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 95
    .line 96
    .line 97
    const-string p2, "Install Referrer connection returned with null binder"

    .line 98
    .line 99
    iget-object p1, p1, La6/n3;->D:La6/k3;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, La6/k3;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, La6/v3;->w:La6/w3;

    .line 2
    .line 3
    iget-object p1, p1, La6/w3;->a:La6/g4;

    .line 4
    .line 5
    iget-object p1, p1, La6/g4;->D:La6/n3;

    .line 6
    .line 7
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Install Referrer Service disconnected"

    .line 11
    .line 12
    iget-object p1, p1, La6/n3;->I:La6/k3;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, La6/k3;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
