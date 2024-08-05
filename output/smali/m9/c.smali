.class public final Lm9/c;
.super Lm9/d;
.source "SourceFile"


# static fields
.field public static final x:Lm9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm9/c;

    invoke-direct {v0}, Lm9/c;-><init>()V

    sput-object v0, Lm9/c;->x:Lm9/c;

    sget-object v1, Lm9/d;->w:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm9/d;-><init>()V

    return-void
.end method
