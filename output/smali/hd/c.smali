.class public final synthetic Lhd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lhd/f;

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;


# direct methods
.method public synthetic constructor <init>(Lhd/f;Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;I)V
    .locals 0

    iput p3, p0, Lhd/c;->v:I

    iput-object p1, p0, Lhd/c;->w:Lhd/f;

    iput-object p2, p0, Lhd/c;->x:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lhd/c;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lhd/c;->x:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;

    .line 4
    .line 5
    const-string v1, "$branchData"

    .line 6
    .line 7
    iget-object v2, p0, Lhd/c;->w:Lhd/f;

    .line 8
    .line 9
    const-string v3, "this$0"

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lhd/e;->a:[I

    .line 22
    .line 23
    iget-object v1, v2, Lhd/f;->e:Lcom/ntbx/external/ngernturbo/data/model/branch/PageNameEnum;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget p1, p1, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v2, v2, Lhd/f;->d:Lkd/o;

    .line 34
    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailParcelizeData;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getBranchName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v1, v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailParcelizeData;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lyb/k;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lyb/k;-><init>(Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailParcelizeData;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lkd/o;->d(Lf1/e0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailParcelizeData;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getBranchName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v1, v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailParcelizeData;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lgd/m;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lgd/m;-><init>(Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailParcelizeData;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lkd/o;->d(Lf1/e0;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :goto_1
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getPhoneNumber()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "tel:"

    .line 102
    .line 103
    invoke-static {v0, p1}, Lr5/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "context"

    .line 108
    .line 109
    iget-object v1, v2, Lhd/f;->c:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "stringUri"

    .line 115
    .line 116
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/content/Intent;

    .line 120
    .line 121
    const-string v2, "android.intent.action.VIEW"

    .line 122
    .line 123
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
