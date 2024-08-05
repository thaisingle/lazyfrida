.class public abstract Lxe/x0;
.super Lxe/v0;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lve/l;


# instance fields
.field public final w:Lxe/j1;

.field public final x:Lxe/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lve/l;

    new-instance v1, Lpe/o;

    const-class v2, Lxe/x0;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v1, v3, v4, v5}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lpe/o;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v2

    const-string v3, "caller"

    const-string v4, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v1, v2, v3, v4}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lxe/x0;->y:[Lve/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lxe/v0;-><init>()V

    new-instance v0, Lxe/w0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxe/w0;-><init>(Lxe/x0;I)V

    invoke-static {v0}, Lfe/v;->D(Loe/a;)Lxe/j1;

    move-result-object v0

    iput-object v0, p0, Lxe/x0;->w:Lxe/j1;

    new-instance v0, Lxe/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxe/w0;-><init>(Lxe/x0;I)V

    invoke-static {v0}, Lfe/v;->C(Loe/a;)Lxe/k1;

    move-result-object v0

    iput-object v0, p0, Lxe/x0;->x:Lxe/k1;

    return-void
.end method


# virtual methods
.method public final b()Lye/d;
    .locals 2

    .line 1
    sget-object v0, Lxe/x0;->y:[Lve/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lxe/x0;->x:Lxe/k1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxe/k1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lye/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Lcf/d;
    .locals 2

    .line 1
    sget-object v0, Lxe/x0;->y:[Lve/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lxe/x0;->w:Lxe/j1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxe/j1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcf/i0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<get-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxe/v0;->l()Lxe/b1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lxe/b1;->z:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x3e

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final k()Lcf/g0;
    .locals 2

    .line 1
    sget-object v0, Lxe/x0;->y:[Lve/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lxe/x0;->w:Lxe/j1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxe/j1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcf/i0;

    .line 13
    .line 14
    return-object v0
.end method
