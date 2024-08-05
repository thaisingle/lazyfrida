.class Landroidx/lifecycle/LegacySavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic v:Landroidx/lifecycle/q;

.field public final synthetic w:Ll1/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Ll1/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->v:Landroidx/lifecycle/q;

    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->w:Ll1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->v:Landroidx/lifecycle/q;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/v;)V

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->w:Ll1/d;

    invoke-virtual {p1}, Ll1/d;->d()V

    :cond_0
    return-void
.end method
