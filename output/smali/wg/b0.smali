.class public final Lwg/b0;
.super Lwg/l;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    iput p2, p0, Lwg/b0;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const-string p2, "must have at least "

    .line 8
    .line 9
    const-string v2, " value parameter"

    .line 10
    .line 11
    invoke-static {p2, p1, v2}, La2/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-le p1, v1, :cond_0

    .line 16
    .line 17
    const-string v2, "s"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p2, v1, v0}, Lwg/l;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lwg/b0;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p2, "must have exactly "

    .line 36
    .line 37
    const-string v2, " value parameters"

    .line 38
    .line 39
    invoke-static {p2, p1, v2}, Lfe/u;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p2, v1, v0}, Lwg/l;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lwg/b0;->d:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b(Lcf/s;)Z
    .locals 5

    .line 1
    iget v0, p0, Lwg/b0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lwg/b0;->d:I

    .line 6
    .line 7
    const-string v4, "functionDescriptor"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    invoke-static {v4, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcf/b;->t0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lt p1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    return v1

    .line 29
    :goto_1
    invoke-static {v4, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcf/b;->t0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v3, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_2
    return v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
