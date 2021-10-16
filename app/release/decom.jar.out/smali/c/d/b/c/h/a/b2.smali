.class public final synthetic Lc/d/b/c/h/a/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/c2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/b2;->n:Lc/d/b/c/h/a/c2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/b2;->n:Lc/d/b/c/h/a/c2;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/c2;->n:Lc/d/b/c/h/a/aa;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/b/c/h/a/aa;->k2(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onComplete event."

    .line 3
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
