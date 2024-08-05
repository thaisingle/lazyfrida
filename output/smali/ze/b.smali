.class public final Lze/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lee/e;

.field public static final synthetic b:Lze/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lze/b;

    invoke-direct {v0}, Lze/b;-><init>()V

    sput-object v0, Lze/b;->b:Lze/b;

    sget-object v0, Lee/f;->v:Lee/f;

    sget-object v1, Lze/a;->v:Lze/a;

    invoke-static {v0, v1}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v0

    sput-object v0, Lze/b;->a:Lee/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
