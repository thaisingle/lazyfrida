.class public final Lsa/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatButton;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/a0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/a0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p3, p0, Lsa/a0;->c:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p4, p0, Lsa/a0;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lsa/a0;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lsa/a0;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/a0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
