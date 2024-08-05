.class public final Ldagger/hilt/android/internal/managers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/s0;
    .locals 1

    .line 1
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Ldagger/hilt/android/internal/managers/d;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ln7/a;->p(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldagger/hilt/android/internal/managers/d;

    .line 10
    .line 11
    check-cast p1, Lta/g;

    .line 12
    .line 13
    iget-object p1, p1, Lta/g;->b:Lta/g;

    .line 14
    .line 15
    new-instance v0, Lta/c;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lta/c;-><init>(Lta/g;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ldagger/hilt/android/internal/managers/e;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ldagger/hilt/android/internal/managers/e;-><init>(Lta/c;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lc1/f;)Landroidx/lifecycle/s0;
    .locals 0

    invoke-virtual {p0, p1}, Ldagger/hilt/android/internal/managers/c;->a(Ljava/lang/Class;)Landroidx/lifecycle/s0;

    move-result-object p1

    return-object p1
.end method
