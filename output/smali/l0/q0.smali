.class public abstract Ll0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Ll0/v0;)V
    .locals 2

    const v0, 0x7f0a0507

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/j;

    if-nez v1, :cond_0

    new-instance v1, Lo/j;

    invoke-direct {v1}, Lo/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll0/p0;

    invoke-direct {v0}, Ll0/p0;-><init>()V

    invoke-virtual {v1, p1, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Le3/a;->w(Landroid/view/View;Ll0/p0;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Le3/a;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Le3/a;->D(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Le3/a;->y(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;Ll0/v0;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0507

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lo/j;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Le3/a;->l(Ljava/lang/Object;)Landroid/view/View$OnUnhandledKeyEventListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Le3/a;->u(Landroid/view/View;Landroid/view/View$OnUnhandledKeyEventListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Le3/a;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Le3/a;->C(Landroid/view/View;Z)V

    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Le3/a;->v(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static i(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Le3/a;->x(Landroid/view/View;Z)V

    return-void
.end method
