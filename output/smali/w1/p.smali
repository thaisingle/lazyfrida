.class public final Lw1/p;
.super Lw1/d;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final g:Lw1/j;

.field public final h:Lw1/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DE433B8DF0"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lw1/e0;Lw1/j;Lw1/o0;)V
    .locals 0

    invoke-direct {p0, p1}, Lw1/d;-><init>(Lw1/e0;)V

    iput-object p2, p0, Lw1/p;->g:Lw1/j;

    iput-object p3, p0, Lw1/p;->h:Lw1/k0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lw1/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lw1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lw1/d;->c(Lw1/b;)Lw1/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1/p;->j(Lw1/e;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/p;->h:Lw1/k0;

    .line 2
    .line 3
    check-cast v0, Lw1/o0;

    .line 4
    .line 5
    iget-object v0, v0, Lw1/o0;->b:Lr5/f3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr5/f3;->e()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lw1/d;->g(Ljava/lang/Integer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final j(Lw1/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/p;->h:Lw1/k0;

    .line 2
    .line 3
    check-cast v0, Lw1/o0;

    .line 4
    .line 5
    iget-object v1, v0, Lw1/o0;->b:Lr5/f3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr5/f3;->e()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lw1/e;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lw1/p;->g:Lw1/j;

    .line 15
    .line 16
    sget-object v3, Lw1/r;->y:Lw1/r;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Lw1/j;->b(Lw1/r;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "DE433B8DF0"

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2, p1}, Lw1/d;->f(Ljava/lang/String;Lw1/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lw1/e;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lw1/o0;->b:Lr5/f3;

    .line 49
    .line 50
    invoke-virtual {v3}, Lr5/f3;->e()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v3, v2}, Lw1/d;->h(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lw1/e;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, v0, Lw1/o0;->b:Lr5/f3;

    .line 64
    .line 65
    invoke-virtual {p1}, Lr5/f3;->e()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, p1, v1}, Lw1/o0;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
