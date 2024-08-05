.class public abstract Lpe/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpe/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lxe/m1;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe/v;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpe/v;

    invoke-direct {v0}, Lpe/v;-><init>()V

    :goto_0
    sput-object v0, Lpe/u;->a:Lpe/v;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lve/b;
    .locals 1

    sget-object v0, Lpe/u;->a:Lpe/v;

    invoke-virtual {v0, p0}, Lpe/v;->b(Ljava/lang/Class;)Lve/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpe/j;)Lve/f;
    .locals 1

    sget-object v0, Lpe/u;->a:Lpe/v;

    invoke-virtual {v0, p0}, Lpe/v;->d(Lpe/j;)Lve/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lpe/n;)Lve/k;
    .locals 1

    sget-object v0, Lpe/u;->a:Lpe/v;

    invoke-virtual {v0, p0}, Lpe/v;->f(Lpe/n;)Lve/k;

    move-result-object p0

    return-object p0
.end method
