.class public final Lc/d/d/p/e0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/l/e;


# instance fields
.field public final synthetic a:Lc/d/d/p/e0/j;


# direct methods
.method public constructor <init>(Lc/d/d/p/e0/j;)V
    .locals 0

    iput-object p1, p0, Lc/d/d/p/e0/i;->a:Lc/d/d/p/e0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    instance-of p1, p1, Lc/d/d/k;

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lc/d/d/p/e0/k;->h:Lc/d/b/c/e/o/a;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Failure to refresh token; scheduling refresh after failure"

    .line 3
    invoke-virtual {p1, v2, v1}, Lc/d/b/c/e/o/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc/d/d/p/e0/i;->a:Lc/d/d/p/e0/j;

    iget-object v1, v1, Lc/d/d/p/e0/j;->o:Lc/d/d/p/e0/k;

    .line 4
    iget-wide v2, v1, Lc/d/d/p/e0/k;->c:J

    long-to-int v2, v2

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x78

    if-eq v2, v3, :cond_1

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1e0

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3c0

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1e

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3c0

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v2, v1, Lc/d/d/p/e0/k;->c:J

    add-long/2addr v2, v2

    .line 6
    :goto_0
    iput-wide v2, v1, Lc/d/d/p/e0/k;->c:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    iget-wide v4, v1, Lc/d/d/p/e0/k;->c:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    iput-wide v4, v1, Lc/d/d/p/e0/k;->b:J

    iget-wide v2, v1, Lc/d/d/p/e0/k;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    .line 9
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Scheduling refresh for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Lc/d/b/c/e/o/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, Lc/d/d/p/e0/k;->f:Landroid/os/Handler;

    iget-object v0, v1, Lc/d/d/p/e0/k;->g:Ljava/lang/Runnable;

    iget-wide v1, v1, Lc/d/d/p/e0/k;->c:J

    mul-long/2addr v1, v6

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
