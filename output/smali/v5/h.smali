.class public final Lv5/h;
.super Ls5/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lf6/j;


# direct methods
.method public constructor <init>(Lf6/j;)V
    .locals 0

    iput-object p1, p0, Lv5/h;->b:Lf6/j;

    invoke-direct {p0}, Ls5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ls5/a;)V
    .locals 4

    .line 1
    iget-object p1, p1, Ls5/a;->v:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lv5/h;->b:Lf6/j;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lb5/d;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const-string v3, "Got null status from location service"

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1}, Lb5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lf6/j;->c(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->w:I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lf6/j;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->u(Lcom/google/android/gms/common/api/Status;)Lb5/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lf6/j;->c(Ljava/lang/Exception;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
