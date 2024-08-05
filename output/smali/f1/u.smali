.class public final Lf1/u;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lf1/u;->v:I

    iput-object p1, p0, Lf1/u;->x:Ljava/lang/Object;

    iput-object p2, p0, Lf1/u;->y:Ljava/lang/Object;

    iput-object p3, p0, Lf1/u;->z:Ljava/lang/Object;

    iput-boolean p4, p0, Lf1/u;->w:Z

    iput-object p5, p0, Lf1/u;->A:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf1/u;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lf1/u;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lf1/n;

    .line 10
    .line 11
    const-string v0, "entry"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lpe/q;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, Lpe/q;->v:Z

    .line 20
    .line 21
    iget-object v1, p0, Lf1/u;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lpe/q;

    .line 24
    .line 25
    iput-boolean v0, v1, Lpe/q;->v:Z

    .line 26
    .line 27
    iget-object v0, p0, Lf1/u;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lf1/i0;

    .line 30
    .line 31
    iget-object v1, p0, Lf1/u;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lfe/g;

    .line 34
    .line 35
    iget-boolean v2, p0, Lf1/u;->w:Z

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2, v1}, Lf1/i0;->n(Lf1/n;ZLfe/g;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lee/o;->a:Lee/o;

    .line 41
    .line 42
    return-object p1

    .line 43
    :goto_0
    check-cast p1, Lrg/h;

    .line 44
    .line 45
    const-string v0, "kotlinTypeRefiner"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lqg/t0;

    .line 51
    .line 52
    invoke-interface {v1}, Lqg/t0;->c()Lcf/i;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
