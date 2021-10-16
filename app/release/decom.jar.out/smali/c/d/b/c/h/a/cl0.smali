.class public final Lc/d/b/c/h/a/cl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/b60;


# instance fields
.field public final n:Lc/d/b/c/h/a/xr;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/cl0;->n:Lc/d/b/c/h/a/xr;

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lc/d/b/c/h/a/cl0;->n:Lc/d/b/c/h/a/xr;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->destroy()V

    :cond_0
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lc/d/b/c/h/a/cl0;->n:Lc/d/b/c/h/a/xr;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->onResume()V

    :cond_0
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lc/d/b/c/h/a/cl0;->n:Lc/d/b/c/h/a/xr;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->onPause()V

    :cond_0
    return-void
.end method
