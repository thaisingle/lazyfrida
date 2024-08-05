.class public final Lw1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/e;->d:Ljava/lang/Long;

    iput-boolean p1, p0, Lw1/e;->a:Z

    iput-boolean p2, p0, Lw1/e;->b:Z

    iput-boolean p3, p0, Lw1/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    const-string v0, "D8472A91F4"

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
    move-result-object v0

    .line 11
    const-string v1, "DC533594"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    iget-boolean v2, p0, Lw1/e;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lw1/e;->b:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :cond_2
    xor-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lw1/e;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw1/e;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw1/e;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
