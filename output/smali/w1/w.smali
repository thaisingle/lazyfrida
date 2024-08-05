.class public final Lw1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/u;


# instance fields
.field public final a:Lw1/j;

.field public final b:Lw1/k0;

.field public final c:Lw1/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "F271069AF6DF177990C8E830CBC5C5534202"

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

.method public constructor <init>(Landroid/content/Context;Lw1/j;Lw1/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw1/w;->a:Lw1/j;

    .line 5
    .line 6
    iput-object p3, p0, Lw1/w;->b:Lw1/k0;

    .line 7
    .line 8
    new-instance p2, Lw1/j;

    .line 9
    .line 10
    const/4 p3, 0x3

    .line 11
    invoke-direct {p2, p1, p3}, Lw1/j;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lw1/w;->c:Lw1/j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lw1/w;->d()V

    return-void
.end method

.method public final bridge synthetic b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/w;->b:Lw1/k0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lw1/o0;

    .line 5
    .line 6
    iget-object v1, v1, Lw1/o0;->b:Lr5/f3;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw1/w;->a:Lw1/j;

    .line 12
    .line 13
    sget-object v2, Lw1/r;->E:Lw1/r;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lw1/j;->b(Lw1/r;Z)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    check-cast p1, Lw1/o0;

    .line 22
    .line 23
    iget-object p1, p1, Lw1/o0;->b:Lr5/f3;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "F271069AF6DF177990C8E830CBC5C5534202"

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v0, Lw1/o0;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lw1/o0;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/w;->c:Lw1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/j;->a()Lw1/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw1/v;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const-string v1, "F143208BE3D30E79A4E5EC25D7C4C5555514"

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v1, "EF483C80E7D91F6891F3A323D3DAC4590A47"

    .line 37
    .line 38
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :cond_1
    invoke-virtual {p0, v2}, Lw1/w;->c(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
