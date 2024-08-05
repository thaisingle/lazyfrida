.class Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic v:Landroidx/viewpager2/adapter/f;

.field public final synthetic w:Landroidx/viewpager2/adapter/e;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/e;Landroidx/viewpager2/adapter/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->w:Landroidx/viewpager2/adapter/e;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->v:Landroidx/viewpager2/adapter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->w:Landroidx/viewpager2/adapter/e;

    .line 2
    .line 3
    iget-object v0, p2, Landroidx/viewpager2/adapter/e;->d:Landroidx/fragment/app/t0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/w;->m()Landroidx/lifecycle/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->b(Landroidx/lifecycle/v;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->v:Landroidx/viewpager2/adapter/f;

    .line 20
    .line 21
    iget-object v0, p1, Lk1/r1;->a:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    sget-object v1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-static {v0}, Ll0/g0;->b(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/viewpager2/adapter/e;->q(Landroidx/viewpager2/adapter/f;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
