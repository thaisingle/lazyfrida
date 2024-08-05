.class public final Lsa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/webkit/WebView;

.field public final d:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/webkit/WebView;Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/q;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lsa/q;->c:Landroid/webkit/WebView;

    iput-object p4, p0, Lsa/q;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    iput-object p5, p0, Lsa/q;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
