.class public final Lsa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    iput p4, p0, Lsa/g;->a:I

    iput-object p1, p0, Lsa/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/g;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lsa/g;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 2

    iget v0, p0, Lsa/g;->a:I

    iget-object v1, p0, Lsa/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

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
