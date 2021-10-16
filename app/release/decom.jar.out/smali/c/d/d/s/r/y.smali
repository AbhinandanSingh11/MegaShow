.class public Lc/d/d/s/r/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/d/s/v/g;

.field public final synthetic o:Lc/d/d/s/r/u$c;


# direct methods
.method public constructor <init>(Lc/d/d/s/r/u$c;Lc/d/d/s/v/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/r/y;->o:Lc/d/d/s/r/u$c;

    iput-object p2, p0, Lc/d/d/s/r/y;->n:Lc/d/d/s/v/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/d/s/r/y;->n:Lc/d/d/s/v/g;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/d/s/r/y;->n:Lc/d/d/s/v/g;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/EOFException;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/d/s/r/y;->o:Lc/d/d/s/r/u$c;

    iget-object v0, v0, Lc/d/d/s/r/u$c;->b:Lc/d/d/s/r/u;

    .line 3
    iget-object v0, v0, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "WebSocket reached EOF."

    .line 4
    invoke-virtual {v0, v3, v2, v1}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/d/s/r/y;->o:Lc/d/d/s/r/u$c;

    iget-object v0, v0, Lc/d/d/s/r/u$c;->b:Lc/d/d/s/r/u;

    .line 6
    iget-object v0, v0, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    .line 7
    iget-object v2, p0, Lc/d/d/s/r/y;->n:Lc/d/d/s/v/g;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "WebSocket error."

    invoke-virtual {v0, v3, v2, v1}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lc/d/d/s/r/y;->o:Lc/d/d/s/r/u$c;

    iget-object v0, v0, Lc/d/d/s/r/u$c;->b:Lc/d/d/s/r/u;

    invoke-static {v0}, Lc/d/d/s/r/u;->a(Lc/d/d/s/r/u;)V

    return-void
.end method
