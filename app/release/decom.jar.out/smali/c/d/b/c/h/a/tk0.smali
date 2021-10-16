.class public final synthetic Lc/d/b/c/h/a/tk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/n8;


# instance fields
.field public final a:Lc/d/b/c/h/a/wk0;

.field public final b:Lc/d/b/c/h/a/xr;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wk0;Lc/d/b/c/h/a/xr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/tk0;->a:Lc/d/b/c/h/a/wk0;

    iput-object p2, p0, Lc/d/b/c/h/a/tk0;->b:Lc/d/b/c/h/a/xr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object p2, p0, Lc/d/b/c/h/a/tk0;->a:Lc/d/b/c/h/a/wk0;

    iget-object v0, p0, Lc/d/b/c/h/a/tk0;->b:Lc/d/b/c/h/a/xr;

    check-cast p1, Lc/d/b/c/h/a/xr;

    .line 1
    iget-object p1, p2, Lc/d/b/c/h/a/wk0;->h:Lc/d/b/c/h/a/zx;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lc/d/b/c/h/a/zx;->p:Ljava/util/Set;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lc/d/b/c/h/a/zx;->n:Lc/d/b/c/h/a/ux;

    .line 4
    iget-object v1, p2, Lc/d/b/c/h/a/ux;->e:Lc/d/b/c/h/a/n8;

    const-string v2, "/updateActiveView"

    .line 5
    invoke-interface {v0, v2, v1}, Lc/d/b/c/h/a/xr;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    iget-object p2, p2, Lc/d/b/c/h/a/ux;->f:Lc/d/b/c/h/a/n8;

    const-string v1, "/untrackActiveViewUnit"

    .line 6
    invoke-interface {v0, v1, p2}, Lc/d/b/c/h/a/xr;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
