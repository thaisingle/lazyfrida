.class public final Lsa/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/cardview/widget/CardView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;I)V
    .locals 0

    iput p4, p0, Lsa/q1;->a:I

    iput-object p1, p0, Lsa/q1;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lsa/q1;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lsa/q1;->d:Landroidx/cardview/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)Lsa/q1;
    .locals 3

    .line 1
    const v0, 0x7f0d00c3

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a025d

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p1, 0x7f0a03f7

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lsa/q1;

    .line 32
    .line 33
    check-cast p0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {p1, p0, v0, v1, v2}, Lsa/q1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "Missing required view with ID: "

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 2

    iget v0, p0, Lsa/q1;->a:I

    iget-object v1, p0, Lsa/q1;->b:Landroid/widget/LinearLayout;

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
