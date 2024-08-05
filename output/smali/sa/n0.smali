.class public final Lsa/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsa/n0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/n0;->g:Landroid/view/ViewGroup;

    iput-object p2, p0, Lsa/n0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lsa/n0;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lsa/n0;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lsa/n0;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lsa/n0;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lsa/n0;->h:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsa/n0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/n0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/n0;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lsa/n0;->g:Landroid/view/ViewGroup;

    iput-object p4, p0, Lsa/n0;->h:Landroid/view/View;

    iput-object p5, p0, Lsa/n0;->d:Landroid/widget/TextView;

    iput-object p6, p0, Lsa/n0;->e:Landroid/widget/TextView;

    iput-object p7, p0, Lsa/n0;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lsa/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lsa/n0;->g:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    :goto_0
    iget-object v0, p0, Lsa/n0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
