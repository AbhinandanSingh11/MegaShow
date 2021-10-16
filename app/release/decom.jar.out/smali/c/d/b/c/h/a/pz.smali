.class public final synthetic Lc/d/b/c/h/a/pz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/qz;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/pz;->n:Lc/d/b/c/h/a/qz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/pz;->n:Lc/d/b/c/h/a/qz;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/qz;->n:Lc/d/b/c/h/a/lf0;

    .line 2
    iget-object v1, v1, Lc/d/b/c/h/a/lf0;->d:Lc/d/b/c/h/a/s6;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v2, v0, Lc/d/b/c/h/a/qz;->p:Lc/d/b/c/h/a/ea2;

    .line 4
    invoke-interface {v2}, Lc/d/b/c/h/a/ea2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/u;

    iget-object v0, v0, Lc/d/b/c/h/a/qz;->i:Landroid/content/Context;

    .line 5
    new-instance v3, Lc/d/b/c/f/b;

    .line 6
    invoke-direct {v3, v0}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, v2, v3}, Lc/d/b/c/h/a/s6;->p4(Lc/d/b/c/h/a/u;Lc/d/b/c/f/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 8
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
