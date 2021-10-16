.class public final Lc/d/b/c/h/a/lg1;
.super Lc/d/b/c/h/a/fo1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/x;

.field public final synthetic b:Lc/d/b/c/h/a/mg1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/mg1;Lc/d/b/c/h/a/x;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/lg1;->b:Lc/d/b/c/h/a/mg1;

    iput-object p2, p0, Lc/d/b/c/h/a/lg1;->a:Lc/d/b/c/h/a/x;

    invoke-direct {p0}, Lc/d/b/c/h/a/fo1;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/lg1;->b:Lc/d/b/c/h/a/mg1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/mg1;->q:Lc/d/b/c/h/a/ck0;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/lg1;->a:Lc/d/b/c/h/a/x;

    .line 3
    invoke-interface {v0}, Lc/d/b/c/h/a/x;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
