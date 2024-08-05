.class public final synthetic Lmg/b0;
.super Lpe/g;
.source "SourceFile"

# interfaces
.implements Loe/b;


# static fields
.field public static final E:Lmg/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmg/b0;

    invoke-direct {v0}, Lmg/b0;-><init>()V

    sput-object v0, Lmg/b0;->E:Lmg/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpe/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lve/d;
    .locals 1

    const-class v0, Lzf/a;

    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzf/a;

    .line 2
    .line 3
    const-string v0, "p1"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lzf/a;->g()Lzf/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId"

    return-object v0
.end method
