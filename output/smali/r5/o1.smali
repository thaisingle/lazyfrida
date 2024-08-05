.class public final Lr5/o1;
.super Le6/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr5/n1;


# direct methods
.method public constructor <init>(Lr5/n1;)V
    .locals 0

    iput-object p1, p0, Lr5/o1;->a:Lr5/n1;

    invoke-direct {p0}, Le6/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v7, v0}, La2/a;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "+gtm"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v9, p0

    .line 26
    iget-object v0, v9, Lr5/o1;->a:Lr5/n1;

    .line 27
    .line 28
    iget-object v10, v0, Lr5/n1;->d:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v11, Lr5/p1;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v0, v11

    .line 34
    move-object v1, p0

    .line 35
    move-object/from16 v2, p5

    .line 36
    .line 37
    move-object v3, p3

    .line 38
    move-wide v5, p1

    .line 39
    invoke-direct/range {v0 .. v8}, Lr5/p1;-><init>(Lr5/i3;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
