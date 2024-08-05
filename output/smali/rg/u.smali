.class public final Lrg/u;
.super Lrg/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "UNKNOWN"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lrg/v;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lqg/f1;)Lrg/v;
    .locals 1

    const-string v0, "nextType"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lrg/v;->b(Lqg/f1;)Lrg/v;

    move-result-object p1

    sget-object v0, Lrg/v;->w:Lrg/r;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method
