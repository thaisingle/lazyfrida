.class public final Lhf/c0;
.super Lhf/d0;
.source "SourceFile"

# interfaces
.implements Lqf/n;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "reflectType"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhf/d0;-><init>()V

    iput-object p1, p0, Lhf/c0;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lhf/c0;->a:Ljava/lang/Class;

    return-object v0
.end method
