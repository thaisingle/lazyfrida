.class public final Lsa/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, Lsa/u0;->a:I

    iput-object p1, p0, Lsa/u0;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lsa/u0;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lsa/u0;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lsa/u0;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 2

    iget v0, p0, Lsa/u0;->a:I

    iget-object v1, p0, Lsa/u0;->b:Landroid/widget/LinearLayout;

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
