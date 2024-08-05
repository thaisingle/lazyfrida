.class public final synthetic Lrg/w;
.super Lpe/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrg/w;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpe/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lve/d;
    .locals 1

    .line 1
    iget v0, p0, Lrg/w;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-class v0, Lrg/x;

    .line 8
    .line 9
    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :goto_0
    const-class v0, Lrg/n;

    .line 15
    .line 16
    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrg/w;->E:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object v0

    :pswitch_0
    const-string v0, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lqg/f0;Lqg/f0;)Z
    .locals 4

    .line 1
    iget v0, p0, Lrg/w;->E:I

    .line 2
    .line 3
    iget-object v1, p0, Lpe/b;->w:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "p2"

    .line 6
    .line 7
    const-string v3, "p1"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lrg/x;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lrg/m;->b:Lrg/l;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lrg/l;->a:Lrg/n;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lrg/n;->b(Lqg/f0;Lqg/f0;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lrg/n;->b(Lqg/f0;Lqg/f0;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1

    .line 47
    :goto_1
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lrg/n;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Lrg/n;->a(Lqg/f0;Lqg/f0;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrg/w;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lqg/f0;

    .line 8
    .line 9
    check-cast p2, Lqg/f0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lrg/w;->d(Lqg/f0;Lqg/f0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :goto_0
    check-cast p1, Lqg/f0;

    .line 21
    .line 22
    check-cast p2, Lqg/f0;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lrg/w;->d(Lqg/f0;Lqg/f0;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrg/w;->E:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "equalTypes"

    return-object v0

    :pswitch_0
    const-string v0, "isStrictSupertype"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
