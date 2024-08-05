.class public final Lk1/t1;
.super Ll0/c;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lk1/s1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/t1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p0, Lk1/t1;->e:Lk1/s1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lk1/s1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lk1/s1;-><init>(Lk1/t1;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lk1/t1;->e:Lk1/s1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ll0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lk1/t1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk1/b;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lk1/c1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lk1/c1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lk1/c1;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;Lm0/d;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lm0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lk1/t1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk1/b;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lk1/c1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lk1/c1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p1, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lk1/j1;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0, p2}, Lk1/c1;->V(Lk1/j1;Lk1/o1;Lm0/d;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Lk1/t1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lk1/b;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lk1/c1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lk1/c1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p1, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lk1/j1;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0, p2, p3}, Lk1/c1;->i0(Lk1/j1;Lk1/o1;ILandroid/os/Bundle;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_3
    return v2
.end method
