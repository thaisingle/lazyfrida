.class public final Lmd/b;
.super Lmd/m;
.source "SourceFile"


# static fields
.field public static final c:Lmd/a;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lmd/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmd/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmd/a;-><init>(I)V

    sput-object v0, Lmd/b;->c:Lmd/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lmd/m;)V
    .locals 0

    invoke-direct {p0}, Lmd/m;-><init>()V

    iput-object p1, p0, Lmd/b;->a:Ljava/lang/Class;

    iput-object p2, p0, Lmd/b;->b:Lmd/m;

    return-void
.end method


# virtual methods
.method public final a(Lmd/p;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lmd/p;->b()V

    :goto_0
    invoke-virtual {p1}, Lmd/p;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmd/b;->b:Lmd/m;

    invoke-virtual {v1, p1}, Lmd/m;->a(Lmd/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmd/p;->p()V

    iget-object p1, p0, Lmd/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final c(Lmd/s;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmd/s;->b()Lmd/r;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lmd/b;->b:Lmd/m;

    .line 12
    .line 13
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, p1, v3}, Lmd/m;->c(Lmd/s;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast p1, Lmd/r;

    .line 24
    .line 25
    const/16 p2, 0x5d

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1, v0, p2}, Lmd/r;->Q(IIC)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmd/b;->b:Lmd/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".array()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
