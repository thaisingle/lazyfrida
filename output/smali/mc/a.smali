.class public final Lmc/a;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lmc/b;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lmc/a;->w:Lmc/b;

    iput-object p2, p0, Lmc/a;->x:Ljava/lang/String;

    iput-object p3, p0, Lmc/a;->y:Ljava/lang/String;

    iput-object p4, p0, Lmc/a;->z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 6

    new-instance p1, Lmc/a;

    iget-object v1, p0, Lmc/a;->w:Lmc/b;

    iget-object v2, p0, Lmc/a;->x:Ljava/lang/String;

    iget-object v3, p0, Lmc/a;->y:Ljava/lang/String;

    iget-object v4, p0, Lmc/a;->z:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmc/a;-><init>(Lmc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhe/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbh/w;

    .line 2
    .line 3
    check-cast p2, Lhe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmc/a;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmc/a;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmc/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lz7/h;

    .line 7
    .line 8
    iget-object v0, p0, Lmc/a;->w:Lmc/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lz7/h;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmc/a;->x:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lmc/a;->y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lz7/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lmc/a;->z:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v1, v2, v0}, Lz7/h;->s(Ljava/lang/String;ZLoe/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lz7/h;->t()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lee/o;->a:Lee/o;

    .line 35
    .line 36
    return-object p1
.end method
