.class public final Lv3/i;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lv3/j;


# direct methods
.method public synthetic constructor <init>(Lv3/j;I)V
    .locals 0

    iput p2, p0, Lv3/i;->v:I

    iput-object p1, p0, Lv3/i;->w:Lv3/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv3/i;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lv3/i;->w:Lv3/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_7

    .line 9
    :pswitch_0
    iget-object v0, v1, Lv3/j;->a:Landroid/app/admin/DevicePolicyManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v0, "unsupported"

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_4

    .line 44
    .line 45
    const-string v0, "inactive"

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v1, v2, :cond_6

    .line 57
    .line 58
    const-string v0, "activating"

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x3

    .line 69
    if-ne v1, v2, :cond_8

    .line 70
    .line 71
    const-string v0, "active"

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x5

    .line 82
    if-ne v0, v1, :cond_a

    .line 83
    .line 84
    const-string v0, "active_per_user"

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_a
    :goto_5
    const-string v0, ""

    .line 88
    .line 89
    :goto_6
    return-object v0

    .line 90
    :goto_7
    iget-object v0, v1, Lv3/j;->b:Landroid/app/KeyguardManager;

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_8

    .line 99
    :cond_b
    const/4 v0, 0x0

    .line 100
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
