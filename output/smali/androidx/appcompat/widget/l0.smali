.class public final Landroidx/appcompat/widget/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/q0;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public v:Le/j;

.field public w:Landroid/widget/ListAdapter;

.field public x:Ljava/lang/CharSequence;

.field public final synthetic y:Landroidx/appcompat/widget/r0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/l0;->y:Landroidx/appcompat/widget/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l0;->v:Le/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l0;->v:Le/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/l0;->v:Le/j;

    :cond_0
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/l0;->x:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l0;->w:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Le/i;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/l0;->y:Landroidx/appcompat/widget/r0;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/r0;->getPopupContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Le/i;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/l0;->x:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v3, v0, Le/i;->w:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Le/e;

    .line 25
    .line 26
    iput-object v2, v4, Le/e;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/l0;->w:Landroid/widget/ListAdapter;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    check-cast v3, Le/e;

    .line 35
    .line 36
    iput-object v2, v3, Le/e;->i:Landroid/widget/ListAdapter;

    .line 37
    .line 38
    iput-object p0, v3, Le/e;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 39
    .line 40
    iput v1, v3, Le/e;->m:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v3, Le/e;->l:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Le/i;->e()Le/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/appcompat/widget/l0;->v:Le/j;

    .line 50
    .line 51
    iget-object v0, v0, Le/j;->x:Le/h;

    .line 52
    .line 53
    iget-object v0, v0, Le/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/appcompat/widget/l0;->v:Le/j;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/l0;->y:Landroidx/appcompat/widget/r0;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/l0;->w:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->dismiss()V

    return-void
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l0;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final q(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/l0;->w:Landroid/widget/ListAdapter;

    return-void
.end method
