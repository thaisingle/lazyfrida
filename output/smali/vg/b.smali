.class public final Lvg/b;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# static fields
.field public static final v:Lvg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvg/b;

    invoke-direct {v0}, Lvg/b;-><init>()V

    sput-object v0, Lvg/b;->v:Lvg/b;

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
    check-cast p1, Lqg/f1;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lqg/f0;->B0()Lqg/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Ldg/b;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
