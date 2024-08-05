.class Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field public final v:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/biometric/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;->v:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;->v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/biometric/z;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Landroidx/biometric/z;->d:Lhe/f;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic c(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method
