.class public final Landroidx/appcompat/widget/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/q1;->v:I

    iput-object p2, p0, Landroidx/appcompat/widget/q1;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/q1;->v:I

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/widget/q1;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->q(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 p1, -0x1

    .line 15
    if-eq p3, p1, :cond_0

    .line 16
    .line 17
    check-cast p2, Landroidx/appcompat/widget/u1;

    .line 18
    .line 19
    iget-object p1, p2, Landroidx/appcompat/widget/u1;->x:Landroidx/appcompat/widget/k1;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/k1;->setListSelectionHidden(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
