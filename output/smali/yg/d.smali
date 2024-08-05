.class public final Lyg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lyg/d;


# instance fields
.field public final a:Lyg/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyg/d;

    sget-object v1, Lyg/c;->f:Lyg/c;

    invoke-direct {v0, v1}, Lyg/d;-><init>(Lyg/c;)V

    sput-object v0, Lyg/d;->b:Lyg/d;

    return-void
.end method

.method public constructor <init>(Lyg/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/d;->a:Lyg/c;

    return-void
.end method
