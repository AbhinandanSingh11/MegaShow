.class public Lc/d/d/s/r/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/d/s/r/u;


# direct methods
.method public constructor <init>(Lc/d/d/s/r/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/r/s;->n:Lc/d/d/s/r/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/d/s/r/s;->n:Lc/d/d/s/r/u;

    .line 2
    iget-boolean v1, v0, Lc/d/d/s/r/u;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lc/d/d/s/r/u;->c:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    invoke-virtual {v1}, Lc/d/d/s/t/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "timed out on connect"

    .line 4
    invoke-virtual {v1, v4, v3, v2}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, v0, Lc/d/d/s/r/u;->a:Lc/d/d/s/r/u$b;

    check-cast v0, Lc/d/d/s/r/u$c;

    .line 6
    iget-object v0, v0, Lc/d/d/s/r/u$c;->a:Lc/d/d/s/v/e;

    invoke-virtual {v0}, Lc/d/d/s/v/e;->a()V

    :cond_1
    return-void
.end method
