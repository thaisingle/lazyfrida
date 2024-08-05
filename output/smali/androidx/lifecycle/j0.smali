.class public final Landroidx/lifecycle/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# static fields
.field public static final D:Landroidx/lifecycle/j0;


# instance fields
.field public final A:Landroidx/lifecycle/y;

.field public final B:Landroidx/activity/e;

.field public final C:Lj/h;

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/j0;

    invoke-direct {v0}, Landroidx/lifecycle/j0;-><init>()V

    sput-object v0, Landroidx/lifecycle/j0;->D:Landroidx/lifecycle/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/j0;->v:I

    iput v0, p0, Landroidx/lifecycle/j0;->w:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/j0;->x:Z

    iput-boolean v0, p0, Landroidx/lifecycle/j0;->y:Z

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/lifecycle/j0;->A:Landroidx/lifecycle/y;

    new-instance v0, Landroidx/activity/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/j0;->B:Landroidx/activity/e;

    new-instance v0, Lj/h;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lj/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/j0;->C:Lj/h;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/j0;->w:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/j0;->w:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/j0;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/j0;->A:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/o;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/j0;->x:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/j0;->z:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/j0;->B:Landroidx/activity/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Landroidx/lifecycle/y;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/j0;->A:Landroidx/lifecycle/y;

    return-object v0
.end method
