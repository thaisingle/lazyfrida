.class public final Lwg/u;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# static fields
.field public static final v:Lwg/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/u;

    invoke-direct {v0}, Lwg/u;-><init>()V

    sput-object v0, Lwg/u;->v:Lwg/u;

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
    check-cast p1, Lze/k;

    .line 2
    .line 3
    const-string v0, "$receiver"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lze/l;->z:Lze/l;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lze/k;->r(Lze/l;)Lqg/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/16 p1, 0x41

    .line 18
    .line 19
    invoke-static {p1}, Lze/k;->a(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method
