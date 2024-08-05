.class public final Lkd/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    const-string p3, "view"

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Lkd/o;->a:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bumptech/glide/e;->r(Landroid/view/View;)Lf1/i0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p0, p1, p3, p3}, Lf1/i0;->m(IZZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lf1/i0;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    iget-object p0, p0, Lkd/o;->a:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p0, :cond_6

    .line 47
    .line 48
    invoke-static {p0}, Lcom/bumptech/glide/e;->r(Landroid/view/View;)Lf1/i0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lf1/i0;->l()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 56
    .line 57
    sget-object p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 58
    .line 59
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->U(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void

    .line 69
    :cond_6
    invoke-static {p3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method


# virtual methods
.method public final b(ILandroid/os/Bundle;Lf1/l0;)V
    .locals 1

    iget-object v0, p0, Lkd/o;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk5/a;->u(Landroid/view/View;)Lf1/i0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lf1/i0;->i(ILandroid/os/Bundle;Lf1/l0;)V

    return-void

    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    const-string p2, "_view"

    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lkd/o;->a:Landroid/view/View;

    return-void
.end method

.method public final d(Lf1/e0;)V
    .locals 1

    iget-object v0, p0, Lkd/o;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bumptech/glide/e;->r(Landroid/view/View;)Lf1/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf1/i0;->k(Lf1/e0;)V

    return-void

    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
