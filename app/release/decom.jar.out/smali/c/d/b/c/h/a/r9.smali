.class public final Lc/d/b/c/h/a/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/n/b$a;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/rn;

.field public final synthetic o:Lc/d/b/c/h/a/t9;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/t9;Lc/d/b/c/h/a/rn;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/r9;->o:Lc/d/b/c/h/a/t9;

    iput-object p2, p0, Lc/d/b/c/h/a/r9;->n:Lc/d/b/c/h/a/rn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/r9;->n:Lc/d/b/c/h/a/rn;

    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v2, 0x22

    const-string v3, "onConnectionSuspended: "

    invoke-static {v2, v3, p1}, Lc/b/a/a/a;->H(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lc/d/b/c/h/a/r9;->n:Lc/d/b/c/h/a/rn;

    iget-object v0, p0, Lc/d/b/c/h/a/r9;->o:Lc/d/b/c/h/a/t9;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/t9;->a:Lc/d/b/c/h/a/g9;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/e/n/b;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/n9;

    .line 3
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/d/b/c/h/a/r9;->n:Lc/d/b/c/h/a/rn;

    .line 4
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
