.class public final Lah/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Lah/f;

.field public c:Lah/e;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/g;->a:Ljava/util/regex/Matcher;

    new-instance p1, Lah/f;

    invoke-direct {p1, p0}, Lah/f;-><init>(Lah/g;)V

    iput-object p1, p0, Lah/g;->b:Lah/f;

    return-void
.end method
