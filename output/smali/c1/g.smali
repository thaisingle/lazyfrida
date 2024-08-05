.class public final Lc1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Loe/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    sget-object v0, Lv0/a;->x:Lv0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/g;->a:Ljava/lang/Class;

    iput-object v0, p0, Lc1/g;->b:Loe/b;

    return-void
.end method
