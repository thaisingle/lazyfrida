.class public final Loa/i;
.super Lx9/c;
.source "SourceFile"


# instance fields
.field public final a:Ly1/f;


# direct methods
.method public constructor <init>(Ly1/f;)V
    .locals 1

    const-string v0, "privateApolloClient"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lx9/c;-><init>()V

    iput-object p1, p0, Loa/i;->a:Ly1/f;

    return-void
.end method
