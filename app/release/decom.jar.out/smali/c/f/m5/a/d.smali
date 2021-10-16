.class public abstract Lc/f/m5/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/f/m5/b/c;


# instance fields
.field public final a:Lc/f/q1;

.field public final b:Lc/f/m5/a/a;

.field public final c:Lc/f/m5/a/j;


# direct methods
.method public constructor <init>(Lc/f/q1;Lc/f/m5/a/a;Lc/f/m5/a/j;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeEventsCache"

    invoke-static {p2, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeEventsService"

    invoke-static {p3, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/m5/a/d;->a:Lc/f/q1;

    iput-object p2, p0, Lc/f/m5/a/d;->b:Lc/f/m5/a/a;

    iput-object p3, p0, Lc/f/m5/a/d;->c:Lc/f/m5/a/j;

    return-void
.end method
