.class public final Lrf/p;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# static fields
.field public static final v:Lrf/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrf/p;

    invoke-direct {v0}, Lrf/p;-><init>()V

    sput-object v0, Lrf/p;->v:Lrf/p;

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
    check-cast p1, Lcf/d;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcf/b;->I()Lcf/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lff/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Lff/e;->V()Lqg/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "it.extensionReceiverParameter!!.type"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method