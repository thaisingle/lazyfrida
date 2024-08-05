.class public final Lwg/j;
.super Lwg/l;
.source "SourceFile"


# static fields
.field public static final c:Lwg/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/j;

    invoke-direct {v0}, Lwg/j;-><init>()V

    sput-object v0, Lwg/j;->c:Lwg/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "must be a member function"

    invoke-direct {p0, v1, v0, v0}, Lwg/l;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final b(Lcf/s;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcf/b;->z()Lcf/k0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
