.class public abstract Lye/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/d;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/reflect/Member;

.field public final c:Ljava/lang/reflect/Type;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/t;->b:Ljava/lang/reflect/Member;

    iput-object p2, p0, Lye/t;->c:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lye/t;->d:Ljava/lang/Class;

    if-eqz p3, :cond_0

    new-instance p1, Lpe/w;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lpe/w;-><init>(I)V

    invoke-virtual {p1, p3}, Lpe/w;->s(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lpe/w;->t(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpe/w;->x()I

    move-result p2

    new-array p2, p2, [Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Lpe/w;->y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    invoke-static {p1}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lah/j;->P1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lye/t;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lye/t;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lye/t;->b:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public d([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "args"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lw5/c;->v(Lye/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lye/t;->b:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An object member requires the object instance passed as the first argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lye/t;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method
