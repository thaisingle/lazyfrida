.class public final Lhf/a;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# static fields
.field public static final v:Lhf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhf/a;

    invoke-direct {v0}, Lhf/a;-><init>()V

    sput-object v0, Lhf/a;->v:Lhf/a;

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
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    return-object p1
.end method
