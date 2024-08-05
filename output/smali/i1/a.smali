.class public final Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li1/a;->a:I

    iput-object p2, p0, Li1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li1/a;->a:I

    .line 2
    invoke-direct {p0, v0, p1}, Li1/a;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget v0, p0, Li1/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li1/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroidx/preference/TwoStatePreference;->f(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroidx/preference/TwoStatePreference;->f(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast v1, Landroidx/preference/CheckBoxPreference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Landroidx/preference/TwoStatePreference;->f(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    .line 37
    .line 38
    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipGroup;->G:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipGroup;->C:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, p2, v0}, Lcom/google/android/material/chip/ChipGroup;->c(IZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v1, Lcom/google/android/material/chip/ChipGroup;->F:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, -0x1

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget p2, v1, Lcom/google/android/material/chip/ChipGroup;->F:I

    .line 80
    .line 81
    if-eq p2, v0, :cond_2

    .line 82
    .line 83
    if-eq p2, p1, :cond_2

    .line 84
    .line 85
    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipGroup;->B:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, p2, v0}, Lcom/google/android/material/chip/ChipGroup;->c(IZ)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v1, p1}, Lcom/google/android/material/chip/ChipGroup;->a(Lcom/google/android/material/chip/ChipGroup;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget p2, v1, Lcom/google/android/material/chip/ChipGroup;->F:I

    .line 98
    .line 99
    if-ne p2, p1, :cond_4

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/google/android/material/chip/ChipGroup;->a(Lcom/google/android/material/chip/ChipGroup;I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
