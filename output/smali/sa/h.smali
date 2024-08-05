.class public final Lsa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lsa/h;->a:I

    iput-object p1, p0, Lsa/h;->b:Landroid/view/View;

    iput-object p2, p0, Lsa/h;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget v0, p0, Lsa/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsa/h;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    check-cast v1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_2
    check-cast v1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v1

    .line 15
    :goto_0
    check-cast v1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    return-object v1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lsa/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsa/h;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lsa/h;->a()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lsa/h;->a()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_3
    invoke-virtual {p0}, Lsa/h;->a()Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :goto_0
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
