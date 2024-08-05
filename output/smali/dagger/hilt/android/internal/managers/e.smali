.class public final Ldagger/hilt/android/internal/managers/e;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# instance fields
.field public final d:Lud/a;


# direct methods
.method public constructor <init>(Lta/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/e;->d:Lud/a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/e;->d:Lud/a;

    .line 2
    .line 3
    const-class v1, Ldagger/hilt/android/internal/managers/f;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldagger/hilt/android/internal/managers/f;

    .line 10
    .line 11
    check-cast v0, Lta/c;

    .line 12
    .line 13
    iget-object v0, v0, Lta/c;->c:Lde/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lde/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxd/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxd/g;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
