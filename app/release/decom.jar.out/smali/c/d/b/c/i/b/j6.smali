.class public final Lc/d/b/c/i/b/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Lc/d/b/c/i/b/v6;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/v6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/j6;->r:Lc/d/b/c/i/b/v6;

    iput-object p2, p0, Lc/d/b/c/i/b/j6;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lc/d/b/c/i/b/j6;->o:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/i/b/j6;->p:Ljava/lang/String;

    iput-boolean p5, p0, Lc/d/b/c/i/b/j6;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lc/d/b/c/i/b/j6;->r:Lc/d/b/c/i/b/v6;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->x()Lc/d/b/c/i/b/k8;

    move-result-object v0

    iget-object v3, p0, Lc/d/b/c/i/b/j6;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lc/d/b/c/i/b/j6;->o:Ljava/lang/String;

    iget-object v5, p0, Lc/d/b/c/i/b/j6;->p:Ljava/lang/String;

    iget-boolean v7, p0, Lc/d/b/c/i/b/j6;->q:Z

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/b3;->f()V

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/i/b/a4;->g()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/k8;->s(Z)Lc/d/b/c/i/b/aa;

    move-result-object v6

    new-instance v8, Lc/d/b/c/i/b/d8;

    move-object v1, v8

    move-object v2, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Lc/d/b/c/i/b/d8;-><init>(Lc/d/b/c/i/b/k8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/i/b/aa;Z)V

    invoke-virtual {v0, v8}, Lc/d/b/c/i/b/k8;->q(Ljava/lang/Runnable;)V

    return-void
.end method
