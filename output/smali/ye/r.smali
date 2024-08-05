.class public final Lye/r;
.super Lye/s;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 4

    .line 1
    iput p2, p0, Lye/r;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "method"

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v3, v2}, Lye/s;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v3, v2}, Lye/s;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-direct {p0, p1, v0, p2}, Lye/s;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lye/r;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Lye/t;->d([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lah/j;->G1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lye/t;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p1

    .line 21
    if-gt v0, v2, :cond_0

    .line 22
    .line 23
    new-array p1, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    array-length v0, p1

    .line 27
    invoke-static {v2, v0, p1}, Lah/j;->D1(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {p0, p1, v1}, Lye/s;->f([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1}, Lye/t;->d([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object v0, p1, v3

    .line 40
    .line 41
    array-length v1, p1

    .line 42
    if-gt v1, v2, :cond_1

    .line 43
    .line 44
    new-array p1, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    array-length v1, p1

    .line 48
    invoke-static {v2, v1, p1}, Lah/j;->D1(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-virtual {p0, p1, v0}, Lye/s;->f([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :goto_2
    invoke-virtual {p0, p1}, Lye/t;->d([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v1}, Lye/s;->f([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
