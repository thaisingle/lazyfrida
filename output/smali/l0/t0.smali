.class public abstract Ll0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Le5/j0;->x(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Ll0/h;)Ll0/h;
    .locals 1

    .line 1
    iget-object v0, p1, Ll0/h;->a:Ll0/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/g;->m()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Le5/j0;->j(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Le5/j0;->i(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ll0/h;

    .line 26
    .line 27
    new-instance v0, Lj/h;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lj/h;-><init>(Landroid/view/ContentInfo;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ll0/h;-><init>(Ll0/g;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Ll0/u;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Le5/j0;->u(Landroid/view/View;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll0/u0;

    invoke-direct {v0, p2}, Ll0/u0;-><init>(Ll0/u;)V

    invoke-static {p0, p1, v0}, Le5/j0;->v(Landroid/view/View;[Ljava/lang/String;Ll0/u0;)V

    :goto_0
    return-void
.end method
