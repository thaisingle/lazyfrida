.class public final Lkd/f;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lv0/f;


# direct methods
.method public constructor <init>(Lv0/f;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lkd/f;->x:Lv0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance v0, Lkd/f;

    iget-object v1, p0, Lkd/f;->x:Lv0/f;

    invoke-direct {v0, v1, p2}, Lkd/f;-><init>(Lv0/f;Lhe/d;)V

    iput-object p1, v0, Lkd/f;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv0/b;

    .line 2
    .line 3
    check-cast p2, Lhe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkd/f;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkd/f;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkd/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkd/f;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lv0/b;

    .line 9
    .line 10
    iget-object v0, p0, Lkd/f;->x:Lv0/f;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->I(Lv0/b;Lv0/f;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lee/o;->a:Lee/o;

    .line 16
    .line 17
    return-object p1
.end method
