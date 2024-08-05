.class public final Lnf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/c;


# static fields
.field public static final a:Lnf/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnf/b;

    invoke-direct {v0}, Lnf/b;-><init>()V

    sput-object v0, Lnf/b;->a:Lnf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lfe/r;->v:Lfe/r;

    return-object v0
.end method

.method public final b(Lzf/e;)Lhf/w;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lzf/e;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfe/p;->v:Lfe/p;

    .line 7
    .line 8
    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    sget-object v0, Lfe/r;->v:Lfe/r;

    return-object v0
.end method
