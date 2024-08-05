.class public final Lsf/l;
.super Lsf/o;
.source "SourceFile"


# instance fields
.field public final a:Lsf/o;


# direct methods
.method public constructor <init>(Lsf/o;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lsf/o;-><init>()V

    iput-object p1, p0, Lsf/l;->a:Lsf/o;

    return-void
.end method
