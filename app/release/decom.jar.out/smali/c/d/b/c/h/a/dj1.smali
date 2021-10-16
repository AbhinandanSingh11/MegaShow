.class public final Lc/d/b/c/h/a/dj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/st1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/st1<",
        "Lc/d/b/c/h/a/ti1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/gj1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/gj1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/dj1;->a:Lc/d/b/c/h/a/gj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/dj1;->a:Lc/d/b/c/h/a/gj1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/dj1;->a:Lc/d/b/c/h/a/gj1;

    .line 1
    iget-object v1, v1, Lc/d/b/c/h/a/gj1;->c:Lc/d/b/c/h/a/hu1;

    .line 2
    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/hu1;->m(Ljava/lang/Throwable;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lc/d/b/c/h/a/ti1;

    iget-object v0, p0, Lc/d/b/c/h/a/dj1;->a:Lc/d/b/c/h/a/gj1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/dj1;->a:Lc/d/b/c/h/a/gj1;

    .line 2
    iget-object v1, v1, Lc/d/b/c/h/a/gj1;->f:Lc/d/b/c/h/a/od1;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/od1;->a:Lc/d/b/c/h/a/je1;

    check-cast v1, Lc/d/b/c/h/a/kd1;

    .line 4
    iget-object v1, v1, Lc/d/b/c/h/a/kd1;->a:Lc/d/b/c/h/a/r40;

    .line 5
    invoke-interface {v1}, Lc/d/b/c/h/a/r40;->c()Lc/d/b/c/h/a/q20;

    move-result-object v1

    iput-object v1, p1, Lc/d/b/c/h/a/ti1;->a:Lc/d/b/c/h/a/q20;

    .line 6
    iget-object v1, p0, Lc/d/b/c/h/a/dj1;->a:Lc/d/b/c/h/a/gj1;

    .line 7
    iget v2, v1, Lc/d/b/c/h/a/gj1;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 8
    iget-object v2, v1, Lc/d/b/c/h/a/gj1;->e:Lc/d/b/c/h/a/li1;

    .line 9
    iget-object v1, v1, Lc/d/b/c/h/a/gj1;->b:Lc/d/b/c/h/a/fj1;

    .line 10
    invoke-interface {v1}, Lc/d/b/c/h/a/fj1;->a()Lc/d/b/c/h/a/ui1;

    move-result-object v1

    check-cast v2, Lc/d/b/c/h/a/mi1;

    invoke-virtual {v2, v1, p1}, Lc/d/b/c/h/a/mi1;->a(Lc/d/b/c/h/a/ui1;Lc/d/b/c/h/a/ti1;)Z

    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/a/dj1;->a:Lc/d/b/c/h/a/gj1;

    .line 11
    iget v2, v1, Lc/d/b/c/h/a/gj1;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 12
    iget-object v2, v1, Lc/d/b/c/h/a/gj1;->b:Lc/d/b/c/h/a/fj1;

    .line 13
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/gj1;->a(Lc/d/b/c/h/a/fj1;)V

    .line 14
    :cond_1
    iget-object v1, p0, Lc/d/b/c/h/a/dj1;->a:Lc/d/b/c/h/a/gj1;

    .line 15
    iput v3, v1, Lc/d/b/c/h/a/gj1;->i:I

    .line 16
    iget-object v1, v1, Lc/d/b/c/h/a/gj1;->c:Lc/d/b/c/h/a/hu1;

    .line 17
    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/hu1;->l(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
