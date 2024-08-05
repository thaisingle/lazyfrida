.class public final Lsa/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsa/t0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/t0;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lsa/t0;->e:Landroid/view/View;

    iput-object p3, p0, Lsa/t0;->f:Landroid/view/View;

    iput-object p4, p0, Lsa/t0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lsa/t0;->d:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p6, p0, Lsa/t0;->a:I

    iput-object p1, p0, Lsa/t0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/t0;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lsa/t0;->e:Landroid/view/View;

    iput-object p4, p0, Lsa/t0;->f:Landroid/view/View;

    iput-object p5, p0, Lsa/t0;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsa/t0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/t0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/t0;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lsa/t0;->d:Landroid/view/View;

    iput-object p4, p0, Lsa/t0;->e:Landroid/view/View;

    iput-object p5, p0, Lsa/t0;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lsa/t0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsa/t0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    return-object v1

    .line 10
    :pswitch_1
    iget-object v0, p0, Lsa/t0;->b:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    return-object v0

    .line 13
    :goto_0
    :pswitch_2
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
