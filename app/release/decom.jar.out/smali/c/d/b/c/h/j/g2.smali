.class public abstract Lc/d/b/c/h/j/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:J

.field public final o:J

.field public final p:Z

.field public final synthetic q:Lc/d/b/c/h/j/r2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/j/r2;Z)V
    .locals 2

    iput-object p1, p0, Lc/d/b/c/h/j/g2;->q:Lc/d/b/c/h/j/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/d/b/c/h/j/r2;->b:Lc/d/b/c/e/r/b;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/c/h/j/g2;->n:J

    iget-object p1, p1, Lc/d/b/c/h/j/r2;->b:Lc/d/b/c/e/r/b;

    .line 2
    invoke-interface {p1}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/c/h/j/g2;->o:J

    iput-boolean p2, p0, Lc/d/b/c/h/j/g2;->p:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/j/g2;->q:Lc/d/b/c/h/j/r2;

    .line 1
    iget-boolean v0, v0, Lc/d/b/c/h/j/r2;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/j/g2;->b()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/c/h/j/g2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/d/b/c/h/j/g2;->q:Lc/d/b/c/h/j/r2;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lc/d/b/c/h/j/g2;->p:Z

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lc/d/b/c/h/j/r2;->d(Ljava/lang/Exception;ZZ)V

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/h/j/g2;->b()V

    return-void
.end method
