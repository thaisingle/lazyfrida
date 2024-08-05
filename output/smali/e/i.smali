.class public final Le/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/a;
.implements Lm0/q;


# instance fields
.field public v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-direct {p0, v0, p1}, Le/i;-><init>(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ll8/d;->v:Ll8/d;

    iput-object p1, p0, Le/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 3
    iput p1, p0, Le/i;->v:I

    iput-object p2, p0, Le/i;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p2, p0, Le/i;->w:Ljava/lang/Object;

    iput p1, p0, Le/i;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/j;->m(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Le/e;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Le/j;->m(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Le/e;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Le/i;->w:Ljava/lang/Object;

    iput v0, p0, Le/i;->v:I

    return-void
.end method

.method public static d()Le/i;
    .locals 2

    new-instance v0, Le/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le/i;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a()Ll8/a;
    .locals 3

    new-instance v0, Ll8/a;

    iget v1, p0, Le/i;->v:I

    iget-object v2, p0, Le/i;->w:Ljava/lang/Object;

    check-cast v2, Ll8/d;

    invoke-direct {v0, v1, v2}, Ll8/a;-><init>(ILl8/d;)V

    return-object v0
.end method

.method public final b(Ly2/f0;Lw2/j;)Ly2/f0;
    .locals 3

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Ly2/f0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Le/i;->w:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Le/i;->v:I

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, Ly2/f0;->e()V

    new-instance p1, Lf3/z;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lf3/z;-><init>([B)V

    return-object p1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Le/i;->w:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Le/i;->v:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e()Le/j;
    .locals 10

    .line 1
    new-instance v0, Le/j;

    .line 2
    .line 3
    iget-object v1, p0, Le/i;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le/e;

    .line 6
    .line 7
    iget-object v2, v1, Le/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v3, p0, Le/i;->v:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Le/j;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Le/e;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Le/j;->x:Le/h;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v3, Le/h;->v:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Le/e;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v2, v3, Le/h;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v5, v3, Le/h;->t:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Le/e;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-object v2, v3, Le/h;->r:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iput v4, v3, Le/h;->q:I

    .line 44
    .line 45
    iget-object v5, v3, Le/h;->s:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v3, Le/h;->s:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v2, v1, Le/e;->f:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v6, v1, Le/e;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    iget-object v7, v3, Le/h;->D:Le/f;

    .line 68
    .line 69
    const/4 v8, -0x2

    .line 70
    invoke-virtual {v7, v8, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v6, v5

    .line 76
    :goto_1
    iput-object v2, v3, Le/h;->l:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iput-object v6, v3, Le/h;->m:Landroid/os/Message;

    .line 79
    .line 80
    iput-object v5, v3, Le/h;->n:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    :goto_2
    iget-object v2, v1, Le/e;->i:Landroid/widget/ListAdapter;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    iget v2, v3, Le/h;->z:I

    .line 88
    .line 89
    iget-object v7, v1, Le/e;->b:Landroid/view/LayoutInflater;

    .line 90
    .line 91
    invoke-virtual {v7, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 96
    .line 97
    iget-boolean v7, v1, Le/e;->l:Z

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    iget v7, v3, Le/h;->A:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget v7, v3, Le/h;->B:I

    .line 105
    .line 106
    :goto_3
    iget-object v8, v1, Le/e;->i:Landroid/widget/ListAdapter;

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    new-instance v8, Le/g;

    .line 112
    .line 113
    iget-object v9, v1, Le/e;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v8, v9, v7}, Le/g;-><init>(Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    :goto_4
    iput-object v8, v3, Le/h;->w:Landroid/widget/ListAdapter;

    .line 119
    .line 120
    iget v7, v1, Le/e;->m:I

    .line 121
    .line 122
    iput v7, v3, Le/h;->x:I

    .line 123
    .line 124
    iget-object v7, v1, Le/e;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 125
    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    new-instance v7, Le/d;

    .line 129
    .line 130
    invoke-direct {v7, v4, v1, v3}, Le/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-boolean v7, v1, Le/e;->l:Z

    .line 137
    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iput-object v2, v3, Le/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 144
    .line 145
    :cond_9
    iget-object v2, v1, Le/e;->k:Landroid/view/View;

    .line 146
    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    iput-object v2, v3, Le/h;->g:Landroid/view/View;

    .line 150
    .line 151
    iput v4, v3, Le/h;->h:I

    .line 152
    .line 153
    iput-boolean v4, v3, Le/h;->i:Z

    .line 154
    .line 155
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, Le/e;->h:Landroid/content/DialogInterface$OnKeyListener;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    return-object v0
.end method
