.class public final synthetic Lc/d/b/c/h/a/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/hk;

.field public final o:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/hk;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ck;->n:Lc/d/b/c/h/a/hk;

    iput-object p2, p0, Lc/d/b/c/h/a/ck;->o:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/ck;->n:Lc/d/b/c/h/a/hk;

    iget-object v1, p0, Lc/d/b/c/h/a/ck;->o:Landroid/graphics/Bitmap;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lc/d/b/c/h/a/s42;->o:Lc/d/b/c/h/a/s42;

    new-instance v2, Lc/d/b/c/h/a/r42;

    const/16 v3, 0x80

    .line 3
    invoke-direct {v2, v3}, Lc/d/b/c/h/a/r42;-><init>(I)V

    .line 4
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, v0, Lc/d/b/c/h/a/hk;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/h/a/hk;->a:Lc/d/b/c/h/a/t82;

    .line 5
    invoke-static {}, Lc/d/b/c/h/a/k92;->v()Lc/d/b/c/h/a/h92;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lc/d/b/c/h/a/r42;->a()Lc/d/b/c/h/a/s42;

    move-result-object v2

    .line 7
    iget-boolean v5, v3, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v3}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v3, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v5, v3, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 9
    check-cast v5, Lc/d/b/c/h/a/k92;

    invoke-static {v5, v2}, Lc/d/b/c/h/a/k92;->z(Lc/d/b/c/h/a/k92;Lc/d/b/c/h/a/s42;)V

    .line 10
    iget-boolean v2, v3, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v3}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v3, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object v2, v3, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 12
    check-cast v2, Lc/d/b/c/h/a/k92;

    invoke-static {v2}, Lc/d/b/c/h/a/k92;->y(Lc/d/b/c/h/a/k92;)V

    .line 13
    sget-object v2, Lc/d/b/c/h/a/j92;->p:Lc/d/b/c/h/a/j92;

    .line 14
    iget-boolean v5, v3, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v3}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v3, Lc/d/b/c/h/a/p52;->p:Z

    :cond_2
    iget-object v5, v3, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 16
    check-cast v5, Lc/d/b/c/h/a/k92;

    invoke-static {v5, v2}, Lc/d/b/c/h/a/k92;->x(Lc/d/b/c/h/a/k92;Lc/d/b/c/h/a/j92;)V

    .line 17
    invoke-virtual {v3}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/k92;

    .line 18
    iget-boolean v3, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_3
    iget-object v0, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 20
    check-cast v0, Lc/d/b/c/h/a/t92;

    invoke-static {v0, v2}, Lc/d/b/c/h/a/t92;->H(Lc/d/b/c/h/a/t92;Lc/d/b/c/h/a/k92;)V

    .line 21
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
