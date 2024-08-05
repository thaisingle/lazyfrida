.class public final synthetic Ldd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;I)V
    .locals 0

    iput p2, p0, Ldd/b;->v:I

    iput-object p1, p0, Ldd/b;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Ldd/b;->v:I

    .line 3
    .line 4
    iget-object v1, p0, Ldd/b;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;->B0:I

    .line 13
    .line 14
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 18
    .line 19
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->P()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;->r0(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lsa/z1;

    .line 37
    .line 38
    iget-object v2, v2, Lsa/z1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lk5/a;->n0(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lsa/z1;

    .line 53
    .line 54
    iget-object v3, v3, Lsa/z1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lk5/a;->n0(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lwh/t;

    .line 65
    .line 66
    new-instance v5, Lz1/o;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-direct {v5, v2, v6}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lz1/o;

    .line 73
    .line 74
    invoke-direct {v2, v3, v6}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v5, v2}, Lwh/t;-><init>(Lz1/o;Lz1/o;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Ldd/d;

    .line 85
    .line 86
    invoke-direct {v3, v1, v4, p1}, Ldd/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;Lwh/t;Lhe/d;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-static {v2, p1, v0, v3, v1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_0
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;->B0:I

    .line 95
    .line 96
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ly9/b;->j0()Lkd/o;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x7

    .line 104
    invoke-static {v0, p1, p1, v1}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
