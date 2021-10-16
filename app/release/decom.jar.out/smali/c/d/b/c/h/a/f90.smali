.class public final synthetic Lc/d/b/c/h/a/f90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/g90;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/g90;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/f90;->n:Lc/d/b/c/h/a/g90;

    iput-object p2, p0, Lc/d/b/c/h/a/f90;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/f90;->n:Lc/d/b/c/h/a/g90;

    iget-object v1, p0, Lc/d/b/c/h/a/f90;->o:Ljava/lang/Object;

    .line 1
    :try_start_0
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/g90;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v1, v1, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    const-string v2, "EventEmitter.notify"

    .line 4
    invoke-virtual {v1, v0, v2}, Lc/d/b/c/h/a/om;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Event emitter exception."

    .line 5
    invoke-static {v1, v0}, Lc/d/b/c/a/x/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
