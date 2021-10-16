.class public final synthetic Lc/d/b/c/h/a/yo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/kp0;

.field public final o:Lc/d/b/c/h/a/aa;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/kp0;Lc/d/b/c/h/a/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/yo0;->n:Lc/d/b/c/h/a/kp0;

    iput-object p2, p0, Lc/d/b/c/h/a/yo0;->o:Lc/d/b/c/h/a/aa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/yo0;->n:Lc/d/b/c/h/a/kp0;

    iget-object v1, p0, Lc/d/b/c/h/a/yo0;->o:Lc/d/b/c/h/a/aa;

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lc/d/b/c/h/a/kp0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lc/d/b/c/h/a/aa;->k2(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
