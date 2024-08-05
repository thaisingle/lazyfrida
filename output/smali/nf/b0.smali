.class public final Lnf/b0;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# static fields
.field public static final v:Lnf/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnf/b0;

    invoke-direct {v0}, Lnf/b0;-><init>()V

    sput-object v0, Lnf/b0;->v:Lnf/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqg/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqg/f0;->B0()Lqg/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lqg/t0;->c()Lcf/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcf/g;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    check-cast p1, Lcf/g;

    .line 17
    .line 18
    return-object p1
.end method
