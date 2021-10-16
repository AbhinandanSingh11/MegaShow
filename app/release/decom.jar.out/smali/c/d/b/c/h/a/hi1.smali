.class public final Lc/d/b/c/h/a/hi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/d/b/c/h/a/cj1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/hi1;->a:Lc/d/b/c/h/a/cj1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/hi1;->a:Lc/d/b/c/h/a/cj1;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/cj1;->a:Lc/d/b/c/h/a/gj1;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lc/d/b/c/h/a/gj1;->b:Lc/d/b/c/h/a/fj1;

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/gj1;->a(Lc/d/b/c/h/a/fj1;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
