.class public Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/w;
.implements Landroidx/lifecycle/z0;
.implements Landroidx/lifecycle/k;
.implements Ll1/f;


# static fields
.field public static final r0:Ljava/lang/Object;


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:Landroidx/fragment/app/y;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Ljava/lang/Boolean;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Landroidx/fragment/app/t0;

.field public O:Landroidx/fragment/app/a0;

.field public P:Landroidx/fragment/app/u0;

.field public Q:Landroidx/fragment/app/y;

.field public R:I

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Landroid/view/ViewGroup;

.field public a0:Landroid/view/View;

.field public b0:Z

.field public c0:Z

.field public d0:Landroidx/fragment/app/u;

.field public e0:Z

.field public f0:Landroid/view/LayoutInflater;

.field public g0:Z

.field public h0:Ljava/lang/String;

.field public i0:Landroidx/lifecycle/p;

.field public j0:Landroidx/lifecycle/y;

.field public k0:Landroidx/fragment/app/l1;

.field public final l0:Landroidx/lifecycle/e0;

.field public m0:Landroidx/lifecycle/q0;

.field public n0:Ll1/e;

.field public final o0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p0:Ljava/util/ArrayList;

.field public final q0:Landroidx/fragment/app/q;

.field public v:I

.field public w:Landroid/os/Bundle;

.field public x:Landroid/util/SparseArray;

.field public y:Landroid/os/Bundle;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/y;->r0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/y;->v:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/y;->C:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/y;->E:Ljava/lang/Boolean;

    new-instance v0, Landroidx/fragment/app/u0;

    invoke-direct {v0}, Landroidx/fragment/app/u0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->X:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->c0:Z

    sget-object v0, Landroidx/lifecycle/p;->z:Landroidx/lifecycle/p;

    iput-object v0, p0, Landroidx/fragment/app/y;->i0:Landroidx/lifecycle/p;

    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->l0:Landroidx/lifecycle/e0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->p0:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/q;

    invoke-direct {v0, p0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/y;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->q0:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->A()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/y;->j0:Landroidx/lifecycle/y;

    .line 7
    .line 8
    new-instance v0, Ll1/e;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ll1/e;-><init>(Ll1/f;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/fragment/app/y;->n0:Ll1/e;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/y;->m0:Landroidx/lifecycle/q0;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/y;->p0:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/y;->q0:Landroidx/fragment/app/q;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget v2, p0, Landroidx/fragment/app/y;->v:I

    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/q;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->A()V

    iget-object v0, p0, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/y;->h0:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/y;->F:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->G:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->I:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->J:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->K:Z

    iput v0, p0, Landroidx/fragment/app/y;->M:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    new-instance v2, Landroidx/fragment/app/u0;

    invoke-direct {v2}, Landroidx/fragment/app/u0;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    iput-object v1, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/a0;

    iput v0, p0, Landroidx/fragment/app/y;->R:I

    iput v0, p0, Landroidx/fragment/app/y;->S:I

    iput-object v1, p0, Landroidx/fragment/app/y;->T:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/y;->U:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->V:Z

    return-void
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/a0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/y;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/y;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/y;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/y;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/y;->M:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->Y:Z

    return-void
.end method

.method public G(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public H(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->Y:Z

    return-void
.end method

.method public I(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->Y:Z

    iget-object p1, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/a0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/a0;->y:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->H(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public J(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "android:support:fragments"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/fragment/app/t0;->Y(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 21
    .line 22
    iput-boolean v1, p1, Landroidx/fragment/app/t0;->F:Z

    .line 23
    .line 24
    iput-boolean v1, p1, Landroidx/fragment/app/t0;->G:Z

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/x0;

    .line 27
    .line 28
    iput-boolean v1, v2, Landroidx/fragment/app/x0;->i:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t0;->u(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 34
    .line 35
    iget v2, p1, Landroidx/fragment/app/t0;->t:I

    .line 36
    .line 37
    if-lt v2, v0, :cond_1

    .line 38
    .line 39
    move v2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    iput-boolean v1, p1, Landroidx/fragment/app/t0;->F:Z

    .line 45
    .line 46
    iput-boolean v1, p1, Landroidx/fragment/app/t0;->G:Z

    .line 47
    .line 48
    iget-object v2, p1, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/x0;

    .line 49
    .line 50
    iput-boolean v1, v2, Landroidx/fragment/app/x0;->i:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t0;->u(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    return-void
.end method

.method public O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/t0;->f:Landroidx/fragment/app/g0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public P(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->Y:Z

    return-void
.end method

.method public Q(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->Y:Z

    iget-object p1, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/a0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/a0;->y:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/y;->P(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    return-void
.end method

.method public S(Z)V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    return-void
.end method

.method public U(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    return-void
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    return-void
.end method

.method public X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->Y:Z

    return-void
.end method

.method public Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->S()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/y;->L:Z

    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/l1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/y;->k()Landroidx/lifecycle/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/l1;-><init>(Landroidx/fragment/app/y;Landroidx/lifecycle/y0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/fragment/app/y;->k0:Landroidx/fragment/app/l1;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/y;->K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/fragment/app/y;->k0:Landroidx/fragment/app/l1;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/l1;->d()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/fragment/app/y;->k0:Landroidx/fragment/app/l1;

    .line 36
    .line 37
    const p3, 0x7f0a05a3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/fragment/app/y;->k0:Landroidx/fragment/app/l1;

    .line 46
    .line 47
    const p3, 0x7f0a05a6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/fragment/app/y;->k0:Landroidx/fragment/app/l1;

    .line 56
    .line 57
    const-string p3, "<this>"

    .line 58
    .line 59
    invoke-static {p3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const p3, 0x7f0a05a5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/fragment/app/y;->l0:Landroidx/lifecycle/e0;

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/fragment/app/y;->k0:Landroidx/fragment/app/l1;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/y;->k0:Landroidx/fragment/app/l1;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/fragment/app/l1;->y:Landroidx/lifecycle/y;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Landroidx/fragment/app/y;->k0:Landroidx/fragment/app/l1;

    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final a0(Landroidx/activity/result/c;Lfe/v;)Landroidx/activity/result/e;
    .locals 8

    .line 1
    new-instance v2, Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-direct {v2, p0}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/fragment/app/y;->v:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Landroidx/fragment/app/t;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Ly9/b;

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    move-object v3, v6

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/t;-><init>(Ly9/b;Landroidx/fragment/app/s;Ljava/util/concurrent/atomic/AtomicReference;Lfe/v;Landroidx/activity/result/c;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Landroidx/fragment/app/y;->v:I

    .line 29
    .line 30
    if-ltz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7}, Landroidx/fragment/app/t;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/y;->p0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance p1, Landroidx/activity/result/e;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p1, p0, v6, p2, v0}, Landroidx/activity/result/e;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lfe/v;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Fragment "

    .line 51
    .line 52
    const-string v0, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 53
    .line 54
    invoke-static {p2, p0, v0}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final b0()Landroidx/fragment/app/b0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->r()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to an activity."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final c()Ll1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->n0:Ll1/e;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/e;->b:Ll1/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c0()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->t()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to a context."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final d0()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final e0(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->q()Landroidx/fragment/app/u;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/u;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->q()Landroidx/fragment/app/u;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/u;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->q()Landroidx/fragment/app/u;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/u;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->q()Landroidx/fragment/app/u;

    move-result-object p1

    iput p4, p1, Landroidx/fragment/app/u;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/lifecycle/v0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/y;->m0:Landroidx/lifecycle/q0;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Landroidx/fragment/app/t0;->L(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Could not find Application instance from Context "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "FragmentManager"

    .line 73
    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v1, Landroidx/lifecycle/q0;

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/q0;-><init>(Landroid/app/Application;Ll1/f;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Landroidx/fragment/app/y;->m0:Landroidx/lifecycle/q0;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/y;->m0:Landroidx/lifecycle/q0;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Fragment already added and state has been saved"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    .line 25
    .line 26
    return-void
.end method

.method public final g()Lc1/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Landroidx/fragment/app/t0;->L(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Could not find Application instance from Context "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FragmentManager"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, Lc1/f;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, Lc1/f;-><init>(I)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v2, Lb7/e;->x:Lb7/e;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lc1/f;->b(Lc1/b;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v0, Landroidx/lifecycle/m;->a:La6/d;

    .line 83
    .line 84
    invoke-virtual {v1, v0, p0}, Lc1/f;->b(Lc1/b;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroidx/lifecycle/m;->b:La6/d;

    .line 88
    .line 89
    invoke-virtual {v1, v0, p0}, Lc1/f;->b(Lc1/b;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v2, Landroidx/lifecycle/m;->c:La6/d;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Lc1/f;->b(Lc1/b;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object v1
.end method

.method public final g0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lz/e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/a0;->z:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Lz/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Fragment "

    .line 17
    .line 18
    const-string v1, " not attached to Activity"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k()Landroidx/lifecycle/y0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/y;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/x0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/x0;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/y0;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/y0;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/y0;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public synthetic l()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->r()Landroidx/fragment/app/b0;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/y;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->j0:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public o()Ln7/a;
    .locals 1

    new-instance v0, Landroidx/fragment/app/r;

    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/y;)V

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->Y:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/y;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/y;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/y;->T:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/y;->v:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/y;->M:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/y;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/y;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/y;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/y;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/y;->U:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/y;->V:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/y;->X:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mRetainInstance="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/y;->W:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mUserVisibleHint="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/y;->c0:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v1, p0, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mFragmentManager="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/a0;

    if-eqz v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mHost="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/a0;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/y;

    if-eqz v1, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mParentFragment="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/y;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mArguments="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedFragmentState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/y;->x:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedViewState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/y;->x:Landroid/util/SparseArray;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/y;->y:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedViewRegistryState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/y;->y:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/y;->B:Landroidx/fragment/app/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    if-eqz v1, :cond_8

    iget-object v3, p0, Landroidx/fragment/app/y;->C:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v1, v3}, Landroidx/fragment/app/t0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v1

    goto :goto_0

    :cond_8
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_9

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mTarget="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v1, " mTargetRequestCode="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroidx/fragment/app/y;->D:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mPopDirection="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_1

    :cond_a
    iget-boolean v1, v1, Landroidx/fragment/app/u;->a:Z

    .line 4
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    if-nez v1, :cond_b

    move v1, v0

    goto :goto_2

    :cond_b
    iget v1, v1, Landroidx/fragment/app/u;->b:I

    :goto_2
    if-eqz v1, :cond_d

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getEnterAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_3

    :cond_c
    iget v1, v1, Landroidx/fragment/app/u;->b:I

    .line 8
    :goto_3
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 9
    :cond_d
    iget-object v1, p0, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_4

    :cond_e
    iget v1, v1, Landroidx/fragment/app/u;->c:I

    :goto_4
    if-eqz v1, :cond_10

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getExitAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    if-nez v1, :cond_f

    move v1, v0

    goto :goto_5

    :cond_f
    iget v1, v1, Landroidx/fragment/app/u;->c:I

    .line 12
    :goto_5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 13
    :cond_10
    iget-object v1, p0, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    if-nez v1, :cond_11

    move v1, v0

    goto :goto_6

    :cond_11
    iget v1, v1, Landroidx/fragment/app/u;->d:I

    :goto_6
    if-eqz v1, :cond_13

    .line 14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getPopEnterAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    if-nez v1, :cond_12

    move v1, v0

    goto :goto_7

    :cond_12
    iget v1, v1, Landroidx/fragment/app/u;->d:I

    .line 16
    :goto_7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 17
    :cond_13
    iget-object v1, p0, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    if-nez v1, :cond_14

    move v1, v0

    goto :goto_8

    :cond_14
    iget v1, v1, Landroidx/fragment/app/u;->e:I

    :goto_8
    if-eqz v1, :cond_16

    .line 18
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getPopExitAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    if-nez v1, :cond_15

    move v1, v0

    goto :goto_9

    :cond_15
    iget v1, v1, Landroidx/fragment/app/u;->e:I

    .line 20
    :goto_9
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_16
    iget-object v1, p0, Landroidx/fragment/app/y;->Z:Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mContainer="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/y;->Z:Landroid/view/ViewGroup;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_17
    iget-object v1, p0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    if-eqz v1, :cond_18

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mView="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/y;->t()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 21
    invoke-interface {p0}, Landroidx/lifecycle/z0;->k()Landroidx/lifecycle/y0;

    move-result-object v1

    .line 22
    new-instance v3, Le/c;

    sget-object v4, Ld1/a;->e:Landroidx/fragment/app/w0;

    invoke-direct {v3, v1, v4, v0}, Le/c;-><init>(Landroidx/lifecycle/y0;Landroidx/fragment/app/w0;I)V

    const-class v1, Ld1/a;

    invoke-virtual {v3, v1}, Le/c;->s(Ljava/lang/Class;)Landroidx/lifecycle/s0;

    move-result-object v1

    check-cast v1, Ld1/a;

    .line 23
    iget-object v1, v1, Ld1/a;->d:Lo/k;

    .line 24
    invoke-virtual {v1}, Lo/k;->f()I

    move-result v3

    if-lez v3, :cond_1b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Loaders:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/k;->f()I

    move-result v3

    if-gtz v3, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v1, v0}, Lo/k;->g(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, La2/a;->x(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    iget-boolean p1, v1, Lo/k;->v:Z

    if-eqz p1, :cond_1a

    invoke-virtual {v1}, Lo/k;->c()V

    :cond_1a
    iget-object p1, v1, Lo/k;->w:[I

    aget p1, p1, v0

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_1b
    :goto_a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    const-string v1, "  "

    .line 28
    invoke-static {p1, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/t0;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final q()Landroidx/fragment/app/u;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/u;

    invoke-direct {v0}, Landroidx/fragment/app/u;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    return-object v0
.end method

.method public final r()Landroidx/fragment/app/b0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/a0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/a0;->y:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/b0;

    :goto_0
    return-object v0
.end method

.method public final s()Landroidx/fragment/app/t0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " has not been attached yet."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/y;->w()Landroidx/fragment/app/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/t0;->A:Landroidx/activity/result/e;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/fragment/app/o0;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Landroidx/fragment/app/o0;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, Landroidx/fragment/app/t0;->D:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, Landroidx/fragment/app/t0;->A:Landroidx/activity/result/e;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/activity/result/e;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    sget-object p2, Lz/e;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p2, v0, Landroidx/fragment/app/a0;->z:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Lz/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Fragment "

    .line 59
    .line 60
    const-string v0, " not attached to Activity"

    .line 61
    .line 62
    invoke-static {p2, p0, v0}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public t()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/a0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/a0;->z:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/y;->R:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/y;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y;->T:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/y;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->f0:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/y;->f0:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final v()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y;->i0:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/p;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/y;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->v()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final w()Landroidx/fragment/app/t0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " not associated with a fragment manager."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final x()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final y(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z()Landroidx/fragment/app/l1;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y;->k0:Landroidx/fragment/app/l1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
