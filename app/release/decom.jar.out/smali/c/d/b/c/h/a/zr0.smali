.class public abstract Lc/d/b/c/h/a/zr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/n/b$a;
.implements Lc/d/b/c/e/n/b$b;


# instance fields
.field public final n:Lc/d/b/c/h/a/rn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/rn<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/Object;

.field public p:Z

.field public q:Z

.field public r:Lc/d/b/c/h/a/ei;

.field public s:Lc/d/b/c/h/a/rh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/rn;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/rn;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/zr0;->n:Lc/d/b/c/h/a/rn;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/zr0;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/zr0;->p:Z

    iput-boolean v0, p0, Lc/d/b/c/h/a/zr0;->q:Z

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/zr0;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc/d/b/c/h/a/zr0;->q:Z

    iget-object v1, p0, Lc/d/b/c/h/a/zr0;->s:Lc/d/b/c/h/a/rh;

    .line 1
    invoke-virtual {v1}, Lc/d/b/c/e/n/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/a/zr0;->s:Lc/d/b/c/h/a/rh;

    invoke-virtual {v1}, Lc/d/b/c/e/n/b;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/a/zr0;->s:Lc/d/b/c/h/a/rh;

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/e/n/b;->s()V

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g0(Lc/d/b/c/e/b;)V
    .locals 2

    const-string p1, "Disconnected from remote ad request service."

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/a/zr0;->n:Lc/d/b/c/h/a/rn;

    new-instance v0, Lc/d/b/c/h/a/ns0;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/ns0;-><init>(I)V

    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
