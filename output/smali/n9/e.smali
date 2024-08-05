.class public abstract Ln9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ln9/c;


# instance fields
.field public final a:Ln9/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln9/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln9/c;-><init>(Ln9/e;II)V

    sput-object v0, Ln9/e;->b:Ln9/c;

    return-void
.end method

.method public constructor <init>(Ln9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/e;->a:Ln9/e;

    return-void
.end method


# virtual methods
.method public abstract a(Lo9/a;[B)V
.end method
