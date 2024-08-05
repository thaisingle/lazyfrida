.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final v:Ljava/lang/String;

.field public w:Z

.field public final x:Landroidx/lifecycle/n0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->w:Z

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->v:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->x:Landroidx/lifecycle/n0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->w:Z

    invoke-interface {p1}, Landroidx/lifecycle/w;->m()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->b(Landroidx/lifecycle/v;)V

    :cond_0
    return-void
.end method
