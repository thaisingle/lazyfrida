.class public final La6/a6;
.super La6/m3;
.source "SourceFile"


# instance fields
.field public final A:Lk3/d;

.field public x:Lo5/d;

.field public final y:La6/a5;

.field public final z:La6/z5;


# direct methods
.method public constructor <init>(La6/g4;)V
    .locals 1

    invoke-direct {p0, p1}, La6/m3;-><init>(La6/g4;)V

    new-instance p1, La6/a5;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, La6/a5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, La6/a6;->y:La6/a5;

    new-instance p1, La6/z5;

    invoke-direct {p1, p0}, La6/z5;-><init>(La6/a6;)V

    iput-object p1, p0, La6/a6;->z:La6/z5;

    new-instance p1, Lk3/d;

    invoke-direct {p1, p0}, Lk3/d;-><init>(La6/a6;)V

    iput-object p1, p0, La6/a6;->A:Lk3/d;

    return-void
.end method


# virtual methods
.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q0()V
    .locals 2

    invoke-virtual {p0}, La6/r2;->i0()V

    iget-object v0, p0, La6/a6;->x:Lo5/d;

    if-nez v0, :cond_0

    new-instance v0, Lo5/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo5/d;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, La6/a6;->x:Lo5/d;

    :cond_0
    return-void
.end method
