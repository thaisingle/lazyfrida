.class public final Lsa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p7, p0, Lsa/k;->a:I

    iput-object p1, p0, Lsa/k;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lsa/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lsa/k;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lsa/k;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lsa/k;->f:Landroid/view/View;

    iput-object p6, p0, Lsa/k;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsa/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/k;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lsa/k;->f:Landroid/view/View;

    iput-object p3, p0, Lsa/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lsa/k;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lsa/k;->d:Landroid/widget/TextView;

    iput-object p6, p0, Lsa/k;->g:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsa/k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/k;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lsa/k;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lsa/k;->e:Landroid/view/ViewGroup;

    iput-object p5, p0, Lsa/k;->f:Landroid/view/View;

    iput-object p6, p0, Lsa/k;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lsa/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsa/k;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_1
    check-cast v1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_2
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 16
    .line 17
    return-object v1

    .line 18
    :goto_0
    iget-object v0, p0, Lsa/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
