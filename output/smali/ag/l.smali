.class public abstract Lag/l;
.super Lag/a;
.source "SourceFile"


# instance fields
.field public v:Lag/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lag/a;-><init>()V

    sget-object v0, Lag/f;->v:Lag/x;

    iput-object v0, p0, Lag/l;->v:Lag/f;

    return-void
.end method


# virtual methods
.method public abstract f(Lag/q;)Lag/l;
.end method
