.class public final Lua/b;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Lua/c;

.field public w:Lrd/e;

.field public x:Ljava/lang/String;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lua/c;


# direct methods
.method public constructor <init>(Lua/c;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lua/b;->z:Lua/c;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lua/b;->y:Ljava/lang/Object;

    iget p1, p0, Lua/b;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lua/b;->A:I

    iget-object p1, p0, Lua/b;->z:Lua/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lua/c;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
