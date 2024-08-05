.class public final Lsa/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsa/b1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/b1;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lsa/b1;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lsa/b1;->d:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup;Landroid/widget/TextView;I)V
    .locals 0

    .line 2
    iput p4, p0, Lsa/b1;->a:I

    iput-object p1, p0, Lsa/b1;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lsa/b1;->d:Landroid/view/View;

    iput-object p3, p0, Lsa/b1;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget v0, p0, Lsa/b1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsa/b1;->b:Landroid/view/ViewGroup;

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
    :goto_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    return-object v1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lsa/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lsa/b1;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lsa/b1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lsa/b1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lsa/b1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
