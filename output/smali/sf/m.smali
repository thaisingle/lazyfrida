.class public final Lsf/m;
.super Lsf/o;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "internalName"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lsf/o;-><init>()V

    iput-object p1, p0, Lsf/m;->a:Ljava/lang/String;

    return-void
.end method
