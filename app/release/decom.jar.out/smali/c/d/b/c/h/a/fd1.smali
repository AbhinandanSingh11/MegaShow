.class public final Lc/d/b/c/h/a/fd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/st1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/st1<",
        "Lc/d/b/c/h/a/nz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/v31;

.field public final synthetic b:Lc/d/b/c/h/a/k00;

.field public final synthetic c:Lc/d/b/c/h/a/gd1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/gd1;Lc/d/b/c/h/a/v31;Lc/d/b/c/h/a/k00;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/fd1;->c:Lc/d/b/c/h/a/gd1;

    iput-object p2, p0, Lc/d/b/c/h/a/fd1;->a:Lc/d/b/c/h/a/v31;

    iput-object p3, p0, Lc/d/b/c/h/a/fd1;->b:Lc/d/b/c/h/a/k00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/fd1;->b:Lc/d/b/c/h/a/k00;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/k00;->b()Lc/d/b/c/h/a/q20;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/q20;->l:Lc/d/b/c/h/a/gw0;

    .line 3
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->x1(Ljava/lang/Throwable;Lc/d/b/c/h/a/gw0;)Lc/d/b/c/h/a/os2;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/d/b/c/h/a/fd1;->c:Lc/d/b/c/h/a/gd1;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lc/d/b/c/h/a/fd1;->c:Lc/d/b/c/h/a/gd1;

    const/4 v3, 0x0

    .line 5
    iput-object v3, v2, Lc/d/b/c/h/a/gd1;->j:Lc/d/b/c/h/a/zt1;

    .line 6
    iget-object v2, p0, Lc/d/b/c/h/a/fd1;->b:Lc/d/b/c/h/a/k00;

    .line 7
    invoke-virtual {v2}, Lc/d/b/c/h/a/k00;->a()Lc/d/b/c/h/a/k50;

    move-result-object v2

    .line 8
    new-instance v3, Lc/d/b/c/h/a/j50;

    .line 9
    invoke-direct {v3, v0}, Lc/d/b/c/h/a/j50;-><init>(Lc/d/b/c/h/a/os2;)V

    invoke-virtual {v2, v3}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    .line 10
    sget-object v2, Lc/d/b/c/h/a/e3;->L4:Lc/d/b/c/h/a/w2;

    .line 11
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 12
    iget-object v3, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 13
    invoke-virtual {v3, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/d/b/c/h/a/fd1;->c:Lc/d/b/c/h/a/gd1;

    .line 15
    iget-object v2, v2, Lc/d/b/c/h/a/gd1;->b:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v3, Lc/d/b/c/h/a/ed1;

    .line 17
    invoke-direct {v3, p0, v0}, Lc/d/b/c/h/a/ed1;-><init>(Lc/d/b/c/h/a/fd1;Lc/d/b/c/h/a/os2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lc/d/b/c/h/a/fd1;->c:Lc/d/b/c/h/a/gd1;

    .line 18
    iget-object v2, v2, Lc/d/b/c/h/a/gd1;->h:Lc/d/b/c/h/a/u70;

    const/16 v3, 0x3c

    .line 19
    invoke-virtual {v2, v3}, Lc/d/b/c/h/a/u70;->P0(I)V

    .line 20
    iget v0, v0, Lc/d/b/c/h/a/os2;->n:I

    const-string v2, "BannerAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lc/d/b/c/h/a/bv0;->c(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/a/fd1;->a:Lc/d/b/c/h/a/v31;

    .line 21
    invoke-interface {p1}, Lc/d/b/c/h/a/v31;->zza()V

    .line 22
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lc/d/b/c/h/a/nz;

    iget-object v0, p0, Lc/d/b/c/h/a/fd1;->c:Lc/d/b/c/h/a/gd1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/fd1;->c:Lc/d/b/c/h/a/gd1;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lc/d/b/c/h/a/gd1;->j:Lc/d/b/c/h/a/zt1;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/gd1;->f:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/nz;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lc/d/b/c/h/a/nz;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const-string v2, ""

    .line 8
    iget-object v3, p1, Lc/d/b/c/h/a/m10;->f:Lc/d/b/c/h/a/a50;

    if-eqz v3, :cond_0

    .line 9
    iget-object v2, v3, Lc/d/b/c/h/a/a50;->n:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Banner view provided from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lc/d/b/c/h/a/nz;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_1
    sget-object v1, Lc/d/b/c/h/a/e3;->L4:Lc/d/b/c/h/a/w2;

    .line 13
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 14
    iget-object v3, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 15
    invoke-virtual {v3, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    iget-object v3, p1, Lc/d/b/c/h/a/m10;->g:Lc/d/b/c/h/a/g80;

    .line 18
    iget-object v3, v3, Lc/d/b/c/h/a/g80;->n:Lc/d/b/c/h/a/e80;

    .line 19
    iget-object v4, p0, Lc/d/b/c/h/a/fd1;->c:Lc/d/b/c/h/a/gd1;

    .line 20
    iget-object v5, v4, Lc/d/b/c/h/a/gd1;->d:Lc/d/b/c/h/a/g31;

    .line 21
    iget-object v3, v3, Lc/d/b/c/h/a/e80;->a:Lc/d/b/c/h/a/g80;

    .line 22
    iput-object v5, v3, Lc/d/b/c/h/a/g80;->o:Lc/d/b/c/h/a/g31;

    .line 23
    iget-object v4, v4, Lc/d/b/c/h/a/gd1;->e:Lc/d/b/c/h/a/k31;

    .line 24
    iput-object v4, v3, Lc/d/b/c/h/a/g80;->p:Lc/d/b/c/h/a/k31;

    .line 25
    :cond_2
    iget-object v3, p0, Lc/d/b/c/h/a/fd1;->c:Lc/d/b/c/h/a/gd1;

    .line 26
    iget-object v3, v3, Lc/d/b/c/h/a/gd1;->f:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {p1}, Lc/d/b/c/h/a/nz;->c()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lc/d/b/c/h/a/fd1;->a:Lc/d/b/c/h/a/v31;

    .line 28
    invoke-interface {v3, p1}, Lc/d/b/c/h/a/v31;->c(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 30
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/d/b/c/h/a/fd1;->c:Lc/d/b/c/h/a/gd1;

    .line 32
    iget-object v2, v1, Lc/d/b/c/h/a/gd1;->b:Ljava/util/concurrent/Executor;

    .line 33
    iget-object v1, v1, Lc/d/b/c/h/a/gd1;->d:Lc/d/b/c/h/a/g31;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v3, Lc/d/b/c/h/a/dd1;

    invoke-direct {v3, v1}, Lc/d/b/c/h/a/dd1;-><init>(Lc/d/b/c/h/a/g31;)V

    .line 36
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lc/d/b/c/h/a/fd1;->c:Lc/d/b/c/h/a/gd1;

    .line 37
    iget-object v1, v1, Lc/d/b/c/h/a/gd1;->h:Lc/d/b/c/h/a/u70;

    .line 38
    invoke-virtual {p1}, Lc/d/b/c/h/a/nz;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/u70;->P0(I)V

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
