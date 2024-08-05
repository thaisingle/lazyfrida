.class public final Landroidx/appcompat/widget/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/d3;->v:I

    iput-object p2, p0, Landroidx/appcompat/widget/d3;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Landroidx/appcompat/widget/d3;->v:I

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/d3;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto/16 :goto_4

    .line 11
    .line 12
    :pswitch_1
    check-cast v3, Lg7/q;

    .line 13
    .line 14
    iget-object p1, v3, Lg7/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v3}, Lg7/q;->d(Lg7/q;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 39
    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, v3, Lg7/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_2
    check-cast v3, Lg7/l;

    .line 57
    .line 58
    iget-object p1, v3, Lg7/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 65
    .line 66
    invoke-static {v3, p1}, Lg7/l;->d(Lg7/l;Landroid/widget/AutoCompleteTextView;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast v3, Lg7/e;

    .line 71
    .line 72
    iget-object p1, v3, Lg7/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, v3, Lg7/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    check-cast p1, Lw6/a;

    .line 98
    .line 99
    invoke-virtual {p1}, Lw6/a;->getItemData()Lj/r;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast v3, Lw6/c;

    .line 104
    .line 105
    iget-object v1, v3, Lw6/c;->N:Lj/p;

    .line 106
    .line 107
    iget-object v2, v3, Lw6/c;->M:Lw6/e;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v1, p1, v2, v3}, Lj/p;->q(Landroid/view/MenuItem;Lj/c0;I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lj/r;->setChecked(Z)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :pswitch_5
    check-cast v3, Lcom/google/android/material/datepicker/l;

    .line 121
    .line 122
    iget p1, v3, Lcom/google/android/material/datepicker/l;->w0:I

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/l;->j0(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    if-ne p1, v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Lcom/google/android/material/datepicker/l;->j0(I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_2
    return-void

    .line 137
    :pswitch_6
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 138
    .line 139
    iget-object p1, v3, Landroidx/appcompat/widget/Toolbar;->j0:Landroidx/appcompat/widget/e3;

    .line 140
    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object v1, p1, Landroidx/appcompat/widget/e3;->w:Lj/r;

    .line 145
    .line 146
    :goto_3
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1}, Lj/r;->collapseActionView()Z

    .line 149
    .line 150
    .line 151
    :cond_8
    return-void

    .line 152
    :goto_4
    check-cast v3, Ldh/i0;

    .line 153
    .line 154
    sget-object p1, Lee/o;->a:Lee/o;

    .line 155
    .line 156
    const-string v0, "$this$safeOffer"

    .line 157
    .line 158
    invoke-static {v0, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    check-cast v3, Ldh/u;

    .line 162
    .line 163
    invoke-virtual {v3, p1}, Ldh/u;->offer(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    goto :goto_5

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    invoke-static {p1}, Lhe/f;->q(Ljava/lang/Throwable;)Lee/i;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    instance-of v1, p1, Lee/i;

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    move-object p1, v0

    .line 184
    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
