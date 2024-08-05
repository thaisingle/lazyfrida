.class public final Lr5/m1;
.super Lr5/i3;
.source "SourceFile"

# interfaces
.implements Lr5/v0;


# instance fields
.field public final synthetic a:Lr5/n1;


# direct methods
.method public constructor <init>(Lr5/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5/m1;->a:Lr5/n1;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.tagmanager.internal.ITagManagerLoadContainerCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lr5/i3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/m1;->a:Lr5/n1;

    .line 2
    .line 3
    iget-object v0, v0, Lr5/n1;->d:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Lr5/t1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lr5/t1;-><init>(Lr5/m1;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object p1, Lr5/r3;->a:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p3}, Lr5/m1;->L(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    move p3, v0

    .line 22
    :cond_1
    return p3
.end method
