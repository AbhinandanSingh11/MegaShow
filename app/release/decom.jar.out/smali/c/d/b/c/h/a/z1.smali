.class public final Lc/d/b/c/h/a/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/a2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/a2;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/z1;->n:Lc/d/b/c/h/a/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/z1;->n:Lc/d/b/c/h/a/a2;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/a2;->n:Lc/d/b/c/h/a/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/h;->Q(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 3
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
