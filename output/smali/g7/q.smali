.class public final Lg7/q;
.super Lg7/m;
.source "SourceFile"


# instance fields
.field public final d:Lg7/h;

.field public final e:Lg7/a;

.field public final f:Lg7/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lg7/m;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lg7/h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lg7/h;-><init>(Lg7/m;I)V

    iput-object p1, p0, Lg7/q;->d:Lg7/h;

    new-instance p1, Lg7/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lg7/a;-><init>(Lg7/m;I)V

    iput-object p1, p0, Lg7/q;->e:Lg7/a;

    new-instance p1, Lg7/b;

    invoke-direct {p1, p0, v0}, Lg7/b;-><init>(Lg7/m;I)V

    iput-object p1, p0, Lg7/q;->f:Lg7/b;

    return-void
.end method

.method public static d(Lg7/q;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/m;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0800a1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lg7/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f130211

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/appcompat/widget/d3;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v0, v2, p0}, Landroidx/appcompat/widget/d3;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->z0:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    iget-object v2, p0, Lg7/q;->e:Lg7/a;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lg7/a;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->D0:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    iget-object v2, p0, Lg7/q;->f:Lg7/b;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x80

    .line 78
    .line 79
    if-eq v1, v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v2, 0x90

    .line 86
    .line 87
    if-eq v1, v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0xe0

    .line 94
    .line 95
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    :cond_1
    const/4 v1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    :goto_0
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method
