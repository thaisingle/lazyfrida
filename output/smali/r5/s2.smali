.class public final Lr5/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/b2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr5/s2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lr5/s2;->b:Ljava/lang/Object;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lr5/s2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr5/s2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/s2;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lr5/s2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs a(Lk3/d;[Lr5/s3;)Lr5/s3;
    .locals 4

    .line 1
    iget p1, p0, Lr5/s2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lr5/s2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lr5/s2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v3

    .line 18
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 19
    .line 20
    .line 21
    array-length p1, p2

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move v3, v2

    .line 25
    :cond_1
    invoke-static {v3}, Lcom/bumptech/glide/e;->c(Z)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, "unknown"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, v2

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, p1

    .line 56
    const-string p1, " "

    .line 57
    .line 58
    invoke-static {p2, v1, p1, v0}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    new-instance p1, Lr5/c4;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_1
    if-eqz p2, :cond_3

    .line 69
    .line 70
    move p1, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move p1, v3

    .line 73
    :goto_2
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 74
    .line 75
    .line 76
    array-length p1, p2

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v2, v3

    .line 81
    :goto_3
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Landroid/content/Context;

    .line 85
    .line 86
    const-string p1, "window"

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/view/WindowManager;

    .line 93
    .line 94
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, "x"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget p2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    new-instance p2, Lr5/c4;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
