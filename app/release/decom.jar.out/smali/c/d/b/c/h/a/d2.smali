.class public final synthetic Lc/d/b/c/h/a/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/qj;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/d2;->n:Lc/d/b/c/h/a/qj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/d2;->n:Lc/d/b/c/h/a/qj;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/qj;->z(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
