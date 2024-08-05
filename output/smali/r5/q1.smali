.class public final Lr5/q1;
.super Le6/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr5/n1;


# direct methods
.method public constructor <init>(Lr5/n1;)V
    .locals 0

    iput-object p1, p0, Lr5/q1;->a:Lr5/n1;

    invoke-direct {p0}, Le6/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    const-string v0, "+gtm"

    .line 4
    .line 5
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v9, p0

    .line 33
    iget-object v0, v9, Lr5/q1;->a:Lr5/n1;

    .line 34
    .line 35
    iget-object v10, v0, Lr5/n1;->d:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v11, Lr5/p1;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    move-object v0, v11

    .line 41
    move-object v1, p0

    .line 42
    move-object/from16 v2, p5

    .line 43
    .line 44
    move-object v3, p3

    .line 45
    move-wide v5, p1

    .line 46
    move-object/from16 v7, p4

    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, Lr5/p1;-><init>(Lr5/i3;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v9, p0

    .line 56
    :goto_0
    return-void
.end method
