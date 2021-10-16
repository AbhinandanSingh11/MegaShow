.class public final Lc/d/b/c/l/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/l/i;

.field public final synthetic o:Lc/d/b/c/l/x;


# direct methods
.method public constructor <init>(Lc/d/b/c/l/x;Lc/d/b/c/l/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/l/w;->o:Lc/d/b/c/l/x;

    iput-object p2, p0, Lc/d/b/c/l/w;->n:Lc/d/b/c/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/c/l/w;->o:Lc/d/b/c/l/x;

    .line 2
    iget-object v0, v0, Lc/d/b/c/l/x;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc/d/b/c/l/w;->o:Lc/d/b/c/l/x;

    .line 5
    iget-object v1, v1, Lc/d/b/c/l/x;->c:Lc/d/b/c/l/e;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lc/d/b/c/l/w;->n:Lc/d/b/c/l/i;

    invoke-virtual {v2}, Lc/d/b/c/l/i;->k()Ljava/lang/Exception;

    move-result-object v2

    const-string v3, "null reference"

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v2}, Lc/d/b/c/l/e;->b(Ljava/lang/Exception;)V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
