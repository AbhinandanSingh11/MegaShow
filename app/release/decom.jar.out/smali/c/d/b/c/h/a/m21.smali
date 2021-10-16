.class public final Lc/d/b/c/h/a/m21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/v31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/v31<",
        "Lc/d/b/c/h/a/nz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/n21;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/n21;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/m21;->a:Lc/d/b/c/h/a/n21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/a/nz;

    iget-object v0, p0, Lc/d/b/c/h/a/m21;->a:Lc/d/b/c/h/a/n21;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/m21;->a:Lc/d/b/c/h/a/n21;

    .line 2
    iget-object v1, v1, Lc/d/b/c/h/a/n21;->t:Lc/d/b/c/h/a/nz;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/h/a/m10;->b()V

    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/a/m21;->a:Lc/d/b/c/h/a/n21;

    .line 4
    iput-object p1, v1, Lc/d/b/c/h/a/n21;->t:Lc/d/b/c/h/a/nz;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/m10;->a()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/m21;->a:Lc/d/b/c/h/a/n21;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/m21;->a:Lc/d/b/c/h/a/n21;

    const/4 v2, 0x0

    .line 1
    iput-object v2, v1, Lc/d/b/c/h/a/n21;->t:Lc/d/b/c/h/a/nz;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
