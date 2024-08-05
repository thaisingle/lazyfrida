.class public final Lze/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lve/l;

.field public static final e:Lze/m;


# instance fields
.field public final a:Lee/e;

.field public final b:Lm5/k;

.field public final c:Lu8/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v0, v0, [Lve/l;

    new-instance v1, Lpe/o;

    const-class v2, Lze/n;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v3

    const-string v4, "kClass"

    const-string v5, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v1, v3, v4, v5}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lpe/o;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v4

    const-string v5, "kProperty"

    const-string v6, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v1, v4, v5, v6}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lpe/o;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v4

    const-string v5, "kProperty0"

    const-string v6, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v1, v4, v5, v6}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lpe/o;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v4

    const-string v5, "kProperty1"

    const-string v6, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v1, v4, v5, v6}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Lpe/o;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v4

    const-string v5, "kProperty2"

    const-string v6, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v1, v4, v5, v6}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Lpe/o;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v4

    const-string v5, "kMutableProperty0"

    const-string v6, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v1, v4, v5, v6}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Lpe/o;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v4

    const-string v5, "kMutableProperty1"

    const-string v6, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v1, v4, v5, v6}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    new-instance v1, Lpe/o;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v2

    const-string v4, "kMutableProperty2"

    const-string v5, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v1, v2, v4, v5}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lze/n;->d:[Lve/l;

    new-instance v0, Lze/m;

    invoke-direct {v0, v3, v3}, Lze/m;-><init>(II)V

    sput-object v0, Lze/n;->e:Lze/m;

    return-void
.end method

.method public constructor <init>(Lff/h0;Lu8/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lze/n;->c:Lu8/w;

    sget-object p2, Lee/f;->v:Lee/f;

    new-instance v0, Lxe/p;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lxe/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object p1

    iput-object p1, p0, Lze/n;->a:Lee/e;

    new-instance p1, Lm5/k;

    const/4 p2, 0x4

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lm5/k;-><init>(II)V

    iput-object p1, p0, Lze/n;->b:Lm5/k;

    return-void
.end method
