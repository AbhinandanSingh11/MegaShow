.class public final synthetic Lc/d/b/c/h/a/ho2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/rn;

.field public final o:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/rn;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ho2;->n:Lc/d/b/c/h/a/rn;

    iput-object p2, p0, Lc/d/b/c/h/a/ho2;->o:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ho2;->n:Lc/d/b/c/h/a/rn;

    iget-object v1, p0, Lc/d/b/c/h/a/ho2;->o:Ljava/util/concurrent/Future;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/rn;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
