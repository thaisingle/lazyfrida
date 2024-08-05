.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Landroidx/activity/result/c;

.field public final synthetic x:Lfe/v;

.field public final synthetic y:Landroidx/activity/result/h;


# direct methods
.method public constructor <init>(Landroidx/activity/result/h;Ljava/lang/String;Landroidx/activity/result/c;Lfe/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->y:Landroidx/activity/result/h;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->v:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->w:Landroidx/activity/result/c;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->x:Lfe/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .locals 4

    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->v:Ljava/lang/String;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->y:Landroidx/activity/result/h;

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/activity/result/h;->f:Ljava/util/HashMap;

    new-instance p2, Landroidx/activity/result/f;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->w:Landroidx/activity/result/c;

    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->x:Lfe/v;

    invoke-direct {p2, v2, v3}, Landroidx/activity/result/f;-><init>(Landroidx/activity/result/c;Lfe/v;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Landroidx/activity/result/h;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p2}, Landroidx/activity/result/c;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v1, Landroidx/activity/result/h;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/b;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p1, p2, Landroidx/activity/result/b;->w:Landroid/content/Intent;

    iget p2, p2, Landroidx/activity/result/b;->v:I

    invoke-virtual {v3, p1, p2}, Lfe/v;->I(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/activity/result/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Landroidx/activity/result/h;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/activity/result/h;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
