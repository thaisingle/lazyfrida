.class public final Ldagger/hilt/android/internal/managers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/b;


# instance fields
.field public final v:Landroid/app/Service;

.field public w:Lta/e;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/j;->v:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/j;->w:Lta/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/j;->v:Landroid/app/Service;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lzd/b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const-string v3, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lw5/c;->w(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Ldagger/hilt/android/internal/managers/i;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ldagger/hilt/android/internal/managers/i;

    .line 35
    .line 36
    check-cast v0, Lta/g;

    .line 37
    .line 38
    iget-object v0, v0, Lta/g;->b:Lta/g;

    .line 39
    .line 40
    new-instance v1, Lta/e;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lta/e;-><init>(Lta/g;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/j;->w:Lta/e;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/j;->w:Lta/e;

    .line 48
    .line 49
    return-object v0
.end method
