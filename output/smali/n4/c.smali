.class public final Ln4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b;
.implements Lm4/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln4/c;->a:Ljava/lang/Object;

    return-object v0
.end method
