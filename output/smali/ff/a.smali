.class public final Lff/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lff/a;->v:I

    iput-object p2, p0, Lff/a;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lff/a;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lrg/h;

    .line 8
    .line 9
    iget-object v0, p0, Lff/a;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lff/b;

    .line 12
    .line 13
    iget-object v1, v0, Lff/b;->w:Lff/c;

    .line 14
    .line 15
    check-cast p1, Lrg/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "descriptor"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lff/b;->w:Lff/c;

    .line 26
    .line 27
    iget-object p1, p1, Lff/c;->w:Lpg/k;

    .line 28
    .line 29
    invoke-virtual {p1}, Lpg/k;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lqg/j0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :goto_0
    check-cast p1, Lcf/r0;

    .line 37
    .line 38
    invoke-interface {p1}, Lcf/r0;->M()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
