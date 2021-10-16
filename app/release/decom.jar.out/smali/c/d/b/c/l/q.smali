.class public final Lc/d/b/c/l/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/l/i;

.field public final synthetic o:Lc/d/b/c/l/o;


# direct methods
.method public constructor <init>(Lc/d/b/c/l/o;Lc/d/b/c/l/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/l/q;->o:Lc/d/b/c/l/o;

    iput-object p2, p0, Lc/d/b/c/l/q;->n:Lc/d/b/c/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/l/q;->n:Lc/d/b/c/l/i;

    invoke-virtual {v0}, Lc/d/b/c/l/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/c/l/q;->o:Lc/d/b/c/l/o;

    .line 3
    iget-object v0, v0, Lc/d/b/c/l/o;->c:Lc/d/b/c/l/f0;

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/l/f0;->u()Z

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/l/q;->o:Lc/d/b/c/l/o;

    .line 6
    iget-object v0, v0, Lc/d/b/c/l/o;->b:Lc/d/b/c/l/a;

    .line 7
    iget-object v1, p0, Lc/d/b/c/l/q;->n:Lc/d/b/c/l/i;

    invoke-interface {v0, v1}, Lc/d/b/c/l/a;->a(Lc/d/b/c/l/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lc/d/b/c/l/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v1, p0, Lc/d/b/c/l/q;->o:Lc/d/b/c/l/o;

    .line 9
    iget-object v1, v1, Lc/d/b/c/l/o;->c:Lc/d/b/c/l/f0;

    .line 10
    invoke-virtual {v1, v0}, Lc/d/b/c/l/f0;->t(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lc/d/b/c/l/q;->o:Lc/d/b/c/l/o;

    .line 12
    iget-object v1, v1, Lc/d/b/c/l/o;->c:Lc/d/b/c/l/f0;

    .line 13
    invoke-virtual {v1, v0}, Lc/d/b/c/l/f0;->s(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lc/d/b/c/l/q;->o:Lc/d/b/c/l/o;

    .line 16
    iget-object v1, v1, Lc/d/b/c/l/o;->c:Lc/d/b/c/l/f0;

    .line 17
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc/d/b/c/l/f0;->s(Ljava/lang/Exception;)V

    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lc/d/b/c/l/q;->o:Lc/d/b/c/l/o;

    .line 19
    iget-object v1, v1, Lc/d/b/c/l/o;->c:Lc/d/b/c/l/f0;

    .line 20
    invoke-virtual {v1, v0}, Lc/d/b/c/l/f0;->s(Ljava/lang/Exception;)V

    return-void
.end method
