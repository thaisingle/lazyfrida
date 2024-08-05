.class public final Ll5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/g;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lw5/h;


# direct methods
.method public constructor <init>(Lw5/h;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ll5/d;->b:Lw5/h;

    iput-object p2, p0, Ll5/d;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll5/d;->b:Lw5/h;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/h;->a:Lw5/g;

    .line 4
    .line 5
    iget-object v1, p0, Ll5/d;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "MapOptions"

    .line 11
    .line 12
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lr5/t;->V(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lw5/g;->a:Landroidx/fragment/app/y;

    .line 21
    .line 22
    iget-object v4, v4, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v2, v4}, Lr5/t;->X(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v0, Lw5/g;->b:Lx5/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo5/a;->N()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v3}, Lt5/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-virtual {v0, v2, v4}, Lo5/a;->Q(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Lr5/t;->V(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Landroidx/fragment/app/v;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroidx/fragment/app/v;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
