.class public final Ljf/n;
.super Ln7/a;
.source "SourceFile"


# instance fields
.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcf/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ln7/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln7/a;-><init>()V

    iput-object p1, p0, Ljf/n;->y:Ljava/lang/Object;

    return-void
.end method
