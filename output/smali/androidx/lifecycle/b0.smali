.class public abstract Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final v:Landroidx/lifecycle/f0;

.field public w:Z

.field public x:I

.field public final synthetic y:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/b0;->y:Landroidx/lifecycle/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/b0;->x:I

    iput-object p2, p0, Landroidx/lifecycle/b0;->v:Landroidx/lifecycle/f0;

    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/b0;->w:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/b0;->w:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, -0x1

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/b0;->y:Landroidx/lifecycle/c0;

    .line 15
    .line 16
    iget v2, v1, Landroidx/lifecycle/c0;->c:I

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, v1, Landroidx/lifecycle/c0;->c:I

    .line 20
    .line 21
    iget-boolean p1, v1, Landroidx/lifecycle/c0;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iput-boolean v0, v1, Landroidx/lifecycle/c0;->d:Z

    .line 27
    .line 28
    :goto_1
    const/4 p1, 0x0

    .line 29
    :try_start_0
    iget v0, v1, Landroidx/lifecycle/c0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eq v2, v0, :cond_3

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iput-boolean p1, v1, Landroidx/lifecycle/c0;->d:Z

    .line 36
    .line 37
    :goto_2
    iget-boolean p1, p0, Landroidx/lifecycle/b0;->w:Z

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroidx/lifecycle/c0;->c(Landroidx/lifecycle/b0;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iput-boolean p1, v1, Landroidx/lifecycle/c0;->d:Z

    .line 47
    .line 48
    throw v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Landroidx/lifecycle/w;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract k()Z
.end method
