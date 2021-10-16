.class public final synthetic Lc/d/b/c/h/a/bj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/gj1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/gj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/bj1;->a:Lc/d/b/c/h/a/gj1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/bj1;->a:Lc/d/b/c/h/a/gj1;

    check-cast p1, Lc/d/b/c/h/a/ti1;

    .line 1
    monitor-enter v0

    :try_start_0
    new-instance v1, Lc/d/b/c/h/a/ej1;

    iget-object v2, v0, Lc/d/b/c/h/a/gj1;->b:Lc/d/b/c/h/a/fj1;

    .line 2
    invoke-direct {v1, p1, v2}, Lc/d/b/c/h/a/ej1;-><init>(Lc/d/b/c/h/a/ti1;Lc/d/b/c/h/a/fj1;)V

    invoke-static {v1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
