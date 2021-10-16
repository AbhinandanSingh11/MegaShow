.class public final Lc/d/b/c/h/a/ir;
.super Lc/d/b/c/h/a/er;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/gp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/er;-><init>(Lc/d/b/c/h/a/gp;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lc/d/b/c/h/a/xm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/er;->p:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/gp;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1, v0, p0}, Lc/d/b/c/h/a/gp;->x(Ljava/lang/String;Lc/d/b/c/h/a/er;)V

    :cond_0
    const-string v1, "VideoStreamNoopCache is doing nothing."

    .line 4
    invoke-static {v1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    const-string v1, "noop"

    const-string v2, "Noop cache is a noop."

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lc/d/b/c/h/a/er;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final o()V
    .locals 0

    return-void
.end method
