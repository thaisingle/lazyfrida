.class public final synthetic Lwe/a;
.super Lpe/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# static fields
.field public static final E:Lwe/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwe/a;

    invoke-direct {v0}, Lwe/a;-><init>()V

    sput-object v0, Lwe/a;->E:Lwe/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpe/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lve/d;
    .locals 1

    const-class v0, Lmg/u;

    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmg/u;

    .line 2
    .line 3
    check-cast p2, Luf/y;

    .line 4
    .line 5
    const-string v0, "p1"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "p2"

    .line 11
    .line 12
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lmg/u;->e(Luf/y;)Log/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction"

    return-object v0
.end method
