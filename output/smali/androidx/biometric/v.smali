.class public final Landroidx/biometric/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/v;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/s;I)V
    .locals 0

    .line 4
    iput-object p1, p0, Landroidx/biometric/v;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/biometric/w;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/y;->s()Landroidx/fragment/app/t0;

    move-result-object v0

    invoke-static {p1}, Landroidx/biometric/v;->a(Landroidx/fragment/app/y;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/biometric/v;->b(Landroid/content/Context;)Landroidx/biometric/z;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/y;->j0:Landroidx/lifecycle/y;

    .line 6
    new-instance v2, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;

    invoke-direct {v2, v1}, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;-><init>(Landroidx/biometric/z;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 7
    :cond_0
    iput-object v0, p0, Landroidx/biometric/v;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 8
    iput-object p2, v1, Landroidx/biometric/z;->d:Lhe/f;

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroidx/fragment/app/y;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->r()Landroidx/fragment/app/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->t()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroidx/biometric/z;
    .locals 1

    instance-of v0, p0, Landroidx/lifecycle/z0;

    if-eqz v0, :cond_0

    new-instance v0, Le/c;

    check-cast p0, Landroidx/lifecycle/z0;

    invoke-direct {v0, p0}, Le/c;-><init>(Landroidx/lifecycle/z0;)V

    const-class p0, Landroidx/biometric/z;

    invoke-virtual {v0, p0}, Le/c;->s(Ljava/lang/Class;)Landroidx/lifecycle/s0;

    move-result-object p0

    check-cast p0, Landroidx/biometric/z;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
