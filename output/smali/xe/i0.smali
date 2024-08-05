.class public final Lxe/i0;
.super Lxe/w;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lve/l;


# instance fields
.field public final d:Lxe/j1;

.field public final e:Lxe/j1;

.field public final f:Lxe/k1;

.field public final g:Lxe/k1;

.field public final synthetic h:Lxe/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lve/l;

    new-instance v1, Lpe/o;

    const-class v2, Lxe/i0;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v1, v3, v4, v5}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lpe/o;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v3, v4, v5}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lpe/o;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v3

    const-string v4, "multifileFacade"

    const-string v5, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v1, v3, v4, v5}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lpe/o;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v3

    const-string v4, "metadata"

    const-string v5, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v1, v3, v4, v5}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lpe/o;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v2

    const-string v3, "members"

    const-string v4, "getMembers()Ljava/util/Collection;"

    invoke-direct {v1, v2, v3, v4}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lxe/i0;->i:[Lve/l;

    return-void
.end method

.method public constructor <init>(Lxe/k0;)V
    .locals 1

    iput-object p1, p0, Lxe/i0;->h:Lxe/k0;

    invoke-direct {p0, p1}, Lxe/w;-><init>(Lxe/y;)V

    new-instance p1, Lxe/h0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxe/h0;-><init>(Lxe/i0;I)V

    invoke-static {p1}, Lfe/v;->D(Loe/a;)Lxe/j1;

    move-result-object p1

    iput-object p1, p0, Lxe/i0;->d:Lxe/j1;

    new-instance p1, Lxe/h0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lxe/h0;-><init>(Lxe/i0;I)V

    invoke-static {p1}, Lfe/v;->D(Loe/a;)Lxe/j1;

    move-result-object p1

    iput-object p1, p0, Lxe/i0;->e:Lxe/j1;

    new-instance p1, Lxe/h0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lxe/h0;-><init>(Lxe/i0;I)V

    invoke-static {p1}, Lfe/v;->C(Loe/a;)Lxe/k1;

    move-result-object p1

    iput-object p1, p0, Lxe/i0;->f:Lxe/k1;

    new-instance p1, Lxe/h0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lxe/h0;-><init>(Lxe/i0;I)V

    invoke-static {p1}, Lfe/v;->C(Loe/a;)Lxe/k1;

    move-result-object p1

    iput-object p1, p0, Lxe/i0;->g:Lxe/k1;

    new-instance p1, Lxe/h0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxe/h0;-><init>(Lxe/i0;I)V

    invoke-static {p1}, Lfe/v;->D(Loe/a;)Lxe/j1;

    return-void
.end method

.method public static final a(Lxe/i0;)Lgf/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxe/i0;->i:[Lve/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object p0, p0, Lxe/i0;->d:Lxe/j1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxe/j1;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lgf/c;

    .line 16
    .line 17
    return-object p0
.end method
