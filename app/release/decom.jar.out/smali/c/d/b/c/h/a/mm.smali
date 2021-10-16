.class public final Lc/d/b/c/h/a/mm;
.super Lc/d/b/c/a/z/b/z;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lc/d/b/c/h/a/om;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/om;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/mm;->b:Lc/d/b/c/h/a/om;

    .line 1
    invoke-direct {p0}, Lc/d/b/c/a/z/b/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lc/d/b/c/h/a/f3;

    iget-object v1, p0, Lc/d/b/c/h/a/mm;->b:Lc/d/b/c/h/a/om;

    .line 1
    iget-object v2, v1, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    .line 2
    iget-object v1, v1, Lc/d/b/c/h/a/om;->f:Lc/d/b/c/h/a/hn;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/hn;->n:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lc/d/b/c/h/a/f3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lc/d/b/c/h/a/mm;->b:Lc/d/b/c/h/a/om;

    .line 4
    iget-object v1, v1, Lc/d/b/c/h/a/om;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 7
    iget-object v2, v2, Lc/d/b/c/a/z/u;->l:Lc/d/b/c/h/a/i3;

    .line 8
    iget-object v2, p0, Lc/d/b/c/h/a/mm;->b:Lc/d/b/c/h/a/om;

    .line 9
    iget-object v2, v2, Lc/d/b/c/h/a/om;->g:Lc/d/b/c/h/a/h3;

    .line 10
    invoke-static {v2, v0}, Lc/d/b/c/h/a/i3;->a(Lc/d/b/c/h/a/h3;Lc/d/b/c/h/a/f3;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 11
    invoke-static {v2, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
