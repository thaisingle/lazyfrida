.class public final Lwg/d0;
.super Lwg/l;
.source "SourceFile"


# static fields
.field public static final c:Lwg/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/d0;

    invoke-direct {v0}, Lwg/d0;-><init>()V

    sput-object v0, Lwg/d0;->c:Lwg/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "must have a single value parameter"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lwg/l;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final b(Lcf/s;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcf/b;->t0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
