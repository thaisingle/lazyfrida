.class public final Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lo4/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La3/i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, La3/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/b;->a:Lo4/f;

    return-void
.end method
