.class public final synthetic Lc/d/b/c/h/a/qe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/ve0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ve0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/qe0;->n:Lc/d/b/c/h/a/ve0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/qe0;->n:Lc/d/b/c/h/a/ve0;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/ve0;->k:Lc/d/b/c/h/a/jf0;

    .line 2
    invoke-interface {v1}, Lc/d/b/c/h/a/jf0;->A()V

    iget-object v0, v0, Lc/d/b/c/h/a/ve0;->j:Lc/d/b/c/h/a/af0;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lc/d/b/c/h/a/af0;->i:Lc/d/b/c/h/a/xr;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->destroy()V

    iput-object v2, v0, Lc/d/b/c/h/a/af0;->i:Lc/d/b/c/h/a/xr;

    :cond_0
    iget-object v1, v0, Lc/d/b/c/h/a/af0;->j:Lc/d/b/c/h/a/xr;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->destroy()V

    iput-object v2, v0, Lc/d/b/c/h/a/af0;->j:Lc/d/b/c/h/a/xr;

    :cond_1
    iput-object v2, v0, Lc/d/b/c/h/a/af0;->k:Lc/d/b/c/f/a;

    iget-object v1, v0, Lc/d/b/c/h/a/af0;->r:Lb/f/h;

    .line 6
    invoke-virtual {v1}, Lb/f/h;->clear()V

    iget-object v1, v0, Lc/d/b/c/h/a/af0;->s:Lb/f/h;

    .line 7
    invoke-virtual {v1}, Lb/f/h;->clear()V

    iput-object v2, v0, Lc/d/b/c/h/a/af0;->b:Lc/d/b/c/h/a/d1;

    iput-object v2, v0, Lc/d/b/c/h/a/af0;->c:Lc/d/b/c/h/a/l5;

    iput-object v2, v0, Lc/d/b/c/h/a/af0;->d:Landroid/view/View;

    iput-object v2, v0, Lc/d/b/c/h/a/af0;->e:Ljava/util/List;

    iput-object v2, v0, Lc/d/b/c/h/a/af0;->h:Landroid/os/Bundle;

    iput-object v2, v0, Lc/d/b/c/h/a/af0;->l:Landroid/view/View;

    iput-object v2, v0, Lc/d/b/c/h/a/af0;->m:Lc/d/b/c/f/a;

    iput-object v2, v0, Lc/d/b/c/h/a/af0;->o:Lc/d/b/c/h/a/r5;

    iput-object v2, v0, Lc/d/b/c/h/a/af0;->p:Lc/d/b/c/h/a/r5;

    iput-object v2, v0, Lc/d/b/c/h/a/af0;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
