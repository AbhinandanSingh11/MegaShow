.class public final Lc/d/b/c/h/a/po1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/po1;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/po1;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/hp1;->v()Lc/d/b/c/h/a/ep1;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/po1;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Lc/d/b/c/h/a/p52;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v2, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 5
    check-cast v2, Lc/d/b/c/h/a/hp1;

    invoke-static {v2, v1}, Lc/d/b/c/h/a/hp1;->y(Lc/d/b/c/h/a/hp1;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lc/d/b/c/h/a/gp1;->p:Lc/d/b/c/h/a/gp1;

    .line 7
    iget-boolean v2, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object v2, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 9
    check-cast v2, Lc/d/b/c/h/a/hp1;

    invoke-static {v2, v1}, Lc/d/b/c/h/a/hp1;->x(Lc/d/b/c/h/a/hp1;Lc/d/b/c/h/a/gp1;)V

    .line 10
    invoke-static {}, Lc/d/b/c/h/a/cp1;->v()Lc/d/b/c/h/a/bp1;

    move-result-object v1

    .line 11
    iget-boolean v2, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_2
    iget-object v2, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 13
    check-cast v2, Lc/d/b/c/h/a/cp1;

    invoke-static {v2, p1}, Lc/d/b/c/h/a/cp1;->y(Lc/d/b/c/h/a/cp1;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lc/d/b/c/h/a/ap1;->p:Lc/d/b/c/h/a/ap1;

    .line 15
    iget-boolean v2, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_3
    iget-object v2, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 17
    check-cast v2, Lc/d/b/c/h/a/cp1;

    invoke-static {v2, p1}, Lc/d/b/c/h/a/cp1;->x(Lc/d/b/c/h/a/cp1;Lc/d/b/c/h/a/ap1;)V

    .line 18
    iget-boolean p1, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_4
    iget-object p1, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 20
    check-cast p1, Lc/d/b/c/h/a/hp1;

    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/cp1;

    invoke-static {p1, v1}, Lc/d/b/c/h/a/hp1;->z(Lc/d/b/c/h/a/hp1;Lc/d/b/c/h/a/cp1;)V

    .line 21
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/hp1;

    iget-object v0, p0, Lc/d/b/c/h/a/po1;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/c/h/a/po1;->b:Landroid/os/Looper;

    .line 22
    new-instance v2, Lc/d/b/c/h/a/qo1;

    .line 23
    invoke-direct {v2, v0, v1, p1}, Lc/d/b/c/h/a/qo1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/c/h/a/hp1;)V

    .line 24
    iget-object p1, v2, Lc/d/b/c/h/a/qo1;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, v2, Lc/d/b/c/h/a/qo1;->q:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v2, Lc/d/b/c/h/a/qo1;->q:Z

    iget-object v0, v2, Lc/d/b/c/h/a/qo1;->n:Lc/d/b/c/h/a/op1;

    .line 25
    invoke-virtual {v0}, Lc/d/b/c/e/n/b;->w()V

    .line 26
    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
