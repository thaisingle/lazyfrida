.class public final synthetic Lnb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/content_detail/ContentDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/content_detail/ContentDetailFragment;I)V
    .locals 0

    iput p2, p0, Lnb/a;->v:I

    iput-object p1, p0, Lnb/a;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/content_detail/ContentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x7

    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lnb/a;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lnb/a;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/content_detail/ContentDetailFragment;

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    sget v1, Lcom/ntbx/external/ngernturbo/ui/fragment/content_detail/ContentDetailFragment;->D0:I

    .line 14
    .line 15
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ly9/b;->j0()Lkd/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0, v0, p1}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    sget v1, Lcom/ntbx/external/ngernturbo/ui/fragment/content_detail/ContentDetailFragment;->D0:I

    .line 27
    .line 28
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ly9/b;->j0()Lkd/o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v0, v0, p1}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
