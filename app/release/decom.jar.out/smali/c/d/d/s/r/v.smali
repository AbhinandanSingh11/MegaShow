.class public Lc/d/d/s/r/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/d/s/r/u$c;


# direct methods
.method public constructor <init>(Lc/d/d/s/r/u$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/r/v;->n:Lc/d/d/s/r/u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/d/s/r/v;->n:Lc/d/d/s/r/u$c;

    iget-object v0, v0, Lc/d/d/s/r/u$c;->b:Lc/d/d/s/r/u;

    .line 2
    iget-object v0, v0, Lc/d/d/s/r/u;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    iget-object v0, p0, Lc/d/d/s/r/v;->n:Lc/d/d/s/r/u$c;

    iget-object v0, v0, Lc/d/d/s/r/u$c;->b:Lc/d/d/s/r/u;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lc/d/d/s/r/u;->b:Z

    .line 6
    iget-object v0, v0, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    .line 7
    invoke-virtual {v0}, Lc/d/d/s/t/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/d/s/r/v;->n:Lc/d/d/s/r/u$c;

    iget-object v0, v0, Lc/d/d/s/r/u$c;->b:Lc/d/d/s/r/u;

    .line 8
    iget-object v0, v0, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "websocket opened"

    .line 9
    invoke-virtual {v0, v3, v2, v1}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lc/d/d/s/r/v;->n:Lc/d/d/s/r/u$c;

    iget-object v0, v0, Lc/d/d/s/r/u$c;->b:Lc/d/d/s/r/u;

    .line 11
    invoke-virtual {v0}, Lc/d/d/s/r/u;->e()V

    return-void
.end method
