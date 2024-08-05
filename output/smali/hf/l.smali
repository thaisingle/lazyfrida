.class public final synthetic Lhf/l;
.super Lpe/g;
.source "SourceFile"

# interfaces
.implements Loe/b;


# static fields
.field public static final E:Lhf/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhf/l;

    invoke-direct {v0}, Lhf/l;-><init>()V

    sput-object v0, Lhf/l;->E:Lhf/l;

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

    const-class v0, Ljava/lang/reflect/Member;

    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "isSynthetic()Z"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/reflect/Member;

    .line 2
    .line 3
    const-string v0, "p1"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/reflect/Member;->isSynthetic()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "isSynthetic"

    return-object v0
.end method
