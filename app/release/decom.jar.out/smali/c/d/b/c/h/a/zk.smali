.class public final synthetic Lc/d/b/c/h/a/zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/ml;

.field public final o:Lc/d/b/c/h/a/ll;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ml;Lc/d/b/c/h/a/ll;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/zk;->n:Lc/d/b/c/h/a/ml;

    iput-object p2, p0, Lc/d/b/c/h/a/zk;->o:Lc/d/b/c/h/a/ll;

    iput-object p3, p0, Lc/d/b/c/h/a/zk;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/zk;->n:Lc/d/b/c/h/a/ml;

    iget-object v1, p0, Lc/d/b/c/h/a/zk;->o:Lc/d/b/c/h/a/ll;

    iget-object v2, p0, Lc/d/b/c/h/a/zk;->p:Ljava/lang/String;

    .line 1
    iget-object v3, v0, Lc/d/b/c/h/a/ml;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/lt;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v0, Lc/d/b/c/h/a/ml;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/lt;

    invoke-interface {v1, v3}, Lc/d/b/c/h/a/ll;->a(Lc/d/b/c/h/a/lt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/h/a/ml;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void
.end method
