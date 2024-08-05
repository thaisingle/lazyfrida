.class public Landroidx/appcompat/widget/r;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# static fields
.field public static final y:[I


# instance fields
.field public final v:Landroidx/appcompat/widget/s;

.field public final w:Landroidx/appcompat/widget/v0;

.field public final x:Lcom/google/android/gms/internal/measurement/k3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/r;->y:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-static {p1}, Landroidx/appcompat/widget/a3;->a(Landroid/content/Context;)V

    const v0, 0x7f040043

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/z2;->a(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroidx/appcompat/widget/r;->y:[I

    invoke-static {p1, p2, v1, v0}, Le/c;->J(Landroid/content/Context;Landroid/util/AttributeSet;[II)Le/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Le/c;->H(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Le/c;->y(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Le/c;->L()V

    new-instance p1, Landroidx/appcompat/widget/s;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/s;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/r;->v:Landroidx/appcompat/widget/s;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/s;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/v0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/v0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/r;->w:Landroidx/appcompat/widget/v0;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/v0;->d(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/v0;->b()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/k3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/r;->x:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/k3;->z(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->y()V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/r;->v:Landroidx/appcompat/widget/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->w:Landroidx/appcompat/widget/v0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/v0;->b()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lbh/x;->k(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/r;->v:Landroidx/appcompat/widget/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/r;->v:Landroidx/appcompat/widget/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lw1/g1;->B(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    iget-object v1, p0, Landroidx/appcompat/widget/r;->x:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/k3;->B(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/r;->v:Landroidx/appcompat/widget/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/s;->f()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/r;->v:Landroidx/appcompat/widget/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s;->g(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Lbh/x;->m(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r;->x:Lcom/google/android/gms/internal/measurement/k3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k3;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx0/b;

    .line 6
    .line 7
    iget-object v0, v0, Lx0/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb7/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lb7/e;->r0(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r;->x:Lcom/google/android/gms/internal/measurement/k3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k3;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx0/b;

    .line 6
    .line 7
    iget-object v0, v0, Lx0/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb7/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lb7/e;->Q(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/r;->v:Landroidx/appcompat/widget/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/r;->v:Landroidx/appcompat/widget/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/r;->w:Landroidx/appcompat/widget/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/v0;->e(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
