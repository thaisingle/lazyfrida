.class public final Lbh/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/g;
.implements Lhe/h;


# static fields
.field public static final v:Lbh/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbh/r1;

    invoke-direct {v0}, Lbh/r1;-><init>()V

    sput-object v0, Lbh/r1;->v:Lbh/r1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Loe/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Loe/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lhe/h;)Lhe/g;
    .locals 0

    invoke-static {p0, p1}, Lhe/f;->x(Lhe/g;Lhe/h;)Lhe/g;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lhe/h;
    .locals 0

    return-object p0
.end method

.method public final minusKey(Lhe/h;)Lhe/i;
    .locals 0

    invoke-static {p0, p1}, Lhe/f;->M(Lhe/g;Lhe/h;)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lhe/i;)Lhe/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhe/j;->v:Lhe/j;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lce/d;->x:Lce/d;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lhe/i;->fold(Ljava/lang/Object;Loe/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lhe/i;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method
