.class public final Ljc/l;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Loe/b;

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;


# direct methods
.method public constructor <init>(Loe/b;Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Ljc/l;->w:Loe/b;

    iput-object p2, p0, Ljc/l;->x:Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance p1, Ljc/l;

    iget-object v0, p0, Ljc/l;->w:Loe/b;

    iget-object v1, p0, Ljc/l;->x:Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    invoke-direct {p1, v0, v1, p2}, Ljc/l;-><init>(Loe/b;Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Ljc/l;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljc/l;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljc/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Ljc/l;->w:Loe/b;

    .line 7
    .line 8
    iget-object v0, p0, Ljc/l;->x:Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lee/o;->a:Lee/o;

    .line 14
    .line 15
    return-object p1
.end method
