.class public final Lc/d/b/c/h/a/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    sget-object v1, Lc/d/b/c/h/a/e3;->w:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/c/h/a/ap;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/ap;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;Lc/d/b/c/h/a/no;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-boolean p1, p0, Lc/d/b/c/h/a/ap;->c:Z

    if-nez p1, :cond_2

    iget-wide v2, p0, Lc/d/b/c/h/a/ap;->b:J

    sub-long v2, v0, v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lc/d/b/c/h/a/ap;->a:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/b/c/h/a/ap;->c:Z

    iput-wide v0, p0, Lc/d/b/c/h/a/ap;->b:J

    .line 3
    sget-object p1, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v0, Lc/d/b/c/h/a/zo;

    invoke-direct {v0, p2}, Lc/d/b/c/h/a/zo;-><init>(Lc/d/b/c/h/a/no;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
