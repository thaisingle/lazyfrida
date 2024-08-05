.class public final Lza/b;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lza/b;",
        "Landroidx/fragment/app/y;",
        "<init>",
        "()V",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic u0:I


# instance fields
.field public final s0:Lkd/o;

.field public t0:Lsa/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    new-instance v0, Lkd/o;

    invoke-direct {v0}, Lkd/o;-><init>()V

    iput-object v0, p0, Lza/b;->s0:Lkd/o;

    return-void
.end method


# virtual methods
.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0d0024

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0a0121

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    new-instance p2, Lsa/h;

    .line 31
    .line 32
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-direct {p2, p1, p3, v0}, Lsa/h;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lza/b;->t0:Lsa/h;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "carousel_image_path"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p3, Lcom/bumptech/glide/m;

    .line 62
    .line 63
    iget-object v0, p2, Lcom/bumptech/glide/n;->w:Landroid/content/Context;

    .line 64
    .line 65
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget-object v2, p2, Lcom/bumptech/glide/n;->v:Lcom/bumptech/glide/b;

    .line 68
    .line 69
    invoke-direct {p3, v2, p2, v1, v0}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/m;->z(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ll3/a;->b()Ll3/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/bumptech/glide/m;

    .line 81
    .line 82
    const p2, 0x7f08017d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ll3/a;->j(I)Ll3/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/bumptech/glide/m;

    .line 90
    .line 91
    invoke-virtual {p0}, Lza/b;->h0()Lsa/h;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p2, p2, Lsa/h;->c:Landroid/view/View;

    .line 96
    .line 97
    check-cast p2, Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/m;->x(Landroid/widget/ImageView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lza/b;->h0()Lsa/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lsa/h;->c:Landroid/view/View;

    .line 107
    .line 108
    check-cast p1, Landroid/widget/ImageView;

    .line 109
    .line 110
    iget-object p2, p0, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-static {p2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string p3, "carousel_name"

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lza/b;->h0()Lsa/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lsa/h;->a()Landroid/widget/LinearLayout;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "binding.root"

    .line 133
    .line 134
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iget-object v0, p0, Lza/b;->s0:Lkd/o;

    .line 142
    .line 143
    invoke-virtual {v0, p1, p3}, Lkd/o;->c(Landroid/view/View;Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lza/b;->h0()Lsa/h;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lsa/h;->a()Landroid/widget/LinearLayout;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    const-string p3, "Missing required view with ID: "

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2
.end method

.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lza/b;->h0()Lsa/h;

    move-result-object p1

    iget-object p1, p1, Lsa/h;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lwa/c;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lwa/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h0()Lsa/h;
    .locals 1

    iget-object v0, p0, Lza/b;->t0:Lsa/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
