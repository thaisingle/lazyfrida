.class public final synthetic Lpb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;I)V
    .locals 0

    iput p2, p0, Lpb/a;->v:I

    iput-object p1, p0, Lpb/a;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const p1, 0x7f0a0045

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpb/a;->v:I

    .line 5
    .line 6
    iget-object v1, p0, Lpb/a;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;

    .line 7
    .line 8
    const-string v2, "this$0"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_0
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;->C0:I

    .line 16
    .line 17
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;->o0()Lpb/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lpb/e;->a:Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->getPageState()Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;->CloseApp:Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailParcelizeData;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;->o0()Lpb/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lpb/e;->a:Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->getBranchId()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;->o0()Lpb/e;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lpb/e;->a:Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->getBranchName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v0, v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailParcelizeData;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lpb/h;

    .line 64
    .line 65
    iget-object v2, v2, Lpb/h;->d:Landroidx/lifecycle/e0;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v3, Lpb/b;->a:[I

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    aget v2, v3, v2

    .line 84
    .line 85
    :goto_0
    const/4 v3, 0x1

    .line 86
    if-eq v2, v3, :cond_1

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    if-eq v2, v3, :cond_1

    .line 90
    .line 91
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 92
    .line 93
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v2, 0x7f0a00e2

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->U(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ly9/b;->j0()Lkd/o;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, La2/a;->t(ILkd/o;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v1}, Ly9/b;->j0()Lkd/o;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lpb/f;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lpb/f;-><init>(Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailParcelizeData;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lkd/o;->d(Lf1/e0;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :goto_2
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;->C0:I

    .line 150
    .line 151
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ly9/b;->j0()Lkd/o;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, v0}, La2/a;->t(ILkd/o;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
