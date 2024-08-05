.class public final Le5/s;
.super Le5/t;
.source "SourceFile"


# instance fields
.field public final synthetic v:Landroid/content/Intent;

.field public final synthetic w:Lc5/g;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lc5/g;)V
    .locals 0

    iput-object p1, p0, Le5/s;->v:Landroid/content/Intent;

    iput-object p2, p0, Le5/s;->w:Lc5/g;

    invoke-direct {p0}, Le5/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Le5/s;->v:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le5/s;->w:Lc5/g;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lc5/g;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
