.class public final Lwg/k;
.super Lwg/l;
.source "SourceFile"


# static fields
.field public static final c:Lwg/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/k;

    invoke-direct {v0}, Lwg/k;-><init>()V

    sput-object v0, Lwg/k;->c:Lwg/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "must be a member or an extension function"

    invoke-direct {p0, v1, v0, v0}, Lwg/l;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final b(Lcf/s;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcf/b;->z()Lcf/k0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcf/b;->I()Lcf/k0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
