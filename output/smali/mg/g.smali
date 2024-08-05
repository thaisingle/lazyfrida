.class public final Lmg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lpg/l;

.field public final b:Lmg/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lze/k;->k:Lze/i;

    iget-object v0, v0, Lze/i;->c:Lzf/d;

    invoke-virtual {v0}, Lzf/d;->h()Lzf/b;

    move-result-object v0

    invoke-static {v0}, Lzf/a;->l(Lzf/b;)Lzf/a;

    move-result-object v0

    invoke-static {v0}, Lr5/t;->D(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmg/g;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lmg/j;)V
    .locals 2

    const-string v0, "components"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/g;->b:Lmg/j;

    new-instance v0, Lmf/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lmf/g;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lmg/j;->b:Lpg/t;

    check-cast p1, Lpg/p;

    invoke-virtual {p1, v0}, Lpg/p;->c(Loe/b;)Lpg/l;

    move-result-object p1

    iput-object p1, p0, Lmg/g;->a:Lpg/l;

    return-void
.end method


# virtual methods
.method public final a(Lzf/a;Lmg/d;)Lcf/g;
    .locals 2

    const-string v0, "classId"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmg/g;->a:Lpg/l;

    new-instance v1, Lmg/f;

    invoke-direct {v1, p1, p2}, Lmg/f;-><init>(Lzf/a;Lmg/d;)V

    invoke-virtual {v0, v1}, Lpg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf/g;

    return-object p1
.end method
