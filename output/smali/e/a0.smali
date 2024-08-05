.class public final Le/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/k;


# instance fields
.field public final synthetic v:Le/j;


# direct methods
.method public constructor <init>(Le/j;)V
    .locals 0

    iput-object p1, p0, Le/a0;->v:Le/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Le/a0;->v:Le/j;

    invoke-virtual {v0, p1}, Le/j;->s(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
