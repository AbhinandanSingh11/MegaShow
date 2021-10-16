.class public final Lc/d/b/c/h/a/y50;
.super Lc/d/b/c/h/a/h90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/h90<",
        "Lc/d/b/c/h/a/a60;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/d/b/c/h/a/bb0<",
            "Lc/d/b/c/h/a/a60;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/h90;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/b/c/h/a/y50;->o:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/y50;->o:Z

    if-nez v0, :cond_0

    sget-object v0, Lc/d/b/c/h/a/x50;->a:Lc/d/b/c/h/a/g90;

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/y50;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
