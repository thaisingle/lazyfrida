.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Landroidx/fragment/app/z0;

.field public final synthetic x:Landroidx/lifecycle/q;

.field public final synthetic y:Landroidx/fragment/app/t0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t0;Ljava/lang/String;Landroidx/fragment/app/z0;Landroidx/lifecycle/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->y:Landroidx/fragment/app/t0;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->v:Ljava/lang/String;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$6;->w:Landroidx/fragment/app/z0;

    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$6;->x:Landroidx/lifecycle/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->y:Landroidx/fragment/app/t0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$6;->v:Ljava/lang/String;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/fragment/app/t0;->k:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$6;->w:Landroidx/fragment/app/z0;

    .line 20
    .line 21
    invoke-interface {v2, v1, p1}, Landroidx/fragment/app/z0;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 28
    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->x:Landroidx/lifecycle/q;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/v;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Landroidx/fragment/app/t0;->l:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
