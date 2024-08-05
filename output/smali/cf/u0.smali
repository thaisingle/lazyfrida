.class public final Lcf/u0;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# static fields
.field public static final v:Lcf/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcf/u0;

    invoke-direct {v0}, Lcf/u0;-><init>()V

    sput-object v0, Lcf/u0;->v:Lcf/u0;

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
    check-cast p1, Lcf/l;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcf/b;

    .line 9
    .line 10
    invoke-interface {p1}, Lcf/b;->q()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "(it as CallableDescriptor).typeParameters"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lfe/n;->C0(Ljava/lang/Iterable;)Lfe/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
