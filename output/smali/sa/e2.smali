.class public final Lsa/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatButton;

.field public final d:Lcom/google/android/material/textfield/TextInputLayout;

.field public final e:Lcom/google/android/material/textfield/TextInputEditText;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatButton;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/e2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/e2;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lsa/e2;->c:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p4, p0, Lsa/e2;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p5, p0, Lsa/e2;->e:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p6, p0, Lsa/e2;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/e2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
