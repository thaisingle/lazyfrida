.class public final Lsa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/google/android/material/textfield/TextInputEditText;

.field public final d:Lcom/google/android/material/textfield/TextInputEditText;

.field public final e:Lcom/google/android/material/textfield/TextInputEditText;

.field public final f:Lcom/google/android/material/textfield/TextInputEditText;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/m;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lsa/m;->c:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p4, p0, Lsa/m;->d:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p5, p0, Lsa/m;->e:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p6, p0, Lsa/m;->f:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p7, p0, Lsa/m;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lsa/m;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lsa/m;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lsa/m;
    .locals 12

    const v0, 0x7f0a0103

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0177

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0275

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0277

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0279

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0a027b

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_0

    const v0, 0x7f0a02aa

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0a02ab

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0a02ad

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a02af

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0577

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0578

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    new-instance v0, Lsa/m;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lsa/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
