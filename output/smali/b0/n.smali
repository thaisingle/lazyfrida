.class public final synthetic Lb0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:Lcom/bumptech/glide/d;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/n;->v:Lcom/bumptech/glide/d;

    iput p2, p0, Lb0/n;->w:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb0/n;->v:Lcom/bumptech/glide/d;

    iget v1, p0, Lb0/n;->w:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->u(I)V

    return-void
.end method
