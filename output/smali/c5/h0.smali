.class public final Lc5/h0;
.super Lc5/g0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc5/b0;Lf6/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc5/h0;->c:I

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lc5/g0;-><init>(ILf6/j;)V

    iput-object p1, p0, Lc5/h0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc5/h;Lf6/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc5/h0;->c:I

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lc5/g0;-><init>(ILf6/j;)V

    iput-object p1, p0, Lc5/h0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lc5/t;)Z
    .locals 3

    .line 1
    iget v0, p0, Lc5/h0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lc5/h0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v2, Lc5/b0;

    .line 11
    .line 12
    iget-object p1, v2, Lc5/b0;->a:Lc5/d0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :goto_0
    iget-object p1, p1, Lc5/t;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    check-cast v2, Lc5/h;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lc5/b0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lc5/b0;->a:Lc5/d0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lc5/t;)[La5/d;
    .locals 3

    .line 1
    iget v0, p0, Lc5/h0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc5/h0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v2, Lc5/b0;

    .line 11
    .line 12
    iget-object p1, v2, Lc5/b0;->a:Lc5/d0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :goto_0
    iget-object p1, p1, Lc5/t;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    check-cast v2, Lc5/h;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lc5/b0;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p1, Lc5/b0;->a:Lc5/d0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_1
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(Ly2/c0;Z)V
    .locals 0

    return-void
.end method

.method public final h(Lc5/t;)V
    .locals 3

    .line 1
    iget v0, p0, Lc5/h0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lc5/h0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lc5/b0;

    .line 10
    .line 11
    iget-object v0, v0, Lc5/b0;->a:Lc5/d0;

    .line 12
    .line 13
    iget-object v1, p1, Lc5/t;->b:Le5/j;

    .line 14
    .line 15
    iget-object v2, p0, Lc5/g0;->b:Lf6/j;

    .line 16
    .line 17
    iget-object v0, v0, Lc5/d0;->b:Lc5/l;

    .line 18
    .line 19
    iget-object v0, v0, Lc5/l;->a:Lc5/m;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lc5/m;->b(Le5/j;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lc5/h0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lc5/b0;

    .line 27
    .line 28
    iget-object v0, v0, Lc5/b0;->a:Lc5/d0;

    .line 29
    .line 30
    iget-object v0, v0, Lc5/d0;->a:Lc5/j;

    .line 31
    .line 32
    iget-object v0, v0, Lc5/j;->c:Lc5/h;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lc5/t;->f:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v1, p0, Lc5/h0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lc5/b0;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :goto_0
    iget-object v0, p1, Lc5/t;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v1, p0, Lc5/h0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lc5/h;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lc5/b0;

    .line 57
    .line 58
    iget-object v1, p0, Lc5/g0;->b:Lf6/j;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Lc5/t;->b:Le5/j;

    .line 63
    .line 64
    iget-object v2, v0, Lc5/b0;->b:Lk3/d;

    .line 65
    .line 66
    iget-object v2, v2, Lk3/d;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lc5/l;

    .line 69
    .line 70
    iget-object v2, v2, Lc5/l;->b:Lc5/m;

    .line 71
    .line 72
    invoke-interface {v2, p1, v1}, Lc5/m;->b(Le5/j;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lc5/b0;->a:Lc5/d0;

    .line 76
    .line 77
    iget-object p1, p1, Lc5/d0;->a:Lc5/j;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p1, Lc5/j;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, p1, Lc5/j;->c:Lc5/h;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lf6/j;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
