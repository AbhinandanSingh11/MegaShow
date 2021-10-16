.class public final Lc/d/b/c/h/a/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/a/a;

.field public final synthetic o:Lc/d/b/c/h/a/ne;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ne;Lc/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/le;->o:Lc/d/b/c/h/a/ne;

    iput-object p2, p0, Lc/d/b/c/h/a/le;->n:Lc/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/le;->o:Lc/d/b/c/h/a/ne;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/ne;->a:Lc/d/b/c/h/a/od;

    .line 2
    iget-object v1, p0, Lc/d/b/c/h/a/le;->n:Lc/d/a/a;

    .line 3
    invoke-static {v1}, Lc/d/b/c/e/k;->g0(Lc/d/a/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lc/d/b/c/h/a/od;->O(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
