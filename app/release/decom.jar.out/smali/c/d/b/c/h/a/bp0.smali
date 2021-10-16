.class public final synthetic Lc/d/b/c/h/a/bp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/kp0;

.field public final o:Lc/d/b/c/h/a/rn;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/kp0;Lc/d/b/c/h/a/rn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/bp0;->n:Lc/d/b/c/h/a/kp0;

    iput-object p2, p0, Lc/d/b/c/h/a/bp0;->o:Lc/d/b/c/h/a/rn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/bp0;->n:Lc/d/b/c/h/a/kp0;

    iget-object v1, p0, Lc/d/b/c/h/a/bp0;->o:Lc/d/b/c/h/a/rn;

    .line 1
    iget-object v2, v0, Lc/d/b/c/h/a/kp0;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lc/d/b/c/h/a/gp0;

    .line 2
    invoke-direct {v3, v0, v1}, Lc/d/b/c/h/a/gp0;-><init>(Lc/d/b/c/h/a/kp0;Lc/d/b/c/h/a/rn;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
