.class public final Lac/d;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;I)V
    .locals 0

    iput p2, p0, Lac/d;->v:I

    iput-object p1, p0, Lac/d;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lac/d;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lac/d;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->o0(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-static {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->o0(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    invoke-virtual {v1}, Ly9/b;->j0()Lkd/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0a0067

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, La2/a;->t(ILkd/o;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    invoke-virtual {v1}, Landroidx/fragment/app/y;->r()Landroidx/fragment/app/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :goto_0
    invoke-static {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->o0(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Lac/d;->v:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lac/d;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lac/d;->a()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lac/d;->a()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    invoke-virtual {p0}, Lac/d;->a()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lac/d;->a()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
