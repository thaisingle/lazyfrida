.class public final Lsa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/webkit/WebView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/webkit/WebView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/o;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lsa/o;->c:Landroid/webkit/WebView;

    iput-object p4, p0, Lsa/o;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lsa/o;->e:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
