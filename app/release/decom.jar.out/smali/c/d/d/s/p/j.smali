.class public final synthetic Lc/d/d/s/p/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/l/e;


# instance fields
.field public final synthetic a:Lc/d/d/s/s/p0$a;


# direct methods
.method public synthetic constructor <init>(Lc/d/d/s/s/p0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/s/p/j;->a:Lc/d/d/s/s/p0$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lc/d/d/s/p/j;->a:Lc/d/d/s/s/p0$a;

    .line 1
    instance-of v1, p1, Lc/d/d/g;

    if-nez v1, :cond_1

    instance-of v1, p1, Lc/d/d/c0/c/a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    .line 2
    check-cast v0, Lc/d/d/s/s/f;

    invoke-virtual {v0, p1}, Lc/d/d/s/s/f;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lc/d/d/s/s/f;

    .line 4
    iget-object v1, v0, Lc/d/d/s/s/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, v0, Lc/d/d/s/s/f;->b:Lc/d/d/s/r/g$a;

    new-instance v2, Lc/d/d/s/s/b;

    invoke-direct {v2, v0, p1}, Lc/d/d/s/s/b;-><init>(Lc/d/d/s/r/g$a;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
