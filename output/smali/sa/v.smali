.class public final Lsa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsa/v;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/v;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/v;->g:Landroid/view/View;

    iput-object p3, p0, Lsa/v;->h:Landroid/view/View;

    iput-object p4, p0, Lsa/v;->c:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lsa/v;->i:Landroid/view/View;

    iput-object p6, p0, Lsa/v;->j:Landroid/view/View;

    iput-object p7, p0, Lsa/v;->d:Landroid/widget/TextView;

    iput-object p8, p0, Lsa/v;->e:Landroid/widget/TextView;

    iput-object p9, p0, Lsa/v;->f:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsa/v;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/v;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/v;->c:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lsa/v;->g:Landroid/view/View;

    iput-object p4, p0, Lsa/v;->h:Landroid/view/View;

    iput-object p5, p0, Lsa/v;->d:Landroid/widget/TextView;

    iput-object p6, p0, Lsa/v;->e:Landroid/widget/TextView;

    iput-object p7, p0, Lsa/v;->f:Landroid/widget/TextView;

    iput-object p8, p0, Lsa/v;->i:Landroid/view/View;

    iput-object p9, p0, Lsa/v;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 2

    iget v0, p0, Lsa/v;->a:I

    iget-object v1, p0, Lsa/v;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
