.class public final Lsa/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

.field public final f:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/y0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/y0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lsa/y0;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lsa/y0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lsa/y0;->e:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    iput-object p6, p0, Lsa/y0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    iput-object p7, p0, Lsa/y0;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lsa/y0;
    .locals 10

    const v0, 0x7f0a013e

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a021a

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a02d1

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a02f3

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    if-eqz v8, :cond_0

    const v0, 0x7f0a03fa

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0a04a6

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance p0, Lsa/y0;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v9}, Lsa/y0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;Landroid/widget/TextView;)V

    return-object p0

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

    iget-object v0, p0, Lsa/y0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
