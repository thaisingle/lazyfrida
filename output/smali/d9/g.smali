.class public abstract Ld9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(^|.*\\s)datatransport/\\S+ android/($|\\s.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld9/g;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lb9/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/b;->y:Li9/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 4
    .line 5
    check-cast v0, Li9/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Li9/q;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lb9/b;->y:Li9/o;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 19
    .line 20
    check-cast v0, Li9/q;

    .line 21
    .line 22
    invoke-static {v0}, Li9/q;->t(Li9/q;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lb9/b;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
