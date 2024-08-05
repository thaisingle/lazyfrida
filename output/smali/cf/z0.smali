.class public abstract Lcf/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/z0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcf/z0;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lcf/z0;)Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Lm5/i;Lcf/o;Lcf/l;)Z
.end method

.method public abstract d()Lcf/x0;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcf/z0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
