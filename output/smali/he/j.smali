.class public final Lhe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final v:Lhe/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe/j;

    invoke-direct {v0}, Lhe/j;-><init>()V

    sput-object v0, Lhe/j;->v:Lhe/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Loe/c;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(Lhe/h;)Lhe/g;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Lhe/h;)Lhe/i;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final plus(Lhe/i;)Lhe/i;
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
