.class public final Lsa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lsa/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/j;->d:Landroid/view/View;

    iput-object p2, p0, Lsa/j;->e:Landroid/view/View;

    iput-object p3, p0, Lsa/j;->c:Landroid/view/View;

    iput-object p4, p0, Lsa/j;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsa/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/j;->d:Landroid/view/View;

    iput-object p2, p0, Lsa/j;->c:Landroid/view/View;

    iput-object p3, p0, Lsa/j;->b:Landroid/view/View;

    iput-object p4, p0, Lsa/j;->e:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;I)V
    .locals 0

    .line 3
    iput p5, p0, Lsa/j;->a:I

    iput-object p1, p0, Lsa/j;->b:Landroid/view/View;

    iput-object p2, p0, Lsa/j;->d:Landroid/view/View;

    iput-object p3, p0, Lsa/j;->c:Landroid/view/View;

    iput-object p4, p0, Lsa/j;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsa/j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/j;->b:Landroid/view/View;

    iput-object p2, p0, Lsa/j;->d:Landroid/view/View;

    iput-object p3, p0, Lsa/j;->e:Landroid/view/View;

    iput-object p4, p0, Lsa/j;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget v0, p0, Lsa/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsa/j;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    return-object v1

    .line 18
    :goto_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lsa/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsa/j;->d:Landroid/view/View;

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
    invoke-virtual {p0}, Lsa/j;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lsa/j;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    invoke-virtual {p0}, Lsa/j;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_4
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 28
    .line 29
    return-object v1

    .line 30
    :goto_0
    invoke-virtual {p0}, Lsa/j;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
