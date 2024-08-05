.class public final Landroidx/appcompat/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/c;->v:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c;->w:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/c;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Li/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/c;->v:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/c;->x:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/c;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/i3;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/c;->v:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/c;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/a;

    iget-object v1, p1, Landroidx/appcompat/widget/i3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Landroidx/appcompat/widget/i3;->h:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Lj/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/c;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/c;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/c;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v0, Landroidx/appcompat/widget/i3;

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/appcompat/widget/i3;->k:Landroid/view/Window$Callback;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/appcompat/widget/i3;->l:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Lj/a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    check-cast v1, Li/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Li/c;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_0
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    check-cast v0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string v0, "DeferredLifecycleHelper"

    .line 44
    .line 45
    const-string v1, "Failed to start resolution intent"

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
