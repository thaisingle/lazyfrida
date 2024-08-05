.class public final Lcf/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lve/l;

.field public static final f:Lm5/i;


# instance fields
.field public final a:Lpg/k;

.field public final b:Lcf/g;

.field public final c:Loe/b;

.field public final d:Lrg/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lve/l;

    new-instance v1, Lpe/o;

    const-class v2, Lcf/l0;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcf/l0;->e:[Lve/l;

    new-instance v0, Lm5/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lm5/i;-><init>(II)V

    sput-object v0, Lcf/l0;->f:Lm5/i;

    return-void
.end method

.method public constructor <init>(Lcf/g;Lpg/t;Loe/b;Lrg/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/l0;->b:Lcf/g;

    .line 5
    .line 6
    iput-object p3, p0, Lcf/l0;->c:Loe/b;

    .line 7
    .line 8
    iput-object p4, p0, Lcf/l0;->d:Lrg/h;

    .line 9
    .line 10
    new-instance p1, Lxe/p;

    .line 11
    .line 12
    const/16 p3, 0xd

    .line 13
    .line 14
    invoke-direct {p1, p3, p0}, Lxe/p;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lpg/p;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p3, Lpg/k;

    .line 23
    .line 24
    invoke-direct {p3, p2, p1}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcf/l0;->a:Lpg/k;

    .line 28
    .line 29
    return-void
.end method
