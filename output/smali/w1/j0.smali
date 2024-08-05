.class public final Lw1/j0;
.super Lw1/d;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final g:Lw1/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "D5443F8DE4DF1D689DF8ED1CC1C5C45943"

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

.method public constructor <init>(Lw1/e0;Lw1/o0;)V
    .locals 0

    invoke-direct {p0, p1}, Lw1/d;-><init>(Lw1/e0;)V

    iput-object p2, p0, Lw1/j0;->g:Lw1/k0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lw1/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lw1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lw1/d;->c(Lw1/b;)Lw1/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1/j0;->j(Lw1/e;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/j0;->g:Lw1/k0;

    .line 2
    .line 3
    check-cast v0, Lw1/o0;

    .line 4
    .line 5
    iget-object v0, v0, Lw1/o0;->b:Lr5/f3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr5/f3;->c()Ljava/lang/Integer;

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
    iget-object v0, p0, Lw1/j0;->g:Lw1/k0;

    .line 2
    .line 3
    check-cast v0, Lw1/o0;

    .line 4
    .line 5
    iget-object v1, v0, Lw1/o0;->b:Lr5/f3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr5/f3;->c()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    const-string v1, "D5443F8DE4DF1D689DF8ED1CC1C5C45943"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2, p1}, Lw1/d;->f(Ljava/lang/String;Lw1/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lw1/e;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lw1/o0;->b:Lr5/f3;

    .line 38
    .line 39
    invoke-virtual {v3}, Lr5/f3;->c()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v3, v2}, Lw1/d;->d(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lw1/e;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, v0, Lw1/o0;->b:Lr5/f3;

    .line 53
    .line 54
    invoke-virtual {p1}, Lr5/f3;->c()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lw1/o0;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
