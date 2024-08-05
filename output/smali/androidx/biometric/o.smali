.class public final Landroidx/biometric/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/biometric/h0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/biometric/o;->v:I

    .line 4
    iput-object p1, p0, Landroidx/biometric/o;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/o;->v:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/biometric/o;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/z;I)V
    .locals 1

    iput p2, p0, Landroidx/biometric/o;->v:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/biometric/o;->w:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/biometric/o;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/biometric/o;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/biometric/o;->w:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/biometric/z;

    .line 23
    .line 24
    iput-boolean v1, v0, Landroidx/biometric/z;->p:Z

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/biometric/z;

    .line 40
    .line 41
    iput-boolean v1, v0, Landroidx/biometric/z;->o:Z

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_2
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/biometric/p;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/biometric/p;->s0()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :goto_0
    check-cast v2, Landroidx/biometric/h0;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/y;->t()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "FingerprintFragment"

    .line 71
    .line 72
    const-string v1, "Not resetting the dialog. Context is null."

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, v2, Landroidx/biometric/h0;->K0:Landroidx/biometric/z;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v1, v3}, Landroidx/biometric/z;->h(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, Landroidx/biometric/h0;->K0:Landroidx/biometric/z;

    .line 85
    .line 86
    const v2, 0x7f130100

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroidx/biometric/z;->g(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
