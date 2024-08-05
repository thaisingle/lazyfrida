.class public final Lmd/c;
.super Lw5/c;
.source "SourceFile"


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Class;

.field public final synthetic J:Ljava/lang/reflect/Executable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Executable;Ljava/lang/Class;I)V
    .locals 0

    iput p3, p0, Lmd/c;->H:I

    iput-object p1, p0, Lmd/c;->J:Ljava/lang/reflect/Executable;

    iput-object p2, p0, Lmd/c;->I:Ljava/lang/Class;

    invoke-direct {p0}, Lw5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y0()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmd/c;->H:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmd/c;->J:Ljava/lang/reflect/Executable;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v4, p0, Lmd/c;->I:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v4, v0, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-class v4, Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v4, v0, v3

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lmd/c;->H:I

    .line 2
    .line 3
    iget-object v1, p0, Lmd/c;->I:Ljava/lang/Class;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
