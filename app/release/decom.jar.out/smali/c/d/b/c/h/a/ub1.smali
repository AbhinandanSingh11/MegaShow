.class public final synthetic Lc/d/b/c/h/a/ub1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/xb1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ub1;->n:Lc/d/b/c/h/a/xb1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/ub1;->n:Lc/d/b/c/h/a/xb1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 4
    invoke-static {}, Lc/d/b/c/h/a/xm;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/xb1;->H4(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/d/b/c/h/a/xb1;->n:Lc/d/b/c/h/a/qt;

    .line 6
    invoke-virtual {v1}, Lc/d/b/c/h/a/qt;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lc/d/b/c/h/a/tb1;

    invoke-direct {v2, v0}, Lc/d/b/c/h/a/tb1;-><init>(Lc/d/b/c/h/a/xb1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
