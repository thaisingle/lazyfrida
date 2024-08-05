.class public final Ly6/a;
.super Lr5/v1;
.source "SourceFile"


# instance fields
.field public final m:Landroid/graphics/Typeface;

.field public final n:La6/a5;

.field public o:Z


# direct methods
.method public constructor <init>(La6/a5;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lr5/v1;-><init>()V

    iput-object p2, p0, Ly6/a;->m:Landroid/graphics/Typeface;

    iput-object p1, p0, Ly6/a;->n:La6/a5;

    return-void
.end method


# virtual methods
.method public final q(I)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Ly6/a;->o:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Ly6/a;->n:La6/a5;

    .line 6
    .line 7
    iget-object p1, p1, La6/a5;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lv6/b;

    .line 10
    .line 11
    iget-object v0, p1, Lv6/b;->v:Ly6/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Ly6/a;->o:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lv6/b;->s:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object v2, p0, Ly6/a;->m:Landroid/graphics/Typeface;

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    iput-object v2, p1, Lv6/b;->s:Landroid/graphics/Typeface;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lv6/b;->h()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final r(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Ly6/a;->o:Z

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Ly6/a;->n:La6/a5;

    .line 6
    .line 7
    iget-object p2, p2, La6/a5;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lv6/b;

    .line 10
    .line 11
    iget-object v0, p2, Lv6/b;->v:Ly6/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Ly6/a;->o:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p2, Lv6/b;->s:Landroid/graphics/Typeface;

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    iput-object p1, p2, Lv6/b;->s:Landroid/graphics/Typeface;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Lv6/b;->h()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
