.class public final La1/d;
.super La1/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Landroid/view/ViewGroup;I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, " to container "

    if-eq p3, v0, :cond_0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Attempting to use <fragment> tag to add fragment "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, La1/e;-><init>(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p3, "container"

    .line 2
    invoke-static {p3, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Attempting to add fragment "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " which is not a FragmentContainerView"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, La1/e;-><init>(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;Ljava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, "fragment"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "previousFragmentId"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to reuse fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with previous ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, La1/e;-><init>(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method
