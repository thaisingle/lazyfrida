.class Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic v:Ldagger/hilt/android/internal/managers/k;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/k;)V
    .locals 0

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;->v:Ldagger/hilt/android/internal/managers/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;->v:Ldagger/hilt/android/internal/managers/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p1, Ldagger/hilt/android/internal/managers/k;->a:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iput-object p2, p1, Ldagger/hilt/android/internal/managers/k;->b:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
