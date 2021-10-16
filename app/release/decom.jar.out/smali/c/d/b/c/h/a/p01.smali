.class public final synthetic Lc/d/b/c/h/a/p01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/q01;

.field public final o:Lc/d/b/c/h/a/bh1;

.field public final p:Lc/d/b/c/h/a/pg1;

.field public final q:Lc/d/b/c/h/a/dw0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/q01;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/dw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/p01;->n:Lc/d/b/c/h/a/q01;

    iput-object p2, p0, Lc/d/b/c/h/a/p01;->o:Lc/d/b/c/h/a/bh1;

    iput-object p3, p0, Lc/d/b/c/h/a/p01;->p:Lc/d/b/c/h/a/pg1;

    iput-object p4, p0, Lc/d/b/c/h/a/p01;->q:Lc/d/b/c/h/a/dw0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/p01;->n:Lc/d/b/c/h/a/q01;

    iget-object v1, p0, Lc/d/b/c/h/a/p01;->o:Lc/d/b/c/h/a/bh1;

    iget-object v2, p0, Lc/d/b/c/h/a/p01;->p:Lc/d/b/c/h/a/pg1;

    iget-object v3, p0, Lc/d/b/c/h/a/p01;->q:Lc/d/b/c/h/a/dw0;

    iget-object v0, v0, Lc/d/b/c/h/a/q01;->d:Lc/d/b/c/h/a/s01;

    .line 1
    invoke-static {v1, v2, v3}, Lc/d/b/c/h/a/s01;->c(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/dw0;)V

    return-void
.end method
