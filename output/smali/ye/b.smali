.class public final Lye/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lee/e;

.field public final synthetic c:Lee/e;

.field public final synthetic d:Lf1/w0;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lee/l;Lee/l;Lf1/w0;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lye/b;->a:Ljava/lang/Class;

    iput-object p2, p0, Lye/b;->b:Lee/e;

    iput-object p3, p0, Lye/b;->c:Lee/e;

    iput-object p4, p0, Lye/b;->d:Lf1/w0;

    iput-object p5, p0, Lye/b;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string p1, "method"

    invoke-static {p1, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x69e9ad94

    if-eq v0, v1, :cond_3

    const v1, 0x8cdac1b

    if-eq v0, v1, :cond_2

    const v1, 0x5620bf09

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "annotationType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lye/b;->a:Ljava/lang/Class;

    goto :goto_2

    :cond_2
    const-string v0, "hashCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lye/b;->c:Lee/e;

    goto :goto_0

    :cond_3
    const-string v0, "toString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lye/b;->b:Lee/e;

    :goto_0
    invoke-interface {p1}, Lee/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "equals"

    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lye/b;->d:Lf1/w0;

    invoke-static {p3}, Lah/j;->N1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf1/w0;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lye/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Lee/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method is not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (args: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    :goto_3
    invoke-static {p3}, Lah/j;->P1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lee/g;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
