.class public final Lp7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lp8/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp7/a;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lp7/a;->b:Lp8/c;

    return-void
.end method
