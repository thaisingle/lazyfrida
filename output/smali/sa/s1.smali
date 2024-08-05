.class public final Lsa/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/s1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/s1;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lsa/s1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    iput-object p5, p0, Lsa/s1;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lsa/s1;
    .locals 8

    const v0, 0x7f0a024e

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0408

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    if-eqz v6, :cond_0

    const v0, 0x7f0a054e

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0555

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    new-instance p0, Lsa/s1;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v7}, Lsa/s1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;Landroid/widget/TextView;)V

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

    iget-object v0, p0, Lsa/s1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
