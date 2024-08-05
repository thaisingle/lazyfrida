.class public abstract Lmd/i;
.super Lmd/m;
.source "SourceFile"


# static fields
.field public static final b:Lmd/a;


# instance fields
.field public final a:Lmd/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmd/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmd/a;-><init>(I)V

    sput-object v0, Lmd/i;->b:Lmd/a;

    return-void
.end method

.method public constructor <init>(Lmd/m;)V
    .locals 0

    invoke-direct {p0}, Lmd/m;-><init>()V

    iput-object p1, p0, Lmd/i;->a:Lmd/m;

    return-void
.end method


# virtual methods
.method public final d(Lmd/p;)Ljava/util/AbstractCollection;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lmd/h;

    .line 3
    .line 4
    iget v0, v0, Lmd/h;->c:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :goto_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-virtual {p1}, Lmd/p;->b()V

    .line 22
    .line 23
    .line 24
    :goto_2
    invoke-virtual {p1}, Lmd/p;->F()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lmd/i;->a:Lmd/m;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lmd/m;->a(Lmd/p;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {p1}, Lmd/p;->p()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmd/i;->a:Lmd/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".collection()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
