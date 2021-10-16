.class public abstract Lc/d/d/s/s/z0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/s/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/s/s/z0/c$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/d/s/s/z0/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/d/s/s/z0/c$b;-><init>(Lc/d/d/s/s/z0/c;Lc/d/d/s/s/z0/c$a;)V

    .line 3
    new-instance v1, Lc/d/d/s/s/z0/c$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lc/d/d/s/s/z0/c$a;-><init>(Lc/d/d/s/s/z0/c;ILjava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lc/d/d/s/s/z0/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
