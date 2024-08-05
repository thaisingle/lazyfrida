.class public final Lgc/c;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;I)V
    .locals 0

    iput p2, p0, Lgc/c;->v:I

    iput-object p1, p0, Lgc/c;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lgc/c;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lgc/c;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "android.settings.BIOMETRIC_ENROLL"

    .line 12
    .line 13
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->g0(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "android.settings.SETTINGS"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->g0(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :goto_1
    invoke-static {v1}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lgc/q;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v1, v3}, Lgc/q;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;Lhe/d;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v0, v3, v4, v2, v1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Lgc/c;->v:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lgc/c;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lgc/c;->a()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
