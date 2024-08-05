.class public final Lwg/c0;
.super Lwg/l;
.source "SourceFile"


# static fields
.field public static final c:Lwg/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/c0;

    invoke-direct {v0}, Lwg/c0;-><init>()V

    sput-object v0, Lwg/c0;->c:Lwg/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "must have no value parameters"

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

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method
