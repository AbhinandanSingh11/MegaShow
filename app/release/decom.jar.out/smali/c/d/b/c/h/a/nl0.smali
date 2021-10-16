.class public final synthetic Lc/d/b/c/h/a/nl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/ql0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ql0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/nl0;->n:Lc/d/b/c/h/a/ql0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/nl0;->n:Lc/d/b/c/h/a/ql0;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/ql0;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/d/b/c/h/a/pl0;

    .line 2
    invoke-direct {v2, v0}, Lc/d/b/c/h/a/pl0;-><init>(Lc/d/b/c/h/a/ql0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
