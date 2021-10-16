.class public final synthetic Lc/d/b/c/h/a/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/ew;

.field public final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ew;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/cw;->n:Lc/d/b/c/h/a/ew;

    iput-object p2, p0, Lc/d/b/c/h/a/cw;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/cw;->n:Lc/d/b/c/h/a/ew;

    iget-object v1, p0, Lc/d/b/c/h/a/cw;->o:Ljava/lang/Runnable;

    .line 1
    sget-object v2, Lc/d/b/c/h/a/nn;->e:Lc/d/b/c/h/a/au1;

    new-instance v3, Lc/d/b/c/h/a/dw;

    invoke-direct {v3, v0, v1}, Lc/d/b/c/h/a/dw;-><init>(Lc/d/b/c/h/a/ew;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
