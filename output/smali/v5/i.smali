.class public final Lv5/i;
.super Ls5/c;
.source "SourceFile"


# instance fields
.field public final b:Lf6/j;

.field public final c:Lv5/t;


# direct methods
.method public constructor <init>(Lf6/j;Lv5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/i;->b:Lf6/j;

    .line 5
    .line 6
    iput-object p2, p0, Lv5/i;->c:Lv5/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ls5/a;)V
    .locals 2

    .line 1
    iget-object p1, p1, Ls5/a;->v:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->w:I

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lv5/i;->b:Lf6/j;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v1, p1}, Lf6/j;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->u(Lcom/google/android/gms/common/api/Status;)Lb5/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lf6/j;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lv5/i;->c:Lv5/t;

    invoke-virtual {v0}, Lv5/t;->a()V

    return-void
.end method
