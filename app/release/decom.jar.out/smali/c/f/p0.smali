.class public Lc/f/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/p0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final c:Lc/f/q1;


# direct methods
.method public constructor <init>(Lc/f/q1;)V
    .locals 2

    const-string v0, "logger"

    invoke-static {p1, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/p0;->c:Lc/f/q1;

    const/16 p1, 0x19

    .line 2
    iput p1, p0, Lc/f/p0;->a:I

    .line 3
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lc/f/p0$a;

    invoke-direct {v0}, Lc/f/p0$a;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lc/f/p0;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method
