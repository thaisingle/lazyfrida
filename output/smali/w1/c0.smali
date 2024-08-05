.class public final Lw1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DB483D8AF8D5185590"

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
    const-string v0, "D7433D91F6F80E71"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v0, "DC4F379FF2CE0C6E9DF9F70381"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lw1/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lw1/i0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lw1/i0;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lw1/c0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lw1/i0;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lw1/c0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lw1/i0;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lw1/i0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lw1/i0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lw1/c0;->c:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method
