.class public final Lt3/b;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroidx/appcompat/widget/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/w;I)V
    .locals 0

    iput p2, p0, Lt3/b;->v:I

    iput-object p1, p0, Lt3/b;->w:Landroidx/appcompat/widget/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt3/b;->v:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lt3/b;->w:Landroidx/appcompat/widget/w;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    new-instance v0, Lt3/c;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/appcompat/widget/w;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lc3/e0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Ls0/s;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v3, v4, v2}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v3}, Ls0/s;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object v2, v1

    .line 32
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_1
    invoke-direct {v0, v1}, Lt3/c;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Lt3/a;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/appcompat/widget/w;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lc3/e0;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Ls0/s;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-direct {v3, v4, v2}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3}, Ls0/s;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_1
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lt3/a;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :goto_2
    new-instance v0, Lt3/d;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/appcompat/widget/w;->x:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lb3/e;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v3, Ls0/s;

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    invoke-direct {v3, v4, v2}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v3}, Ls0/s;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    goto :goto_3

    .line 87
    :catch_2
    const/4 v2, 0x0

    .line 88
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_1
    move-object v1, v2

    .line 94
    :goto_4
    invoke-direct {v0, v1}, Lt3/d;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
