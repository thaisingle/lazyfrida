.class public final Ln0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/f;


# instance fields
.field public final v:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ln0/a;->e()V

    invoke-static {p1, p2, p3}, Ln0/a;->c(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object p1

    iput-object p1, p0, Ln0/e;->v:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln0/a;->d(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object p1

    iput-object p1, p0, Ln0/e;->v:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Ln0/e;->v:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {v0}, Ln0/a;->a(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln0/e;->v:Landroid/view/inputmethod/InputContentInfo;

    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ln0/e;->v:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {v0}, Ln0/a;->i(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ln0/e;->v:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {v0}, Ln0/a;->g(Landroid/view/inputmethod/InputContentInfo;)V

    return-void
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ln0/e;->v:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {v0}, Ln0/a;->b(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
