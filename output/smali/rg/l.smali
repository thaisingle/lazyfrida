.class public final Lrg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrg/n;

.field public static final synthetic b:Lrg/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrg/l;

    invoke-direct {v0}, Lrg/l;-><init>()V

    sput-object v0, Lrg/l;->b:Lrg/l;

    new-instance v0, Lrg/n;

    invoke-direct {v0}, Lrg/n;-><init>()V

    sput-object v0, Lrg/l;->a:Lrg/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
