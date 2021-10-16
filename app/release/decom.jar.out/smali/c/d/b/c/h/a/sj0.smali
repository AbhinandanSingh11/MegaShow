.class public final Lc/d/b/c/h/a/sj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/d/b/c/h/a/uj0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/a/z/c;

.field public final b:Lc/d/b/c/h/a/is;

.field public final c:Landroid/content/Context;

.field public final d:Lc/d/b/c/h/a/on0;

.field public final e:Lc/d/b/c/h/a/fl1;

.field public final f:Lc/d/b/c/h/a/ov0;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lc/d/b/c/h/a/ya2;

.field public final i:Lc/d/b/c/h/a/hn;

.field public final j:Lc/d/b/c/h/a/yl1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/ya2;Lc/d/b/c/h/a/hn;Lc/d/b/c/a/z/c;Lc/d/b/c/h/a/is;Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/yl1;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/sj0;->c:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/sj0;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc/d/b/c/h/a/sj0;->h:Lc/d/b/c/h/a/ya2;

    iput-object p4, p0, Lc/d/b/c/h/a/sj0;->i:Lc/d/b/c/h/a/hn;

    iput-object p5, p0, Lc/d/b/c/h/a/sj0;->a:Lc/d/b/c/a/z/c;

    iput-object p6, p0, Lc/d/b/c/h/a/sj0;->b:Lc/d/b/c/h/a/is;

    iput-object p7, p0, Lc/d/b/c/h/a/sj0;->f:Lc/d/b/c/h/a/ov0;

    iput-object p8, p0, Lc/d/b/c/h/a/sj0;->j:Lc/d/b/c/h/a/yl1;

    iput-object p9, p0, Lc/d/b/c/h/a/sj0;->d:Lc/d/b/c/h/a/on0;

    iput-object p10, p0, Lc/d/b/c/h/a/sj0;->e:Lc/d/b/c/h/a/fl1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lc/d/b/c/h/a/uj0;

    .line 1
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/uj0;-><init>(Lc/d/b/c/h/a/sj0;)V

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lc/d/b/c/h/a/uj0;->c:Landroid/content/Context;

    iget-object v4, v0, Lc/d/b/c/h/a/uj0;->h:Lc/d/b/c/h/a/hn;

    .line 3
    sget-object v1, Lc/d/b/c/h/a/e3;->M1:Lc/d/b/c/h/a/w2;

    .line 4
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 5
    iget-object v3, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 6
    invoke-virtual {v3, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v3, v0, Lc/d/b/c/h/a/uj0;->g:Lc/d/b/c/h/a/ya2;

    iget-object v5, v0, Lc/d/b/c/h/a/uj0;->b:Lc/d/b/c/a/z/c;

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v7

    new-instance v8, Lc/d/b/c/h/a/fs;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lc/d/b/c/h/a/fs;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/ya2;Lc/d/b/c/h/a/hn;Lc/d/b/c/a/z/c;Ljava/lang/String;)V

    sget-object v1, Lc/d/b/c/h/a/nn;->e:Lc/d/b/c/h/a/au1;

    .line 9
    invoke-static {v7, v8, v1}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    .line 10
    new-instance v2, Lc/d/b/c/h/a/ij0;

    .line 11
    invoke-direct {v2, v0}, Lc/d/b/c/h/a/ij0;-><init>(Lc/d/b/c/h/a/uj0;)V

    iget-object v3, v0, Lc/d/b/c/h/a/uj0;->f:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v1, v2, v3}, Lc/d/b/c/h/a/bv0;->t(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/c/h/a/uj0;->l:Lc/d/b/c/h/a/zt1;

    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    .line 13
    invoke-static {v1, v2}, Lc/d/b/c/e/k;->O0(Lc/d/b/c/h/a/zt1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
