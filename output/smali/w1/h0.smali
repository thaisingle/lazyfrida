.class public final Lw1/h0;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lw1/i0;


# direct methods
.method public synthetic constructor <init>(Lw1/i0;I)V
    .locals 0

    iput p2, p0, Lw1/h0;->v:I

    iput-object p1, p0, Lw1/h0;->w:Lw1/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Lw1/h0;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lw1/h0;->w:Lw1/i0;

    .line 6
    .line 7
    const-string v3, "C8432A8DFBC8"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast p1, Lr3/a;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v2, Lw1/i0;->a:Lr3/a;

    .line 27
    .line 28
    iget-object p1, v2, Lw1/i0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v2, Lw1/i0;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, v2, Lw1/i0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
