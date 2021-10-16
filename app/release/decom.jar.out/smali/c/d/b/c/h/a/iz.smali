.class public final Lc/d/b/c/h/a/iz;
.super Lc/d/b/c/h/a/mn2;
.source "SourceFile"


# instance fields
.field public final n:Lc/d/b/c/h/a/hz;

.field public final o:Lc/d/b/c/h/a/u;

.field public final p:Lc/d/b/c/h/a/sc1;

.field public q:Z


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/hz;Lc/d/b/c/h/a/u;Lc/d/b/c/h/a/sc1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/mn2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/iz;->q:Z

    iput-object p1, p0, Lc/d/b/c/h/a/iz;->n:Lc/d/b/c/h/a/hz;

    iput-object p2, p0, Lc/d/b/c/h/a/iz;->o:Lc/d/b/c/h/a/u;

    iput-object p3, p0, Lc/d/b/c/h/a/iz;->p:Lc/d/b/c/h/a/sc1;

    return-void
.end method


# virtual methods
.method public final N3(Lc/d/b/c/h/a/y0;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/iz;->p:Lc/d/b/c/h/a/sc1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/sc1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/d/b/c/h/a/iz;->q:Z

    return-void
.end method

.method public final a1(Lc/d/b/c/f/a;Lc/d/b/c/h/a/sn2;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/iz;->p:Lc/d/b/c/h/a/sc1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/sc1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lc/d/b/c/h/a/iz;->n:Lc/d/b/c/h/a/hz;

    .line 4
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lc/d/b/c/h/a/iz;->q:Z

    invoke-virtual {v0, p1, p2, v1}, Lc/d/b/c/h/a/hz;->c(Landroid/app/Activity;Lc/d/b/c/h/a/sn2;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 5
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lc/d/b/c/h/a/u;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/iz;->o:Lc/d/b/c/h/a/u;

    return-object v0
.end method

.method public final f()Lc/d/b/c/h/a/a1;
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->o4:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/iz;->n:Lc/d/b/c/h/a/hz;

    .line 6
    iget-object v0, v0, Lc/d/b/c/h/a/m10;->f:Lc/d/b/c/h/a/a50;

    return-object v0
.end method

.method public final f2(Lc/d/b/c/h/a/qn2;)V
    .locals 0

    return-void
.end method
