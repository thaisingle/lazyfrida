.class public abstract Lxe/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lve/l;


# instance fields
.field public final a:Lxe/j1;

.field public final synthetic b:Lxe/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lve/l;

    new-instance v1, Lpe/o;

    const-class v2, Lxe/w;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v2

    const-string v3, "moduleData"

    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v1, v2, v3, v4}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lxe/w;->c:[Lve/l;

    return-void
.end method

.method public constructor <init>(Lxe/y;)V
    .locals 1

    iput-object p1, p0, Lxe/w;->b:Lxe/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxe/p;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lxe/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lfe/v;->D(Loe/a;)Lxe/j1;

    move-result-object p1

    iput-object p1, p0, Lxe/w;->a:Lxe/j1;

    return-void
.end method
