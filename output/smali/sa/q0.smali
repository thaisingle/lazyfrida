.class public final Lsa/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Lsa/q0;->a:I

    iput-object p1, p0, Lsa/q0;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, Lsa/q0;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 2

    iget v0, p0, Lsa/q0;->a:I

    iget-object v1, p0, Lsa/q0;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

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
