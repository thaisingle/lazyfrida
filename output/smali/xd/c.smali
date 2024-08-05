.class public final synthetic Lxd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic v:Lxd/g;


# direct methods
.method public synthetic constructor <init>(Lxd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/c;->v:Lxd/g;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lxd/c;->v:Lxd/g;

    invoke-virtual {v0}, Lxd/g;->a()V

    return-void
.end method
