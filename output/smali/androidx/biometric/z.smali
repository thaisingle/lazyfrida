.class public final Landroidx/biometric/z;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# instance fields
.field public A:Landroidx/lifecycle/e0;

.field public d:Lhe/f;

.field public e:Landroidx/biometric/u;

.field public f:Lu8/w;

.field public g:Landroidx/biometric/s;

.field public h:Landroidx/biometric/s;

.field public i:Landroidx/biometric/y;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroidx/lifecycle/e0;

.field public s:Landroidx/lifecycle/e0;

.field public t:Landroidx/lifecycle/e0;

.field public u:Landroidx/lifecycle/e0;

.field public v:Landroidx/lifecycle/e0;

.field public w:Z

.field public x:Landroidx/lifecycle/e0;

.field public y:I

.field public z:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/z;->k:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/biometric/z;->w:Z

    iput v0, p0, Landroidx/biometric/z;->y:I

    return-void
.end method

.method public static j(Landroidx/lifecycle/e0;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/z;->e:Landroidx/biometric/u;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/biometric/z;->f:Lu8/w;

    .line 6
    .line 7
    iget v2, v0, Landroidx/biometric/u;->g:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v1, 0xff

    .line 18
    .line 19
    :goto_0
    move v2, v1

    .line 20
    iget-boolean v0, v0, Landroidx/biometric/u;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const v0, 0x8000

    .line 25
    .line 26
    .line 27
    or-int/2addr v2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :cond_3
    :goto_1
    return v2
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/z;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/biometric/z;->e:Landroidx/biometric/u;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/biometric/u;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final f(Landroidx/biometric/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/z;->s:Landroidx/lifecycle/e0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/z;->s:Landroidx/lifecycle/e0;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/z;->s:Landroidx/lifecycle/e0;

    invoke-static {v0, p1}, Landroidx/biometric/z;->j(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/z;->A:Landroidx/lifecycle/e0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/z;->A:Landroidx/lifecycle/e0;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/z;->A:Landroidx/lifecycle/e0;

    invoke-static {v0, p1}, Landroidx/biometric/z;->j(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/z;->z:Landroidx/lifecycle/e0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/z;->z:Landroidx/lifecycle/e0;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/z;->z:Landroidx/lifecycle/e0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/z;->j(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/z;->v:Landroidx/lifecycle/e0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/z;->v:Landroidx/lifecycle/e0;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/z;->v:Landroidx/lifecycle/e0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/z;->j(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    return-void
.end method
