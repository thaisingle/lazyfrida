.class public final Landroidx/biometric/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/biometric/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/biometric/y;->v:I

    .line 2
    iput-object p1, p0, Landroidx/biometric/y;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/y;->v:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/biometric/y;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/biometric/y;->v:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object v0, p0, Landroidx/biometric/y;->w:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/biometric/z;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/biometric/z;->i(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    check-cast v0, Landroidx/biometric/h0;

    .line 29
    .line 30
    iget-object p1, v0, Landroidx/biometric/h0;->K0:Landroidx/biometric/z;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/biometric/z;->i(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
