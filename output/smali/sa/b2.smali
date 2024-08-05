.class public final Lsa/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/b2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/b2;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    iput-object p4, p0, Lsa/b2;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/b2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
