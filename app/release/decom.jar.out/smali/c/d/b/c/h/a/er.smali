.class public abstract Lc/d/b/c/h/a/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/m/e;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/d/b/c/h/a/gp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/gp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-interface {p1}, Lc/d/b/c/h/a/gp;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/er;->n:Landroid/content/Context;

    .line 2
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v1, v1, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 4
    invoke-interface {p1}, Lc/d/b/c/h/a/gp;->q()Lc/d/b/c/h/a/hn;

    move-result-object v2

    iget-object v2, v2, Lc/d/b/c/h/a/hn;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lc/d/b/c/a/z/b/g1;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/er;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/b/c/h/a/er;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic q(Lc/d/b/c/h/a/er;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, Lc/d/b/c/h/a/er;->p:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/a/gp;

    if-eqz p0, :cond_0

    const-string v0, "onPrecacheEvent"

    .line 2
    invoke-interface {p0, v0, p1}, Lc/d/b/c/h/a/pa;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract i(Ljava/lang/String;)Z
.end method

.method public j(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/er;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public abstract o()V
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lc/d/b/c/h/a/xm;->b:Landroid/os/Handler;

    new-instance v7, Lc/d/b/c/h/a/dr;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc/d/b/c/h/a/dr;-><init>(Lc/d/b/c/h/a/er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
