.class public final Lc/d/b/c/h/a/zc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/v31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/v31<",
        "Lc/d/b/c/h/a/hz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/ad1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ad1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/zc1;->a:Lc/d/b/c/h/a/ad1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lc/d/b/c/h/a/hz;

    iget-object v0, p0, Lc/d/b/c/h/a/zc1;->a:Lc/d/b/c/h/a/ad1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/zc1;->a:Lc/d/b/c/h/a/ad1;

    iget-object v1, v1, Lc/d/b/c/h/a/ad1;->v:Lc/d/b/c/h/a/hz;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/h/a/hz;->b()V

    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/a/zc1;->a:Lc/d/b/c/h/a/ad1;

    iput-object p1, v1, Lc/d/b/c/h/a/ad1;->v:Lc/d/b/c/h/a/hz;

    .line 3
    iget-object v2, p1, Lc/d/b/c/h/a/hz;->i:Lc/d/b/c/h/a/xr;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, v1}, Lc/d/b/c/h/a/xr;->n0(Lc/d/b/c/h/a/kn2;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lc/d/b/c/h/a/zc1;->a:Lc/d/b/c/h/a/ad1;

    .line 6
    iget-object v1, v1, Lc/d/b/c/h/a/ad1;->s:Lc/d/b/c/h/a/sc1;

    .line 7
    new-instance v2, Lc/d/b/c/h/a/iz;

    iget-object v3, p0, Lc/d/b/c/h/a/zc1;->a:Lc/d/b/c/h/a/ad1;

    .line 8
    iget-object v4, v3, Lc/d/b/c/h/a/ad1;->s:Lc/d/b/c/h/a/sc1;

    .line 9
    invoke-direct {v2, p1, v3, v4}, Lc/d/b/c/h/a/iz;-><init>(Lc/d/b/c/h/a/hz;Lc/d/b/c/h/a/u;Lc/d/b/c/h/a/sc1;)V

    .line 10
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/sc1;->a(Lc/d/b/c/h/a/nn2;)V

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/h/a/m10;->a()V

    .line 12
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

    iget-object v0, p0, Lc/d/b/c/h/a/zc1;->a:Lc/d/b/c/h/a/ad1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/zc1;->a:Lc/d/b/c/h/a/ad1;

    const/4 v2, 0x0

    iput-object v2, v1, Lc/d/b/c/h/a/ad1;->v:Lc/d/b/c/h/a/hz;

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
